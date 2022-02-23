; ModuleID = 'source-C-CXX/63/3351.cpp'
source_filename = "source-C-CXX/63/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %c = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %b = alloca [50 x %struct.MyStruct], align 16
  %i20 = alloca i32, align 4
  %j = alloca i32, align 4
  %i89 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp156 = alloca i32, align 4
  %i175 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992698761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 1992698761, label %for.cond
    i32 1663942956, label %originalBB
    i32 -1829529263, label %originalBBpart2
    i32 1675257231, label %for.body
    i32 1473668114, label %for.inc
    i32 1262683076, label %originalBB239
    i32 -1265744363, label %originalBBpart2252
    i32 547218799, label %for.end
    i32 -246532577, label %originalBB254
    i32 843126836, label %originalBBpart2256
    i32 429452527, label %for.cond2
    i32 -1825221109, label %for.body4
    i32 327585577, label %for.inc17
    i32 -1712990589, label %originalBB258
    i32 -1535457102, label %originalBBpart2265
    i32 -1072096161, label %for.end19
    i32 1010113152, label %for.cond21
    i32 -1517239027, label %for.body23
    i32 1910074585, label %for.cond24
    i32 -1173001606, label %for.body26
    i32 -147348187, label %for.inc83
    i32 -679168700, label %for.end85
    i32 537322909, label %for.inc86
    i32 222577431, label %originalBB267
    i32 -1184074654, label %originalBBpart2283
    i32 -1235584283, label %for.end88
    i32 680038888, label %originalBB285
    i32 2119190242, label %originalBBpart2287
    i32 2033324324, label %for.cond90
    i32 242782058, label %for.body95
    i32 -535259964, label %for.cond97
    i32 -1064687251, label %for.body104
    i32 -1884900164, label %if.then
    i32 -1664552012, label %if.else
    i32 -1919077605, label %if.then142
    i32 669627778, label %if.then155
    i32 1796245761, label %originalBB289
    i32 -267619485, label %originalBBpart2303
    i32 1034836938, label %if.end
    i32 -109182151, label %originalBB305
    i32 471324492, label %originalBBpart2307
    i32 -1098284600, label %if.end167
    i32 1831623485, label %originalBB309
    i32 1647567715, label %originalBBpart2311
    i32 73574088, label %if.end168
    i32 -469968669, label %for.inc169
    i32 1873967401, label %for.end171
    i32 1900662085, label %for.inc172
    i32 -717504378, label %originalBB313
    i32 374118536, label %originalBBpart2319
    i32 -1854264237, label %for.end174
    i32 -1858052536, label %for.cond176
    i32 350918107, label %for.body181
    i32 -1093687404, label %originalBB321
    i32 -174451061, label %originalBBpart2323
    i32 1509346832, label %for.inc236
    i32 1694978933, label %originalBB325
    i32 959650259, label %originalBBpart2330
    i32 912778759, label %for.end238
    i32 -1687305828, label %originalBBalteredBB
    i32 2109875996, label %originalBB239alteredBB
    i32 1748693054, label %originalBB254alteredBB
    i32 -1303793143, label %originalBB258alteredBB
    i32 1549955006, label %originalBB267alteredBB
    i32 -365377879, label %originalBB285alteredBB
    i32 1521913711, label %originalBB289alteredBB
    i32 -1311270624, label %originalBB305alteredBB
    i32 507210435, label %originalBB309alteredBB
    i32 1123051128, label %originalBB313alteredBB
    i32 1312111093, label %originalBB321alteredBB
    i32 297911293, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1364462741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1364462741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1663942956, i32 -1687305828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2081309269
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2081309269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1829529263, i32 -1687305828
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1675257231, i32 547218799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 1473668114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1262683076, i32 2109875996
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1265744363, i32 2109875996
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1992698761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -246532577, i32 1748693054
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 217771780
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 217771780
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 843126836, i32 1748693054
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 429452527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i1, align 4
  %131 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %130, %131
  %132 = select i1 %cmp3, i32 -1825221109, i32 -1072096161
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %134 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 1
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx11)
  %135 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 2
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %arrayidx15)
  store i32 327585577, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1350251230
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1350251230
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1712990589, i32 -1303793143
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i1, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc18 = add nsw i32 %163, 1
  store i32 %167, i32* %i1, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1779287338
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1779287338
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1535457102, i32 -1303793143
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 429452527, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 1010113152, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i20, align 4
  %196 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %195, %196
  %197 = select i1 %cmp22, i32 -1517239027, i32 -1235584283
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i20, align 4
  %199 = sub i32 %198, 1733004050
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1733004050
  %add = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1910074585, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %202, %203
  %204 = select i1 %cmp25, i32 -1173001606, i32 -679168700
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i20, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %206 = load i32, i32* %arrayidx29, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %208 = load i32, i32* %arrayidx32, align 4
  %209 = sub i32 %206, -765472921
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -765472921
  %sub = sub nsw i32 %206, %208
  %212 = load i32, i32* %i20, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 0
  %215 = load i32, i32* %arrayidx38, align 4
  %216 = add i32 %213, -1620810353
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1620810353
  %sub39 = sub nsw i32 %213, %215
  %mul = mul nsw i32 %211, %218
  %219 = load i32, i32* %i20, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %220 = load i32, i32* %arrayidx42, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %222 = load i32, i32* %arrayidx45, align 4
  %223 = add i32 %220, -2081944106
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -2081944106
  %sub46 = sub nsw i32 %220, %222
  %226 = load i32, i32* %i20, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %227 = load i32, i32* %arrayidx49, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  %229 = load i32, i32* %arrayidx52, align 4
  %230 = sub i32 %227, -27410674
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -27410674
  %sub53 = sub nsw i32 %227, %229
  %mul54 = mul nsw i32 %225, %232
  %233 = sub i32 %mul, -1356844680
  %234 = add i32 %233, %mul54
  %235 = add i32 %234, -1356844680
  %add55 = add nsw i32 %mul, %mul54
  %236 = load i32, i32* %i20, align 4
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %237 = load i32, i32* %arrayidx58, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %239 = load i32, i32* %arrayidx61, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub62 = sub nsw i32 %237, %239
  %242 = load i32, i32* %i20, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %243 = load i32, i32* %arrayidx65, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %244 to i64
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %245 = load i32, i32* %arrayidx68, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %sub69 = sub nsw i32 %243, %245
  %mul70 = mul nsw i32 %241, %247
  %248 = sub i32 0, %235
  %249 = sub i32 0, %mul70
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add71 = add nsw i32 %235, %mul70
  %conv = sitofp i32 %251 to double
  %call72 = call double @sqrt(double %conv) #2
  %mul73 = fmul double 1.000000e+02, %call72
  %add74 = fadd double %mul73, 5.000000e-01
  %call75 = call double @floor(double %add74) #6
  %div = fdiv double %call75, 1.000000e+02
  %252 = load i32, i32* %z, align 4
  %idxprom76 = sext i32 %252 to i64
  %arrayidx77 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom76
  %d = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx77, i32 0, i32 0
  store double %div, double* %d, align 16
  %253 = load i32, i32* %i20, align 4
  %254 = load i32, i32* %z, align 4
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom78
  %x = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx79, i32 0, i32 1
  store i32 %253, i32* %x, align 8
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %z, align 4
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom80
  %y = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx81, i32 0, i32 2
  store i32 %255, i32* %y, align 4
  %257 = load i32, i32* %z, align 4
  %258 = sub i32 %257, -566553620
  %259 = add i32 %258, 1
  %260 = add i32 %259, -566553620
  %inc82 = add nsw i32 %257, 1
  store i32 %260, i32* %z, align 4
  store i32 -147348187, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc84 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 1910074585, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 537322909, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1696671790
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1696671790
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 222577431, i32 1549955006
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i20, align 4
  %280 = sub i32 %279, 625211156
  %281 = add i32 %280, 1
  %282 = add i32 %281, 625211156
  %inc87 = add nsw i32 %279, 1
  store i32 %282, i32* %i20, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1256159680
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1256159680
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1184074654, i32 1549955006
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1010113152, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 625210608
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 625210608
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 680038888, i32 -365377879
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %i89, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 78827129
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 78827129
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2119190242, i32 -365377879
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 2033324324, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i89, align 4
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, -106200322
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -106200322
  %sub91 = sub nsw i32 %354, 1
  %mul92 = mul nsw i32 %353, %357
  %div93 = sdiv i32 %mul92, 2
  %cmp94 = icmp slt i32 %352, %div93
  %358 = select i1 %cmp94, i32 242782058, i32 -1854264237
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  store i32 -535259964, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i89, align 4
  %360 = load i32, i32* %j96, align 4
  %361 = sub i32 %359, 331953215
  %362 = add i32 %361, %360
  %363 = add i32 %362, 331953215
  %add98 = add nsw i32 %359, %360
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -1857665017
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1857665017
  %sub99 = sub nsw i32 %365, 1
  %mul100 = mul nsw i32 %364, %368
  %div101 = sdiv i32 %mul100, 2
  %369 = sub i32 0, 1
  %370 = add i32 %div101, %369
  %sub102 = sub nsw i32 %div101, 1
  %cmp103 = icmp slt i32 %363, %370
  %371 = select i1 %cmp103, i32 -1064687251, i32 1873967401
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %372 = load i32, i32* %j96, align 4
  %373 = sub i32 %372, -659761628
  %374 = add i32 %373, 1
  %375 = add i32 %374, -659761628
  %add105 = add nsw i32 %372, 1
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom106
  %376 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %376 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom108
  %d110 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx109, i32 0, i32 0
  %377 = load double, double* %d110, align 16
  %378 = load i32, i32* %j96, align 4
  %idxprom111 = sext i32 %378 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom111
  %379 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %379 to i64
  %arrayidx114 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom113
  %d115 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx114, i32 0, i32 0
  %380 = load double, double* %d115, align 16
  %sub116 = fsub double %377, %380
  %cmp117 = fcmp ogt double %sub116, 1.000000e-06
  %381 = select i1 %cmp117, i32 -1884900164, i32 -1664552012
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* %j96, align 4
  %idxprom118 = sext i32 %382 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom118
  %383 = load i32, i32* %arrayidx119, align 4
  store i32 %383, i32* %temp, align 4
  %384 = load i32, i32* %j96, align 4
  %385 = add i32 %384, 1271943908
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1271943908
  %add120 = add nsw i32 %384, 1
  %idxprom121 = sext i32 %387 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom121
  %388 = load i32, i32* %arrayidx122, align 4
  %389 = load i32, i32* %j96, align 4
  %idxprom123 = sext i32 %389 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom123
  store i32 %388, i32* %arrayidx124, align 4
  %390 = load i32, i32* %temp, align 4
  %391 = load i32, i32* %j96, align 4
  %392 = add i32 %391, 857834883
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 857834883
  %add125 = add nsw i32 %391, 1
  %idxprom126 = sext i32 %394 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom126
  store i32 %390, i32* %arrayidx127, align 4
  store i32 73574088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* %j96, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add128 = add nsw i32 %395, 1
  %idxprom129 = sext i32 %397 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom129
  %398 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %398 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom131
  %d133 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx132, i32 0, i32 0
  %399 = load double, double* %d133, align 16
  %400 = load i32, i32* %j96, align 4
  %idxprom134 = sext i32 %400 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom134
  %401 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %401 to i64
  %arrayidx137 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom136
  %d138 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx137, i32 0, i32 0
  %402 = load double, double* %d138, align 16
  %sub139 = fsub double %399, %402
  %call140 = call double @fabs(double %sub139) #6
  %cmp141 = fcmp olt double %call140, 1.000000e-06
  %403 = select i1 %cmp141, i32 -1919077605, i32 -1098284600
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j96, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add143 = add nsw i32 %404, 1
  %idxprom144 = sext i32 %408 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom144
  %409 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %409 to i64
  %arrayidx147 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom146
  %x148 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx147, i32 0, i32 1
  %410 = load i32, i32* %x148, align 8
  %411 = load i32, i32* %j96, align 4
  %idxprom149 = sext i32 %411 to i64
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom149
  %412 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %412 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom151
  %x153 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx152, i32 0, i32 1
  %413 = load i32, i32* %x153, align 8
  %cmp154 = icmp slt i32 %410, %413
  %414 = select i1 %cmp154, i32 669627778, i32 1034836938
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 333426473
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 333426473
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1796245761, i32 1521913711
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j96, align 4
  %idxprom157 = sext i32 %442 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom157
  %443 = load i32, i32* %arrayidx158, align 4
  store i32 %443, i32* %temp156, align 4
  %444 = load i32, i32* %j96, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add159 = add nsw i32 %444, 1
  %idxprom160 = sext i32 %448 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom160
  %449 = load i32, i32* %arrayidx161, align 4
  %450 = load i32, i32* %j96, align 4
  %idxprom162 = sext i32 %450 to i64
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom162
  store i32 %449, i32* %arrayidx163, align 4
  %451 = load i32, i32* %temp156, align 4
  %452 = load i32, i32* %j96, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add164 = add nsw i32 %452, 1
  %idxprom165 = sext i32 %454 to i64
  %arrayidx166 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom165
  store i32 %451, i32* %arrayidx166, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -267619485, i32 1521913711
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1034836938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1911901293
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1911901293
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -109182151, i32 -1311270624
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1236481269
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1236481269
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 471324492, i32 -1311270624
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1098284600, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1831623485, i32 507210435
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1647567715, i32 507210435
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 73574088, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -469968669, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j96, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc170 = add nsw i32 %551, 1
  store i32 %553, i32* %j96, align 4
  store i32 -535259964, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1900662085, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -717504378, i32 1123051128
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i89, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc173 = add nsw i32 %580, 1
  store i32 %582, i32* %i89, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -882455670
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -882455670
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 374118536, i32 1123051128
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 2033324324, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %i175, align 4
  store i32 -1858052536, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %610 = load i32, i32* %i175, align 4
  %611 = load i32, i32* %n, align 4
  %612 = load i32, i32* %n, align 4
  %613 = add i32 %612, 502390070
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 502390070
  %sub177 = sub nsw i32 %612, 1
  %mul178 = mul nsw i32 %611, %615
  %div179 = sdiv i32 %mul178, 2
  %cmp180 = icmp slt i32 %610, %div179
  %616 = select i1 %cmp180, i32 350918107, i32 912778759
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1093687404, i32 1312111093
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i175, align 4
  %idxprom182 = sext i32 %631 to i64
  %arrayidx183 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom182
  %632 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %632 to i64
  %arrayidx185 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184
  %x186 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx185, i32 0, i32 1
  %633 = load i32, i32* %x186, align 8
  %idxprom187 = sext i32 %633 to i64
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 0
  %634 = load i32, i32* %arrayidx189, align 4
  %635 = load i32, i32* %i175, align 4
  %idxprom190 = sext i32 %635 to i64
  %arrayidx191 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom190
  %636 = load i32, i32* %arrayidx191, align 4
  %idxprom192 = sext i32 %636 to i64
  %arrayidx193 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom192
  %x194 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx193, i32 0, i32 1
  %637 = load i32, i32* %x194, align 8
  %idxprom195 = sext i32 %637 to i64
  %arrayidx196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 1
  %638 = load i32, i32* %arrayidx197, align 4
  %639 = load i32, i32* %i175, align 4
  %idxprom198 = sext i32 %639 to i64
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom198
  %640 = load i32, i32* %arrayidx199, align 4
  %idxprom200 = sext i32 %640 to i64
  %arrayidx201 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom200
  %x202 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx201, i32 0, i32 1
  %641 = load i32, i32* %x202, align 8
  %idxprom203 = sext i32 %641 to i64
  %arrayidx204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx204, i64 0, i64 2
  %642 = load i32, i32* %arrayidx205, align 4
  %643 = load i32, i32* %i175, align 4
  %idxprom206 = sext i32 %643 to i64
  %arrayidx207 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom206
  %644 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %644 to i64
  %arrayidx209 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom208
  %y210 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx209, i32 0, i32 2
  %645 = load i32, i32* %y210, align 4
  %idxprom211 = sext i32 %645 to i64
  %arrayidx212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 0
  %646 = load i32, i32* %arrayidx213, align 4
  %647 = load i32, i32* %i175, align 4
  %idxprom214 = sext i32 %647 to i64
  %arrayidx215 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom214
  %648 = load i32, i32* %arrayidx215, align 4
  %idxprom216 = sext i32 %648 to i64
  %arrayidx217 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom216
  %y218 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx217, i32 0, i32 2
  %649 = load i32, i32* %y218, align 4
  %idxprom219 = sext i32 %649 to i64
  %arrayidx220 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx220, i64 0, i64 1
  %650 = load i32, i32* %arrayidx221, align 4
  %651 = load i32, i32* %i175, align 4
  %idxprom222 = sext i32 %651 to i64
  %arrayidx223 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom222
  %652 = load i32, i32* %arrayidx223, align 4
  %idxprom224 = sext i32 %652 to i64
  %arrayidx225 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom224
  %y226 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx225, i32 0, i32 2
  %653 = load i32, i32* %y226, align 4
  %idxprom227 = sext i32 %653 to i64
  %arrayidx228 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx228, i64 0, i64 2
  %654 = load i32, i32* %arrayidx229, align 4
  %655 = load i32, i32* %i175, align 4
  %idxprom230 = sext i32 %655 to i64
  %arrayidx231 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom230
  %656 = load i32, i32* %arrayidx231, align 4
  %idxprom232 = sext i32 %656 to i64
  %arrayidx233 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom232
  %d234 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx233, i32 0, i32 0
  %657 = load double, double* %d234, align 16
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %634, i32 %638, i32 %642, i32 %646, i32 %650, i32 %654, double %657)
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1606731549
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1606731549
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -174451061, i32 1312111093
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1509346832, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1694978933, i32 297911293
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i175, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc237 = add nsw i32 %699, 1
  store i32 %703, i32* %i175, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 959650259, i32 297911293
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1858052536, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %718, 50
  store i32 1663942956, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, 1912584988
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1912584988
  %_ = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %719, %723
  %_240 = sub i32 %719, 1
  %gen241 = mul i32 %724, 1
  %_242 = shl i32 %719, 1
  %725 = add i32 %719, -2129187642
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -2129187642
  %_243 = sub i32 %719, 1
  %gen244 = mul i32 %727, 1
  %728 = sub i32 %719, -504531206
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -504531206
  %_245 = sub i32 %719, 1
  %gen246 = mul i32 %730, 1
  %731 = sub i32 0, -1078158615
  %732 = sub i32 %731, %719
  %733 = add i32 %732, -1078158615
  %_247 = sub i32 0, %719
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen248 = add i32 %733, 1
  %736 = add i32 0, 235345286
  %737 = sub i32 %736, %719
  %738 = sub i32 %737, 235345286
  %_249 = sub i32 0, %719
  %739 = add i32 %738, 641143842
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 641143842
  %gen250 = add i32 %738, 1
  %742 = add i32 %719, -373059383
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -373059383
  %incalteredBB = add nsw i32 %719, 1
  store i32 %744, i32* %i, align 4
  store i32 1262683076, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -246532577, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i1, align 4
  %746 = sub i32 %745, 1505816923
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1505816923
  %_259 = sub i32 %745, 1
  %gen260 = mul i32 %748, 1
  %749 = sub i32 0, -1143142232
  %750 = sub i32 %749, %745
  %751 = add i32 %750, -1143142232
  %_261 = sub i32 0, %745
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen262 = add i32 %751, 1
  %_263 = shl i32 %745, 1
  %754 = sub i32 %745, 1096418106
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1096418106
  %inc18alteredBB = add nsw i32 %745, 1
  store i32 %756, i32* %i1, align 4
  store i32 -1712990589, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i20, align 4
  %758 = sub i32 %757, -105064403
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -105064403
  %_268 = sub i32 %757, 1
  %gen269 = mul i32 %760, 1
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_270 = sub i32 0, %757
  %763 = add i32 %762, -492968768
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -492968768
  %gen271 = add i32 %762, 1
  %766 = add i32 0, 1564657798
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, 1564657798
  %_272 = sub i32 0, %757
  %769 = add i32 %768, 1732352967
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1732352967
  %gen273 = add i32 %768, 1
  %772 = add i32 %757, -2107820253
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2107820253
  %_274 = sub i32 %757, 1
  %gen275 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %757, %775
  %_276 = sub i32 %757, 1
  %gen277 = mul i32 %776, 1
  %777 = sub i32 %757, 2038500071
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2038500071
  %_278 = sub i32 %757, 1
  %gen279 = mul i32 %779, 1
  %780 = sub i32 %757, 780304226
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 780304226
  %_280 = sub i32 %757, 1
  %gen281 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %757, %783
  %inc87alteredBB = add nsw i32 %757, 1
  store i32 %784, i32* %i20, align 4
  store i32 222577431, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i89, align 4
  store i32 680038888, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j96, align 4
  %idxprom157alteredBB = sext i32 %785 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom157alteredBB
  %786 = load i32, i32* %arrayidx158alteredBB, align 4
  store i32 %786, i32* %temp156, align 4
  %787 = load i32, i32* %j96, align 4
  %788 = add i32 %787, -593568919
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -593568919
  %_290 = sub i32 %787, 1
  %gen291 = mul i32 %790, 1
  %791 = sub i32 %787, 1177925423
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1177925423
  %_292 = sub i32 %787, 1
  %gen293 = mul i32 %793, 1
  %794 = add i32 0, 1258660635
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, 1258660635
  %_294 = sub i32 0, %787
  %797 = sub i32 %796, 610902004
  %798 = add i32 %797, 1
  %799 = add i32 %798, 610902004
  %gen295 = add i32 %796, 1
  %_296 = shl i32 %787, 1
  %800 = sub i32 %787, 1447563565
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1447563565
  %_297 = sub i32 %787, 1
  %gen298 = mul i32 %802, 1
  %_299 = shl i32 %787, 1
  %_300 = shl i32 %787, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %787, %803
  %add159alteredBB = add nsw i32 %787, 1
  %idxprom160alteredBB = sext i32 %804 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom160alteredBB
  %805 = load i32, i32* %arrayidx161alteredBB, align 4
  %806 = load i32, i32* %j96, align 4
  %idxprom162alteredBB = sext i32 %806 to i64
  %arrayidx163alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom162alteredBB
  store i32 %805, i32* %arrayidx163alteredBB, align 4
  %807 = load i32, i32* %temp156, align 4
  %808 = load i32, i32* %j96, align 4
  %_301 = shl i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %add164alteredBB = add nsw i32 %808, 1
  %idxprom165alteredBB = sext i32 %810 to i64
  %arrayidx166alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom165alteredBB
  store i32 %807, i32* %arrayidx166alteredBB, align 4
  store i32 1796245761, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -109182151, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 1831623485, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i89, align 4
  %812 = sub i32 %811, 2048218090
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2048218090
  %_314 = sub i32 %811, 1
  %gen315 = mul i32 %814, 1
  %_316 = shl i32 %811, 1
  %_317 = shl i32 %811, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %811, %815
  %inc173alteredBB = add nsw i32 %811, 1
  store i32 %816, i32* %i89, align 4
  store i32 -717504378, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i175, align 4
  %idxprom182alteredBB = sext i32 %817 to i64
  %arrayidx183alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom182alteredBB
  %818 = load i32, i32* %arrayidx183alteredBB, align 4
  %idxprom184alteredBB = sext i32 %818 to i64
  %arrayidx185alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184alteredBB
  %x186alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx185alteredBB, i32 0, i32 1
  %819 = load i32, i32* %x186alteredBB, align 8
  %idxprom187alteredBB = sext i32 %819 to i64
  %arrayidx188alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188alteredBB, i64 0, i64 0
  %820 = load i32, i32* %arrayidx189alteredBB, align 4
  %821 = load i32, i32* %i175, align 4
  %idxprom190alteredBB = sext i32 %821 to i64
  %arrayidx191alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom190alteredBB
  %822 = load i32, i32* %arrayidx191alteredBB, align 4
  %idxprom192alteredBB = sext i32 %822 to i64
  %arrayidx193alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom192alteredBB
  %x194alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx193alteredBB, i32 0, i32 1
  %823 = load i32, i32* %x194alteredBB, align 8
  %idxprom195alteredBB = sext i32 %823 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196alteredBB, i64 0, i64 1
  %824 = load i32, i32* %arrayidx197alteredBB, align 4
  %825 = load i32, i32* %i175, align 4
  %idxprom198alteredBB = sext i32 %825 to i64
  %arrayidx199alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom198alteredBB
  %826 = load i32, i32* %arrayidx199alteredBB, align 4
  %idxprom200alteredBB = sext i32 %826 to i64
  %arrayidx201alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom200alteredBB
  %x202alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx201alteredBB, i32 0, i32 1
  %827 = load i32, i32* %x202alteredBB, align 8
  %idxprom203alteredBB = sext i32 %827 to i64
  %arrayidx204alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom203alteredBB
  %arrayidx205alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx204alteredBB, i64 0, i64 2
  %828 = load i32, i32* %arrayidx205alteredBB, align 4
  %829 = load i32, i32* %i175, align 4
  %idxprom206alteredBB = sext i32 %829 to i64
  %arrayidx207alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom206alteredBB
  %830 = load i32, i32* %arrayidx207alteredBB, align 4
  %idxprom208alteredBB = sext i32 %830 to i64
  %arrayidx209alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom208alteredBB
  %y210alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx209alteredBB, i32 0, i32 2
  %831 = load i32, i32* %y210alteredBB, align 4
  %idxprom211alteredBB = sext i32 %831 to i64
  %arrayidx212alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %832 = load i32, i32* %arrayidx213alteredBB, align 4
  %833 = load i32, i32* %i175, align 4
  %idxprom214alteredBB = sext i32 %833 to i64
  %arrayidx215alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom214alteredBB
  %834 = load i32, i32* %arrayidx215alteredBB, align 4
  %idxprom216alteredBB = sext i32 %834 to i64
  %arrayidx217alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom216alteredBB
  %y218alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx217alteredBB, i32 0, i32 2
  %835 = load i32, i32* %y218alteredBB, align 4
  %idxprom219alteredBB = sext i32 %835 to i64
  %arrayidx220alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom219alteredBB
  %arrayidx221alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx220alteredBB, i64 0, i64 1
  %836 = load i32, i32* %arrayidx221alteredBB, align 4
  %837 = load i32, i32* %i175, align 4
  %idxprom222alteredBB = sext i32 %837 to i64
  %arrayidx223alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom222alteredBB
  %838 = load i32, i32* %arrayidx223alteredBB, align 4
  %idxprom224alteredBB = sext i32 %838 to i64
  %arrayidx225alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom224alteredBB
  %y226alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx225alteredBB, i32 0, i32 2
  %839 = load i32, i32* %y226alteredBB, align 4
  %idxprom227alteredBB = sext i32 %839 to i64
  %arrayidx228alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom227alteredBB
  %arrayidx229alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx228alteredBB, i64 0, i64 2
  %840 = load i32, i32* %arrayidx229alteredBB, align 4
  %841 = load i32, i32* %i175, align 4
  %idxprom230alteredBB = sext i32 %841 to i64
  %arrayidx231alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom230alteredBB
  %842 = load i32, i32* %arrayidx231alteredBB, align 4
  %idxprom232alteredBB = sext i32 %842 to i64
  %arrayidx233alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom232alteredBB
  %d234alteredBB = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %arrayidx233alteredBB, i32 0, i32 0
  %843 = load double, double* %d234alteredBB, align 16
  %call235alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %820, i32 %824, i32 %828, i32 %832, i32 %836, i32 %840, double %843)
  store i32 -1093687404, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i175, align 4
  %845 = sub i32 0, -1202619506
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -1202619506
  %_326 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen327 = add i32 %847, 1
  %_328 = shl i32 %844, 1
  %852 = sub i32 0, %844
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc237alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %i175, align 4
  store i32 1694978933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB325, %for.inc236, %originalBBpart2323, %originalBB321, %for.body181, %for.cond176, %for.end174, %originalBBpart2319, %originalBB313, %for.inc172, %for.end171, %for.inc169, %if.end168, %originalBBpart2311, %originalBB309, %if.end167, %originalBBpart2307, %originalBB305, %if.end, %originalBBpart2303, %originalBB289, %if.then155, %if.then142, %if.else, %if.then, %for.body104, %for.cond97, %for.body95, %for.cond90, %originalBBpart2287, %originalBB285, %for.end88, %originalBBpart2283, %originalBB267, %for.inc86, %for.end85, %for.inc83, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end19, %originalBBpart2265, %originalBB258, %for.inc17, %for.body4, %for.cond2, %originalBBpart2256, %originalBB254, %for.end, %originalBBpart2252, %originalBB239, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
