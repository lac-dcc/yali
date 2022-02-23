; ModuleID = 'source-C-CXX/5/1320.cpp'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -964384427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -964384427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 689682010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 689682010, label %first
    i32 1687124299, label %originalBB
    i32 1240512881, label %originalBBpart2
    i32 -1362041867, label %while.cond
    i32 -1551931406, label %originalBB78
    i32 -2106745456, label %originalBBpart280
    i32 1812515230, label %while.body
    i32 -1186035126, label %originalBB82
    i32 -588104198, label %originalBBpart285
    i32 1221048268, label %for.cond
    i32 -460480692, label %for.body
    i32 -802900139, label %for.cond4
    i32 1802689617, label %for.body6
    i32 -1445482601, label %for.inc
    i32 -638639357, label %originalBB87
    i32 -1309778187, label %originalBBpart2101
    i32 1602342430, label %for.end
    i32 -1781563200, label %for.inc10
    i32 163219932, label %for.end12
    i32 518427704, label %originalBB103
    i32 -1054775738, label %originalBBpart2105
    i32 1105794120, label %lor.lhs.false
    i32 -1484621950, label %lor.lhs.false15
    i32 -1523191070, label %originalBB107
    i32 -546267904, label %originalBBpart2109
    i32 -1546300525, label %lor.lhs.false17
    i32 622024200, label %if.then
    i32 643976487, label %for.cond19
    i32 -615946578, label %originalBB111
    i32 -2060544545, label %originalBBpart2113
    i32 2017096901, label %for.body21
    i32 1725356774, label %for.cond22
    i32 -1331364324, label %originalBB115
    i32 276802804, label %originalBBpart2117
    i32 506775820, label %for.body24
    i32 -578097630, label %originalBB119
    i32 1839438060, label %originalBBpart2134
    i32 1358768963, label %for.inc29
    i32 1524526836, label %for.end31
    i32 -1316212488, label %originalBB136
    i32 -763509965, label %originalBBpart2138
    i32 1671790280, label %for.inc32
    i32 1629444385, label %originalBB140
    i32 2013353990, label %originalBBpart2154
    i32 784382456, label %for.end34
    i32 -420517576, label %if.else
    i32 1562993691, label %for.cond35
    i32 1653744312, label %for.body37
    i32 -997708951, label %originalBB156
    i32 -1972391108, label %originalBBpart2171
    i32 791220206, label %for.inc41
    i32 1677937047, label %for.end43
    i32 -19207964, label %for.cond44
    i32 2977902, label %for.body46
    i32 1857081452, label %for.inc52
    i32 591513875, label %for.end54
    i32 1449575565, label %originalBB173
    i32 1576483779, label %originalBBpart2175
    i32 -883060816, label %for.cond55
    i32 2132265690, label %for.body57
    i32 -13409251, label %originalBB177
    i32 789456867, label %originalBBpart2187
    i32 2130855662, label %for.inc62
    i32 649384038, label %for.end64
    i32 1188474212, label %originalBB189
    i32 53042662, label %originalBBpart2191
    i32 3666313, label %for.cond65
    i32 1340406666, label %for.body67
    i32 -317604697, label %originalBB193
    i32 -1168779663, label %originalBBpart2197
    i32 1884959181, label %for.inc73
    i32 460148595, label %for.end75
    i32 1390385400, label %originalBB199
    i32 -264938080, label %originalBBpart2201
    i32 1030034726, label %if.end
    i32 77874039, label %originalBB203
    i32 -554636742, label %originalBBpart2205
    i32 -1006569575, label %while.end
    i32 -1231315155, label %originalBBalteredBB
    i32 -1132546819, label %originalBB78alteredBB
    i32 -1670071472, label %originalBB82alteredBB
    i32 1534223762, label %originalBB87alteredBB
    i32 1977941393, label %originalBB103alteredBB
    i32 -892001569, label %originalBB107alteredBB
    i32 -1740424833, label %originalBB111alteredBB
    i32 1479959983, label %originalBB115alteredBB
    i32 -483941874, label %originalBB119alteredBB
    i32 345885543, label %originalBB136alteredBB
    i32 108045798, label %originalBB140alteredBB
    i32 954463558, label %originalBB156alteredBB
    i32 484697954, label %originalBB173alteredBB
    i32 -177076879, label %originalBB177alteredBB
    i32 -19867179, label %originalBB189alteredBB
    i32 -1215498219, label %originalBB193alteredBB
    i32 198215962, label %originalBB199alteredBB
    i32 85618006, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 1687124299, i32 -1231315155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1135970353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1135970353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1240512881, i32 -1231315155
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362041867, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1465529139
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1465529139
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1551931406, i32 -1132546819
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* @k, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %95 = select i1 %93, i32 -2106745456, i32 -1132546819
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1812515230, i32 -1006569575
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1904679992
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1904679992
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1186035126, i32 -1670071472
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %124 = load i32, i32* @k, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* @k, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1569990727
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1569990727
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -588104198, i32 -1670071472
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1221048268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* @m, align 4
  %cmp3 = icmp sle i32 %154, %155
  %156 = select i1 %cmp3, i32 -460480692, i32 163219932
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -802900139, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %158 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %157, %158
  %159 = select i1 %cmp5, i32 1802689617, i32 1602342430
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %161 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1445482601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -638639357, i32 1534223762
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %176 = load i32, i32* @j, align 4
  %177 = add i32 %176, -246493640
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -246493640
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* @j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1766819647
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1766819647
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1309778187, i32 1534223762
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -802900139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1781563200, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc11 = add nsw i32 %207, 1
  store i32 %209, i32* @i, align 4
  store i32 1221048268, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1456012516
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1456012516
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 518427704, i32 1977941393
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %225 = load i32, i32* @m, align 4
  %cmp13 = icmp eq i32 %225, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1054775738, i32 1977941393
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 622024200, i32 1105794120
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %241 = load i32, i32* @m, align 4
  %cmp14 = icmp eq i32 %241, 2
  %242 = select i1 %cmp14, i32 622024200, i32 -1484621950
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1523191070, i32 -892001569
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %269 = load i32, i32* @n, align 4
  %cmp16 = icmp eq i32 %269, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -546267904, i32 -892001569
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %284 = select i1 %cmp16.reload, i32 622024200, i32 -1546300525
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %285 = load i32, i32* @n, align 4
  %cmp18 = icmp eq i32 %285, 2
  %286 = select i1 %cmp18, i32 622024200, i32 -420517576
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 643976487, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1595125908
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1595125908
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -615946578, i32 -1740424833
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* @i, align 4
  %315 = load i32, i32* @m, align 4
  %cmp20 = icmp sle i32 %314, %315
  store i1 %cmp20, i1* %cmp20.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 375950559
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 375950559
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2060544545, i32 -1740424833
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %331 = select i1 %cmp20.reload, i32 2017096901, i32 784382456
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1725356774, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1331364324, i32 1479959983
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %346 = load i32, i32* @j, align 4
  %347 = load i32, i32* @n, align 4
  %cmp23 = icmp sle i32 %346, %347
  store i1 %cmp23, i1* %cmp23.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 276802804, i32 1479959983
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %374 = select i1 %cmp23.reload, i32 506775820, i32 1524526836
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 920784011
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 920784011
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -578097630, i32 -483941874
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %390 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %391 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %391 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %392 = load i32, i32* %arrayidx28, align 4
  %393 = load i32, i32* @sum, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 %393, %394
  %add = add nsw i32 %393, %392
  store i32 %395, i32* @sum, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1839438060, i32 -483941874
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1358768963, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %422 = load i32, i32* @j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc30 = add nsw i32 %422, 1
  store i32 %424, i32* @j, align 4
  store i32 1725356774, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1185651507
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1185651507
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1316212488, i32 345885543
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
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
  %453 = select i1 %451, i32 -763509965, i32 345885543
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1671790280, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %467 = select i1 %465, i32 1629444385, i32 108045798
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %468 = load i32, i32* @i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc33 = add nsw i32 %468, 1
  store i32 %470, i32* @i, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1506411979
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1506411979
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2013353990, i32 108045798
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 643976487, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1030034726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1562993691, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %486 = load i32, i32* @j, align 4
  %487 = load i32, i32* @n, align 4
  %cmp36 = icmp sle i32 %486, %487
  %488 = select i1 %cmp36, i32 1653744312, i32 1677937047
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -564401693
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -564401693
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -997708951, i32 954463558
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %504 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %504 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom38
  %505 = load i32, i32* %arrayidx39, align 4
  %506 = load i32, i32* @sum, align 4
  %507 = sub i32 %506, 1009430592
  %508 = add i32 %507, %505
  %509 = add i32 %508, 1009430592
  %add40 = add nsw i32 %506, %505
  store i32 %509, i32* @sum, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1972391108, i32 954463558
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 791220206, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %524 = load i32, i32* @j, align 4
  %525 = sub i32 %524, 260567778
  %526 = add i32 %525, 1
  %527 = add i32 %526, 260567778
  %inc42 = add nsw i32 %524, 1
  store i32 %527, i32* @j, align 4
  store i32 1562993691, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -19207964, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %528 = load i32, i32* @j, align 4
  %529 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %528, %529
  %530 = select i1 %cmp45, i32 2977902, i32 591513875
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %531 = load i32, i32* @m, align 4
  %idxprom47 = sext i32 %531 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %532 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %532 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %533 = load i32, i32* %arrayidx50, align 4
  %534 = load i32, i32* @sum, align 4
  %535 = sub i32 0, %533
  %536 = sub i32 %534, %535
  %add51 = add nsw i32 %534, %533
  store i32 %536, i32* @sum, align 4
  store i32 1857081452, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %537 = load i32, i32* @j, align 4
  %538 = add i32 %537, -1550419005
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1550419005
  %inc53 = add nsw i32 %537, 1
  store i32 %540, i32* @j, align 4
  store i32 -19207964, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1570486110
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1570486110
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1449575565, i32 484697954
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1576483779, i32 484697954
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -883060816, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %594 = load i32, i32* @i, align 4
  %595 = load i32, i32* @m, align 4
  %cmp56 = icmp slt i32 %594, %595
  %596 = select i1 %cmp56, i32 2132265690, i32 649384038
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -13409251, i32 -177076879
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %611 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %611 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 1
  %612 = load i32, i32* %arrayidx60, align 4
  %613 = load i32, i32* @sum, align 4
  %614 = sub i32 0, %612
  %615 = sub i32 %613, %614
  %add61 = add nsw i32 %613, %612
  store i32 %615, i32* @sum, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 789456867, i32 -177076879
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2130855662, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %642 = load i32, i32* @i, align 4
  %643 = add i32 %642, -2101069465
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -2101069465
  %inc63 = add nsw i32 %642, 1
  store i32 %645, i32* @i, align 4
  store i32 -883060816, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1933196974
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1933196974
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1188474212, i32 -19867179
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1848082953
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1848082953
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 53042662, i32 -19867179
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 3666313, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %688 = load i32, i32* @i, align 4
  %689 = load i32, i32* @m, align 4
  %cmp66 = icmp slt i32 %688, %689
  %690 = select i1 %cmp66, i32 1340406666, i32 460148595
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1853646833
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1853646833
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -317604697, i32 -1215498219
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %706 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %706 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68
  %707 = load i32, i32* @n, align 4
  %idxprom70 = sext i32 %707 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %708 = load i32, i32* %arrayidx71, align 4
  %709 = load i32, i32* @sum, align 4
  %710 = sub i32 %709, -1327216275
  %711 = add i32 %710, %708
  %712 = add i32 %711, -1327216275
  %add72 = add nsw i32 %709, %708
  store i32 %712, i32* @sum, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1168779663, i32 -1215498219
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1884959181, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %727 = load i32, i32* @i, align 4
  %728 = sub i32 %727, -334904279
  %729 = add i32 %728, 1
  %730 = add i32 %729, -334904279
  %inc74 = add nsw i32 %727, 1
  store i32 %730, i32* @i, align 4
  store i32 3666313, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 1512482193
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1512482193
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1390385400, i32 198215962
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 271975669
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 271975669
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -264938080, i32 198215962
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1030034726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -1179996519
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1179996519
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 77874039, i32 85618006
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %800 = load i32, i32* @sum, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, 1930226030
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1930226030
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -554636742, i32 85618006
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1362041867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %816 = load i32, i32* %retval.reload, align 4
  ret i32 %816

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 1687124299, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %817 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp sgt i32 %817, 0
  store i32 -1551931406, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* @k, align 4
  %819 = add i32 0, 1050982709
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 1050982709
  %_ = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, -1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen = add i32 %821, -1
  %_83 = shl i32 %818, -1
  %826 = sub i32 0, %818
  %827 = sub i32 0, -1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %decalteredBB = add nsw i32 %818, -1
  store i32 %829, i32* @k, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 -1186035126, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %830 = load i32, i32* @j, align 4
  %831 = add i32 %830, 1368991814
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1368991814
  %_88 = sub i32 %830, 1
  %gen89 = mul i32 %833, 1
  %834 = sub i32 0, %830
  %835 = add i32 0, %834
  %_90 = sub i32 0, %830
  %836 = sub i32 %835, 1306978619
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1306978619
  %gen91 = add i32 %835, 1
  %839 = add i32 %830, 1245095798
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1245095798
  %_92 = sub i32 %830, 1
  %gen93 = mul i32 %841, 1
  %842 = add i32 0, 1635423138
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, 1635423138
  %_94 = sub i32 0, %830
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen95 = add i32 %844, 1
  %849 = sub i32 0, 1
  %850 = add i32 %830, %849
  %_96 = sub i32 %830, 1
  %gen97 = mul i32 %850, 1
  %851 = sub i32 0, 1379352103
  %852 = sub i32 %851, %830
  %853 = add i32 %852, 1379352103
  %_98 = sub i32 0, %830
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen99 = add i32 %853, 1
  %856 = add i32 %830, 33456537
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 33456537
  %incalteredBB = add nsw i32 %830, 1
  store i32 %858, i32* @j, align 4
  store i32 -638639357, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* @m, align 4
  %cmp13alteredBB = icmp eq i32 %859, 1
  store i32 518427704, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp eq i32 %860, 1
  store i32 -1523191070, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* @i, align 4
  %862 = load i32, i32* @m, align 4
  %cmp20alteredBB = icmp sle i32 %861, %862
  store i32 -615946578, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* @j, align 4
  %864 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp sle i32 %863, %864
  store i32 -1331364324, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %865 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %866 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %866 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %867 = load i32, i32* %arrayidx28alteredBB, align 4
  %868 = load i32, i32* @sum, align 4
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %_120 = sub i32 %868, %867
  %gen121 = mul i32 %870, %867
  %_122 = shl i32 %868, %867
  %871 = sub i32 %868, -686526538
  %872 = sub i32 %871, %867
  %873 = add i32 %872, -686526538
  %_123 = sub i32 %868, %867
  %gen124 = mul i32 %873, %867
  %874 = sub i32 0, 406560807
  %875 = sub i32 %874, %868
  %876 = add i32 %875, 406560807
  %_125 = sub i32 0, %868
  %877 = sub i32 0, %867
  %878 = sub i32 %876, %877
  %gen126 = add i32 %876, %867
  %879 = sub i32 %868, 1905305926
  %880 = sub i32 %879, %867
  %881 = add i32 %880, 1905305926
  %_127 = sub i32 %868, %867
  %gen128 = mul i32 %881, %867
  %882 = sub i32 %868, -759307029
  %883 = sub i32 %882, %867
  %884 = add i32 %883, -759307029
  %_129 = sub i32 %868, %867
  %gen130 = mul i32 %884, %867
  %885 = add i32 %868, -1295244152
  %886 = sub i32 %885, %867
  %887 = sub i32 %886, -1295244152
  %_131 = sub i32 %868, %867
  %gen132 = mul i32 %887, %867
  %888 = sub i32 %868, -1329596131
  %889 = add i32 %888, %867
  %890 = add i32 %889, -1329596131
  %addalteredBB = add nsw i32 %868, %867
  store i32 %890, i32* @sum, align 4
  store i32 -578097630, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1316212488, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* @i, align 4
  %_141 = shl i32 %891, 1
  %892 = sub i32 0, 935705329
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 935705329
  %_142 = sub i32 0, %891
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen143 = add i32 %894, 1
  %897 = sub i32 0, %891
  %898 = add i32 0, %897
  %_144 = sub i32 0, %891
  %899 = sub i32 %898, -1555588413
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1555588413
  %gen145 = add i32 %898, 1
  %902 = sub i32 0, 1056070196
  %903 = sub i32 %902, %891
  %904 = add i32 %903, 1056070196
  %_146 = sub i32 0, %891
  %905 = sub i32 %904, 1035425782
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1035425782
  %gen147 = add i32 %904, 1
  %908 = sub i32 %891, 1985250828
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1985250828
  %_148 = sub i32 %891, 1
  %gen149 = mul i32 %910, 1
  %911 = sub i32 0, 583523698
  %912 = sub i32 %911, %891
  %913 = add i32 %912, 583523698
  %_150 = sub i32 0, %891
  %914 = add i32 %913, 1929841772
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1929841772
  %gen151 = add i32 %913, 1
  %_152 = shl i32 %891, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %891, %917
  %inc33alteredBB = add nsw i32 %891, 1
  store i32 %918, i32* @i, align 4
  store i32 1629444385, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %919 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom38alteredBB
  %920 = load i32, i32* %arrayidx39alteredBB, align 4
  %921 = load i32, i32* @sum, align 4
  %922 = sub i32 0, %920
  %923 = add i32 %921, %922
  %_157 = sub i32 %921, %920
  %gen158 = mul i32 %923, %920
  %924 = sub i32 0, -505646472
  %925 = sub i32 %924, %921
  %926 = add i32 %925, -505646472
  %_159 = sub i32 0, %921
  %927 = sub i32 0, %920
  %928 = sub i32 %926, %927
  %gen160 = add i32 %926, %920
  %929 = sub i32 0, %921
  %930 = add i32 0, %929
  %_161 = sub i32 0, %921
  %931 = add i32 %930, 1450154696
  %932 = add i32 %931, %920
  %933 = sub i32 %932, 1450154696
  %gen162 = add i32 %930, %920
  %934 = add i32 %921, 895029103
  %935 = sub i32 %934, %920
  %936 = sub i32 %935, 895029103
  %_163 = sub i32 %921, %920
  %gen164 = mul i32 %936, %920
  %937 = add i32 0, 326360922
  %938 = sub i32 %937, %921
  %939 = sub i32 %938, 326360922
  %_165 = sub i32 0, %921
  %940 = sub i32 %939, 421016039
  %941 = add i32 %940, %920
  %942 = add i32 %941, 421016039
  %gen166 = add i32 %939, %920
  %_167 = shl i32 %921, %920
  %943 = add i32 0, 691840768
  %944 = sub i32 %943, %921
  %945 = sub i32 %944, 691840768
  %_168 = sub i32 0, %921
  %946 = sub i32 %945, 109086575
  %947 = add i32 %946, %920
  %948 = add i32 %947, 109086575
  %gen169 = add i32 %945, %920
  %949 = add i32 %921, 379717322
  %950 = add i32 %949, %920
  %951 = sub i32 %950, 379717322
  %add40alteredBB = add nsw i32 %921, %920
  store i32 %951, i32* @sum, align 4
  store i32 -997708951, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 1449575565, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* @i, align 4
  %idxprom58alteredBB = sext i32 %952 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %953 = load i32, i32* %arrayidx60alteredBB, align 4
  %954 = load i32, i32* @sum, align 4
  %_178 = shl i32 %954, %953
  %955 = sub i32 0, 1154683258
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 1154683258
  %_179 = sub i32 0, %954
  %958 = sub i32 0, %953
  %959 = sub i32 %957, %958
  %gen180 = add i32 %957, %953
  %960 = sub i32 %954, 1926435625
  %961 = sub i32 %960, %953
  %962 = add i32 %961, 1926435625
  %_181 = sub i32 %954, %953
  %gen182 = mul i32 %962, %953
  %963 = add i32 0, 1665182637
  %964 = sub i32 %963, %954
  %965 = sub i32 %964, 1665182637
  %_183 = sub i32 0, %954
  %966 = sub i32 %965, -461697031
  %967 = add i32 %966, %953
  %968 = add i32 %967, -461697031
  %gen184 = add i32 %965, %953
  %_185 = shl i32 %954, %953
  %969 = add i32 %954, 396445166
  %970 = add i32 %969, %953
  %971 = sub i32 %970, 396445166
  %add61alteredBB = add nsw i32 %954, %953
  store i32 %971, i32* @sum, align 4
  store i32 -13409251, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 1188474212, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* @i, align 4
  %idxprom68alteredBB = sext i32 %972 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68alteredBB
  %973 = load i32, i32* @n, align 4
  %idxprom70alteredBB = sext i32 %973 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %974 = load i32, i32* %arrayidx71alteredBB, align 4
  %975 = load i32, i32* @sum, align 4
  %976 = add i32 0, -306489447
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -306489447
  %_194 = sub i32 0, %975
  %979 = sub i32 0, %974
  %980 = sub i32 %978, %979
  %gen195 = add i32 %978, %974
  %981 = sub i32 0, %974
  %982 = sub i32 %975, %981
  %add72alteredBB = add nsw i32 %975, %974
  store i32 %982, i32* @sum, align 4
  store i32 -317604697, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1390385400, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* @sum, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 77874039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end, %originalBBpart2201, %originalBB199, %for.end75, %for.inc73, %originalBBpart2197, %originalBB193, %for.body67, %for.cond65, %originalBBpart2191, %originalBB189, %for.end64, %for.inc62, %originalBBpart2187, %originalBB177, %for.body57, %for.cond55, %originalBBpart2175, %originalBB173, %for.end54, %for.inc52, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2171, %originalBB156, %for.body37, %for.cond35, %if.else, %for.end34, %originalBBpart2154, %originalBB140, %for.inc32, %originalBBpart2138, %originalBB136, %for.end31, %for.inc29, %originalBBpart2134, %originalBB119, %for.body24, %originalBBpart2117, %originalBB115, %for.cond22, %for.body21, %originalBBpart2113, %originalBB111, %for.cond19, %if.then, %lor.lhs.false17, %originalBBpart2109, %originalBB107, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.end12, %for.inc10, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart285, %originalBB82, %while.body, %originalBBpart280, %originalBB78, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1943696261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943696261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 85372742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 85372742, label %first
    i32 -972594877, label %originalBB
    i32 -1618000240, label %originalBBpart2
    i32 408722626, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -972594877, i32 408722626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1618000240, i32 408722626
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -972594877, i32* %switchVar
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
