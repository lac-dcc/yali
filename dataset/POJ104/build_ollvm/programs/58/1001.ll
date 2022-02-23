; ModuleID = 'source-C-CXX/58/1001.cpp'
source_filename = "source-C-CXX/58/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j125.reg2mem = alloca i32*
  %i121.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [100 x [100 x i8]]*
  %array.reg2mem = alloca [100 x [100 x i8]]*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 164286799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 164286799, label %first
    i32 -2021940096, label %originalBB
    i32 700534259, label %originalBBpart2
    i32 -948109292, label %for.cond
    i32 -2142184585, label %originalBB145
    i32 -168200275, label %originalBBpart2147
    i32 435962224, label %for.body
    i32 -494697421, label %for.cond1
    i32 -1356081766, label %for.body3
    i32 -1330273512, label %originalBB149
    i32 -1368972932, label %originalBBpart2151
    i32 440750513, label %for.inc
    i32 1947014515, label %originalBB153
    i32 490081436, label %originalBBpart2163
    i32 2055067817, label %for.end
    i32 85431288, label %originalBB165
    i32 -1327506737, label %originalBBpart2167
    i32 1393336959, label %for.inc7
    i32 871514251, label %for.end9
    i32 -478693946, label %for.cond11
    i32 -866736295, label %for.body13
    i32 1218563048, label %originalBB169
    i32 1970144149, label %originalBBpart2171
    i32 -683926201, label %for.cond15
    i32 2002583599, label %for.body17
    i32 1086376767, label %originalBB173
    i32 199285871, label %originalBBpart2175
    i32 -1231512705, label %for.cond19
    i32 -1218336127, label %for.body21
    i32 1887479287, label %originalBB177
    i32 119173627, label %originalBBpart2179
    i32 -1606550705, label %for.inc30
    i32 998109651, label %for.end32
    i32 1542822229, label %for.inc33
    i32 -295482841, label %for.end35
    i32 1209615810, label %for.cond37
    i32 700176156, label %for.body39
    i32 879809266, label %originalBB181
    i32 1151300573, label %originalBBpart2183
    i32 781800131, label %for.cond41
    i32 416148118, label %for.body43
    i32 -255725412, label %originalBB185
    i32 -704058590, label %originalBBpart2187
    i32 -1438966941, label %if.then
    i32 1377160371, label %originalBB189
    i32 -1747304038, label %originalBBpart2191
    i32 273295019, label %land.lhs.true
    i32 -807506144, label %if.then56
    i32 8143811, label %if.end
    i32 -134065522, label %land.lhs.true64
    i32 1115888019, label %originalBB193
    i32 1417436923, label %originalBBpart2198
    i32 354848051, label %if.then71
    i32 630908407, label %if.end77
    i32 1098660562, label %land.lhs.true79
    i32 2139806276, label %if.then87
    i32 -1043414968, label %if.end93
    i32 -1094802766, label %land.lhs.true96
    i32 358311633, label %if.then104
    i32 1639497963, label %if.end110
    i32 1774516200, label %if.end111
    i32 -1245568175, label %for.inc112
    i32 -252487192, label %for.end114
    i32 -1157868661, label %originalBB200
    i32 -807486197, label %originalBBpart2202
    i32 -1332870247, label %for.inc115
    i32 -1423336242, label %for.end117
    i32 -714511814, label %originalBB204
    i32 1195394939, label %originalBBpart2206
    i32 -600204737, label %for.inc118
    i32 1977795653, label %for.end120
    i32 -1914926738, label %for.cond122
    i32 494768663, label %for.body124
    i32 491737510, label %for.cond126
    i32 901857655, label %for.body128
    i32 1887474559, label %if.then135
    i32 628213848, label %if.end137
    i32 1005971574, label %for.inc138
    i32 1179996250, label %originalBB208
    i32 1532953231, label %originalBBpart2218
    i32 1525715802, label %for.end140
    i32 1411821284, label %for.inc141
    i32 -484291733, label %for.end143
    i32 2141035666, label %originalBBalteredBB
    i32 -413843157, label %originalBB145alteredBB
    i32 118812478, label %originalBB149alteredBB
    i32 1057336549, label %originalBB153alteredBB
    i32 -433001388, label %originalBB165alteredBB
    i32 -761626484, label %originalBB169alteredBB
    i32 -835290852, label %originalBB173alteredBB
    i32 374719387, label %originalBB177alteredBB
    i32 724111574, label %originalBB181alteredBB
    i32 -1310568310, label %originalBB185alteredBB
    i32 1295568759, label %originalBB189alteredBB
    i32 -1662699798, label %originalBB193alteredBB
    i32 775497862, label %originalBB200alteredBB
    i32 -1585424571, label %originalBB204alteredBB
    i32 2029655832, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = and i1 %.reload, %.reload222
  %10 = xor i1 %.reload, %.reload222
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload222
  %13 = select i1 %11, i32 -2021940096, i32 2141035666
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %array = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %array, [100 x [100 x i8]]** %array.reg2mem
  %temp = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %temp, [100 x [100 x i8]]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem
  %j125 = alloca i32, align 4
  store i32* %j125, i32** %j125.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload233)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2101077687
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2101077687
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 700534259, i32 2141035666
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -948109292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1241071920
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1241071920
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2142184585, i32 -413843157
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload255, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload232, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -168200275, i32 -413843157
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 435962224, i32 871514251
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -494697421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload262, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload231, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1356081766, i32 2055067817
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -229125740
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -229125740
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1330273512, i32 118812478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %103 to i64
  %array.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload242, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -638363504
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -638363504
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1368972932, i32 118812478
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 440750513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1947014515, i32 1057336549
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload260, align 4
  %159 = add i32 %158, -543874999
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -543874999
  %inc = add nsw i32 %158, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload259, align 4
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
  %175 = select i1 %173, i32 490081436, i32 1057336549
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -494697421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1979700409
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1979700409
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 85431288, i32 -433001388
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1327506737, i32 -433001388
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1393336959, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload253, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc8 = add nsw i32 %229, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload252, align 4
  store i32 -948109292, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload234)
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload266, align 4
  store i32 -478693946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload265, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %235 = load i32, i32* %day.reload, align 4
  %cmp12 = icmp slt i32 %234, %235
  %236 = select i1 %cmp12, i32 -866736295, i32 1977795653
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 486117936
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 486117936
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1218563048, i32 -761626484
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i14.reload274 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload274, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1448539886
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1448539886
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1970144149, i32 -761626484
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -683926201, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload273 = load volatile i32*, i32** %i14.reg2mem
  %291 = load i32, i32* %i14.reload273, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload230, align 4
  %cmp16 = icmp slt i32 %291, %292
  %293 = select i1 %cmp16, i32 2002583599, i32 -295482841
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1086376767, i32 -835290852
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j18.reload282 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload282, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 199285871, i32 -835290852
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1231512705, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload281 = load volatile i32*, i32** %j18.reg2mem
  %334 = load i32, i32* %j18.reload281, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload229, align 4
  %cmp20 = icmp slt i32 %334, %335
  %336 = select i1 %cmp20, i32 -1218336127, i32 998109651
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -486320859
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -486320859
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1887479287, i32 374719387
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i14.reload272 = load volatile i32*, i32** %i14.reg2mem
  %352 = load i32, i32* %i14.reload272, align 4
  %idxprom22 = sext i32 %352 to i64
  %array.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload241, i64 0, i64 %idxprom22
  %j18.reload280 = load volatile i32*, i32** %j18.reg2mem
  %353 = load i32, i32* %j18.reload280, align 4
  %idxprom24 = sext i32 %353 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %354 = load i8, i8* %arrayidx25, align 1
  %i14.reload271 = load volatile i32*, i32** %i14.reg2mem
  %355 = load i32, i32* %i14.reload271, align 4
  %idxprom26 = sext i32 %355 to i64
  %temp.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload250, i64 0, i64 %idxprom26
  %j18.reload279 = load volatile i32*, i32** %j18.reg2mem
  %356 = load i32, i32* %j18.reload279, align 4
  %idxprom28 = sext i32 %356 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %354, i8* %arrayidx29, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -832194021
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -832194021
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 119173627, i32 374719387
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1606550705, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j18.reload278 = load volatile i32*, i32** %j18.reg2mem
  %372 = load i32, i32* %j18.reload278, align 4
  %373 = sub i32 %372, 1334918164
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1334918164
  %inc31 = add nsw i32 %372, 1
  %j18.reload277 = load volatile i32*, i32** %j18.reg2mem
  store i32 %375, i32* %j18.reload277, align 4
  store i32 -1231512705, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1542822229, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i14.reload270 = load volatile i32*, i32** %i14.reg2mem
  %376 = load i32, i32* %i14.reload270, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc34 = add nsw i32 %376, 1
  %i14.reload269 = load volatile i32*, i32** %i14.reg2mem
  store i32 %380, i32* %i14.reload269, align 4
  store i32 -683926201, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i36.reload299 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload299, align 4
  store i32 1209615810, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload298 = load volatile i32*, i32** %i36.reg2mem
  %381 = load i32, i32* %i36.reload298, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload228, align 4
  %cmp38 = icmp slt i32 %381, %382
  %383 = select i1 %cmp38, i32 700176156, i32 -1423336242
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -640827596
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -640827596
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 879809266, i32 724111574
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j40.reload316 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload316, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -391383462
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -391383462
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1151300573, i32 724111574
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 781800131, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload315 = load volatile i32*, i32** %j40.reg2mem
  %426 = load i32, i32* %j40.reload315, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload227, align 4
  %cmp42 = icmp slt i32 %426, %427
  %428 = select i1 %cmp42, i32 416148118, i32 -252487192
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1627573648
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1627573648
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -255725412, i32 -1310568310
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i36.reload297 = load volatile i32*, i32** %i36.reg2mem
  %456 = load i32, i32* %i36.reload297, align 4
  %idxprom44 = sext i32 %456 to i64
  %temp.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload249, i64 0, i64 %idxprom44
  %j40.reload314 = load volatile i32*, i32** %j40.reg2mem
  %457 = load i32, i32* %j40.reload314, align 4
  %idxprom46 = sext i32 %457 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %458 = load i8, i8* %arrayidx47, align 1
  %conv = sext i8 %458 to i32
  %cmp48 = icmp eq i32 %conv, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1649808483
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1649808483
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -704058590, i32 -1310568310
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %486 = select i1 %cmp48.reload, i32 -1438966941, i32 1774516200
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1414910709
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1414910709
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1377160371, i32 1295568759
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i36.reload296 = load volatile i32*, i32** %i36.reg2mem
  %502 = load i32, i32* %i36.reload296, align 4
  %cmp49 = icmp sgt i32 %502, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 959479224
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 959479224
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1747304038, i32 1295568759
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %530 = select i1 %cmp49.reload, i32 273295019, i32 8143811
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i36.reload295 = load volatile i32*, i32** %i36.reg2mem
  %531 = load i32, i32* %i36.reload295, align 4
  %532 = add i32 %531, 1664386952
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1664386952
  %sub = sub nsw i32 %531, 1
  %idxprom50 = sext i32 %534 to i64
  %temp.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload248, i64 0, i64 %idxprom50
  %j40.reload313 = load volatile i32*, i32** %j40.reg2mem
  %535 = load i32, i32* %j40.reload313, align 4
  %idxprom52 = sext i32 %535 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %536 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %536 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %537 = select i1 %cmp55, i32 -807506144, i32 8143811
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i36.reload294 = load volatile i32*, i32** %i36.reg2mem
  %538 = load i32, i32* %i36.reload294, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub57 = sub nsw i32 %538, 1
  %idxprom58 = sext i32 %540 to i64
  %array.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload240, i64 0, i64 %idxprom58
  %j40.reload312 = load volatile i32*, i32** %j40.reg2mem
  %541 = load i32, i32* %j40.reload312, align 4
  %idxprom60 = sext i32 %541 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 8143811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i36.reload293 = load volatile i32*, i32** %i36.reg2mem
  %542 = load i32, i32* %i36.reload293, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload226, align 4
  %544 = add i32 %543, -1627548462
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1627548462
  %sub62 = sub nsw i32 %543, 1
  %cmp63 = icmp slt i32 %542, %546
  %547 = select i1 %cmp63, i32 -134065522, i32 630908407
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1349579339
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1349579339
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1115888019, i32 -1662699798
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i36.reload292 = load volatile i32*, i32** %i36.reg2mem
  %575 = load i32, i32* %i36.reload292, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add = add nsw i32 %575, 1
  %idxprom65 = sext i32 %577 to i64
  %temp.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload247, i64 0, i64 %idxprom65
  %j40.reload311 = load volatile i32*, i32** %j40.reg2mem
  %578 = load i32, i32* %j40.reload311, align 4
  %idxprom67 = sext i32 %578 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %579 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %579 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -637469085
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -637469085
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1417436923, i32 -1662699798
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %595 = select i1 %cmp70.reload, i32 354848051, i32 630908407
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i36.reload291 = load volatile i32*, i32** %i36.reg2mem
  %596 = load i32, i32* %i36.reload291, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %add72 = add nsw i32 %596, 1
  %idxprom73 = sext i32 %598 to i64
  %array.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload239, i64 0, i64 %idxprom73
  %j40.reload310 = load volatile i32*, i32** %j40.reg2mem
  %599 = load i32, i32* %j40.reload310, align 4
  %idxprom75 = sext i32 %599 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 630908407, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %j40.reload309 = load volatile i32*, i32** %j40.reg2mem
  %600 = load i32, i32* %j40.reload309, align 4
  %cmp78 = icmp sgt i32 %600, 0
  %601 = select i1 %cmp78, i32 1098660562, i32 -1043414968
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i36.reload290 = load volatile i32*, i32** %i36.reg2mem
  %602 = load i32, i32* %i36.reload290, align 4
  %idxprom80 = sext i32 %602 to i64
  %temp.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload246, i64 0, i64 %idxprom80
  %j40.reload308 = load volatile i32*, i32** %j40.reg2mem
  %603 = load i32, i32* %j40.reload308, align 4
  %604 = sub i32 %603, -338993764
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -338993764
  %sub82 = sub nsw i32 %603, 1
  %idxprom83 = sext i32 %606 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %607 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %607 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %608 = select i1 %cmp86, i32 2139806276, i32 -1043414968
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i36.reload289 = load volatile i32*, i32** %i36.reg2mem
  %609 = load i32, i32* %i36.reload289, align 4
  %idxprom88 = sext i32 %609 to i64
  %array.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload238, i64 0, i64 %idxprom88
  %j40.reload307 = load volatile i32*, i32** %j40.reg2mem
  %610 = load i32, i32* %j40.reload307, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub90 = sub nsw i32 %610, 1
  %idxprom91 = sext i32 %612 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 -1043414968, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %j40.reload306 = load volatile i32*, i32** %j40.reg2mem
  %613 = load i32, i32* %j40.reload306, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload225, align 4
  %615 = sub i32 %614, -793887765
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -793887765
  %sub94 = sub nsw i32 %614, 1
  %cmp95 = icmp slt i32 %613, %617
  %618 = select i1 %cmp95, i32 -1094802766, i32 1639497963
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i36.reload288 = load volatile i32*, i32** %i36.reg2mem
  %619 = load i32, i32* %i36.reload288, align 4
  %idxprom97 = sext i32 %619 to i64
  %temp.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload245, i64 0, i64 %idxprom97
  %j40.reload305 = load volatile i32*, i32** %j40.reg2mem
  %620 = load i32, i32* %j40.reload305, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %add99 = add nsw i32 %620, 1
  %idxprom100 = sext i32 %622 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %623 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %623 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  %624 = select i1 %cmp103, i32 358311633, i32 1639497963
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i36.reload287 = load volatile i32*, i32** %i36.reg2mem
  %625 = load i32, i32* %i36.reload287, align 4
  %idxprom105 = sext i32 %625 to i64
  %array.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload237, i64 0, i64 %idxprom105
  %j40.reload304 = load volatile i32*, i32** %j40.reg2mem
  %626 = load i32, i32* %j40.reload304, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add107 = add nsw i32 %626, 1
  %idxprom108 = sext i32 %630 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  store i32 1639497963, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1774516200, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1245568175, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j40.reload303 = load volatile i32*, i32** %j40.reg2mem
  %631 = load i32, i32* %j40.reload303, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc113 = add nsw i32 %631, 1
  %j40.reload302 = load volatile i32*, i32** %j40.reg2mem
  store i32 %635, i32* %j40.reload302, align 4
  store i32 781800131, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 506410381
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 506410381
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1157868661, i32 775497862
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 811460220
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 811460220
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -807486197, i32 775497862
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1332870247, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i36.reload286 = load volatile i32*, i32** %i36.reg2mem
  %678 = load i32, i32* %i36.reload286, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc116 = add nsw i32 %678, 1
  %i36.reload285 = load volatile i32*, i32** %i36.reg2mem
  store i32 %682, i32* %i36.reload285, align 4
  store i32 1209615810, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -714511814, i32 -1585424571
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1083244758
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1083244758
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1195394939, i32 -1585424571
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -600204737, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %712 = load i32, i32* %d.reload264, align 4
  %713 = add i32 %712, -1816925261
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1816925261
  %inc119 = add nsw i32 %712, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %715, i32* %d.reload, align 4
  store i32 -478693946, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload319, align 4
  %i121.reload323 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload323, align 4
  store i32 -1914926738, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i121.reload322 = load volatile i32*, i32** %i121.reg2mem
  %716 = load i32, i32* %i121.reload322, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload224, align 4
  %cmp123 = icmp slt i32 %716, %717
  %718 = select i1 %cmp123, i32 494768663, i32 -484291733
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j125.reload329 = load volatile i32*, i32** %j125.reg2mem
  store i32 0, i32* %j125.reload329, align 4
  store i32 491737510, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j125.reload328 = load volatile i32*, i32** %j125.reg2mem
  %719 = load i32, i32* %j125.reload328, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload223, align 4
  %cmp127 = icmp slt i32 %719, %720
  %721 = select i1 %cmp127, i32 901857655, i32 1525715802
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i121.reload321 = load volatile i32*, i32** %i121.reg2mem
  %722 = load i32, i32* %i121.reload321, align 4
  %idxprom129 = sext i32 %722 to i64
  %array.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload236, i64 0, i64 %idxprom129
  %j125.reload327 = load volatile i32*, i32** %j125.reg2mem
  %723 = load i32, i32* %j125.reload327, align 4
  %idxprom131 = sext i32 %723 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %724 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %724 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %725 = select i1 %cmp134, i32 1887474559, i32 628213848
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %726 = load i32, i32* %sum.reload318, align 4
  %727 = sub i32 %726, -579445531
  %728 = add i32 %727, 1
  %729 = add i32 %728, -579445531
  %inc136 = add nsw i32 %726, 1
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %729, i32* %sum.reload317, align 4
  store i32 628213848, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1005971574, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1974014853
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1974014853
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1179996250, i32 2029655832
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j125.reload326 = load volatile i32*, i32** %j125.reg2mem
  %757 = load i32, i32* %j125.reload326, align 4
  %758 = sub i32 %757, -1585340836
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1585340836
  %inc139 = add nsw i32 %757, 1
  %j125.reload325 = load volatile i32*, i32** %j125.reg2mem
  store i32 %760, i32* %j125.reload325, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1532953231, i32 2029655832
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 491737510, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1411821284, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i121.reload320 = load volatile i32*, i32** %i121.reg2mem
  %787 = load i32, i32* %i121.reload320, align 4
  %788 = sub i32 %787, 2140366009
  %789 = add i32 %788, 1
  %790 = add i32 %789, 2140366009
  %inc142 = add nsw i32 %787, 1
  %i121.reload = load volatile i32*, i32** %i121.reg2mem
  store i32 %790, i32* %i121.reload, align 4
  store i32 -1914926738, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %791 = load i32, i32* %sum.reload, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %791)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i8]], align 16
  %tempalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i121alteredBB = alloca i32, align 4
  %j125alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2021940096, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload251, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %792, %793
  store i32 -2142184585, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %array.reload235 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload235, i64 0, i64 %idxpromalteredBB
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload258, align 4
  %idxprom4alteredBB = sext i32 %795 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1330273512, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload257, align 4
  %797 = add i32 0, 305908442
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 305908442
  %_ = sub i32 0, %796
  %800 = add i32 %799, 1306155485
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1306155485
  %gen = add i32 %799, 1
  %_154 = shl i32 %796, 1
  %803 = sub i32 0, 1177613915
  %804 = sub i32 %803, %796
  %805 = add i32 %804, 1177613915
  %_155 = sub i32 0, %796
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen156 = add i32 %805, 1
  %808 = sub i32 0, 1688914021
  %809 = sub i32 %808, %796
  %810 = add i32 %809, 1688914021
  %_157 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen158 = add i32 %810, 1
  %_159 = shl i32 %796, 1
  %813 = add i32 %796, -1451567334
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1451567334
  %_160 = sub i32 %796, 1
  %gen161 = mul i32 %815, 1
  %816 = sub i32 0, %796
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %incalteredBB = add nsw i32 %796, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %819, i32* %j.reload, align 4
  store i32 1947014515, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 85431288, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i14.reload268 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload268, align 4
  store i32 1218563048, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j18.reload276 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload276, align 4
  store i32 1086376767, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i14.reload267 = load volatile i32*, i32** %i14.reg2mem
  %820 = load i32, i32* %i14.reload267, align 4
  %idxprom22alteredBB = sext i32 %820 to i64
  %array.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reload, i64 0, i64 %idxprom22alteredBB
  %j18.reload275 = load volatile i32*, i32** %j18.reg2mem
  %821 = load i32, i32* %j18.reload275, align 4
  %idxprom24alteredBB = sext i32 %821 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %822 = load i8, i8* %arrayidx25alteredBB, align 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %823 = load i32, i32* %i14.reload, align 4
  %idxprom26alteredBB = sext i32 %823 to i64
  %temp.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload244, i64 0, i64 %idxprom26alteredBB
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %824 = load i32, i32* %j18.reload, align 4
  %idxprom28alteredBB = sext i32 %824 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %822, i8* %arrayidx29alteredBB, align 1
  store i32 1887479287, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j40.reload301 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload301, align 4
  store i32 879809266, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i36.reload284 = load volatile i32*, i32** %i36.reg2mem
  %825 = load i32, i32* %i36.reload284, align 4
  %idxprom44alteredBB = sext i32 %825 to i64
  %temp.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload243, i64 0, i64 %idxprom44alteredBB
  %j40.reload300 = load volatile i32*, i32** %j40.reg2mem
  %826 = load i32, i32* %j40.reload300, align 4
  %idxprom46alteredBB = sext i32 %826 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %827 = load i8, i8* %arrayidx47alteredBB, align 1
  %convalteredBB = sext i8 %827 to i32
  %cmp48alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -255725412, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i36.reload283 = load volatile i32*, i32** %i36.reg2mem
  %828 = load i32, i32* %i36.reload283, align 4
  %cmp49alteredBB = icmp sgt i32 %828, 0
  store i32 1377160371, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %829 = load i32, i32* %i36.reload, align 4
  %830 = sub i32 0, -694641437
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -694641437
  %_194 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen195 = add i32 %832, 1
  %_196 = shl i32 %829, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %829, %835
  %addalteredBB = add nsw i32 %829, 1
  %idxprom65alteredBB = sext i32 %836 to i64
  %temp.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reload, i64 0, i64 %idxprom65alteredBB
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %837 = load i32, i32* %j40.reload, align 4
  %idxprom67alteredBB = sext i32 %837 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %838 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %838 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 1115888019, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1157868661, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -714511814, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j125.reload324 = load volatile i32*, i32** %j125.reg2mem
  %839 = load i32, i32* %j125.reload324, align 4
  %840 = add i32 %839, -541184498
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -541184498
  %_209 = sub i32 %839, 1
  %gen210 = mul i32 %842, 1
  %843 = sub i32 %839, 1837517973
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1837517973
  %_211 = sub i32 %839, 1
  %gen212 = mul i32 %845, 1
  %846 = sub i32 0, %839
  %847 = add i32 0, %846
  %_213 = sub i32 0, %839
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen214 = add i32 %847, 1
  %_215 = shl i32 %839, 1
  %_216 = shl i32 %839, 1
  %852 = add i32 %839, -2099839784
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -2099839784
  %inc139alteredBB = add nsw i32 %839, 1
  %j125.reload = load volatile i32*, i32** %j125.reg2mem
  store i32 %854, i32* %j125.reload, align 4
  store i32 1179996250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2218, %originalBB208, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body124, %for.cond122, %for.end120, %for.inc118, %originalBBpart2206, %originalBB204, %for.end117, %for.inc115, %originalBBpart2202, %originalBB200, %for.end114, %for.inc112, %if.end111, %if.end110, %if.then104, %land.lhs.true96, %if.end93, %if.then87, %land.lhs.true79, %if.end77, %if.then71, %originalBBpart2198, %originalBB193, %land.lhs.true64, %if.end, %if.then56, %land.lhs.true, %originalBBpart2191, %originalBB189, %if.then, %originalBBpart2187, %originalBB185, %for.body43, %for.cond41, %originalBBpart2183, %originalBB181, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2179, %originalBB177, %for.body21, %for.cond19, %originalBBpart2175, %originalBB173, %for.body17, %for.cond15, %originalBBpart2171, %originalBB169, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %for.body3, %for.cond1, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
