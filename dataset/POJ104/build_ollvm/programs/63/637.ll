; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp88.reg2mem = alloca i1
  %vla11.reg2mem = alloca %struct.data*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp = alloca %struct.data, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -2099049090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099049090
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %vla = alloca [3 x i32], i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134619295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1134619295, label %for.cond
    i32 994917786, label %originalBB
    i32 -1624613982, label %originalBBpart2
    i32 247796805, label %for.body
    i32 1794148168, label %originalBB205
    i32 1252515853, label %originalBBpart2207
    i32 580901855, label %for.inc
    i32 -1375335197, label %for.end
    i32 565657621, label %for.cond12
    i32 414703662, label %for.body15
    i32 -470571385, label %for.cond16
    i32 1308152729, label %for.body18
    i32 -1244863324, label %originalBB209
    i32 -1343474647, label %originalBBpart2211
    i32 -1338953568, label %for.cond21
    i32 -1172336998, label %for.body23
    i32 -1175087031, label %originalBB213
    i32 -394987583, label %originalBBpart2235
    i32 -140155849, label %for.inc67
    i32 1878059445, label %for.end69
    i32 -1431130443, label %for.inc79
    i32 50648671, label %for.end82
    i32 1498116080, label %originalBB237
    i32 -227128420, label %originalBBpart2239
    i32 -189684685, label %for.inc83
    i32 -855877247, label %for.end85
    i32 1806738900, label %for.cond86
    i32 1477758887, label %originalBB241
    i32 -553400348, label %originalBBpart2246
    i32 1581793023, label %for.body89
    i32 438328546, label %for.cond91
    i32 1164009546, label %for.body93
    i32 980112525, label %if.then
    i32 -1228786262, label %originalBB248
    i32 -1351378773, label %originalBBpart2250
    i32 1475864397, label %if.end
    i32 926032441, label %if.then116
    i32 -1038995628, label %lor.lhs.false
    i32 -429707465, label %land.lhs.true
    i32 1337622495, label %if.then138
    i32 -1036919793, label %if.end147
    i32 -911881991, label %if.end148
    i32 -85609610, label %for.inc149
    i32 -108351934, label %for.end151
    i32 -631466321, label %for.inc152
    i32 1160216741, label %originalBB252
    i32 -223211362, label %originalBBpart2265
    i32 -471214367, label %for.end154
    i32 -849303320, label %for.cond155
    i32 -951844386, label %for.body157
    i32 1041277935, label %for.inc202
    i32 842126082, label %for.end204
    i32 847815477, label %originalBB267
    i32 -466563575, label %originalBBpart2269
    i32 -31254105, label %originalBBalteredBB
    i32 313922440, label %originalBB205alteredBB
    i32 -1626497759, label %originalBB209alteredBB
    i32 958661124, label %originalBB213alteredBB
    i32 1667848301, label %originalBB237alteredBB
    i32 -610753536, label %originalBB241alteredBB
    i32 2107212713, label %originalBB248alteredBB
    i32 -1837668724, label %originalBB252alteredBB
    i32 -1592767172, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 994917786, i32 -31254105
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1624613982, i32 -31254105
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 247796805, i32 -1375335197
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1794148168, i32 313922440
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %66 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1391672727
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1391672727
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1252515853, i32 313922440
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 580901855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 61857220
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 61857220
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1134619295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = zext i32 %99 to i64
  %vla11 = alloca %struct.data, i64 %100, align 16
  store %struct.data* %vla11, %struct.data** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 565657621, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, 1595665148
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1595665148
  %sub13 = sub nsw i32 %102, 1
  %cmp14 = icmp slt i32 %101, %105
  %106 = select i1 %cmp14, i32 414703662, i32 -855877247
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1530492616
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1530492616
  %add = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -470571385, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %111, %112
  %113 = select i1 %cmp17, i32 1308152729, i32 50648671
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1711334543
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1711334543
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1244863324, i32 -1626497759
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %129 to i64
  %vla11.reload313 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload313, i64 %idxprom19
  %len = getelementptr inbounds %struct.data, %struct.data* %arrayidx20, i32 0, i32 2
  store float 0.000000e+00, float* %len, align 4
  store i32 0, i32* %l, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1690780194
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1690780194
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1343474647, i32 -1626497759
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1338953568, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %145, 3
  %146 = select i1 %cmp22, i32 -1172336998, i32 1878059445
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1175087031, i32 958661124
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %162 to i64
  %vla11.reload312 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload312, i64 %idxprom24
  %mark1 = getelementptr inbounds %struct.data, %struct.data* %arrayidx25, i32 0, i32 3
  store i32 %161, i32* %mark1, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %164 to i64
  %vla11.reload311 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx27 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload311, i64 %idxprom26
  %mark2 = getelementptr inbounds %struct.data, %struct.data* %arrayidx27, i32 0, i32 4
  store i32 %163, i32* %mark2, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom28
  %166 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %168 to i64
  %vla11.reload310 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx33 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload310, i64 %idxprom32
  %point1 = getelementptr inbounds %struct.data, %struct.data* %arrayidx33, i32 0, i32 0
  %169 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %point1, i64 0, i64 %idxprom34
  store i32 %167, i32* %arrayidx35, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36
  %171 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %171 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %172 = load i32, i32* %arrayidx39, align 4
  %173 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %173 to i64
  %vla11.reload309 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx41 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload309, i64 %idxprom40
  %point2 = getelementptr inbounds %struct.data, %struct.data* %arrayidx41, i32 0, i32 1
  %174 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %point2, i64 0, i64 %idxprom42
  store i32 %172, i32* %arrayidx43, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom44
  %176 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom48
  %179 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %177, %181
  %sub52 = sub nsw i32 %177, %180
  %183 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %183 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom53
  %184 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %185 = load i32, i32* %arrayidx56, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom57
  %187 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %188 = load i32, i32* %arrayidx60, align 4
  %189 = add i32 %185, -652487934
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -652487934
  %sub61 = sub nsw i32 %185, %188
  %mul62 = mul nsw i32 %182, %191
  %conv = sitofp i32 %mul62 to float
  %192 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %192 to i64
  %vla11.reload308 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx64 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload308, i64 %idxprom63
  %len65 = getelementptr inbounds %struct.data, %struct.data* %arrayidx64, i32 0, i32 2
  %193 = load float, float* %len65, align 4
  %add66 = fadd float %193, %conv
  store float %add66, float* %len65, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -883083302
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -883083302
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -394987583, i32 958661124
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -140155849, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc68 = add nsw i32 %209, 1
  store i32 %213, i32* %l, align 4
  store i32 -1338953568, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %214 to i64
  %vla11.reload307 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx71 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload307, i64 %idxprom70
  %len72 = getelementptr inbounds %struct.data, %struct.data* %arrayidx71, i32 0, i32 2
  %215 = load float, float* %len72, align 4
  %conv73 = fpext float %215 to double
  %call74 = call double @sqrt(double %conv73) #2
  %conv75 = fptrunc double %call74 to float
  %216 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %216 to i64
  %vla11.reload306 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx77 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload306, i64 %idxprom76
  %len78 = getelementptr inbounds %struct.data, %struct.data* %arrayidx77, i32 0, i32 2
  store float %conv75, float* %len78, align 4
  store i32 -1431130443, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -1404536182
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1404536182
  %inc80 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 576387236
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 576387236
  %inc81 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 -470571385, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 565836647
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 565836647
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1498116080, i32 1667848301
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1484067486
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1484067486
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -227128420, i32 1667848301
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -189684685, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 719241870
  %269 = add i32 %268, 1
  %270 = add i32 %269, 719241870
  %inc84 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 565657621, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806738900, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1477758887, i32 -610753536
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub87 = sub nsw i32 %286, 1
  %cmp88 = icmp slt i32 %285, %288
  store i1 %cmp88, i1* %cmp88.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1638559257
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1638559257
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -553400348, i32 -610753536
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %304 = select i1 %cmp88.reload, i32 1581793023, i32 -471214367
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add90 = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  store i32 438328546, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %310, %311
  %312 = select i1 %cmp92, i32 1164009546, i32 -108351934
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %313 to i64
  %vla11.reload305 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx95 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload305, i64 %idxprom94
  %len96 = getelementptr inbounds %struct.data, %struct.data* %arrayidx95, i32 0, i32 2
  %314 = load float, float* %len96, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %315 to i64
  %vla11.reload304 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx98 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload304, i64 %idxprom97
  %len99 = getelementptr inbounds %struct.data, %struct.data* %arrayidx98, i32 0, i32 2
  %316 = load float, float* %len99, align 4
  %cmp100 = fcmp olt float %314, %316
  %317 = select i1 %cmp100, i32 980112525, i32 1475864397
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -817499575
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -817499575
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1228786262, i32 2107212713
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %345 to i64
  %vla11.reload303 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx102 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload303, i64 %idxprom101
  %346 = bitcast %struct.data* %temp to i8*
  %347 = bitcast %struct.data* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 36, i32 4, i1 false)
  %348 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %348 to i64
  %vla11.reload302 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx104 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload302, i64 %idxprom103
  %349 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %349 to i64
  %vla11.reload301 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx106 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload301, i64 %idxprom105
  %350 = bitcast %struct.data* %arrayidx106 to i8*
  %351 = bitcast %struct.data* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 36, i32 4, i1 false)
  %352 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %352 to i64
  %vla11.reload300 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx108 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload300, i64 %idxprom107
  %353 = bitcast %struct.data* %arrayidx108 to i8*
  %354 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 36, i32 4, i1 false)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1351378773, i32 2107212713
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1475864397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %369 to i64
  %vla11.reload299 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx110 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload299, i64 %idxprom109
  %len111 = getelementptr inbounds %struct.data, %struct.data* %arrayidx110, i32 0, i32 2
  %370 = load float, float* %len111, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %371 to i64
  %vla11.reload298 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx113 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload298, i64 %idxprom112
  %len114 = getelementptr inbounds %struct.data, %struct.data* %arrayidx113, i32 0, i32 2
  %372 = load float, float* %len114, align 4
  %cmp115 = fcmp oeq float %370, %372
  %373 = select i1 %cmp115, i32 926032441, i32 -911881991
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %374 to i64
  %vla11.reload297 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx118 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload297, i64 %idxprom117
  %mark1119 = getelementptr inbounds %struct.data, %struct.data* %arrayidx118, i32 0, i32 3
  %375 = load i32, i32* %mark1119, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %376 to i64
  %vla11.reload296 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx121 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload296, i64 %idxprom120
  %mark1122 = getelementptr inbounds %struct.data, %struct.data* %arrayidx121, i32 0, i32 3
  %377 = load i32, i32* %mark1122, align 4
  %cmp123 = icmp sgt i32 %375, %377
  %378 = select i1 %cmp123, i32 1337622495, i32 -1038995628
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %379 to i64
  %vla11.reload295 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx125 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload295, i64 %idxprom124
  %mark1126 = getelementptr inbounds %struct.data, %struct.data* %arrayidx125, i32 0, i32 3
  %380 = load i32, i32* %mark1126, align 4
  %381 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %381 to i64
  %vla11.reload294 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx128 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload294, i64 %idxprom127
  %mark1129 = getelementptr inbounds %struct.data, %struct.data* %arrayidx128, i32 0, i32 3
  %382 = load i32, i32* %mark1129, align 4
  %cmp130 = icmp eq i32 %380, %382
  %383 = select i1 %cmp130, i32 -429707465, i32 -1036919793
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %384 to i64
  %vla11.reload293 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx132 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload293, i64 %idxprom131
  %mark2133 = getelementptr inbounds %struct.data, %struct.data* %arrayidx132, i32 0, i32 4
  %385 = load i32, i32* %mark2133, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %386 to i64
  %vla11.reload292 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx135 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload292, i64 %idxprom134
  %mark2136 = getelementptr inbounds %struct.data, %struct.data* %arrayidx135, i32 0, i32 4
  %387 = load i32, i32* %mark2136, align 4
  %cmp137 = icmp sgt i32 %385, %387
  %388 = select i1 %cmp137, i32 1337622495, i32 -1036919793
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %389 to i64
  %vla11.reload291 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx140 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload291, i64 %idxprom139
  %390 = bitcast %struct.data* %temp to i8*
  %391 = bitcast %struct.data* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 36, i32 4, i1 false)
  %392 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %392 to i64
  %vla11.reload290 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx142 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload290, i64 %idxprom141
  %393 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %393 to i64
  %vla11.reload289 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx144 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload289, i64 %idxprom143
  %394 = bitcast %struct.data* %arrayidx144 to i8*
  %395 = bitcast %struct.data* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 36, i32 4, i1 false)
  %396 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %396 to i64
  %vla11.reload288 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx146 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload288, i64 %idxprom145
  %397 = bitcast %struct.data* %arrayidx146 to i8*
  %398 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 36, i32 4, i1 false)
  store i32 -1036919793, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -911881991, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -85609610, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 1121748745
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1121748745
  %inc150 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 438328546, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -631466321, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1341002031
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1341002031
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1160216741, i32 -1837668724
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 170191781
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 170191781
  %inc153 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 317352457
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 317352457
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -223211362, i32 -1837668724
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1806738900, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849303320, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %m, align 4
  %cmp156 = icmp slt i32 %449, %450
  %451 = select i1 %cmp156, i32 -951844386, i32 842126082
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %452 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %452 to i64
  %vla11.reload287 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx160 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload287, i64 %idxprom159
  %point1161 = getelementptr inbounds %struct.data, %struct.data* %arrayidx160, i32 0, i32 0
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %point1161, i64 0, i64 0
  %453 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %453)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 44)
  %454 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %454 to i64
  %vla11.reload286 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx166 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload286, i64 %idxprom165
  %point1167 = getelementptr inbounds %struct.data, %struct.data* %arrayidx166, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %point1167, i64 0, i64 1
  %455 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %455)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8 signext 44)
  %456 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %456 to i64
  %vla11.reload285 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx172 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload285, i64 %idxprom171
  %point1173 = getelementptr inbounds %struct.data, %struct.data* %arrayidx172, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %point1173, i64 0, i64 2
  %457 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %457)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8 signext 41)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %458 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %458 to i64
  %vla11.reload284 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx180 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload284, i64 %idxprom179
  %point2181 = getelementptr inbounds %struct.data, %struct.data* %arrayidx180, i32 0, i32 1
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %point2181, i64 0, i64 0
  %459 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %459)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext 44)
  %460 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %460 to i64
  %vla11.reload283 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx186 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload283, i64 %idxprom185
  %point2187 = getelementptr inbounds %struct.data, %struct.data* %arrayidx186, i32 0, i32 1
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %point2187, i64 0, i64 1
  %461 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %461)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8 signext 44)
  %462 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %462 to i64
  %vla11.reload282 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx192 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload282, i64 %idxprom191
  %point2193 = getelementptr inbounds %struct.data, %struct.data* %arrayidx192, i32 0, i32 1
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %point2193, i64 0, i64 2
  %463 = load i32, i32* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %463)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8 signext 41)
  %464 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %464 to i64
  %vla11.reload281 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx198 = getelementptr inbounds %struct.data, %struct.data* %vla11.reload281, i64 %idxprom197
  %len199 = getelementptr inbounds %struct.data, %struct.data* %arrayidx198, i32 0, i32 2
  %465 = load float, float* %len199, align 4
  %conv200 = fpext float %465 to double
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %conv200)
  store i32 1041277935, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -1116711662
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1116711662
  %inc203 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -849303320, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 847815477, i32 -1592767172
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %484 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %484)
  %485 = load i32, i32* %retval, align 4
  store i32 %485, i32* %.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1720298840
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1720298840
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -466563575, i32 -1592767172
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 994917786, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %504 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %504 to i64
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %505 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %505 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1794148168, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %vla11.reload280 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload280, i64 %idxprom19alteredBB
  %lenalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx20alteredBB, i32 0, i32 2
  store float 0.000000e+00, float* %lenalteredBB, align 4
  store i32 0, i32* %l, align 4
  store i32 -1244863324, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %vla11.reload279 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload279, i64 %idxprom24alteredBB
  %mark1alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx25alteredBB, i32 0, i32 3
  store i32 %507, i32* %mark1alteredBB, align 4
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %510 to i64
  %vla11.reload278 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload278, i64 %idxprom26alteredBB
  %mark2alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx27alteredBB, i32 0, i32 4
  store i32 %509, i32* %mark2alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %511 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom28alteredBB
  %512 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %512 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %513 = load i32, i32* %arrayidx31alteredBB, align 4
  %514 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %514 to i64
  %vla11.reload277 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload277, i64 %idxprom32alteredBB
  %point1alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx33alteredBB, i32 0, i32 0
  %515 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point1alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %513, i32* %arrayidx35alteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB
  %517 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %518 = load i32, i32* %arrayidx39alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %519 to i64
  %vla11.reload276 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload276, i64 %idxprom40alteredBB
  %point2alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx41alteredBB, i32 0, i32 1
  %520 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %520 to i64
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point2alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %518, i32* %arrayidx43alteredBB, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %521 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom44alteredBB
  %522 = load i32, i32* %l, align 4
  %idxprom46alteredBB = sext i32 %522 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %523 = load i32, i32* %arrayidx47alteredBB, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %524 to i64
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom48alteredBB
  %525 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %525 to i64
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %526 = load i32, i32* %arrayidx51alteredBB, align 4
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_ = sub i32 0, %523
  %529 = add i32 %528, -1664022827
  %530 = add i32 %529, %526
  %531 = sub i32 %530, -1664022827
  %gen = add i32 %528, %526
  %532 = sub i32 0, 1983882766
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 1983882766
  %_214 = sub i32 0, %523
  %535 = sub i32 0, %534
  %536 = sub i32 0, %526
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen215 = add i32 %534, %526
  %539 = sub i32 0, %526
  %540 = add i32 %523, %539
  %sub52alteredBB = sub nsw i32 %523, %526
  %541 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %541 to i64
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom53alteredBB
  %542 = load i32, i32* %l, align 4
  %idxprom55alteredBB = sext i32 %542 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %543 = load i32, i32* %arrayidx56alteredBB, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %544 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom57alteredBB
  %545 = load i32, i32* %l, align 4
  %idxprom59alteredBB = sext i32 %545 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %546 = load i32, i32* %arrayidx60alteredBB, align 4
  %547 = add i32 %543, 2050739468
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 2050739468
  %_216 = sub i32 %543, %546
  %gen217 = mul i32 %549, %546
  %550 = sub i32 %543, 1776130621
  %551 = sub i32 %550, %546
  %552 = add i32 %551, 1776130621
  %_218 = sub i32 %543, %546
  %gen219 = mul i32 %552, %546
  %553 = add i32 0, -832627037
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, -832627037
  %_220 = sub i32 0, %543
  %556 = add i32 %555, 564440198
  %557 = add i32 %556, %546
  %558 = sub i32 %557, 564440198
  %gen221 = add i32 %555, %546
  %559 = sub i32 0, %546
  %560 = add i32 %543, %559
  %sub61alteredBB = sub nsw i32 %543, %546
  %_222 = shl i32 %540, %560
  %561 = sub i32 0, %560
  %562 = add i32 %540, %561
  %_223 = sub i32 %540, %560
  %gen224 = mul i32 %562, %560
  %_225 = shl i32 %540, %560
  %563 = add i32 %540, -319234866
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, -319234866
  %_226 = sub i32 %540, %560
  %gen227 = mul i32 %565, %560
  %566 = add i32 %540, -1037944389
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, -1037944389
  %_228 = sub i32 %540, %560
  %gen229 = mul i32 %568, %560
  %mul62alteredBB = mul nsw i32 %540, %560
  %convalteredBB = sitofp i32 %mul62alteredBB to float
  %569 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %569 to i64
  %vla11.reload275 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload275, i64 %idxprom63alteredBB
  %len65alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx64alteredBB, i32 0, i32 2
  %570 = load float, float* %len65alteredBB, align 4
  %_230 = fsub float %570, %convalteredBB
  %gen231 = fmul float %_230, %convalteredBB
  %_232 = fsub float %570, %convalteredBB
  %gen233 = fmul float %_232, %convalteredBB
  %add66alteredBB = fadd float %570, %convalteredBB
  store float %add66alteredBB, float* %len65alteredBB, align 4
  store i32 -1175087031, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1498116080, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %m, align 4
  %573 = add i32 0, 538246776
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 538246776
  %_242 = sub i32 0, %572
  %576 = sub i32 %575, 1044799768
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1044799768
  %gen243 = add i32 %575, 1
  %_244 = shl i32 %572, 1
  %579 = sub i32 0, 1
  %580 = add i32 %572, %579
  %sub87alteredBB = sub nsw i32 %572, 1
  %cmp88alteredBB = icmp slt i32 %571, %580
  store i32 1477758887, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %581 to i64
  %vla11.reload274 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload274, i64 %idxprom101alteredBB
  %582 = bitcast %struct.data* %temp to i8*
  %583 = bitcast %struct.data* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 36, i32 4, i1 false)
  %584 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %584 to i64
  %vla11.reload273 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload273, i64 %idxprom103alteredBB
  %585 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %585 to i64
  %vla11.reload272 = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload272, i64 %idxprom105alteredBB
  %586 = bitcast %struct.data* %arrayidx106alteredBB to i8*
  %587 = bitcast %struct.data* %arrayidx104alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %586, i8* %587, i64 36, i32 4, i1 false)
  %588 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %588 to i64
  %vla11.reload = load volatile %struct.data*, %struct.data** %vla11.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reload, i64 %idxprom107alteredBB
  %589 = bitcast %struct.data* %arrayidx108alteredBB to i8*
  %590 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 36, i32 4, i1 false)
  store i32 -1228786262, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %_253 = shl i32 %591, 1
  %592 = sub i32 %591, 432859730
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 432859730
  %_254 = sub i32 %591, 1
  %gen255 = mul i32 %594, 1
  %595 = sub i32 0, 1884029373
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 1884029373
  %_256 = sub i32 0, %591
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen257 = add i32 %597, 1
  %602 = sub i32 0, 1
  %603 = add i32 %591, %602
  %_258 = sub i32 %591, 1
  %gen259 = mul i32 %603, 1
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_260 = sub i32 0, %591
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen261 = add i32 %605, 1
  %610 = sub i32 %591, 437976023
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 437976023
  %_262 = sub i32 %591, 1
  %gen263 = mul i32 %612, 1
  %613 = sub i32 0, %591
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc153alteredBB = add nsw i32 %591, 1
  store i32 %616, i32* %i, align 4
  store i32 1160216741, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %617 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %617)
  %618 = load i32, i32* %retval, align 4
  store i32 847815477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB267, %for.end204, %for.inc202, %for.body157, %for.cond155, %for.end154, %originalBBpart2265, %originalBB252, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.end147, %if.then138, %land.lhs.true, %lor.lhs.false, %if.then116, %if.end, %originalBBpart2250, %originalBB248, %if.then, %for.body93, %for.cond91, %for.body89, %originalBBpart2246, %originalBB241, %for.cond86, %for.end85, %for.inc83, %originalBBpart2239, %originalBB237, %for.end82, %for.inc79, %for.end69, %for.inc67, %originalBBpart2235, %originalBB213, %for.body23, %for.cond21, %originalBBpart2211, %originalBB209, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
