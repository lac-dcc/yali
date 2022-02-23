; ModuleID = 'source-C-CXX/47/909.cpp'
source_filename = "source-C-CXX/47/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1214218995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1214218995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1352077767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1352077767, label %first
    i32 -610465820, label %originalBB
    i32 1934201303, label %originalBBpart2
    i32 -54455769, label %while.cond
    i32 1422385215, label %while.body
    i32 1681751362, label %for.cond
    i32 1968389944, label %for.body
    i32 747409259, label %for.cond5
    i32 -514071777, label %originalBB156
    i32 -1478207236, label %originalBBpart2158
    i32 1619734418, label %for.body7
    i32 1065990786, label %originalBB160
    i32 2053919667, label %originalBBpart2162
    i32 -1276920603, label %if.then
    i32 15247156, label %if.end
    i32 -994980306, label %originalBB164
    i32 -1048022461, label %originalBBpart2166
    i32 88976652, label %for.inc
    i32 -395745299, label %originalBB168
    i32 -1764428547, label %originalBBpart2182
    i32 1133674636, label %for.end
    i32 -2050742851, label %for.inc110
    i32 -1510962422, label %for.end112
    i32 1675087071, label %for.cond113
    i32 976753827, label %for.body115
    i32 1530248715, label %originalBB184
    i32 -1005380478, label %originalBBpart2186
    i32 -1368728885, label %for.cond116
    i32 -1118910953, label %originalBB188
    i32 -1093700330, label %originalBBpart2190
    i32 1619331189, label %for.body118
    i32 -1885490570, label %originalBB192
    i32 -366766916, label %originalBBpart2194
    i32 706704967, label %for.inc127
    i32 -1505275763, label %for.end129
    i32 716796656, label %for.inc130
    i32 543082420, label %for.end132
    i32 517947068, label %while.end
    i32 782061287, label %for.cond133
    i32 -1784306295, label %for.body135
    i32 1798748767, label %for.cond136
    i32 1200164563, label %originalBB196
    i32 597716327, label %originalBBpart2198
    i32 -340995033, label %for.body138
    i32 1485830541, label %originalBB200
    i32 1598676540, label %originalBBpart2202
    i32 -577716742, label %for.inc145
    i32 -601018062, label %for.end147
    i32 2021414263, label %for.inc153
    i32 1093559785, label %for.end155
    i32 -554260552, label %originalBB204
    i32 -1661479952, label %originalBBpart2206
    i32 1074445881, label %originalBBalteredBB
    i32 1286393321, label %originalBB156alteredBB
    i32 -1446360309, label %originalBB160alteredBB
    i32 -524690590, label %originalBB164alteredBB
    i32 980347776, label %originalBB168alteredBB
    i32 -1850280973, label %originalBB184alteredBB
    i32 1984309027, label %originalBB188alteredBB
    i32 -1167314188, label %originalBB192alteredBB
    i32 -362182214, label %originalBB196alteredBB
    i32 -326938350, label %originalBB200alteredBB
    i32 -1099705012, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -610465820, i32 1074445881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload311 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %a.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %b.reload323 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %28 = bitcast [11 x [11 x i32]]* %b.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload294)
  %29 = load i32, i32* %m, align 4
  %a.reload310 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload310, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx2, align 4
  %30 = load i32, i32* %m, align 4
  %b.reload322 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload322, i64 0, i64 5
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3, i64 0, i64 5
  store i32 %30, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -229210130
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -229210130
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1934201303, i32 1074445881
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54455769, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload293, align 4
  %tobool = icmp ne i32 %58, 0
  %59 = select i1 %tobool, i32 1422385215, i32 517947068
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload292, align 4
  %61 = add i32 %60, -1066752909
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -1066752909
  %dec = add nsw i32 %60, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 1681751362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload247, align 4
  %cmp = icmp slt i32 %64, 10
  %65 = select i1 %cmp, i32 1968389944, i32 -1510962422
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload291, align 4
  store i32 747409259, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -514071777, i32 1286393321
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload290, align 4
  %cmp6 = icmp slt i32 %92, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -67037221
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -67037221
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1478207236, i32 1286393321
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1619734418, i32 1133674636
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 962691877
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 962691877
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1065990786, i32 -1446360309
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload309 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload309, i64 0, i64 %idxprom
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload289, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %138, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -502550232
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -502550232
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2053919667, i32 -1446360309
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 -1276920603, i32 15247156
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload245, align 4
  %idxprom12 = sext i32 %155 to i64
  %a.reload308 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload308, i64 0, i64 %idxprom12
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload288, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %idxprom16 = sext i32 %158 to i64
  %b.reload321 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload321, i64 0, i64 %idxprom16
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload287, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, %157
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, %157
  store i32 %164, i32* %arrayidx19, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload243, align 4
  %idxprom20 = sext i32 %165 to i64
  %a.reload307 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload307, i64 0, i64 %idxprom20
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload286, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 1, %167
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload242, align 4
  %169 = add i32 %168, 1192426229
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1192426229
  %add24 = add nsw i32 %168, 1
  %idxprom25 = sext i32 %171 to i64
  %b.reload320 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload320, i64 0, i64 %idxprom25
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload285, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %174 = add i32 %173, -163688619
  %175 = add i32 %174, %mul
  %176 = sub i32 %175, -163688619
  %add29 = add nsw i32 %173, %mul
  store i32 %176, i32* %arrayidx28, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload241, align 4
  %idxprom30 = sext i32 %177 to i64
  %a.reload306 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload306, i64 0, i64 %idxprom30
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload284, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 1, %179
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload240, align 4
  %idxprom35 = sext i32 %180 to i64
  %b.reload319 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload319, i64 0, i64 %idxprom35
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload283, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add37 = add nsw i32 %181, 1
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %185 = sub i32 %184, 1078591654
  %186 = add i32 %185, %mul34
  %187 = add i32 %186, 1078591654
  %add40 = add nsw i32 %184, %mul34
  store i32 %187, i32* %arrayidx39, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload239, align 4
  %idxprom41 = sext i32 %188 to i64
  %a.reload305 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload305, i64 0, i64 %idxprom41
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload282, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 1, %190
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload238, align 4
  %192 = sub i32 %191, 979471783
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 979471783
  %sub = sub nsw i32 %191, 1
  %idxprom46 = sext i32 %194 to i64
  %b.reload318 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload318, i64 0, i64 %idxprom46
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload281, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  %197 = add i32 %196, -1539858276
  %198 = add i32 %197, %mul45
  %199 = sub i32 %198, -1539858276
  %add50 = add nsw i32 %196, %mul45
  store i32 %199, i32* %arrayidx49, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload237, align 4
  %idxprom51 = sext i32 %200 to i64
  %a.reload304 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload304, i64 0, i64 %idxprom51
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload280, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 1, %202
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload236, align 4
  %idxprom56 = sext i32 %203 to i64
  %b.reload317 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload317, i64 0, i64 %idxprom56
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload279, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub58 = sub nsw i32 %204, 1
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %207 = load i32, i32* %arrayidx60, align 4
  %208 = add i32 %207, -572717441
  %209 = add i32 %208, %mul55
  %210 = sub i32 %209, -572717441
  %add61 = add nsw i32 %207, %mul55
  store i32 %210, i32* %arrayidx60, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload235, align 4
  %idxprom62 = sext i32 %211 to i64
  %a.reload303 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload303, i64 0, i64 %idxprom62
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload278, align 4
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %213 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 1, %213
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload234, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add67 = add nsw i32 %214, 1
  %idxprom68 = sext i32 %216 to i64
  %b.reload316 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload316, i64 0, i64 %idxprom68
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload277, align 4
  %218 = sub i32 %217, -2082119056
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2082119056
  %add70 = add nsw i32 %217, 1
  %idxprom71 = sext i32 %220 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %221 = load i32, i32* %arrayidx72, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, %mul66
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add73 = add nsw i32 %221, %mul66
  store i32 %225, i32* %arrayidx72, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload233, align 4
  %idxprom74 = sext i32 %226 to i64
  %a.reload302 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload302, i64 0, i64 %idxprom74
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload276, align 4
  %idxprom76 = sext i32 %227 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 1, %228
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload232, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add79 = add nsw i32 %229, 1
  %idxprom80 = sext i32 %231 to i64
  %b.reload315 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload315, i64 0, i64 %idxprom80
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload275, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub82 = sub nsw i32 %232, 1
  %idxprom83 = sext i32 %234 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %235 = load i32, i32* %arrayidx84, align 4
  %236 = sub i32 0, %mul78
  %237 = sub i32 %235, %236
  %add85 = add nsw i32 %235, %mul78
  store i32 %237, i32* %arrayidx84, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload231, align 4
  %idxprom86 = sext i32 %238 to i64
  %a.reload301 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload301, i64 0, i64 %idxprom86
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload274, align 4
  %idxprom88 = sext i32 %239 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %240 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 1, %240
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload230, align 4
  %242 = sub i32 %241, 879260978
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 879260978
  %sub91 = sub nsw i32 %241, 1
  %idxprom92 = sext i32 %244 to i64
  %b.reload314 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload314, i64 0, i64 %idxprom92
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload273, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add94 = add nsw i32 %245, 1
  %idxprom95 = sext i32 %249 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %250 = load i32, i32* %arrayidx96, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %mul90
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add97 = add nsw i32 %250, %mul90
  store i32 %254, i32* %arrayidx96, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload229, align 4
  %idxprom98 = sext i32 %255 to i64
  %a.reload300 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload300, i64 0, i64 %idxprom98
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload272, align 4
  %idxprom100 = sext i32 %256 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %257 = load i32, i32* %arrayidx101, align 4
  %mul102 = mul nsw i32 1, %257
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload228, align 4
  %259 = add i32 %258, 123826782
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 123826782
  %sub103 = sub nsw i32 %258, 1
  %idxprom104 = sext i32 %261 to i64
  %b.reload313 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload313, i64 0, i64 %idxprom104
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload271, align 4
  %263 = add i32 %262, -1096447984
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1096447984
  %sub106 = sub nsw i32 %262, 1
  %idxprom107 = sext i32 %265 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %266 = load i32, i32* %arrayidx108, align 4
  %267 = sub i32 0, %mul102
  %268 = sub i32 %266, %267
  %add109 = add nsw i32 %266, %mul102
  store i32 %268, i32* %arrayidx108, align 4
  store i32 15247156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2058702773
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2058702773
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -994980306, i32 -524690590
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1430256547
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1430256547
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1048022461, i32 -524690590
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 88976652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1811763535
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1811763535
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -395745299, i32 980347776
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload270, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc = add nsw i32 %314, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload269, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1764428547, i32 980347776
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 747409259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2050742851, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload227, align 4
  %332 = add i32 %331, -1459667276
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1459667276
  %inc111 = add nsw i32 %331, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload226, align 4
  store i32 1681751362, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 1675087071, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload224, align 4
  %cmp114 = icmp slt i32 %335, 10
  %336 = select i1 %cmp114, i32 976753827, i32 543082420
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
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
  %350 = select i1 %348, i32 1530248715, i32 -1850280973
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1251755093
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1251755093
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1005380478, i32 -1850280973
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1368728885, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -486244891
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -486244891
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1118910953, i32 1984309027
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload267, align 4
  %cmp117 = icmp slt i32 %405, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 821712271
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 821712271
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1093700330, i32 1984309027
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %433 = select i1 %cmp117.reload, i32 1619331189, i32 -1505275763
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1708278381
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1708278381
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1885490570, i32 -1167314188
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload223, align 4
  %idxprom119 = sext i32 %461 to i64
  %b.reload312 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload312, i64 0, i64 %idxprom119
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload266, align 4
  %idxprom121 = sext i32 %462 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %463 = load i32, i32* %arrayidx122, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload222, align 4
  %idxprom123 = sext i32 %464 to i64
  %a.reload299 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload299, i64 0, i64 %idxprom123
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload265, align 4
  %idxprom125 = sext i32 %465 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %463, i32* %arrayidx126, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1746777607
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1746777607
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -366766916, i32 -1167314188
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 706704967, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload264, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc128 = add nsw i32 %481, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload263, align 4
  store i32 -1368728885, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 716796656, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload221, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc131 = add nsw i32 %486, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload220, align 4
  store i32 1675087071, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -54455769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 782061287, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload218, align 4
  %cmp134 = icmp slt i32 %489, 10
  %490 = select i1 %cmp134, i32 -1784306295, i32 1093559785
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload262, align 4
  store i32 1798748767, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1200164563, i32 -362182214
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload261, align 4
  %cmp137 = icmp slt i32 %517, 9
  store i1 %cmp137, i1* %cmp137.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 497825457
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 497825457
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 597716327, i32 -362182214
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %545 = select i1 %cmp137.reload, i32 -340995033, i32 -601018062
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1485830541, i32 -326938350
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload217, align 4
  %idxprom139 = sext i32 %560 to i64
  %a.reload298 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload298, i64 0, i64 %idxprom139
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload260, align 4
  %idxprom141 = sext i32 %561 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %562 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1598676540, i32 -326938350
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -577716742, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload259, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc146 = add nsw i32 %589, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload258, align 4
  store i32 1798748767, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload216, align 4
  %idxprom148 = sext i32 %594 to i64
  %a.reload297 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload297, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx149, i64 0, i64 9
  %595 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2021414263, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload215, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc154 = add nsw i32 %596, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload214, align 4
  store i32 782061287, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -958012494
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -958012494
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -554260552, i32 -1099705012
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1661479952, i32 -1099705012
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %654 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 484, i32 16, i1 false)
  %655 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %656 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %656, i32* %arrayidx2alteredBB, align 4
  %657 = load i32, i32* %malteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %balteredBB, i64 0, i64 5
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3alteredBB, i64 0, i64 5
  store i32 %657, i32* %arrayidx4alteredBB, align 4
  store i32 -610465820, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload257, align 4
  %cmp6alteredBB = icmp slt i32 %658, 10
  store i32 -514071777, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %a.reload296 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload296, i64 0, i64 %idxpromalteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload256, align 4
  %idxprom9alteredBB = sext i32 %660 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %661 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %661, 0
  store i32 1065990786, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -994980306, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload255, align 4
  %_ = shl i32 %662, 1
  %_169 = shl i32 %662, 1
  %663 = add i32 0, -1011007211
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1011007211
  %_170 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen = add i32 %665, 1
  %670 = sub i32 %662, -1653515746
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1653515746
  %_171 = sub i32 %662, 1
  %gen172 = mul i32 %672, 1
  %_173 = shl i32 %662, 1
  %673 = add i32 0, -1638848286
  %674 = sub i32 %673, %662
  %675 = sub i32 %674, -1638848286
  %_174 = sub i32 0, %662
  %676 = add i32 %675, -363219048
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -363219048
  %gen175 = add i32 %675, 1
  %679 = add i32 0, 1451162354
  %680 = sub i32 %679, %662
  %681 = sub i32 %680, 1451162354
  %_176 = sub i32 0, %662
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen177 = add i32 %681, 1
  %_178 = shl i32 %662, 1
  %684 = add i32 0, -878962149
  %685 = sub i32 %684, %662
  %686 = sub i32 %685, -878962149
  %_179 = sub i32 0, %662
  %687 = sub i32 %686, 2143086831
  %688 = add i32 %687, 1
  %689 = add i32 %688, 2143086831
  %gen180 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %662, %690
  %incalteredBB = add nsw i32 %662, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload254, align 4
  store i32 -395745299, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload253, align 4
  store i32 1530248715, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload252, align 4
  %cmp117alteredBB = icmp slt i32 %692, 10
  store i32 -1118910953, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload212, align 4
  %idxprom119alteredBB = sext i32 %693 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom119alteredBB
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload251, align 4
  %idxprom121alteredBB = sext i32 %694 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %695 = load i32, i32* %arrayidx122alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload211, align 4
  %idxprom123alteredBB = sext i32 %696 to i64
  %a.reload295 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload295, i64 0, i64 %idxprom123alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload250, align 4
  %idxprom125alteredBB = sext i32 %697 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %695, i32* %arrayidx126alteredBB, align 4
  store i32 -1885490570, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload249, align 4
  %cmp137alteredBB = icmp slt i32 %698, 9
  store i32 1200164563, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload, align 4
  %idxprom139alteredBB = sext i32 %699 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom139alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload, align 4
  %idxprom141alteredBB = sext i32 %700 to i64
  %arrayidx142alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %701 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1485830541, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -554260552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB204, %for.end155, %for.inc153, %for.end147, %for.inc145, %originalBBpart2202, %originalBB200, %for.body138, %originalBBpart2198, %originalBB196, %for.cond136, %for.body135, %for.cond133, %while.end, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2194, %originalBB192, %for.body118, %originalBBpart2190, %originalBB188, %for.cond116, %originalBBpart2186, %originalBB184, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end, %originalBBpart2182, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %if.then, %originalBBpart2162, %originalBB160, %for.body7, %originalBBpart2158, %originalBB156, %for.cond5, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
