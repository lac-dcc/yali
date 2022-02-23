; ModuleID = 'source-C-CXX/50/690.cpp'
source_filename = "source-C-CXX/50/690.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %flag, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 482449261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 482449261, label %for.cond
    i32 -1764311138, label %for.body
    i32 1149622039, label %originalBB
    i32 818425652, label %originalBBpart2
    i32 -1148951971, label %for.cond4
    i32 1202178618, label %for.body8
    i32 795607074, label %for.cond9
    i32 875844696, label %for.body11
    i32 1288358794, label %originalBB76
    i32 1266925185, label %originalBBpart286
    i32 2003199024, label %if.then
    i32 -1190872295, label %originalBB88
    i32 1301758890, label %originalBBpart290
    i32 1653114615, label %if.end
    i32 1978392116, label %for.inc
    i32 2062287331, label %for.end
    i32 1863914461, label %if.then19
    i32 -685502476, label %if.end23
    i32 933314812, label %for.inc24
    i32 -1200056280, label %for.end26
    i32 -1473152106, label %for.inc27
    i32 -115728554, label %for.end29
    i32 145891400, label %for.cond30
    i32 -904356569, label %for.body33
    i32 1572239944, label %if.then37
    i32 -1253687216, label %if.end40
    i32 1091896984, label %for.inc41
    i32 -1149102074, label %for.end43
    i32 450685388, label %if.then45
    i32 -391306883, label %if.else
    i32 554900159, label %for.cond50
    i32 -2095867788, label %for.body53
    i32 72862881, label %if.then57
    i32 237403143, label %for.cond61
    i32 -1479275378, label %originalBB92
    i32 -555477763, label %originalBBpart2102
    i32 -180563249, label %for.body64
    i32 -58987666, label %originalBB104
    i32 160863710, label %originalBBpart2106
    i32 -1513339073, label %for.inc66
    i32 -1761977925, label %for.end68
    i32 244994819, label %originalBB108
    i32 760340175, label %originalBBpart2110
    i32 705730637, label %if.end70
    i32 1183620437, label %for.inc71
    i32 -97212386, label %for.end73
    i32 -1479161256, label %if.end74
    i32 1401797683, label %originalBBalteredBB
    i32 1144648105, label %originalBB76alteredBB
    i32 -1597563646, label %originalBB88alteredBB
    i32 -806699153, label %originalBB92alteredBB
    i32 -2053469400, label %originalBB104alteredBB
    i32 885299652, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 420857214
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 420857214
  %sub = sub nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -1764311138, i32 -115728554
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1149622039, i32 1401797683
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 918427992
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 918427992
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 818425652, i32 1401797683
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148951971, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, -1717004998
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1717004998
  %sub5 = sub nsw i32 %62, %63
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub6 = sub nsw i32 %66, %67
  %cmp7 = icmp sle i32 %61, %69
  %70 = select i1 %cmp7, i32 1202178618, i32 -1200056280
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %j, align 4
  store i32 795607074, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, -1623958646
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1623958646
  %add = add nsw i32 %73, %74
  %cmp10 = icmp slt i32 %72, %77
  %78 = select i1 %cmp10, i32 875844696, i32 2062287331
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1521812621
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1521812621
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1288358794, i32 1144648105
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 %108, -1336176005
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1336176005
  %add13 = add nsw i32 %108, %109
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1223452757
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1223452757
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1266925185, i32 1144648105
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 2003199024, i32 1653114615
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 767686743
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 767686743
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1190872295, i32 -1597563646
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1301758890, i32 -1597563646
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2062287331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1978392116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 795607074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %188, 1
  %189 = select i1 %cmp18, i32 1863914461, i32 -685502476
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc22 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx21, align 4
  store i32 -685502476, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 933314812, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = sub i32 %194, -1884469002
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1884469002
  %inc25 = add nsw i32 %194, 1
  store i32 %197, i32* %t, align 4
  store i32 -1148951971, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1473152106, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc28 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 482449261, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 145891400, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %202, -1744037084
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1744037084
  %sub31 = sub nsw i32 %202, %203
  %cmp32 = icmp slt i32 %201, %206
  %207 = select i1 %cmp32, i32 -904356569, i32 -1149102074
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %210 = load i32, i32* %m, align 4
  %cmp36 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp36, i32 1572239944, i32 -1253687216
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  store i32 %213, i32* %m, align 4
  store i32 -1253687216, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1091896984, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc42 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 145891400, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %217, 1
  %218 = select i1 %cmp44, i32 450685388, i32 -391306883
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479161256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 554900159, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub51 = sub nsw i32 %221, %222
  %cmp52 = icmp slt i32 %220, %224
  %225 = select i1 %cmp52, i32 -2095867788, i32 -97212386
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %228 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %227, %228
  %229 = select i1 %cmp56, i32 72862881, i32 705730637
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -41645114
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -41645114
  %sub58 = sub nsw i32 %230, 1
  %idxprom59 = sext i32 %233 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  store i8* %arrayidx60, i8** %p, align 8
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %j, align 4
  store i32 237403143, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1479275378, i32 -806699153
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add62 = add nsw i32 %262, %263
  %cmp63 = icmp slt i32 %261, %265
  store i1 %cmp63, i1* %cmp63.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -555477763, i32 -806699153
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 -180563249, i32 -1761977925
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -58987666, i32 -2053469400
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %295 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %296 = load i8, i8* %incdec.ptr, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 160863710, i32 -2053469400
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1513339073, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc67 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 237403143, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 2057502057
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2057502057
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 244994819, i32 885299652
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1490602691
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1490602691
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 760340175, i32 885299652
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 705730637, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1183620437, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc72 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 554900159, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1479161256, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1149622039, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %348 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %348 to i32
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %t, align 4
  %351 = sub i32 %349, -724361870
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -724361870
  %_ = sub i32 %349, %350
  %gen = mul i32 %353, %350
  %354 = sub i32 %349, -1766544272
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -1766544272
  %_77 = sub i32 %349, %350
  %gen78 = mul i32 %356, %350
  %357 = sub i32 0, %349
  %358 = add i32 0, %357
  %_79 = sub i32 0, %349
  %359 = sub i32 %358, -1876007748
  %360 = add i32 %359, %350
  %361 = add i32 %360, -1876007748
  %gen80 = add i32 %358, %350
  %362 = add i32 %349, -2065118787
  %363 = sub i32 %362, %350
  %364 = sub i32 %363, -2065118787
  %_81 = sub i32 %349, %350
  %gen82 = mul i32 %364, %350
  %365 = add i32 %349, -776896870
  %366 = sub i32 %365, %350
  %367 = sub i32 %366, -776896870
  %_83 = sub i32 %349, %350
  %gen84 = mul i32 %367, %350
  %368 = add i32 %349, -172111647
  %369 = add i32 %368, %350
  %370 = sub i32 %369, -172111647
  %add13alteredBB = add nsw i32 %349, %350
  %idxprom14alteredBB = sext i32 %370 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %371 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %371 to i32
  %cmp17alteredBB = icmp ne i32 %conv12alteredBB, %conv16alteredBB
  store i32 1288358794, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1190872295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %373, -901846354
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -901846354
  %_93 = sub i32 %373, %374
  %gen94 = mul i32 %377, %374
  %378 = sub i32 0, %374
  %379 = add i32 %373, %378
  %_95 = sub i32 %373, %374
  %gen96 = mul i32 %379, %374
  %380 = sub i32 0, %374
  %381 = add i32 %373, %380
  %_97 = sub i32 %373, %374
  %gen98 = mul i32 %381, %374
  %382 = sub i32 0, %374
  %383 = add i32 %373, %382
  %_99 = sub i32 %373, %374
  %gen100 = mul i32 %383, %374
  %384 = add i32 %373, -289750007
  %385 = add i32 %384, %374
  %386 = sub i32 %385, -289750007
  %add62alteredBB = add nsw i32 %373, %374
  %cmp63alteredBB = icmp slt i32 %372, %386
  store i32 -1479275378, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %387 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %388 = load i8, i8* %incdec.ptralteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  store i32 -58987666, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244994819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %if.end70, %originalBBpart2110, %originalBB108, %for.end68, %for.inc66, %originalBBpart2106, %originalBB104, %for.body64, %originalBBpart2102, %originalBB92, %for.cond61, %if.then57, %for.body53, %for.cond50, %if.else, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB76, %for.body11, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
