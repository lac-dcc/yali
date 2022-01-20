; ModuleID = 'source-C-CXX/71/429.cpp'
source_filename = "source-C-CXX/71/429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp4.reg2mem = alloca i32*
  %temp3.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x [2 x i32]]*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
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
  store i1 %8, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 1756265225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1756265225, label %first
    i32 1557440163, label %originalBB
    i32 1561738700, label %originalBBpart2
    i32 1642441832, label %for.cond
    i32 -1573695375, label %for.body
    i32 -1582486739, label %for.cond2
    i32 -670587982, label %originalBB194
    i32 -817760100, label %originalBBpart2196
    i32 933633971, label %for.body4
    i32 1939066042, label %originalBB198
    i32 367294388, label %originalBBpart2200
    i32 -1865252686, label %for.inc
    i32 743375361, label %for.end
    i32 2018671635, label %for.inc8
    i32 -982806839, label %originalBB202
    i32 1487252052, label %originalBBpart2204
    i32 288535230, label %for.end10
    i32 -782597100, label %originalBB206
    i32 1025989789, label %originalBBpart2208
    i32 1848049971, label %for.cond11
    i32 1601668052, label %for.body13
    i32 -703695343, label %for.cond14
    i32 -1782577544, label %originalBB210
    i32 525118013, label %originalBBpart2212
    i32 -537930369, label %for.body16
    i32 609880470, label %land.lhs.true
    i32 1234361526, label %land.lhs.true35
    i32 -1600182940, label %land.lhs.true46
    i32 -1744997111, label %if.then
    i32 1316420748, label %if.end
    i32 260713950, label %for.inc66
    i32 169220190, label %for.end68
    i32 247883528, label %for.inc69
    i32 -2142904095, label %for.end71
    i32 300468176, label %for.cond72
    i32 -1065704863, label %for.body75
    i32 -1902074920, label %originalBB214
    i32 886839764, label %originalBBpart2216
    i32 1098380357, label %for.cond76
    i32 1419492476, label %originalBB218
    i32 1089605502, label %originalBBpart2226
    i32 1522550298, label %for.body80
    i32 -737619667, label %if.then89
    i32 -1330621554, label %if.end118
    i32 -1232005450, label %originalBB228
    i32 -1102009403, label %originalBBpart2230
    i32 1417243338, label %for.inc119
    i32 79605510, label %for.end121
    i32 1396448975, label %originalBB232
    i32 1482345738, label %originalBBpart2234
    i32 -1541552170, label %for.inc122
    i32 -580311986, label %for.end124
    i32 -182856432, label %for.cond125
    i32 -1144971751, label %for.body128
    i32 1073564980, label %for.cond129
    i32 273983595, label %for.body133
    i32 1580575342, label %if.then142
    i32 829154659, label %if.end171
    i32 -1091282776, label %originalBB236
    i32 -825313261, label %originalBBpart2238
    i32 933804702, label %for.inc172
    i32 -352512154, label %for.end174
    i32 -1956970846, label %for.inc175
    i32 1366453992, label %for.end177
    i32 1403866728, label %for.cond178
    i32 882311022, label %for.body180
    i32 30184356, label %for.inc191
    i32 -97597806, label %originalBB240
    i32 402252007, label %originalBBpart2253
    i32 -361155563, label %for.end193
    i32 -789183239, label %originalBB255
    i32 1489229286, label %originalBBpart2257
    i32 1762349136, label %originalBBalteredBB
    i32 -567383385, label %originalBB194alteredBB
    i32 -2121970533, label %originalBB198alteredBB
    i32 1918736342, label %originalBB202alteredBB
    i32 803348117, label %originalBB206alteredBB
    i32 -22373424, label %originalBB210alteredBB
    i32 1239880057, label %originalBB214alteredBB
    i32 917721407, label %originalBB218alteredBB
    i32 -1284925392, label %originalBB228alteredBB
    i32 1302362973, label %originalBB232alteredBB
    i32 -1642988198, label %originalBB236alteredBB
    i32 459458507, label %originalBB240alteredBB
    i32 1249554784, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %9 = and i1 %.reload, %.reload261
  %10 = xor i1 %.reload, %.reload261
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload261
  %13 = select i1 %11, i32 1557440163, i32 1762349136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %b = alloca [400 x [2 x i32]], align 16
  store [400 x [2 x i32]]* %b, [400 x [2 x i32]]** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %temp3 = alloca i32, align 4
  store i32* %temp3, i32** %temp3.reg2mem
  %temp4 = alloca i32, align 4
  store i32* %temp4, i32** %temp4.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload263)
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload267)
  %a.reload367 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %14 = bitcast [22 x [22 x i32]]* %a.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1936, i32 16, i1 false)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1561738700, i32 1762349136
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642441832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload308, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload262, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1573695375, i32 288535230
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload357, align 4
  store i32 -1582486739, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -670587982, i32 -567383385
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload356, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload266, align 4
  %cmp3 = icmp sle i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 528301328
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 528301328
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -817760100, i32 -567383385
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 933633971, i32 743375361
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1939066042, i32 -2121970533
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload307, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload366 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload366, i64 0, i64 %idxprom
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload355, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 367294388, i32 -2121970533
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1865252686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload354, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload353, align 4
  store i32 -1582486739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2018671635, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -2011186538
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2011186538
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -982806839, i32 1918736342
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload306, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc9 = add nsw i32 %172, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload305, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 279533519
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 279533519
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1487252052, i32 1918736342
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1642441832, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 991140738
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 991140738
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -782597100, i32 803348117
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %count.reload401 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload401, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1025989789, i32 803348117
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1848049971, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload303, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %221, %222
  %223 = select i1 %cmp12, i32 1601668052, i32 -2142904095
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 -703695343, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 538153946
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 538153946
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1782577544, i32 -22373424
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload351, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload265, align 4
  %cmp15 = icmp sle i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1311904574
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1311904574
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 525118013, i32 -22373424
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %268 = select i1 %cmp15.reload, i32 -537930369, i32 169220190
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload302, align 4
  %idxprom17 = sext i32 %269 to i64
  %a.reload365 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload365, i64 0, i64 %idxprom17
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload350, align 4
  %idxprom19 = sext i32 %270 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %271 = load i32, i32* %arrayidx20, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload301, align 4
  %273 = sub i32 %272, -1628094861
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1628094861
  %sub = sub nsw i32 %272, 1
  %idxprom21 = sext i32 %275 to i64
  %a.reload364 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload364, i64 0, i64 %idxprom21
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload349, align 4
  %idxprom23 = sext i32 %276 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %277 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %271, %277
  %278 = select i1 %cmp25, i32 609880470, i32 1316420748
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload300, align 4
  %idxprom26 = sext i32 %279 to i64
  %a.reload363 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload363, i64 0, i64 %idxprom26
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload348, align 4
  %idxprom28 = sext i32 %280 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %281 = load i32, i32* %arrayidx29, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload299, align 4
  %283 = add i32 %282, -255891375
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -255891375
  %add = add nsw i32 %282, 1
  %idxprom30 = sext i32 %285 to i64
  %a.reload362 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload362, i64 0, i64 %idxprom30
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload347, align 4
  %idxprom32 = sext i32 %286 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %287 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %281, %287
  %288 = select i1 %cmp34, i32 1234361526, i32 1316420748
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload298, align 4
  %idxprom36 = sext i32 %289 to i64
  %a.reload361 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload361, i64 0, i64 %idxprom36
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload346, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload297, align 4
  %idxprom40 = sext i32 %292 to i64
  %a.reload360 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload360, i64 0, i64 %idxprom40
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload345, align 4
  %294 = sub i32 %293, 1813903473
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1813903473
  %sub42 = sub nsw i32 %293, 1
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %291, %297
  %298 = select i1 %cmp45, i32 -1600182940, i32 1316420748
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload296, align 4
  %idxprom47 = sext i32 %299 to i64
  %a.reload359 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload359, i64 0, i64 %idxprom47
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload344, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload295, align 4
  %idxprom51 = sext i32 %302 to i64
  %a.reload358 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload358, i64 0, i64 %idxprom51
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload343, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add53 = add nsw i32 %303, 1
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %301, %306
  %307 = select i1 %cmp56, i32 -1744997111, i32 1316420748
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload294, align 4
  %309 = add i32 %308, -441550982
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -441550982
  %sub57 = sub nsw i32 %308, 1
  %count.reload400 = load volatile i32*, i32** %count.reg2mem
  %312 = load i32, i32* %count.reload400, align 4
  %idxprom58 = sext i32 %312 to i64
  %b.reload390 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload390, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  store i32 %311, i32* %arrayidx60, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload342, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub61 = sub nsw i32 %313, 1
  %count.reload399 = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload399, align 4
  %idxprom62 = sext i32 %316 to i64
  %b.reload389 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload389, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 %315, i32* %arrayidx64, align 4
  %count.reload398 = load volatile i32*, i32** %count.reg2mem
  %317 = load i32, i32* %count.reload398, align 4
  %318 = add i32 %317, 652790019
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 652790019
  %inc65 = add nsw i32 %317, 1
  %count.reload397 = load volatile i32*, i32** %count.reg2mem
  store i32 %320, i32* %count.reload397, align 4
  store i32 1316420748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 260713950, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload341, align 4
  %322 = add i32 %321, 477821980
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 477821980
  %inc67 = add nsw i32 %321, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload340, align 4
  store i32 -703695343, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 247883528, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload293, align 4
  %326 = sub i32 %325, 86518932
  %327 = add i32 %326, 1
  %328 = add i32 %327, 86518932
  %inc70 = add nsw i32 %325, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload292, align 4
  store i32 1848049971, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 300468176, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload290, align 4
  %count.reload396 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload396, align 4
  %331 = add i32 %330, 76171749
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 76171749
  %sub73 = sub nsw i32 %330, 1
  %cmp74 = icmp slt i32 %329, %333
  %334 = select i1 %cmp74, i32 -1065704863, i32 -580311986
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1902074920, i32 1239880057
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1531079401
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1531079401
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 886839764, i32 1239880057
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1098380357, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1419492476, i32 917721407
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload338, align 4
  %count.reload395 = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload395, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload289, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub77 = sub nsw i32 %403, %404
  %407 = add i32 %406, 225945680
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 225945680
  %sub78 = sub nsw i32 %406, 1
  %cmp79 = icmp slt i32 %402, %409
  store i1 %cmp79, i1* %cmp79.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1089605502, i32 917721407
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %424 = select i1 %cmp79.reload, i32 1522550298, i32 79605510
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload337, align 4
  %idxprom81 = sext i32 %425 to i64
  %b.reload388 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload388, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %426 = load i32, i32* %arrayidx83, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload336, align 4
  %428 = sub i32 %427, 2127001507
  %429 = add i32 %428, 1
  %430 = add i32 %429, 2127001507
  %add84 = add nsw i32 %427, 1
  %idxprom85 = sext i32 %430 to i64
  %b.reload387 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload387, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %431 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %426, %431
  %432 = select i1 %cmp88, i32 -737619667, i32 -1330621554
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload335, align 4
  %idxprom90 = sext i32 %433 to i64
  %b.reload386 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload386, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  %434 = load i32, i32* %arrayidx92, align 8
  %temp1.reload402 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %434, i32* %temp1.reload402, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload334, align 4
  %436 = add i32 %435, -819096803
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -819096803
  %add93 = add nsw i32 %435, 1
  %idxprom94 = sext i32 %438 to i64
  %b.reload385 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload385, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  %439 = load i32, i32* %arrayidx96, align 8
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload333, align 4
  %idxprom97 = sext i32 %440 to i64
  %b.reload384 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload384, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  store i32 %439, i32* %arrayidx99, align 8
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %441 = load i32, i32* %temp1.reload, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload332, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add100 = add nsw i32 %442, 1
  %idxprom101 = sext i32 %444 to i64
  %b.reload383 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload383, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 0
  store i32 %441, i32* %arrayidx103, align 8
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload331, align 4
  %idxprom104 = sext i32 %445 to i64
  %b.reload382 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload382, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  %446 = load i32, i32* %arrayidx106, align 4
  %temp2.reload403 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %446, i32* %temp2.reload403, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload330, align 4
  %448 = add i32 %447, -1009660463
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1009660463
  %add107 = add nsw i32 %447, 1
  %idxprom108 = sext i32 %450 to i64
  %b.reload381 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload381, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  %451 = load i32, i32* %arrayidx110, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload329, align 4
  %idxprom111 = sext i32 %452 to i64
  %b.reload380 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload380, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  store i32 %451, i32* %arrayidx113, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %453 = load i32, i32* %temp2.reload, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload328, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add114 = add nsw i32 %454, 1
  %idxprom115 = sext i32 %458 to i64
  %b.reload379 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload379, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  store i32 %453, i32* %arrayidx117, align 4
  store i32 -1330621554, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 427771706
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 427771706
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1232005450, i32 -1284925392
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 784609825
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 784609825
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1102009403, i32 -1284925392
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1417243338, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload288, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc120 = add nsw i32 %501, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload287, align 4
  store i32 1098380357, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1091497148
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1091497148
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1396448975, i32 1302362973
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 987862894
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 987862894
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1482345738, i32 1302362973
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1541552170, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload286, align 4
  %549 = add i32 %548, 1633407554
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1633407554
  %inc123 = add nsw i32 %548, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload285, align 4
  store i32 300468176, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -182856432, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload283, align 4
  %count.reload394 = load volatile i32*, i32** %count.reg2mem
  %553 = load i32, i32* %count.reload394, align 4
  %554 = add i32 %553, -1387413638
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1387413638
  %sub126 = sub nsw i32 %553, 1
  %cmp127 = icmp slt i32 %552, %556
  %557 = select i1 %cmp127, i32 -1144971751, i32 1366453992
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 1073564980, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload326, align 4
  %count.reload393 = load volatile i32*, i32** %count.reg2mem
  %559 = load i32, i32* %count.reload393, align 4
  %560 = sub i32 %559, 1166353515
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1166353515
  %sub130 = sub nsw i32 %559, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload282, align 4
  %564 = add i32 %562, -1417622896
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1417622896
  %sub131 = sub nsw i32 %562, %563
  %cmp132 = icmp slt i32 %558, %566
  %567 = select i1 %cmp132, i32 273983595, i32 -352512154
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload325, align 4
  %idxprom134 = sext i32 %568 to i64
  %b.reload378 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload378, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 0
  %569 = load i32, i32* %arrayidx136, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload324, align 4
  %571 = sub i32 %570, 883663693
  %572 = add i32 %571, 1
  %573 = add i32 %572, 883663693
  %add137 = add nsw i32 %570, 1
  %idxprom138 = sext i32 %573 to i64
  %b.reload377 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload377, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 0
  %574 = load i32, i32* %arrayidx140, align 8
  %cmp141 = icmp sgt i32 %569, %574
  %575 = select i1 %cmp141, i32 1580575342, i32 829154659
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload323, align 4
  %idxprom143 = sext i32 %576 to i64
  %b.reload376 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload376, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0
  %577 = load i32, i32* %arrayidx145, align 8
  %temp3.reload404 = load volatile i32*, i32** %temp3.reg2mem
  store i32 %577, i32* %temp3.reload404, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload322, align 4
  %579 = add i32 %578, -1811031812
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1811031812
  %add146 = add nsw i32 %578, 1
  %idxprom147 = sext i32 %581 to i64
  %b.reload375 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload375, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 0
  %582 = load i32, i32* %arrayidx149, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload321, align 4
  %idxprom150 = sext i32 %583 to i64
  %b.reload374 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload374, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  store i32 %582, i32* %arrayidx152, align 8
  %temp3.reload = load volatile i32*, i32** %temp3.reg2mem
  %584 = load i32, i32* %temp3.reload, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload320, align 4
  %586 = sub i32 %585, -1643870925
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1643870925
  %add153 = add nsw i32 %585, 1
  %idxprom154 = sext i32 %588 to i64
  %b.reload373 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload373, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 0
  store i32 %584, i32* %arrayidx156, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload319, align 4
  %idxprom157 = sext i32 %589 to i64
  %b.reload372 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload372, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 1
  %590 = load i32, i32* %arrayidx159, align 4
  %temp4.reload405 = load volatile i32*, i32** %temp4.reg2mem
  store i32 %590, i32* %temp4.reload405, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload318, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add160 = add nsw i32 %591, 1
  %idxprom161 = sext i32 %593 to i64
  %b.reload371 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload371, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 1
  %594 = load i32, i32* %arrayidx163, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload317, align 4
  %idxprom164 = sext i32 %595 to i64
  %b.reload370 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload370, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 1
  store i32 %594, i32* %arrayidx166, align 4
  %temp4.reload = load volatile i32*, i32** %temp4.reg2mem
  %596 = load i32, i32* %temp4.reload, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload316, align 4
  %598 = add i32 %597, -770672345
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -770672345
  %add167 = add nsw i32 %597, 1
  %idxprom168 = sext i32 %600 to i64
  %b.reload369 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload369, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx169, i64 0, i64 1
  store i32 %596, i32* %arrayidx170, align 4
  store i32 829154659, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 2061868263
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 2061868263
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1091282776, i32 -1642988198
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -1176503260
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1176503260
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -825313261, i32 -1642988198
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 933804702, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload315, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc173 = add nsw i32 %643, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload314, align 4
  store i32 1073564980, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -1956970846, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload281, align 4
  %649 = add i32 %648, 1429711683
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1429711683
  %inc176 = add nsw i32 %648, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload280, align 4
  store i32 -182856432, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 1403866728, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload278, align 4
  %count.reload392 = load volatile i32*, i32** %count.reg2mem
  %653 = load i32, i32* %count.reload392, align 4
  %cmp179 = icmp slt i32 %652, %653
  %654 = select i1 %cmp179, i32 882311022, i32 -361155563
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload277, align 4
  %idxprom181 = sext i32 %655 to i64
  %b.reload368 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload368, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx182, i64 0, i64 0
  %656 = load i32, i32* %arrayidx183, align 8
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload276, align 4
  %idxprom186 = sext i32 %657 to i64
  %b.reload = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx187 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx187, i64 0, i64 1
  %658 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %658)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 30184356, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -97597806, i32 459458507
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload275, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc192 = add nsw i32 %685, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload274, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 402252007, i32 459458507
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1403866728, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1139716831
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1139716831
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -789183239, i32 1249554784
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 447836776
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 447836776
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1489229286, i32 1249554784
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %balteredBB = alloca [400 x [2 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %temp3alteredBB = alloca i32, align 4
  %temp4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %746 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %746, i8 0, i64 1936, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1557440163, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload313, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload264, align 4
  %cmp3alteredBB = icmp sle i32 %747, %748
  store i32 -670587982, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload273, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload312, align 4
  %idxprom5alteredBB = sext i32 %750 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1939066042, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload272, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %_ = sub i32 %751, 1
  %gen = mul i32 %753, 1
  %754 = add i32 %751, -1310693237
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1310693237
  %inc9alteredBB = add nsw i32 %751, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload271, align 4
  store i32 -982806839, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %count.reload391 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload391, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 -782597100, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload311, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp sle i32 %757, %758
  store i32 -1782577544, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -1902074920, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %760 = load i32, i32* %count.reload, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload269, align 4
  %762 = sub i32 %760, 325372694
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 325372694
  %_219 = sub i32 %760, %761
  %gen220 = mul i32 %764, %761
  %_221 = shl i32 %760, %761
  %_222 = shl i32 %760, %761
  %765 = add i32 %760, -1647208050
  %766 = sub i32 %765, %761
  %767 = sub i32 %766, -1647208050
  %sub77alteredBB = sub nsw i32 %760, %761
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_223 = sub i32 0, %767
  %770 = sub i32 %769, 81048936
  %771 = add i32 %770, 1
  %772 = add i32 %771, 81048936
  %gen224 = add i32 %769, 1
  %773 = add i32 %767, -283847572
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -283847572
  %sub78alteredBB = sub nsw i32 %767, 1
  %cmp79alteredBB = icmp slt i32 %759, %775
  store i32 1419492476, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1232005450, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1396448975, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1091282776, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload268, align 4
  %_241 = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_242 = sub i32 0, %776
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen243 = add i32 %778, 1
  %783 = sub i32 0, -161917743
  %784 = sub i32 %783, %776
  %785 = add i32 %784, -161917743
  %_244 = sub i32 0, %776
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen245 = add i32 %785, 1
  %788 = sub i32 0, %776
  %789 = add i32 0, %788
  %_246 = sub i32 0, %776
  %790 = add i32 %789, -377022871
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -377022871
  %gen247 = add i32 %789, 1
  %793 = add i32 %776, -1440802155
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1440802155
  %_248 = sub i32 %776, 1
  %gen249 = mul i32 %795, 1
  %796 = add i32 0, 2194513
  %797 = sub i32 %796, %776
  %798 = sub i32 %797, 2194513
  %_250 = sub i32 0, %776
  %799 = add i32 %798, 922537400
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 922537400
  %gen251 = add i32 %798, 1
  %802 = sub i32 0, %776
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc192alteredBB = add nsw i32 %776, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload, align 4
  store i32 -97597806, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -789183239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB255, %for.end193, %originalBBpart2253, %originalBB240, %for.inc191, %for.body180, %for.cond178, %for.end177, %for.inc175, %for.end174, %for.inc172, %originalBBpart2238, %originalBB236, %if.end171, %if.then142, %for.body133, %for.cond129, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2234, %originalBB232, %for.end121, %for.inc119, %originalBBpart2230, %originalBB228, %if.end118, %if.then89, %for.body80, %originalBBpart2226, %originalBB218, %for.cond76, %originalBBpart2216, %originalBB214, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end, %if.then, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %originalBBpart2212, %originalBB210, %for.cond14, %for.body13, %for.cond11, %originalBBpart2208, %originalBB206, %for.end10, %originalBBpart2204, %originalBB202, %for.inc8, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %for.body4, %originalBBpart2196, %originalBB194, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1734428411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1734428411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 389010036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 389010036, label %first
    i32 829038855, label %originalBB
    i32 980430202, label %originalBBpart2
    i32 -2108504665, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 829038855, i32 -2108504665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1054410791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1054410791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 980430202, i32 -2108504665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 829038855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
