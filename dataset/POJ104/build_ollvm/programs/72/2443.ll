; ModuleID = 'source-C-CXX/72/2443.cpp'
source_filename = "source-C-CXX/72/2443.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351591932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 351591932, label %for.cond
    i32 1836455937, label %originalBB
    i32 794584969, label %originalBBpart2
    i32 -1754889680, label %for.body
    i32 1900537603, label %originalBB98
    i32 -1141866195, label %originalBBpart2100
    i32 662851401, label %for.cond1
    i32 -991196964, label %for.body3
    i32 -1865181621, label %originalBB102
    i32 593458534, label %originalBBpart2104
    i32 411282074, label %for.inc
    i32 588017250, label %for.end
    i32 -2090747942, label %originalBB106
    i32 -1093169561, label %originalBBpart2108
    i32 1781796443, label %for.inc6
    i32 -1716304259, label %for.end8
    i32 -419479175, label %for.cond9
    i32 221461966, label %originalBB110
    i32 -2088332894, label %originalBBpart2112
    i32 -1896941606, label %for.body11
    i32 -741790123, label %for.cond14
    i32 1935419119, label %for.body16
    i32 1159427411, label %if.then
    i32 -1142595418, label %originalBB114
    i32 -2089247539, label %originalBBpart2116
    i32 -1797345331, label %if.end
    i32 998131000, label %originalBB118
    i32 -14471130, label %originalBBpart2120
    i32 486964057, label %for.inc30
    i32 1119066472, label %for.end32
    i32 -1898606201, label %for.inc33
    i32 -1990035515, label %originalBB122
    i32 -1246747103, label %originalBBpart2131
    i32 -280064382, label %for.end35
    i32 -358839807, label %originalBB133
    i32 957857373, label %originalBBpart2135
    i32 -937782793, label %for.cond36
    i32 -1979084750, label %originalBB137
    i32 -1992314511, label %originalBBpart2139
    i32 1847965757, label %for.body38
    i32 2082424020, label %for.cond41
    i32 -467377127, label %for.body43
    i32 -908833635, label %originalBB141
    i32 329584162, label %originalBBpart2143
    i32 217522480, label %if.then55
    i32 634374207, label %if.end58
    i32 -2074690274, label %for.inc59
    i32 986033691, label %for.end61
    i32 -491787408, label %originalBB145
    i32 -1703278430, label %originalBBpart2147
    i32 -2114721426, label %for.inc62
    i32 -1424374598, label %for.end64
    i32 93872533, label %for.cond65
    i32 1493712, label %originalBB149
    i32 1115432678, label %originalBBpart2151
    i32 -1143750875, label %for.body67
    i32 -1873029836, label %for.cond68
    i32 1087717789, label %for.body70
    i32 -2138382282, label %originalBB153
    i32 1276661589, label %originalBBpart2155
    i32 1861021609, label %land.lhs.true
    i32 -1546802862, label %originalBB157
    i32 -233143327, label %originalBBpart2159
    i32 2083157888, label %if.then77
    i32 1603103716, label %originalBB161
    i32 1249080101, label %originalBBpart2175
    i32 1870968143, label %if.end87
    i32 -1156673756, label %for.inc88
    i32 1907466324, label %for.end90
    i32 1616543096, label %originalBB177
    i32 -912316965, label %originalBBpart2179
    i32 -1873017618, label %for.inc91
    i32 2130985313, label %originalBB181
    i32 229421777, label %originalBBpart2195
    i32 -461666324, label %for.end93
    i32 -761699914, label %originalBB197
    i32 -2046094691, label %originalBBpart2199
    i32 -1634788009, label %if.then95
    i32 877364443, label %if.end97
    i32 609287141, label %originalBB201
    i32 -1559357400, label %originalBBpart2203
    i32 1431140242, label %originalBBalteredBB
    i32 314856152, label %originalBB98alteredBB
    i32 -983048760, label %originalBB102alteredBB
    i32 -268289099, label %originalBB106alteredBB
    i32 1676997913, label %originalBB110alteredBB
    i32 77621663, label %originalBB114alteredBB
    i32 -712521973, label %originalBB118alteredBB
    i32 906722350, label %originalBB122alteredBB
    i32 1313854420, label %originalBB133alteredBB
    i32 -1972061739, label %originalBB137alteredBB
    i32 2141612133, label %originalBB141alteredBB
    i32 -1131686648, label %originalBB145alteredBB
    i32 1712762590, label %originalBB149alteredBB
    i32 -1435568038, label %originalBB153alteredBB
    i32 1088804375, label %originalBB157alteredBB
    i32 1713216291, label %originalBB161alteredBB
    i32 391340372, label %originalBB177alteredBB
    i32 838168824, label %originalBB181alteredBB
    i32 450074128, label %originalBB197alteredBB
    i32 -1572123717, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1836455937, i32 1431140242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -2085668966
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2085668966
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
  %53 = select i1 %51, i32 794584969, i32 1431140242
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1754889680, i32 -1716304259
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1178084372
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1178084372
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1900537603, i32 314856152
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1141866195, i32 314856152
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 662851401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %96, 6
  %97 = select i1 %cmp2, i32 -991196964, i32 588017250
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1601375868
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1601375868
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1865181621, i32 -983048760
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1488585309
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1488585309
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 593458534, i32 -983048760
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 411282074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 1130252446
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1130252446
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 662851401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1528490508
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1528490508
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2090747942, i32 -268289099
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1000994837
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1000994837
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1093169561, i32 -268289099
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1781796443, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1780839829
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1780839829
  %inc7 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 351591932, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -419479175, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -381690056
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -381690056
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 221461966, i32 1676997913
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %219, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 597787686
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 597787686
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2088332894, i32 1676997913
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %235 = select i1 %cmp10.reload, i32 -1896941606, i32 -280064382
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %236 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 2, i32* %j, align 4
  store i32 -741790123, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %237, 6
  %238 = select i1 %cmp15, i32 1935419119, i32 1119066472
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %239 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom17
  %240 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %241 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 %idxprom21
  %242 = load i32, i32* %arrayidx22, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %244 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %242, %245
  %246 = select i1 %cmp27, i32 1159427411, i32 -1797345331
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1211322568
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1211322568
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1142595418, i32 77621663
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %274, i32* %arrayidx29, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 7563159
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 7563159
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2089247539, i32 77621663
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1797345331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 998131000, i32 -712521973
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1951086656
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1951086656
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -14471130, i32 -712521973
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 486964057, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -504585075
  %358 = add i32 %357, 1
  %359 = add i32 %358, -504585075
  %inc31 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -741790123, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1898606201, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, 838287872
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 838287872
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1990035515, i32 906722350
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc34 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1246747103, i32 906722350
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -419479175, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1596567000
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1596567000
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -358839807, i32 1313854420
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 957857373, i32 1313854420
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -937782793, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 835671875
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 835671875
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
  %483 = select i1 %481, i32 -1979084750, i32 -1972061739
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %484, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, -987351011
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -987351011
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1992314511, i32 -1972061739
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %512 = select i1 %cmp37.reload, i32 1847965757, i32 -1424374598
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %513 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  store i32 2, i32* %i, align 4
  store i32 2082424020, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %514, 5
  %515 = select i1 %cmp42, i32 -467377127, i32 986033691
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, 899918638
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 899918638
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -908833635, i32 2141612133
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %531 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom44
  %532 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %532 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom46
  %533 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %533 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %534 = load i32, i32* %arrayidx49, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %535 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %536 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %536 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %537 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %534, %537
  store i1 %cmp54, i1* %cmp54.reg2mem
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, -1028824165
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1028824165
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 329584162, i32 2141612133
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %553 = select i1 %cmp54.reload, i32 217522480, i32 634374207
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %555 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %554, i32* %arrayidx57, align 4
  store i32 634374207, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2074690274, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc60 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 2082424020, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, -29937599
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -29937599
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -491787408, i32 -1131686648
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, -1983826963
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1983826963
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1703278430, i32 -1131686648
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2114721426, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc63 = add nsw i32 %591, 1
  store i32 %593, i32* %j, align 4
  store i32 -937782793, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 93872533, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 83016869
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 83016869
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1493712, i32 1712762590
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %609, 6
  store i1 %cmp66, i1* %cmp66.reg2mem
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, -556807841
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -556807841
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1115432678, i32 1712762590
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %625 = select i1 %cmp66.reload, i32 -1143750875, i32 -461666324
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1873029836, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %626, 6
  %627 = select i1 %cmp69, i32 1087717789, i32 1907466324
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, -639826437
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -639826437
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2138382282, i32 -1435568038
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %655 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom71
  %656 = load i32, i32* %arrayidx72, align 4
  %657 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %656, %657
  store i1 %cmp73, i1* %cmp73.reg2mem
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, -919046276
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -919046276
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1276661589, i32 -1435568038
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %673 = select i1 %cmp73.reload, i32 1861021609, i32 1870968143
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = add i32 %674, -190235342
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -190235342
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1546802862, i32 1088804375
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %689 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom74
  %690 = load i32, i32* %arrayidx75, align 4
  %691 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %690, %691
  store i1 %cmp76, i1* %cmp76.reg2mem
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -233143327, i32 1088804375
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %706 = select i1 %cmp76.reload, i32 2083157888, i32 1870968143
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, 584300283
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 584300283
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1603103716, i32 1713216291
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %723 = load i32, i32* %j, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %723)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %724 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %724 to i64
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom82
  %725 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %725 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %726 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %726)
  %727 = load i32, i32* %m, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add = add nsw i32 %727, 1
  store i32 %731, i32* %m, align 4
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1249080101, i32 1713216291
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1870968143, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1156673756, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc89 = add nsw i32 %746, 1
  store i32 %748, i32* %j, align 4
  store i32 -1873029836, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1616543096, i32 391340372
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 %763, 1358458539
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1358458539
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -912316965, i32 391340372
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1873017618, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = add i32 %778, -453867346
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -453867346
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 2130985313, i32 838168824
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc92 = add nsw i32 %793, 1
  store i32 %795, i32* %i, align 4
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = add i32 %796, 1715206857
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1715206857
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 229421777, i32 838168824
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 93872533, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = add i32 %811, 1592952517
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1592952517
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -761699914, i32 450074128
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %826 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %826, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = add i32 %827, -132345500
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -132345500
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -2046094691, i32 450074128
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %842 = select i1 %cmp94.reload, i32 -1634788009, i32 877364443
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 877364443, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 609287141, i32 -1572123717
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x.2
  %858 = load i32, i32* @y.3
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1559357400, i32 -1572123717
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %883, 6
  store i32 1836455937, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1900537603, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %884 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %885 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1865181621, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2090747942, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %886, 6
  store i32 221461966, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %888 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom28alteredBB
  store i32 %887, i32* %arrayidx29alteredBB, align 4
  store i32 -1142595418, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 998131000, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %_ = shl i32 %889, 1
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_123 = sub i32 0, %889
  %892 = add i32 %891, -1170197106
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1170197106
  %gen = add i32 %891, 1
  %_124 = shl i32 %889, 1
  %_125 = shl i32 %889, 1
  %895 = sub i32 0, 1
  %896 = add i32 %889, %895
  %_126 = sub i32 %889, 1
  %gen127 = mul i32 %896, 1
  %897 = add i32 0, -1092129303
  %898 = sub i32 %897, %889
  %899 = sub i32 %898, -1092129303
  %_128 = sub i32 0, %889
  %900 = sub i32 %899, 473254
  %901 = add i32 %900, 1
  %902 = add i32 %901, 473254
  %gen129 = add i32 %899, 1
  %903 = sub i32 0, %889
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc34alteredBB = add nsw i32 %889, 1
  store i32 %906, i32* %i, align 4
  store i32 -1990035515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -358839807, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %907, 6
  store i32 -1979084750, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %908 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom44alteredBB
  %909 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %909 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %910 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %911 = load i32, i32* %arrayidx49alteredBB, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %912 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %913 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %913 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %914 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %911, %914
  store i32 -908833635, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -491787408, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %915, 6
  store i32 1493712, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %916 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom71alteredBB
  %917 = load i32, i32* %arrayidx72alteredBB, align 4
  %918 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp eq i32 %917, %918
  store i32 -2138382282, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %919 to i64
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom74alteredBB
  %920 = load i32, i32* %arrayidx75alteredBB, align 4
  %921 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp eq i32 %920, %921
  store i32 -1546802862, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %923 = load i32, i32* %j, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %923)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %924 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %924 to i64
  %arrayidx83alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %925 to i64
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %926 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %926)
  %927 = load i32, i32* %m, align 4
  %928 = add i32 %927, -1359378564
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1359378564
  %_162 = sub i32 %927, 1
  %gen163 = mul i32 %930, 1
  %931 = sub i32 0, %927
  %932 = add i32 0, %931
  %_164 = sub i32 0, %927
  %933 = sub i32 %932, 92271124
  %934 = add i32 %933, 1
  %935 = add i32 %934, 92271124
  %gen165 = add i32 %932, 1
  %_166 = shl i32 %927, 1
  %_167 = shl i32 %927, 1
  %936 = sub i32 0, 1
  %937 = add i32 %927, %936
  %_168 = sub i32 %927, 1
  %gen169 = mul i32 %937, 1
  %_170 = shl i32 %927, 1
  %938 = sub i32 0, 1
  %939 = add i32 %927, %938
  %_171 = sub i32 %927, 1
  %gen172 = mul i32 %939, 1
  %_173 = shl i32 %927, 1
  %940 = sub i32 %927, 1917100353
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1917100353
  %addalteredBB = add nsw i32 %927, 1
  store i32 %942, i32* %m, align 4
  store i32 1603103716, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1616543096, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %_182 = shl i32 %943, 1
  %944 = sub i32 0, -2007124609
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -2007124609
  %_183 = sub i32 0, %943
  %947 = sub i32 %946, 1735146087
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1735146087
  %gen184 = add i32 %946, 1
  %_185 = shl i32 %943, 1
  %950 = sub i32 0, -1570832302
  %951 = sub i32 %950, %943
  %952 = add i32 %951, -1570832302
  %_186 = sub i32 0, %943
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen187 = add i32 %952, 1
  %955 = add i32 %943, -1516604505
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1516604505
  %_188 = sub i32 %943, 1
  %gen189 = mul i32 %957, 1
  %958 = add i32 %943, 840065007
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 840065007
  %_190 = sub i32 %943, 1
  %gen191 = mul i32 %960, 1
  %961 = add i32 %943, 1877505546
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1877505546
  %_192 = sub i32 %943, 1
  %gen193 = mul i32 %963, 1
  %964 = add i32 %943, 1125970434
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1125970434
  %inc92alteredBB = add nsw i32 %943, 1
  store i32 %966, i32* %i, align 4
  store i32 2130985313, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp eq i32 %967, 0
  store i32 -761699914, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 609287141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB201, %if.end97, %if.then95, %originalBBpart2199, %originalBB197, %for.end93, %originalBBpart2195, %originalBB181, %for.inc91, %originalBBpart2179, %originalBB177, %for.end90, %for.inc88, %if.end87, %originalBBpart2175, %originalBB161, %if.then77, %originalBBpart2159, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body70, %for.cond68, %for.body67, %originalBBpart2151, %originalBB149, %for.cond65, %for.end64, %for.inc62, %originalBBpart2147, %originalBB145, %for.end61, %for.inc59, %if.end58, %if.then55, %originalBBpart2143, %originalBB141, %for.body43, %for.cond41, %for.body38, %originalBBpart2139, %originalBB137, %for.cond36, %originalBBpart2135, %originalBB133, %for.end35, %originalBBpart2131, %originalBB122, %for.inc33, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body16, %for.cond14, %for.body11, %originalBBpart2112, %originalBB110, %for.cond9, %for.end8, %for.inc6, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2443.cpp() #0 section ".text.startup" {
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
