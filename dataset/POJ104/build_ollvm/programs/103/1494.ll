; ModuleID = 'source-C-CXX/103/1494.cpp'
source_filename = "source-C-CXX/103/1494.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
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
define void @_Z4pathii(i32 %x, i32 %y) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878807807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1878807807, label %for.cond
    i32 307446856, label %for.body
    i32 1207937909, label %originalBB
    i32 -1066950017, label %originalBBpart2
    i32 -1934681315, label %land.lhs.true
    i32 417588348, label %if.then
    i32 20782346, label %originalBB104
    i32 1076145982, label %originalBBpart2106
    i32 275132539, label %if.end
    i32 1898706061, label %for.inc
    i32 -1324095679, label %originalBB108
    i32 38914719, label %originalBBpart2116
    i32 -801278619, label %for.end
    i32 112452556, label %originalBB118
    i32 -1621410244, label %originalBBpart2120
    i32 2117230547, label %for.cond7
    i32 1147790849, label %originalBB122
    i32 1464704607, label %originalBBpart2124
    i32 155233373, label %for.body9
    i32 1711109427, label %originalBB126
    i32 1640392298, label %originalBBpart2196
    i32 -928209075, label %for.inc25
    i32 -1998195929, label %for.end27
    i32 -944344243, label %for.cond28
    i32 1177907806, label %for.body30
    i32 -527063421, label %originalBB198
    i32 -1556932045, label %originalBBpart2204
    i32 626141588, label %land.lhs.true36
    i32 -426457192, label %if.then41
    i32 1046967375, label %originalBB206
    i32 -619439288, label %originalBBpart2208
    i32 2077066007, label %if.end42
    i32 -1991302447, label %originalBB210
    i32 822818645, label %originalBBpart2212
    i32 1088818541, label %for.inc43
    i32 1041241056, label %for.end45
    i32 -1982757644, label %for.cond46
    i32 1442501630, label %for.body48
    i32 -1350151235, label %originalBB214
    i32 -1386109973, label %originalBBpart2279
    i32 -1219105417, label %for.inc68
    i32 1683865282, label %originalBB281
    i32 -1821866846, label %originalBBpart2289
    i32 -653646867, label %for.end70
    i32 -205967872, label %for.cond71
    i32 -421389361, label %originalBB291
    i32 519333165, label %originalBBpart2293
    i32 2027729703, label %for.body73
    i32 -1657942955, label %if.then75
    i32 2089563548, label %if.end76
    i32 -1363434400, label %for.cond77
    i32 -2036704197, label %for.body79
    i32 -1418527946, label %if.then85
    i32 886496115, label %if.end91
    i32 -1103394542, label %originalBB295
    i32 -417034432, label %originalBBpart2297
    i32 -1011627029, label %for.inc92
    i32 -58231331, label %for.end94
    i32 192874617, label %originalBB299
    i32 -1622491293, label %originalBBpart2301
    i32 -896933519, label %for.inc95
    i32 1966553937, label %for.end97
    i32 -1884435798, label %originalBBalteredBB
    i32 -1972212896, label %originalBB104alteredBB
    i32 1347158028, label %originalBB108alteredBB
    i32 1589642820, label %originalBB118alteredBB
    i32 -1529527333, label %originalBB122alteredBB
    i32 -1403817927, label %originalBB126alteredBB
    i32 969365886, label %originalBB198alteredBB
    i32 2135095949, label %originalBB206alteredBB
    i32 920258445, label %originalBB210alteredBB
    i32 1744146207, label %originalBB214alteredBB
    i32 -1461077489, label %originalBB281alteredBB
    i32 -1225576506, label %originalBB291alteredBB
    i32 -1291650211, label %originalBB295alteredBB
    i32 -401461151, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 307446856, i32 -801278619
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1950473640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1950473640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1207937909, i32 -1884435798
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %conv = sitofp i32 %19 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #2
  %conv1 = fptosi double %call to i32
  %20 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sle i32 %conv1, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 558072770
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 558072770
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1066950017, i32 -1884435798
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1934681315, i32 275132539
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %x.addr, align 4
  %38 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %38 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv3) #2
  %conv5 = fptosi double %call4 to i32
  %cmp6 = icmp slt i32 %37, %conv5
  %39 = select i1 %cmp6, i32 417588348, i32 275132539
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 20782346, i32 -1972212896
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %n1, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1312786339
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1312786339
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1076145982, i32 -1972212896
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -801278619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1898706061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1324095679, i32 1347158028
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1351799103
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1351799103
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 38914719, i32 1347158028
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1878807807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 108512901
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 108512901
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 112452556, i32 1589642820
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %165 = load i32, i32* %x.addr, align 4
  store i32 %165, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1186182806
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1186182806
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1621410244, i32 1589642820
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2117230547, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1395490720
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1395490720
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1147790849, i32 -1529527333
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n1, align 4
  %cmp8 = icmp sle i32 %196, %197
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1148343643
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1148343643
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1464704607, i32 -1529527333
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %225 = select i1 %cmp8.reload, i32 155233373, i32 -1998195929
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1937901670
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1937901670
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1711109427, i32 -1403817927
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub10 = sub nsw i32 %253, 1
  %idxprom = sext i32 %255 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom
  %256 = load i32, i32* %arrayidx, align 4
  %257 = load i32, i32* %n1, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %257, -1929527502
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1929527502
  %sub11 = sub nsw i32 %257, %258
  %262 = sub i32 %261, -423991840
  %263 = add i32 %262, 1
  %264 = add i32 %263, -423991840
  %add = add nsw i32 %261, 1
  %conv12 = sitofp i32 %264 to double
  %call13 = call double @pow(double 2.000000e+00, double %conv12) #2
  %conv14 = fptosi double %call13 to i32
  %265 = sub i32 %256, 107917625
  %266 = sub i32 %265, %conv14
  %267 = add i32 %266, 107917625
  %sub15 = sub nsw i32 %256, %conv14
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add16 = add nsw i32 %267, 2
  %div = sdiv i32 %271, 2
  %272 = load i32, i32* %n1, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub17 = sub nsw i32 %272, %273
  %conv18 = sitofp i32 %275 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #2
  %conv20 = fptosi double %call19 to i32
  %276 = sub i32 0, %div
  %277 = sub i32 0, %conv20
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add21 = add nsw i32 %div, %conv20
  %280 = add i32 %279, 1090830852
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1090830852
  %sub22 = sub nsw i32 %279, 1
  %283 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %282, i32* %arrayidx24, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -811129178
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -811129178
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1640392298, i32 -1403817927
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -928209075, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc26 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 2117230547, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -944344243, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %302, 10
  %303 = select i1 %cmp29, i32 1177907806, i32 1041241056
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1121245753
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1121245753
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -527063421, i32 969365886
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 808966485
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 808966485
  %sub31 = sub nsw i32 %331, 1
  %conv32 = sitofp i32 %334 to double
  %call33 = call double @pow(double 2.000000e+00, double %conv32) #2
  %conv34 = fptosi double %call33 to i32
  %335 = load i32, i32* %y.addr, align 4
  %cmp35 = icmp sle i32 %conv34, %335
  store i1 %cmp35, i1* %cmp35.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1556932045, i32 969365886
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %362 = select i1 %cmp35.reload, i32 626141588, i32 2077066007
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %363 = load i32, i32* %y.addr, align 4
  %364 = load i32, i32* %j, align 4
  %conv37 = sitofp i32 %364 to double
  %call38 = call double @pow(double 2.000000e+00, double %conv37) #2
  %conv39 = fptosi double %call38 to i32
  %cmp40 = icmp slt i32 %363, %conv39
  %365 = select i1 %cmp40, i32 -426457192, i32 2077066007
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 737408560
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 737408560
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1046967375, i32 2135095949
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  store i32 %381, i32* %n2, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1002309169
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1002309169
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -619439288, i32 2135095949
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1041241056, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1599796311
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1599796311
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1991302447, i32 920258445
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 359867337
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 359867337
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 822818645, i32 920258445
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1088818541, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 579969222
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 579969222
  %inc44 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 -944344243, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %467 = load i32, i32* %y.addr, align 4
  store i32 %467, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4
  store i32 2, i32* %j, align 4
  store i32 -1982757644, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %n2, align 4
  %cmp47 = icmp sle i32 %468, %469
  %470 = select i1 %cmp47, i32 1442501630, i32 -653646867
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 832640492
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 832640492
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1350151235, i32 1744146207
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -556912915
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -556912915
  %sub49 = sub nsw i32 %486, 1
  %idxprom50 = sext i32 %489 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom50
  %490 = load i32, i32* %arrayidx51, align 4
  %491 = load i32, i32* %n2, align 4
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %491, -966494459
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -966494459
  %sub52 = sub nsw i32 %491, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add53 = add nsw i32 %495, 1
  %conv54 = sitofp i32 %497 to double
  %call55 = call double @pow(double 2.000000e+00, double %conv54) #2
  %conv56 = fptosi double %call55 to i32
  %498 = add i32 %490, -1544926222
  %499 = sub i32 %498, %conv56
  %500 = sub i32 %499, -1544926222
  %sub57 = sub nsw i32 %490, %conv56
  %501 = sub i32 0, %500
  %502 = sub i32 0, 2
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add58 = add nsw i32 %500, 2
  %div59 = sdiv i32 %504, 2
  %505 = load i32, i32* %n2, align 4
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %sub60 = sub nsw i32 %505, %506
  %conv61 = sitofp i32 %508 to double
  %call62 = call double @pow(double 2.000000e+00, double %conv61) #2
  %conv63 = fptosi double %call62 to i32
  %509 = sub i32 %div59, 423423045
  %510 = add i32 %509, %conv63
  %511 = add i32 %510, 423423045
  %add64 = add nsw i32 %div59, %conv63
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub65 = sub nsw i32 %511, 1
  %514 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %514 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom66
  store i32 %513, i32* %arrayidx67, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1386109973, i32 1744146207
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1219105417, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1130988696
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1130988696
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1683865282, i32 -1461077489
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc69 = add nsw i32 %556, 1
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2066737822
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2066737822
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1821866846, i32 -1461077489
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1982757644, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -205967872, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1440565779
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1440565779
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
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
  %612 = select i1 %610, i32 -421389361, i32 -1225576506
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n1, align 4
  %cmp72 = icmp sle i32 %613, %614
  store i1 %cmp72, i1* %cmp72.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 2014570595
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2014570595
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
  %641 = select i1 %639, i32 519333165, i32 -1225576506
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %642 = select i1 %cmp72.reload, i32 2027729703, i32 1966553937
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %643 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %643, 1
  %644 = select i1 %cmp74, i32 -1657942955, i32 2089563548
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1966553937, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1363434400, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %n2, align 4
  %cmp78 = icmp sle i32 %645, %646
  %647 = select i1 %cmp78, i32 -2036704197, i32 -58231331
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %648 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom80
  %649 = load i32, i32* %arrayidx81, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %650 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom82
  %651 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %649, %651
  %652 = select i1 %cmp84, i32 -1418527946, i32 886496115
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %653 = load i32, i32* %t, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add86 = add nsw i32 %653, 1
  store i32 %657, i32* %t, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %658 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom87
  %659 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -58231331, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 542945645
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 542945645
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1103394542, i32 -1291650211
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 759975407
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 759975407
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -417034432, i32 -1291650211
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1011627029, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc93 = add nsw i32 %702, 1
  store i32 %706, i32* %j, align 4
  store i32 -1363434400, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 2099719807
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 2099719807
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 192874617, i32 -401461151
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1622491293, i32 -401461151
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -896933519, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, -756188616
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -756188616
  %inc96 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -205967872, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %_ = shl i32 %764, 1
  %765 = add i32 %764, 2101453554
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 2101453554
  %_98 = sub i32 %764, 1
  %gen = mul i32 %767, 1
  %_99 = shl i32 %764, 1
  %768 = add i32 0, 1462435356
  %769 = sub i32 %768, %764
  %770 = sub i32 %769, 1462435356
  %_100 = sub i32 0, %764
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen101 = add i32 %770, 1
  %775 = sub i32 0, 1219738392
  %776 = sub i32 %775, %764
  %777 = add i32 %776, 1219738392
  %_102 = sub i32 0, %764
  %778 = add i32 %777, 433614921
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 433614921
  %gen103 = add i32 %777, 1
  %781 = sub i32 0, 1
  %782 = add i32 %764, %781
  %subalteredBB = sub nsw i32 %764, 1
  %convalteredBB = sitofp i32 %782 to double
  %callalteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #2
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %783 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp sle i32 %conv1alteredBB, %783
  store i32 1207937909, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  store i32 %784, i32* %n1, align 4
  store i32 20782346, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_109 = shl i32 %785, 1
  %_110 = shl i32 %785, 1
  %_111 = shl i32 %785, 1
  %_112 = shl i32 %785, 1
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_113 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen114 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %785, %790
  %incalteredBB = add nsw i32 %785, 1
  store i32 %791, i32* %i, align 4
  store i32 -1324095679, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %x.addr, align 4
  store i32 %792, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 112452556, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n1, align 4
  %cmp8alteredBB = icmp sle i32 %793, %794
  store i32 1147790849, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 %795, 290765
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 290765
  %_127 = sub i32 %795, 1
  %gen128 = mul i32 %798, 1
  %_129 = shl i32 %795, 1
  %799 = add i32 %795, 1407166710
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1407166710
  %sub10alteredBB = sub nsw i32 %795, 1
  %idxpromalteredBB = sext i32 %801 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %802 = load i32, i32* %arrayidxalteredBB, align 4
  %803 = load i32, i32* %n1, align 4
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %803, -1458685494
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -1458685494
  %_130 = sub i32 %803, %804
  %gen131 = mul i32 %807, %804
  %808 = sub i32 0, %803
  %809 = add i32 0, %808
  %_132 = sub i32 0, %803
  %810 = sub i32 0, %804
  %811 = sub i32 %809, %810
  %gen133 = add i32 %809, %804
  %812 = sub i32 %803, -1832221581
  %813 = sub i32 %812, %804
  %814 = add i32 %813, -1832221581
  %sub11alteredBB = sub nsw i32 %803, %804
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_134 = sub i32 %814, 1
  %gen135 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %814, %817
  %_136 = sub i32 %814, 1
  %gen137 = mul i32 %818, 1
  %819 = add i32 0, 1127601304
  %820 = sub i32 %819, %814
  %821 = sub i32 %820, 1127601304
  %_138 = sub i32 0, %814
  %822 = add i32 %821, -759945669
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -759945669
  %gen139 = add i32 %821, 1
  %_140 = shl i32 %814, 1
  %825 = sub i32 0, %814
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %addalteredBB = add nsw i32 %814, 1
  %conv12alteredBB = sitofp i32 %828 to double
  %call13alteredBB = call double @pow(double 2.000000e+00, double %conv12alteredBB) #2
  %conv14alteredBB = fptosi double %call13alteredBB to i32
  %_141 = shl i32 %802, %conv14alteredBB
  %829 = add i32 0, 1500463625
  %830 = sub i32 %829, %802
  %831 = sub i32 %830, 1500463625
  %_142 = sub i32 0, %802
  %832 = sub i32 0, %831
  %833 = sub i32 0, %conv14alteredBB
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen143 = add i32 %831, %conv14alteredBB
  %836 = add i32 %802, -210917076
  %837 = sub i32 %836, %conv14alteredBB
  %838 = sub i32 %837, -210917076
  %sub15alteredBB = sub nsw i32 %802, %conv14alteredBB
  %839 = sub i32 %838, 2064115341
  %840 = sub i32 %839, 2
  %841 = add i32 %840, 2064115341
  %_144 = sub i32 %838, 2
  %gen145 = mul i32 %841, 2
  %842 = sub i32 0, 2
  %843 = add i32 %838, %842
  %_146 = sub i32 %838, 2
  %gen147 = mul i32 %843, 2
  %844 = add i32 0, 1797519279
  %845 = sub i32 %844, %838
  %846 = sub i32 %845, 1797519279
  %_148 = sub i32 0, %838
  %847 = sub i32 0, 2
  %848 = sub i32 %846, %847
  %gen149 = add i32 %846, 2
  %849 = sub i32 0, 2
  %850 = add i32 %838, %849
  %_150 = sub i32 %838, 2
  %gen151 = mul i32 %850, 2
  %851 = add i32 %838, 2128802743
  %852 = add i32 %851, 2
  %853 = sub i32 %852, 2128802743
  %add16alteredBB = add nsw i32 %838, 2
  %854 = sub i32 %853, -1386343340
  %855 = sub i32 %854, 2
  %856 = add i32 %855, -1386343340
  %_152 = sub i32 %853, 2
  %gen153 = mul i32 %856, 2
  %_154 = shl i32 %853, 2
  %_155 = shl i32 %853, 2
  %857 = sub i32 0, 2
  %858 = add i32 %853, %857
  %_156 = sub i32 %853, 2
  %gen157 = mul i32 %858, 2
  %859 = add i32 0, -447918384
  %860 = sub i32 %859, %853
  %861 = sub i32 %860, -447918384
  %_158 = sub i32 0, %853
  %862 = sub i32 0, %861
  %863 = sub i32 0, 2
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen159 = add i32 %861, 2
  %_160 = shl i32 %853, 2
  %866 = add i32 0, -2012178507
  %867 = sub i32 %866, %853
  %868 = sub i32 %867, -2012178507
  %_161 = sub i32 0, %853
  %869 = add i32 %868, -869346813
  %870 = add i32 %869, 2
  %871 = sub i32 %870, -869346813
  %gen162 = add i32 %868, 2
  %_163 = shl i32 %853, 2
  %divalteredBB = sdiv i32 %853, 2
  %872 = load i32, i32* %n1, align 4
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 %872, -1209548571
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -1209548571
  %_164 = sub i32 %872, %873
  %gen165 = mul i32 %876, %873
  %_166 = shl i32 %872, %873
  %877 = sub i32 %872, -517622426
  %878 = sub i32 %877, %873
  %879 = add i32 %878, -517622426
  %_167 = sub i32 %872, %873
  %gen168 = mul i32 %879, %873
  %_169 = shl i32 %872, %873
  %_170 = shl i32 %872, %873
  %880 = add i32 %872, 2117826974
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, 2117826974
  %_171 = sub i32 %872, %873
  %gen172 = mul i32 %882, %873
  %883 = sub i32 0, %873
  %884 = add i32 %872, %883
  %_173 = sub i32 %872, %873
  %gen174 = mul i32 %884, %873
  %885 = sub i32 0, 1749757077
  %886 = sub i32 %885, %872
  %887 = add i32 %886, 1749757077
  %_175 = sub i32 0, %872
  %888 = sub i32 0, %887
  %889 = sub i32 0, %873
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen176 = add i32 %887, %873
  %892 = sub i32 0, %873
  %893 = add i32 %872, %892
  %sub17alteredBB = sub nsw i32 %872, %873
  %conv18alteredBB = sitofp i32 %893 to double
  %call19alteredBB = call double @pow(double 2.000000e+00, double %conv18alteredBB) #2
  %conv20alteredBB = fptosi double %call19alteredBB to i32
  %894 = sub i32 %divalteredBB, -1029296325
  %895 = sub i32 %894, %conv20alteredBB
  %896 = add i32 %895, -1029296325
  %_177 = sub i32 %divalteredBB, %conv20alteredBB
  %gen178 = mul i32 %896, %conv20alteredBB
  %897 = add i32 %divalteredBB, 1558560442
  %898 = sub i32 %897, %conv20alteredBB
  %899 = sub i32 %898, 1558560442
  %_179 = sub i32 %divalteredBB, %conv20alteredBB
  %gen180 = mul i32 %899, %conv20alteredBB
  %900 = sub i32 %divalteredBB, -657069798
  %901 = sub i32 %900, %conv20alteredBB
  %902 = add i32 %901, -657069798
  %_181 = sub i32 %divalteredBB, %conv20alteredBB
  %gen182 = mul i32 %902, %conv20alteredBB
  %_183 = shl i32 %divalteredBB, %conv20alteredBB
  %903 = sub i32 %divalteredBB, -451847793
  %904 = sub i32 %903, %conv20alteredBB
  %905 = add i32 %904, -451847793
  %_184 = sub i32 %divalteredBB, %conv20alteredBB
  %gen185 = mul i32 %905, %conv20alteredBB
  %906 = sub i32 %divalteredBB, 2083774304
  %907 = sub i32 %906, %conv20alteredBB
  %908 = add i32 %907, 2083774304
  %_186 = sub i32 %divalteredBB, %conv20alteredBB
  %gen187 = mul i32 %908, %conv20alteredBB
  %909 = sub i32 %divalteredBB, -1415450751
  %910 = add i32 %909, %conv20alteredBB
  %911 = add i32 %910, -1415450751
  %add21alteredBB = add nsw i32 %divalteredBB, %conv20alteredBB
  %912 = add i32 %911, -2140010423
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -2140010423
  %_188 = sub i32 %911, 1
  %gen189 = mul i32 %914, 1
  %_190 = shl i32 %911, 1
  %915 = add i32 0, -1504969027
  %916 = sub i32 %915, %911
  %917 = sub i32 %916, -1504969027
  %_191 = sub i32 0, %911
  %918 = sub i32 %917, -301220325
  %919 = add i32 %918, 1
  %920 = add i32 %919, -301220325
  %gen192 = add i32 %917, 1
  %921 = sub i32 %911, -484336690
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -484336690
  %_193 = sub i32 %911, 1
  %gen194 = mul i32 %923, 1
  %924 = sub i32 %911, 363460000
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 363460000
  %sub22alteredBB = sub nsw i32 %911, 1
  %927 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %927 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  store i32 %926, i32* %arrayidx24alteredBB, align 4
  store i32 1711109427, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_199 = sub i32 %928, 1
  %gen200 = mul i32 %930, 1
  %931 = sub i32 0, 1
  %932 = add i32 %928, %931
  %_201 = sub i32 %928, 1
  %gen202 = mul i32 %932, 1
  %933 = sub i32 %928, 1730749249
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1730749249
  %sub31alteredBB = sub nsw i32 %928, 1
  %conv32alteredBB = sitofp i32 %935 to double
  %call33alteredBB = call double @pow(double 2.000000e+00, double %conv32alteredBB) #2
  %conv34alteredBB = fptosi double %call33alteredBB to i32
  %936 = load i32, i32* %y.addr, align 4
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, %936
  store i32 -527063421, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  store i32 %937, i32* %n2, align 4
  store i32 1046967375, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1991302447, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %_215 = shl i32 %938, 1
  %_216 = shl i32 %938, 1
  %939 = add i32 %938, -942668783
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -942668783
  %_217 = sub i32 %938, 1
  %gen218 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %938, %942
  %_219 = sub i32 %938, 1
  %gen220 = mul i32 %943, 1
  %_221 = shl i32 %938, 1
  %944 = sub i32 0, %938
  %945 = add i32 0, %944
  %_222 = sub i32 0, %938
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen223 = add i32 %945, 1
  %948 = sub i32 0, 1
  %949 = add i32 %938, %948
  %sub49alteredBB = sub nsw i32 %938, 1
  %idxprom50alteredBB = sext i32 %949 to i64
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom50alteredBB
  %950 = load i32, i32* %arrayidx51alteredBB, align 4
  %951 = load i32, i32* %n2, align 4
  %952 = load i32, i32* %j, align 4
  %_224 = shl i32 %951, %952
  %_225 = shl i32 %951, %952
  %953 = add i32 %951, 779247165
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 779247165
  %_226 = sub i32 %951, %952
  %gen227 = mul i32 %955, %952
  %956 = sub i32 0, -1978353359
  %957 = sub i32 %956, %951
  %958 = add i32 %957, -1978353359
  %_228 = sub i32 0, %951
  %959 = sub i32 %958, 1259272983
  %960 = add i32 %959, %952
  %961 = add i32 %960, 1259272983
  %gen229 = add i32 %958, %952
  %962 = sub i32 0, %951
  %963 = add i32 0, %962
  %_230 = sub i32 0, %951
  %964 = add i32 %963, 1810176357
  %965 = add i32 %964, %952
  %966 = sub i32 %965, 1810176357
  %gen231 = add i32 %963, %952
  %_232 = shl i32 %951, %952
  %967 = sub i32 0, %952
  %968 = add i32 %951, %967
  %sub52alteredBB = sub nsw i32 %951, %952
  %969 = add i32 %968, -684275651
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -684275651
  %_233 = sub i32 %968, 1
  %gen234 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %968, %972
  %_235 = sub i32 %968, 1
  %gen236 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = add i32 %968, %974
  %_237 = sub i32 %968, 1
  %gen238 = mul i32 %975, 1
  %_239 = shl i32 %968, 1
  %976 = sub i32 0, -517989763
  %977 = sub i32 %976, %968
  %978 = add i32 %977, -517989763
  %_240 = sub i32 0, %968
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen241 = add i32 %978, 1
  %_242 = shl i32 %968, 1
  %981 = sub i32 0, %968
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add53alteredBB = add nsw i32 %968, 1
  %conv54alteredBB = sitofp i32 %984 to double
  %call55alteredBB = call double @pow(double 2.000000e+00, double %conv54alteredBB) #2
  %conv56alteredBB = fptosi double %call55alteredBB to i32
  %985 = sub i32 0, -1847574015
  %986 = sub i32 %985, %950
  %987 = add i32 %986, -1847574015
  %_243 = sub i32 0, %950
  %988 = sub i32 %987, 832224391
  %989 = add i32 %988, %conv56alteredBB
  %990 = add i32 %989, 832224391
  %gen244 = add i32 %987, %conv56alteredBB
  %991 = sub i32 0, %950
  %992 = add i32 0, %991
  %_245 = sub i32 0, %950
  %993 = add i32 %992, 5760329
  %994 = add i32 %993, %conv56alteredBB
  %995 = sub i32 %994, 5760329
  %gen246 = add i32 %992, %conv56alteredBB
  %996 = sub i32 0, %conv56alteredBB
  %997 = add i32 %950, %996
  %sub57alteredBB = sub nsw i32 %950, %conv56alteredBB
  %998 = sub i32 %997, 1455054722
  %999 = sub i32 %998, 2
  %1000 = add i32 %999, 1455054722
  %_247 = sub i32 %997, 2
  %gen248 = mul i32 %1000, 2
  %1001 = add i32 0, 2049484804
  %1002 = sub i32 %1001, %997
  %1003 = sub i32 %1002, 2049484804
  %_249 = sub i32 0, %997
  %1004 = add i32 %1003, -1600279356
  %1005 = add i32 %1004, 2
  %1006 = sub i32 %1005, -1600279356
  %gen250 = add i32 %1003, 2
  %1007 = add i32 %997, 1374988858
  %1008 = sub i32 %1007, 2
  %1009 = sub i32 %1008, 1374988858
  %_251 = sub i32 %997, 2
  %gen252 = mul i32 %1009, 2
  %1010 = sub i32 0, 2
  %1011 = add i32 %997, %1010
  %_253 = sub i32 %997, 2
  %gen254 = mul i32 %1011, 2
  %_255 = shl i32 %997, 2
  %1012 = sub i32 0, 2
  %1013 = sub i32 %997, %1012
  %add58alteredBB = add nsw i32 %997, 2
  %_256 = shl i32 %1013, 2
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %_257 = sub i32 %1013, 2
  %gen258 = mul i32 %1015, 2
  %_259 = shl i32 %1013, 2
  %_260 = shl i32 %1013, 2
  %_261 = shl i32 %1013, 2
  %div59alteredBB = sdiv i32 %1013, 2
  %1016 = load i32, i32* %n2, align 4
  %1017 = load i32, i32* %j, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1016, %1018
  %_262 = sub i32 %1016, %1017
  %gen263 = mul i32 %1019, %1017
  %_264 = shl i32 %1016, %1017
  %1020 = sub i32 0, %1016
  %1021 = add i32 0, %1020
  %_265 = sub i32 0, %1016
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, %1017
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen266 = add i32 %1021, %1017
  %1026 = sub i32 %1016, 5930392
  %1027 = sub i32 %1026, %1017
  %1028 = add i32 %1027, 5930392
  %sub60alteredBB = sub nsw i32 %1016, %1017
  %conv61alteredBB = sitofp i32 %1028 to double
  %call62alteredBB = call double @pow(double 2.000000e+00, double %conv61alteredBB) #2
  %conv63alteredBB = fptosi double %call62alteredBB to i32
  %1029 = add i32 %div59alteredBB, 2115339062
  %1030 = sub i32 %1029, %conv63alteredBB
  %1031 = sub i32 %1030, 2115339062
  %_267 = sub i32 %div59alteredBB, %conv63alteredBB
  %gen268 = mul i32 %1031, %conv63alteredBB
  %1032 = sub i32 0, %conv63alteredBB
  %1033 = sub i32 %div59alteredBB, %1032
  %add64alteredBB = add nsw i32 %div59alteredBB, %conv63alteredBB
  %1034 = sub i32 0, -673227077
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, -673227077
  %_269 = sub i32 0, %1033
  %1037 = add i32 %1036, 978599552
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 978599552
  %gen270 = add i32 %1036, 1
  %1040 = sub i32 0, 227959861
  %1041 = sub i32 %1040, %1033
  %1042 = add i32 %1041, 227959861
  %_271 = sub i32 0, %1033
  %1043 = sub i32 %1042, -860881271
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -860881271
  %gen272 = add i32 %1042, 1
  %1046 = add i32 0, -1812623847
  %1047 = sub i32 %1046, %1033
  %1048 = sub i32 %1047, -1812623847
  %_273 = sub i32 0, %1033
  %1049 = sub i32 %1048, 1632621991
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1632621991
  %gen274 = add i32 %1048, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1033, %1052
  %_275 = sub i32 %1033, 1
  %gen276 = mul i32 %1053, 1
  %_277 = shl i32 %1033, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1033, %1054
  %sub65alteredBB = sub nsw i32 %1033, 1
  %1056 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1056 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom66alteredBB
  store i32 %1055, i32* %arrayidx67alteredBB, align 4
  store i32 -1350151235, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = add i32 %1057, 1010958040
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1010958040
  %_282 = sub i32 %1057, 1
  %gen283 = mul i32 %1060, 1
  %1061 = sub i32 0, 1719483428
  %1062 = sub i32 %1061, %1057
  %1063 = add i32 %1062, 1719483428
  %_284 = sub i32 0, %1057
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen285 = add i32 %1063, 1
  %_286 = shl i32 %1057, 1
  %_287 = shl i32 %1057, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1057, %1068
  %inc69alteredBB = add nsw i32 %1057, 1
  store i32 %1069, i32* %j, align 4
  store i32 1683865282, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = load i32, i32* %n1, align 4
  %cmp72alteredBB = icmp sle i32 %1070, %1071
  store i32 -421389361, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1103394542, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 192874617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2301, %originalBB299, %for.end94, %for.inc92, %originalBBpart2297, %originalBB295, %if.end91, %if.then85, %for.body79, %for.cond77, %if.end76, %if.then75, %for.body73, %originalBBpart2293, %originalBB291, %for.cond71, %for.end70, %originalBBpart2289, %originalBB281, %for.inc68, %originalBBpart2279, %originalBB214, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2212, %originalBB210, %if.end42, %originalBBpart2208, %originalBB206, %if.then41, %land.lhs.true36, %originalBBpart2204, %originalBB198, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2196, %originalBB126, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @_Z4pathii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
