; ModuleID = 'source-C-CXX/58/1504.cpp'
source_filename = "source-C-CXX/58/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %j120.reg2mem = alloca i32*
  %i116.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1149074477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149074477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -536055340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -536055340, label %first
    i32 209191463, label %originalBB
    i32 -11749096, label %originalBBpart2
    i32 -88061184, label %for.cond
    i32 -1799218542, label %for.body
    i32 -1782525900, label %for.cond1
    i32 -104911897, label %for.body3
    i32 -750060133, label %for.inc
    i32 -526287084, label %originalBB141
    i32 1455593305, label %originalBBpart2143
    i32 786212314, label %for.end
    i32 2036140058, label %originalBB145
    i32 -1454997641, label %originalBBpart2147
    i32 -1394460245, label %for.inc7
    i32 -1343860046, label %originalBB149
    i32 -27433988, label %originalBBpart2160
    i32 614760303, label %for.end9
    i32 -150865401, label %originalBB162
    i32 357099889, label %originalBBpart2164
    i32 54860156, label %for.cond11
    i32 -1784331698, label %for.body13
    i32 -2046308809, label %for.cond15
    i32 -684368139, label %for.body17
    i32 -1879032203, label %for.cond19
    i32 360951528, label %for.body21
    i32 1662611448, label %land.lhs.true
    i32 -996464947, label %originalBB166
    i32 2020309034, label %originalBBpart2168
    i32 -1317722909, label %if.then
    i32 -1827518950, label %if.then39
    i32 1967575663, label %originalBB170
    i32 780533191, label %originalBBpart2192
    i32 1875924608, label %if.end
    i32 553896852, label %originalBB194
    i32 1909356055, label %originalBBpart2201
    i32 163891529, label %if.then56
    i32 -250700185, label %if.end67
    i32 1550034173, label %if.then75
    i32 1227623317, label %if.end86
    i32 -948955836, label %if.then94
    i32 -1601855551, label %if.end105
    i32 1432065579, label %if.end106
    i32 2124703443, label %for.inc107
    i32 -1125154936, label %originalBB203
    i32 -1379804122, label %originalBBpart2219
    i32 48254107, label %for.end109
    i32 -1557059981, label %for.inc110
    i32 -1562460819, label %for.end112
    i32 -1491507309, label %for.inc113
    i32 622339748, label %for.end115
    i32 -1107762380, label %for.cond117
    i32 -2047446473, label %for.body119
    i32 2088750178, label %originalBB221
    i32 -1120818722, label %originalBBpart2223
    i32 1547970700, label %for.cond121
    i32 -745676605, label %for.body123
    i32 -1539401928, label %if.then130
    i32 -292579433, label %if.end132
    i32 172602309, label %for.inc133
    i32 -665827125, label %for.end135
    i32 1886125673, label %for.inc136
    i32 -1668630840, label %originalBB225
    i32 -909373695, label %originalBBpart2235
    i32 1347713078, label %for.end138
    i32 1409737021, label %originalBB237
    i32 -1188093400, label %originalBBpart2239
    i32 -1688013620, label %originalBBalteredBB
    i32 -2046326246, label %originalBB141alteredBB
    i32 -1785288330, label %originalBB145alteredBB
    i32 -2118930392, label %originalBB149alteredBB
    i32 1918276121, label %originalBB162alteredBB
    i32 657656010, label %originalBB166alteredBB
    i32 -1515928744, label %originalBB170alteredBB
    i32 1459522082, label %originalBB194alteredBB
    i32 -765460354, label %originalBB203alteredBB
    i32 152502438, label %originalBB221alteredBB
    i32 993916534, label %originalBB225alteredBB
    i32 -504081269, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 209191463, i32 -1688013620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i116 = alloca i32, align 4
  store i32* %i116, i32** %i116.reg2mem
  %j120 = alloca i32, align 4
  store i32* %j120, i32** %j120.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload256 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %27 = bitcast [101 x [101 x i8]]* %a.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10201, i32 16, i1 false)
  %count.reload266 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload266, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload262)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -11749096, i32 -1688013620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88061184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload273, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload261, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1799218542, i32 614760303
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  store i32 -1782525900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload279, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload260, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -104911897, i32 786212314
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload255 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload255, i64 0, i64 %idxprom
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload278, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -750060133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -977441626
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -977441626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -526287084, i32 -2046326246
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload277, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload276, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 795127862
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 795127862
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1455593305, i32 -2046326246
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1782525900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1191741975
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1191741975
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2036140058, i32 -1785288330
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1099807394
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1099807394
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1454997641, i32 -1785288330
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1394460245, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1115074470
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1115074470
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
  %141 = select i1 %139, i32 -1343860046, i32 -2118930392
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload271, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload270, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 2041151664
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2041151664
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
  %171 = select i1 %169, i32 -27433988, i32 -2118930392
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -88061184, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1670354961
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1670354961
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -150865401, i32 1918276121
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload268)
  %h.reload284 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload284, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1776692169
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1776692169
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 357099889, i32 1918276121
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 54860156, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %h.reload283 = load volatile i32*, i32** %h.reg2mem
  %214 = load i32, i32* %h.reload283, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload267, align 4
  %216 = sub i32 %215, -1712834344
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1712834344
  %sub = sub nsw i32 %215, 1
  %cmp12 = icmp sle i32 %214, %218
  %219 = select i1 %cmp12, i32 -1784331698, i32 622339748
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload291 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %220 = bitcast [101 x [101 x i32]]* %b.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 40804, i32 16, i1 false)
  %i14.reload312 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload312, align 4
  store i32 -2046308809, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload311 = load volatile i32*, i32** %i14.reg2mem
  %221 = load i32, i32* %i14.reload311, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload259, align 4
  %cmp16 = icmp sle i32 %221, %222
  %223 = select i1 %cmp16, i32 -684368139, i32 -1562460819
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload335 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload335, align 4
  store i32 -1879032203, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload334 = load volatile i32*, i32** %j18.reg2mem
  %224 = load i32, i32* %j18.reload334, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload258, align 4
  %cmp20 = icmp sle i32 %224, %225
  %226 = select i1 %cmp20, i32 360951528, i32 48254107
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload310 = load volatile i32*, i32** %i14.reg2mem
  %227 = load i32, i32* %i14.reload310, align 4
  %idxprom22 = sext i32 %227 to i64
  %a.reload254 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload254, i64 0, i64 %idxprom22
  %j18.reload333 = load volatile i32*, i32** %j18.reg2mem
  %228 = load i32, i32* %j18.reload333, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %229 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %229 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %230 = select i1 %cmp26, i32 1662611448, i32 1432065579
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -996464947, i32 657656010
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i14.reload309 = load volatile i32*, i32** %i14.reg2mem
  %245 = load i32, i32* %i14.reload309, align 4
  %idxprom27 = sext i32 %245 to i64
  %b.reload290 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload290, i64 0, i64 %idxprom27
  %j18.reload332 = load volatile i32*, i32** %j18.reg2mem
  %246 = load i32, i32* %j18.reload332, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %247, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2020309034, i32 657656010
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %262 = select i1 %cmp31.reload, i32 -1317722909, i32 1432065579
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload308 = load volatile i32*, i32** %i14.reg2mem
  %263 = load i32, i32* %i14.reload308, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub32 = sub nsw i32 %263, 1
  %idxprom33 = sext i32 %265 to i64
  %a.reload253 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload253, i64 0, i64 %idxprom33
  %j18.reload331 = load volatile i32*, i32** %j18.reg2mem
  %266 = load i32, i32* %j18.reload331, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %267 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %267 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %268 = select i1 %cmp38, i32 -1827518950, i32 1875924608
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1054212801
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1054212801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1967575663, i32 -1515928744
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i14.reload307 = load volatile i32*, i32** %i14.reg2mem
  %284 = load i32, i32* %i14.reload307, align 4
  %285 = add i32 %284, -1078356526
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1078356526
  %sub40 = sub nsw i32 %284, 1
  %idxprom41 = sext i32 %287 to i64
  %a.reload252 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload252, i64 0, i64 %idxprom41
  %j18.reload330 = load volatile i32*, i32** %j18.reg2mem
  %288 = load i32, i32* %j18.reload330, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %i14.reload306 = load volatile i32*, i32** %i14.reg2mem
  %289 = load i32, i32* %i14.reload306, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub45 = sub nsw i32 %289, 1
  %idxprom46 = sext i32 %291 to i64
  %b.reload289 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload289, i64 0, i64 %idxprom46
  %j18.reload329 = load volatile i32*, i32** %j18.reg2mem
  %292 = load i32, i32* %j18.reload329, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1713371497
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1713371497
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 780533191, i32 -1515928744
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1875924608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 768651129
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 768651129
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 553896852, i32 1459522082
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i14.reload305 = load volatile i32*, i32** %i14.reg2mem
  %323 = load i32, i32* %i14.reload305, align 4
  %324 = add i32 %323, -2138839248
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2138839248
  %add = add nsw i32 %323, 1
  %idxprom50 = sext i32 %326 to i64
  %a.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload251, i64 0, i64 %idxprom50
  %j18.reload328 = load volatile i32*, i32** %j18.reg2mem
  %327 = load i32, i32* %j18.reload328, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %328 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %328 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -482083079
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -482083079
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1909356055, i32 1459522082
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %356 = select i1 %cmp55.reload, i32 163891529, i32 -250700185
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i14.reload304 = load volatile i32*, i32** %i14.reg2mem
  %357 = load i32, i32* %i14.reload304, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add57 = add nsw i32 %357, 1
  %idxprom58 = sext i32 %361 to i64
  %a.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload250, i64 0, i64 %idxprom58
  %j18.reload327 = load volatile i32*, i32** %j18.reg2mem
  %362 = load i32, i32* %j18.reload327, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %i14.reload303 = load volatile i32*, i32** %i14.reg2mem
  %363 = load i32, i32* %i14.reload303, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add62 = add nsw i32 %363, 1
  %idxprom63 = sext i32 %365 to i64
  %b.reload288 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload288, i64 0, i64 %idxprom63
  %j18.reload326 = load volatile i32*, i32** %j18.reg2mem
  %366 = load i32, i32* %j18.reload326, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 -250700185, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i14.reload302 = load volatile i32*, i32** %i14.reg2mem
  %367 = load i32, i32* %i14.reload302, align 4
  %idxprom68 = sext i32 %367 to i64
  %a.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload249, i64 0, i64 %idxprom68
  %j18.reload325 = load volatile i32*, i32** %j18.reg2mem
  %368 = load i32, i32* %j18.reload325, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub70 = sub nsw i32 %368, 1
  %idxprom71 = sext i32 %370 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %371 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %371 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %372 = select i1 %cmp74, i32 1550034173, i32 1227623317
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i14.reload301 = load volatile i32*, i32** %i14.reg2mem
  %373 = load i32, i32* %i14.reload301, align 4
  %idxprom76 = sext i32 %373 to i64
  %a.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload248, i64 0, i64 %idxprom76
  %j18.reload324 = load volatile i32*, i32** %j18.reg2mem
  %374 = load i32, i32* %j18.reload324, align 4
  %375 = add i32 %374, 1031922930
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1031922930
  %sub78 = sub nsw i32 %374, 1
  %idxprom79 = sext i32 %377 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %i14.reload300 = load volatile i32*, i32** %i14.reg2mem
  %378 = load i32, i32* %i14.reload300, align 4
  %idxprom81 = sext i32 %378 to i64
  %b.reload287 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload287, i64 0, i64 %idxprom81
  %j18.reload323 = load volatile i32*, i32** %j18.reg2mem
  %379 = load i32, i32* %j18.reload323, align 4
  %380 = add i32 %379, -1097785761
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1097785761
  %sub83 = sub nsw i32 %379, 1
  %idxprom84 = sext i32 %382 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  store i32 1227623317, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i14.reload299 = load volatile i32*, i32** %i14.reg2mem
  %383 = load i32, i32* %i14.reload299, align 4
  %idxprom87 = sext i32 %383 to i64
  %a.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload247, i64 0, i64 %idxprom87
  %j18.reload322 = load volatile i32*, i32** %j18.reg2mem
  %384 = load i32, i32* %j18.reload322, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add89 = add nsw i32 %384, 1
  %idxprom90 = sext i32 %388 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %389 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %389 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %390 = select i1 %cmp93, i32 -948955836, i32 -1601855551
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i14.reload298 = load volatile i32*, i32** %i14.reg2mem
  %391 = load i32, i32* %i14.reload298, align 4
  %idxprom95 = sext i32 %391 to i64
  %a.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload246, i64 0, i64 %idxprom95
  %j18.reload321 = load volatile i32*, i32** %j18.reg2mem
  %392 = load i32, i32* %j18.reload321, align 4
  %393 = sub i32 %392, 1335561912
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1335561912
  %add97 = add nsw i32 %392, 1
  %idxprom98 = sext i32 %395 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  %i14.reload297 = load volatile i32*, i32** %i14.reg2mem
  %396 = load i32, i32* %i14.reload297, align 4
  %idxprom100 = sext i32 %396 to i64
  %b.reload286 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload286, i64 0, i64 %idxprom100
  %j18.reload320 = load volatile i32*, i32** %j18.reg2mem
  %397 = load i32, i32* %j18.reload320, align 4
  %398 = sub i32 %397, -1324595362
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1324595362
  %add102 = add nsw i32 %397, 1
  %idxprom103 = sext i32 %400 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  store i32 -1601855551, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1432065579, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2124703443, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -879907976
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -879907976
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1125154936, i32 -765460354
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j18.reload319 = load volatile i32*, i32** %j18.reg2mem
  %428 = load i32, i32* %j18.reload319, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc108 = add nsw i32 %428, 1
  %j18.reload318 = load volatile i32*, i32** %j18.reg2mem
  store i32 %430, i32* %j18.reload318, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1379804122, i32 -765460354
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1879032203, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1557059981, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i14.reload296 = load volatile i32*, i32** %i14.reg2mem
  %445 = load i32, i32* %i14.reload296, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc111 = add nsw i32 %445, 1
  %i14.reload295 = load volatile i32*, i32** %i14.reg2mem
  store i32 %449, i32* %i14.reload295, align 4
  store i32 -2046308809, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1491507309, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %h.reload282 = load volatile i32*, i32** %h.reg2mem
  %450 = load i32, i32* %h.reload282, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc114 = add nsw i32 %450, 1
  %h.reload281 = load volatile i32*, i32** %h.reg2mem
  store i32 %452, i32* %h.reload281, align 4
  store i32 54860156, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i116.reload341 = load volatile i32*, i32** %i116.reg2mem
  store i32 1, i32* %i116.reload341, align 4
  store i32 -1107762380, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i116.reload340 = load volatile i32*, i32** %i116.reg2mem
  %453 = load i32, i32* %i116.reload340, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload257, align 4
  %cmp118 = icmp sle i32 %453, %454
  %455 = select i1 %cmp118, i32 -2047446473, i32 1347713078
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1186492423
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1186492423
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2088750178, i32 152502438
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j120.reload346 = load volatile i32*, i32** %j120.reg2mem
  store i32 1, i32* %j120.reload346, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1120818722, i32 152502438
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1547970700, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j120.reload345 = load volatile i32*, i32** %j120.reg2mem
  %497 = load i32, i32* %j120.reload345, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmp122 = icmp sle i32 %497, %498
  %499 = select i1 %cmp122, i32 -745676605, i32 -665827125
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i116.reload339 = load volatile i32*, i32** %i116.reg2mem
  %500 = load i32, i32* %i116.reload339, align 4
  %idxprom124 = sext i32 %500 to i64
  %a.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload245, i64 0, i64 %idxprom124
  %j120.reload344 = load volatile i32*, i32** %j120.reg2mem
  %501 = load i32, i32* %j120.reload344, align 4
  %idxprom126 = sext i32 %501 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %502 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %502 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %503 = select i1 %cmp129, i32 -1539401928, i32 -292579433
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %count.reload265 = load volatile i32*, i32** %count.reg2mem
  %504 = load i32, i32* %count.reload265, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc131 = add nsw i32 %504, 1
  %count.reload264 = load volatile i32*, i32** %count.reg2mem
  store i32 %508, i32* %count.reload264, align 4
  store i32 -292579433, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 172602309, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j120.reload343 = load volatile i32*, i32** %j120.reg2mem
  %509 = load i32, i32* %j120.reload343, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc134 = add nsw i32 %509, 1
  %j120.reload342 = load volatile i32*, i32** %j120.reg2mem
  store i32 %513, i32* %j120.reload342, align 4
  store i32 1547970700, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1886125673, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1668630840, i32 993916534
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i116.reload338 = load volatile i32*, i32** %i116.reg2mem
  %540 = load i32, i32* %i116.reload338, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc137 = add nsw i32 %540, 1
  %i116.reload337 = load volatile i32*, i32** %i116.reg2mem
  store i32 %542, i32* %i116.reload337, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1984405877
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1984405877
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -909373695, i32 993916534
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1107762380, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1409737021, i32 -504081269
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %count.reload263 = load volatile i32*, i32** %count.reg2mem
  %584 = load i32, i32* %count.reload263, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1139790730
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1139790730
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1188093400, i32 -504081269
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i116alteredBB = alloca i32, align 4
  %j120alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %612 = bitcast [101 x [101 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 10201, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 209191463, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload275, align 4
  %614 = add i32 %613, -415631518
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -415631518
  %incalteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 -526287084, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2036140058, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload269, align 4
  %618 = add i32 0, -1548506014
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1548506014
  %_ = sub i32 0, %617
  %621 = sub i32 %620, -1851277336
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1851277336
  %gen = add i32 %620, 1
  %624 = sub i32 %617, 1390684952
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1390684952
  %_150 = sub i32 %617, 1
  %gen151 = mul i32 %626, 1
  %627 = sub i32 0, -250611244
  %628 = sub i32 %627, %617
  %629 = add i32 %628, -250611244
  %_152 = sub i32 0, %617
  %630 = add i32 %629, -1624052904
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1624052904
  %gen153 = add i32 %629, 1
  %_154 = shl i32 %617, 1
  %633 = add i32 %617, -188083761
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -188083761
  %_155 = sub i32 %617, 1
  %gen156 = mul i32 %635, 1
  %_157 = shl i32 %617, 1
  %_158 = shl i32 %617, 1
  %636 = sub i32 %617, 1683956083
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1683956083
  %inc8alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload, align 4
  store i32 -1343860046, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload, align 4
  store i32 -150865401, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i14.reload294 = load volatile i32*, i32** %i14.reg2mem
  %639 = load i32, i32* %i14.reload294, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %b.reload285 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload285, i64 0, i64 %idxprom27alteredBB
  %j18.reload317 = load volatile i32*, i32** %j18.reg2mem
  %640 = load i32, i32* %j18.reload317, align 4
  %idxprom29alteredBB = sext i32 %640 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %641 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %641, 0
  store i32 -996464947, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i14.reload293 = load volatile i32*, i32** %i14.reg2mem
  %642 = load i32, i32* %i14.reload293, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_171 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen172 = add i32 %644, 1
  %_173 = shl i32 %642, 1
  %647 = sub i32 0, %642
  %648 = add i32 0, %647
  %_174 = sub i32 0, %642
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen175 = add i32 %648, 1
  %_176 = shl i32 %642, 1
  %_177 = shl i32 %642, 1
  %653 = sub i32 0, 1212361774
  %654 = sub i32 %653, %642
  %655 = add i32 %654, 1212361774
  %_178 = sub i32 0, %642
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen179 = add i32 %655, 1
  %_180 = shl i32 %642, 1
  %_181 = shl i32 %642, 1
  %658 = sub i32 %642, 1025462648
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1025462648
  %sub40alteredBB = sub nsw i32 %642, 1
  %idxprom41alteredBB = sext i32 %660 to i64
  %a.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload244, i64 0, i64 %idxprom41alteredBB
  %j18.reload316 = load volatile i32*, i32** %j18.reg2mem
  %661 = load i32, i32* %j18.reload316, align 4
  %idxprom43alteredBB = sext i32 %661 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  %i14.reload292 = load volatile i32*, i32** %i14.reg2mem
  %662 = load i32, i32* %i14.reload292, align 4
  %663 = sub i32 0, 1648456773
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1648456773
  %_182 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen183 = add i32 %665, 1
  %668 = add i32 %662, 67396091
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 67396091
  %_184 = sub i32 %662, 1
  %gen185 = mul i32 %670, 1
  %671 = sub i32 %662, -1019308188
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1019308188
  %_186 = sub i32 %662, 1
  %gen187 = mul i32 %673, 1
  %674 = add i32 0, -75528294
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, -75528294
  %_188 = sub i32 0, %662
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen189 = add i32 %676, 1
  %_190 = shl i32 %662, 1
  %679 = add i32 %662, 295950771
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 295950771
  %sub45alteredBB = sub nsw i32 %662, 1
  %idxprom46alteredBB = sext i32 %681 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %j18.reload315 = load volatile i32*, i32** %j18.reg2mem
  %682 = load i32, i32* %j18.reload315, align 4
  %idxprom48alteredBB = sext i32 %682 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 1, i32* %arrayidx49alteredBB, align 4
  store i32 1967575663, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %683 = load i32, i32* %i14.reload, align 4
  %_195 = shl i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_196 = sub i32 %683, 1
  %gen197 = mul i32 %685, 1
  %686 = sub i32 %683, -903727234
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -903727234
  %_198 = sub i32 %683, 1
  %gen199 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %683, %689
  %addalteredBB = add nsw i32 %683, 1
  %idxprom50alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j18.reload314 = load volatile i32*, i32** %j18.reg2mem
  %691 = load i32, i32* %j18.reload314, align 4
  %idxprom52alteredBB = sext i32 %691 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %692 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %692 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 553896852, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j18.reload313 = load volatile i32*, i32** %j18.reg2mem
  %693 = load i32, i32* %j18.reload313, align 4
  %_204 = shl i32 %693, 1
  %_205 = shl i32 %693, 1
  %694 = add i32 0, -1630431701
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1630431701
  %_206 = sub i32 0, %693
  %697 = sub i32 %696, 1695713768
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1695713768
  %gen207 = add i32 %696, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_208 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen209 = add i32 %701, 1
  %704 = sub i32 0, -1950115509
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -1950115509
  %_210 = sub i32 0, %693
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen211 = add i32 %706, 1
  %711 = sub i32 0, %693
  %712 = add i32 0, %711
  %_212 = sub i32 0, %693
  %713 = sub i32 %712, -1828521673
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1828521673
  %gen213 = add i32 %712, 1
  %716 = sub i32 0, 898182385
  %717 = sub i32 %716, %693
  %718 = add i32 %717, 898182385
  %_214 = sub i32 0, %693
  %719 = add i32 %718, -637877059
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -637877059
  %gen215 = add i32 %718, 1
  %722 = sub i32 %693, -148079608
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -148079608
  %_216 = sub i32 %693, 1
  %gen217 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %693, %725
  %inc108alteredBB = add nsw i32 %693, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %726, i32* %j18.reload, align 4
  store i32 -1125154936, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j120.reload = load volatile i32*, i32** %j120.reg2mem
  store i32 1, i32* %j120.reload, align 4
  store i32 2088750178, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i116.reload336 = load volatile i32*, i32** %i116.reg2mem
  %727 = load i32, i32* %i116.reload336, align 4
  %728 = sub i32 0, 293297544
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 293297544
  %_226 = sub i32 0, %727
  %731 = sub i32 %730, -628370544
  %732 = add i32 %731, 1
  %733 = add i32 %732, -628370544
  %gen227 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %727, %734
  %_228 = sub i32 %727, 1
  %gen229 = mul i32 %735, 1
  %736 = sub i32 0, 228845493
  %737 = sub i32 %736, %727
  %738 = add i32 %737, 228845493
  %_230 = sub i32 0, %727
  %739 = add i32 %738, -49071417
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -49071417
  %gen231 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %727, %742
  %_232 = sub i32 %727, 1
  %gen233 = mul i32 %743, 1
  %744 = sub i32 0, %727
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc137alteredBB = add nsw i32 %727, 1
  %i116.reload = load volatile i32*, i32** %i116.reg2mem
  store i32 %747, i32* %i116.reload, align 4
  store i32 -1668630840, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %748 = load i32, i32* %count.reload, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409737021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB237, %for.end138, %originalBBpart2235, %originalBB225, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %originalBBpart2223, %originalBB221, %for.body119, %for.cond117, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end109, %originalBBpart2219, %originalBB203, %for.inc107, %if.end106, %if.end105, %if.then94, %if.end86, %if.then75, %if.end67, %if.then56, %originalBBpart2201, %originalBB194, %if.end, %originalBBpart2192, %originalBB170, %if.then39, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2164, %originalBB162, %for.end9, %originalBBpart2160, %originalBB149, %for.inc7, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
