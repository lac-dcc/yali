; ModuleID = 'source-C-CXX/58/93.cpp'
source_filename = "source-C-CXX/58/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905030287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1905030287, label %for.cond
    i32 1974267726, label %originalBB
    i32 887187629, label %originalBBpart2
    i32 -643136620, label %for.body
    i32 755083744, label %for.cond1
    i32 -2046162005, label %for.body3
    i32 816700388, label %for.inc
    i32 1064880607, label %for.end
    i32 723330007, label %for.inc7
    i32 -1297743898, label %originalBB163
    i32 467376268, label %originalBBpart2169
    i32 -1408743155, label %for.end9
    i32 148793117, label %for.cond11
    i32 -1675141275, label %for.body13
    i32 -2109621117, label %for.cond14
    i32 888795254, label %originalBB171
    i32 1265659727, label %originalBBpart2173
    i32 -1893060686, label %for.body16
    i32 -1278506380, label %originalBB175
    i32 1458145105, label %originalBBpart2177
    i32 1249175562, label %for.cond17
    i32 -1573512181, label %for.body19
    i32 -1508731786, label %land.lhs.true
    i32 1670351978, label %land.lhs.true31
    i32 1155773169, label %if.then
    i32 615244745, label %if.end
    i32 -349037786, label %land.lhs.true44
    i32 1052185983, label %land.lhs.true51
    i32 -168598584, label %originalBB179
    i32 -728570552, label %originalBBpart2189
    i32 762221164, label %if.then54
    i32 -105376325, label %if.end60
    i32 117103545, label %land.lhs.true67
    i32 -148949732, label %land.lhs.true75
    i32 1458939944, label %if.then77
    i32 -1032546971, label %if.end83
    i32 1540499309, label %land.lhs.true90
    i32 -1275488055, label %land.lhs.true98
    i32 -1004933357, label %if.then101
    i32 291679673, label %originalBB191
    i32 286536221, label %originalBBpart2202
    i32 992159939, label %if.end107
    i32 790474471, label %for.inc108
    i32 -1936568245, label %for.end110
    i32 2061280593, label %originalBB204
    i32 877089345, label %originalBBpart2206
    i32 548042976, label %for.inc111
    i32 -164680749, label %originalBB208
    i32 -61445024, label %originalBBpart2212
    i32 -527208793, label %for.end113
    i32 -1929173272, label %originalBB214
    i32 -653333719, label %originalBBpart2216
    i32 618768759, label %for.cond114
    i32 470585779, label %for.body116
    i32 -1957421996, label %for.cond117
    i32 -1182212842, label %originalBB218
    i32 -326111710, label %originalBBpart2220
    i32 1046052112, label %for.body119
    i32 -1323412346, label %if.then126
    i32 -584503777, label %if.end131
    i32 1466641472, label %for.inc132
    i32 -568980355, label %for.end134
    i32 515156487, label %for.inc135
    i32 1133453486, label %originalBB222
    i32 -1000739546, label %originalBBpart2231
    i32 -1265738786, label %for.end137
    i32 831718503, label %originalBB233
    i32 -1229868265, label %originalBBpart2235
    i32 241091306, label %for.inc138
    i32 2144348032, label %for.end140
    i32 1658266276, label %for.cond141
    i32 -1726820290, label %originalBB237
    i32 408001862, label %originalBBpart2239
    i32 -471196981, label %for.body143
    i32 -432031759, label %originalBB241
    i32 -1482781997, label %originalBBpart2243
    i32 2013109370, label %for.cond144
    i32 -1062455883, label %for.body146
    i32 -1526406643, label %if.then153
    i32 -1255152745, label %if.end155
    i32 1489827030, label %originalBB245
    i32 30281379, label %originalBBpart2247
    i32 1884393442, label %for.inc156
    i32 -1925712122, label %for.end158
    i32 -1202145610, label %for.inc159
    i32 -2059012607, label %for.end161
    i32 2045262683, label %originalBBalteredBB
    i32 852996574, label %originalBB163alteredBB
    i32 -1445053180, label %originalBB171alteredBB
    i32 1879659386, label %originalBB175alteredBB
    i32 -1530650951, label %originalBB179alteredBB
    i32 2115190621, label %originalBB191alteredBB
    i32 887695066, label %originalBB204alteredBB
    i32 -54580668, label %originalBB208alteredBB
    i32 1896172007, label %originalBB214alteredBB
    i32 2144013771, label %originalBB218alteredBB
    i32 -1990186666, label %originalBB222alteredBB
    i32 1195309820, label %originalBB233alteredBB
    i32 -1985489394, label %originalBB237alteredBB
    i32 866032295, label %originalBB241alteredBB
    i32 -256526252, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -101349203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -101349203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1974267726, i32 2045262683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 887187629, i32 2045262683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -643136620, i32 -1408743155
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 755083744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2046162005, i32 1064880607
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 816700388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1939860519
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1939860519
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 755083744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 723330007, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -776934667
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -776934667
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1297743898, i32 852996574
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1459522857
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1459522857
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 467376268, i32 852996574
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1905030287, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 148793117, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %112, %113
  %114 = select i1 %cmp12, i32 -1675141275, i32 2144348032
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2109621117, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1481904695
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1481904695
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 888795254, i32 -1445053180
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %142, %143
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1265659727, i32 -1445053180
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 -1893060686, i32 -527208793
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 615152872
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 615152872
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1278506380, i32 1879659386
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -368078384
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -368078384
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
  %200 = select i1 %198, i32 1458145105, i32 1879659386
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1249175562, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %201, %202
  %203 = select i1 %cmp18, i32 -1573512181, i32 -1936568245
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %205 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %206 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %206 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %207 = select i1 %cmp24, i32 -1508731786, i32 615244745
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %211 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %212 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %212 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %213 = select i1 %cmp30, i32 1670351978, i32 615244745
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %214, 0
  %215 = select i1 %cmp32, i32 1155773169, i32 615244745
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub33 = sub nsw i32 %216, 1
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %219 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 97, i8* %arrayidx37, align 1
  store i32 615244745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %221 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %222 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %222 to i32
  %cmp43 = icmp eq i32 %conv42, 64
  %223 = select i1 %cmp43, i32 -349037786, i32 -105376325
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -877553747
  %226 = add i32 %225, 1
  %227 = add i32 %226, -877553747
  %add = add nsw i32 %224, 1
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %228 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %229 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %229 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %230 = select i1 %cmp50, i32 1052185983, i32 -105376325
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 321888814
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 321888814
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -168598584, i32 -1530650951
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub52 = sub nsw i32 %259, 1
  %cmp53 = icmp ne i32 %258, %261
  store i1 %cmp53, i1* %cmp53.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 365892530
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 365892530
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -728570552, i32 -1530650951
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %277 = select i1 %cmp53.reload, i32 762221164, i32 -105376325
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add55 = add nsw i32 %278, 1
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %283 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %283 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 97, i8* %arrayidx59, align 1
  store i32 -105376325, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %285 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %286 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %286 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  %287 = select i1 %cmp66, i32 117103545, i32 -1032546971
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub70 = sub nsw i32 %289, 1
  %idxprom71 = sext i32 %291 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %292 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %292 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %293 = select i1 %cmp74, i32 -148949732, i32 -1032546971
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp76 = icmp ne i32 %294, 0
  %295 = select i1 %cmp76, i32 1458939944, i32 -1032546971
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %296 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -332876618
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -332876618
  %sub80 = sub nsw i32 %297, 1
  %idxprom81 = sext i32 %300 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 97, i8* %arrayidx82, align 1
  store i32 -1032546971, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %301 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %302 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %302 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %303 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %303 to i32
  %cmp89 = icmp eq i32 %conv88, 64
  %304 = select i1 %cmp89, i32 1540499309, i32 992159939
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %305 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom91
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 495197941
  %308 = add i32 %307, 1
  %309 = add i32 %308, 495197941
  %add93 = add nsw i32 %306, 1
  %idxprom94 = sext i32 %309 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %310 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %310 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %311 = select i1 %cmp97, i32 -1275488055, i32 992159939
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, 1585135963
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1585135963
  %sub99 = sub nsw i32 %313, 1
  %cmp100 = icmp ne i32 %312, %316
  %317 = select i1 %cmp100, i32 -1004933357, i32 992159939
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 291679673, i32 2115190621
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %332 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -66400329
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -66400329
  %add104 = add nsw i32 %333, 1
  %idxprom105 = sext i32 %336 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 97, i8* %arrayidx106, align 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 286536221, i32 2115190621
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 992159939, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 790474471, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc109 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  store i32 1249175562, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2061280593, i32 887695066
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 877089345, i32 887695066
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 548042976, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -367796530
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -367796530
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -164680749, i32 -54580668
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 138122234
  %411 = add i32 %410, 1
  %412 = add i32 %411, 138122234
  %inc112 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1260482561
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1260482561
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -61445024, i32 -54580668
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2109621117, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1116599539
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1116599539
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1929173272, i32 1896172007
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -653333719, i32 1896172007
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 618768759, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %469, %470
  %471 = select i1 %cmp115, i32 470585779, i32 -1265738786
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1957421996, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1178377794
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1178377794
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1182212842, i32 2144013771
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %487, %488
  store i1 %cmp118, i1* %cmp118.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -326111710, i32 2144013771
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %503 = select i1 %cmp118.reload, i32 1046052112, i32 -568980355
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %504 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom120
  %505 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %505 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %506 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %506 to i32
  %cmp125 = icmp eq i32 %conv124, 97
  %507 = select i1 %cmp125, i32 -1323412346, i32 -584503777
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %508 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127
  %509 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %509 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  store i32 -584503777, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1466641472, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1147666573
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1147666573
  %inc133 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  store i32 -1957421996, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 515156487, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 633470710
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 633470710
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1133453486, i32 -1990186666
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc136 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1000739546, i32 -1990186666
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 618768759, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 307505600
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 307505600
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 831718503, i32 1195309820
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1229868265, i32 1195309820
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 241091306, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc139 = add nsw i32 %575, 1
  store i32 %577, i32* %k, align 4
  store i32 148793117, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1658266276, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1726820290, i32 -1985489394
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %604, %605
  store i1 %cmp142, i1* %cmp142.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 408001862, i32 -1985489394
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %632 = select i1 %cmp142.reload, i32 -471196981, i32 -2059012607
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 2121944299
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2121944299
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -432031759, i32 866032295
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1482781997, i32 866032295
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 2013109370, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %674, %675
  %676 = select i1 %cmp145, i32 -1062455883, i32 -1925712122
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %677 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom147
  %678 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %678 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %679 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %679 to i32
  %cmp152 = icmp eq i32 %conv151, 64
  %680 = select i1 %cmp152, i32 -1526406643, i32 -1255152745
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %681 = load i32, i32* %sum, align 4
  %682 = sub i32 %681, -1962267758
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1962267758
  %inc154 = add nsw i32 %681, 1
  store i32 %684, i32* %sum, align 4
  store i32 -1255152745, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -496643165
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -496643165
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1489827030, i32 -256526252
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -615904258
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -615904258
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 30281379, i32 -256526252
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1884393442, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc157 = add nsw i32 %715, 1
  store i32 %719, i32* %j, align 4
  store i32 2013109370, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1202145610, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, -924411772
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -924411772
  %inc160 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 1658266276, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %724 = load i32, i32* %sum, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %725, %726
  store i32 1974267726, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_ = shl i32 %727, 1
  %_164 = shl i32 %727, 1
  %728 = sub i32 %727, 524502397
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 524502397
  %_165 = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = add i32 0, 223142445
  %732 = sub i32 %731, %727
  %733 = sub i32 %732, 223142445
  %_166 = sub i32 0, %727
  %734 = sub i32 %733, 1769837884
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1769837884
  %gen167 = add i32 %733, 1
  %737 = add i32 %727, -1247756579
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1247756579
  %inc8alteredBB = add nsw i32 %727, 1
  store i32 %739, i32* %i, align 4
  store i32 -1297743898, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %740, %741
  store i32 888795254, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278506380, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %744 = add i32 0, -45547076
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -45547076
  %_180 = sub i32 0, %743
  %747 = add i32 %746, 927213777
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 927213777
  %gen181 = add i32 %746, 1
  %_182 = shl i32 %743, 1
  %750 = sub i32 0, 1
  %751 = add i32 %743, %750
  %_183 = sub i32 %743, 1
  %gen184 = mul i32 %751, 1
  %_185 = shl i32 %743, 1
  %752 = sub i32 %743, -1667631075
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1667631075
  %_186 = sub i32 %743, 1
  %gen187 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %743, %755
  %sub52alteredBB = sub nsw i32 %743, 1
  %cmp53alteredBB = icmp ne i32 %742, %756
  store i32 -168598584, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %757 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102alteredBB
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_192 = sub i32 %758, 1
  %gen193 = mul i32 %760, 1
  %_194 = shl i32 %758, 1
  %761 = sub i32 0, -1691670329
  %762 = sub i32 %761, %758
  %763 = add i32 %762, -1691670329
  %_195 = sub i32 0, %758
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen196 = add i32 %763, 1
  %_197 = shl i32 %758, 1
  %766 = sub i32 0, -820552436
  %767 = sub i32 %766, %758
  %768 = add i32 %767, -820552436
  %_198 = sub i32 0, %758
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen199 = add i32 %768, 1
  %_200 = shl i32 %758, 1
  %771 = add i32 %758, 2143954684
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 2143954684
  %add104alteredBB = add nsw i32 %758, 1
  %idxprom105alteredBB = sext i32 %773 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 97, i8* %arrayidx106alteredBB, align 1
  store i32 291679673, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 2061280593, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -1807250569
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1807250569
  %_209 = sub i32 %774, 1
  %gen210 = mul i32 %777, 1
  %778 = add i32 %774, 1209526129
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1209526129
  %inc112alteredBB = add nsw i32 %774, 1
  store i32 %780, i32* %i, align 4
  store i32 -164680749, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1929173272, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %781, %782
  store i32 -1182212842, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %_223 = shl i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_224 = sub i32 %783, 1
  %gen225 = mul i32 %785, 1
  %_226 = shl i32 %783, 1
  %_227 = shl i32 %783, 1
  %786 = add i32 %783, 1094344356
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1094344356
  %_228 = sub i32 %783, 1
  %gen229 = mul i32 %788, 1
  %789 = sub i32 %783, -1253822378
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1253822378
  %inc136alteredBB = add nsw i32 %783, 1
  store i32 %791, i32* %i, align 4
  store i32 1133453486, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 831718503, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp slt i32 %792, %793
  store i32 -1726820290, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -432031759, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1489827030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %originalBBpart2247, %originalBB245, %if.end155, %if.then153, %for.body146, %for.cond144, %originalBBpart2243, %originalBB241, %for.body143, %originalBBpart2239, %originalBB237, %for.cond141, %for.end140, %for.inc138, %originalBBpart2235, %originalBB233, %for.end137, %originalBBpart2231, %originalBB222, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then126, %for.body119, %originalBBpart2220, %originalBB218, %for.cond117, %for.body116, %for.cond114, %originalBBpart2216, %originalBB214, %for.end113, %originalBBpart2212, %originalBB208, %for.inc111, %originalBBpart2206, %originalBB204, %for.end110, %for.inc108, %if.end107, %originalBBpart2202, %originalBB191, %if.then101, %land.lhs.true98, %land.lhs.true90, %if.end83, %if.then77, %land.lhs.true75, %land.lhs.true67, %if.end60, %if.then54, %originalBBpart2189, %originalBB179, %land.lhs.true51, %land.lhs.true44, %if.end, %if.then, %land.lhs.true31, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2177, %originalBB175, %for.body16, %originalBBpart2173, %originalBB171, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2169, %originalBB163, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -850946159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -850946159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1080399231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1080399231, label %first
    i32 1710078056, label %originalBB
    i32 -2118816237, label %originalBBpart2
    i32 -1572792873, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1710078056, i32 -1572792873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1398777196
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1398777196
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
  %53 = select i1 %51, i32 -2118816237, i32 -1572792873
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1710078056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
