; ModuleID = 'source-C-CXX/24/383.cpp'
source_filename = "source-C-CXX/24/383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1298824293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1298824293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 894078235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 894078235, label %first
    i32 79057821, label %originalBB
    i32 -973800055, label %originalBBpart2
    i32 -480206572, label %for.cond
    i32 1702602646, label %originalBB37
    i32 1327365196, label %originalBBpart239
    i32 -871131750, label %for.body
    i32 -2051191818, label %originalBB41
    i32 -336595722, label %originalBBpart243
    i32 -1393167813, label %for.cond1
    i32 1138248039, label %for.body3
    i32 -847696020, label %originalBB45
    i32 -2085012004, label %originalBBpart257
    i32 555980791, label %if.then
    i32 999795414, label %if.else
    i32 -256918935, label %if.end
    i32 -304536352, label %originalBB59
    i32 -60493697, label %originalBBpart261
    i32 1867019155, label %for.inc
    i32 -311257007, label %for.end
    i32 1273445455, label %for.inc14
    i32 -141015762, label %for.end16
    i32 -770406633, label %originalBB63
    i32 -1893362272, label %originalBBpart265
    i32 163807550, label %for.cond17
    i32 368343840, label %originalBB67
    i32 -1406764829, label %originalBBpart269
    i32 -1716173994, label %for.body19
    i32 1791689443, label %originalBB71
    i32 -911898689, label %originalBBpart273
    i32 1967634323, label %if.then23
    i32 -1792974576, label %originalBB75
    i32 -1632661895, label %originalBBpart277
    i32 858210420, label %if.end24
    i32 2001699367, label %originalBB79
    i32 -599274645, label %originalBBpart281
    i32 2080948270, label %for.inc25
    i32 1508163653, label %originalBB83
    i32 -1661778364, label %originalBBpart288
    i32 1985095848, label %for.end26
    i32 182123306, label %for.cond27
    i32 -1708750423, label %for.body29
    i32 -1477023060, label %for.inc33
    i32 -1265785307, label %originalBB90
    i32 -1116024319, label %originalBBpart2103
    i32 -514741613, label %for.end35
    i32 -1334283801, label %originalBBalteredBB
    i32 1919847427, label %originalBB37alteredBB
    i32 -1734378527, label %originalBB41alteredBB
    i32 -569833677, label %originalBB45alteredBB
    i32 199893172, label %originalBB59alteredBB
    i32 1660069650, label %originalBB63alteredBB
    i32 1485574870, label %originalBB67alteredBB
    i32 39604480, label %originalBB71alteredBB
    i32 -503309013, label %originalBB75alteredBB
    i32 -41637537, label %originalBB79alteredBB
    i32 1244306648, label %originalBB83alteredBB
    i32 1946247113, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 79057821, i32 -1334283801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload119 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %15 = bitcast [100 x i32]* %ans.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload123, align 4
  %ans.reload118 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload118, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload125)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -973800055, i32 -1334283801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480206572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1702602646, i32 1919847427
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload158, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload124, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1327365196, i32 1919847427
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -871131750, i32 -141015762
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1913162403
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1913162403
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2051191818, i32 -1734378527
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 918048469
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 918048469
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -336595722, i32 -1734378527
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1393167813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %cmp2 = icmp slt i32 %115, 100
  %116 = select i1 %cmp2, i32 1138248039, i32 -311257007
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1288786473
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1288786473
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -847696020, i32 -569833677
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %144 to i64
  %ans.reload117 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload117, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %145, 2
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  %146 = load i32, i32* %flag.reload122, align 4
  %147 = sub i32 %mul, 2104101668
  %148 = add i32 %147, %146
  %149 = add i32 %148, 2104101668
  %add = add nsw i32 %mul, %146
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %150 to i64
  %ans.reload116 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload116, i64 0, i64 %idxprom5
  store i32 %149, i32* %arrayidx6, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %151 to i64
  %ans.reload115 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload115, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %152, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -740401240
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -740401240
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2085012004, i32 -569833677
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 555980791, i32 999795414
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload143, align 4
  %idxprom10 = sext i32 %169 to i64
  %ans.reload114 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload114, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %170, 10
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload142, align 4
  %idxprom12 = sext i32 %171 to i64
  %ans.reload113 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload113, i64 0, i64 %idxprom12
  store i32 %rem, i32* %arrayidx13, align 4
  store i32 -256918935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload120, align 4
  store i32 -256918935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1433072203
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1433072203
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -304536352, i32 199893172
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -118093989
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -118093989
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -60493697, i32 199893172
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1867019155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload141, align 4
  %215 = sub i32 %214, -1690755026
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1690755026
  %inc = add nsw i32 %214, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload140, align 4
  store i32 -1393167813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1273445455, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload157, align 4
  %219 = sub i32 %218, 660022264
  %220 = add i32 %219, 1
  %221 = add i32 %220, 660022264
  %inc15 = add nsw i32 %218, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload156, align 4
  store i32 -480206572, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -770406633, i32 1660069650
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload139, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 179341807
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 179341807
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1893362272, i32 1660069650
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 163807550, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 368343840, i32 1485574870
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload138, align 4
  %cmp18 = icmp sge i32 %301, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 2038931085
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2038931085
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1406764829, i32 1485574870
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %317 = select i1 %cmp18.reload, i32 -1716173994, i32 1985095848
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 411828192
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 411828192
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1791689443, i32 39604480
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %345 to i64
  %ans.reload112 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload112, i64 0, i64 %idxprom20
  %346 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %346, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1198793078
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1198793078
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -911898689, i32 39604480
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %362 = select i1 %cmp22.reload, i32 1967634323, i32 858210420
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1792974576, i32 -503309013
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1632661895, i32 -503309013
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1985095848, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2001699367, i32 -41637537
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -599274645, i32 -41637537
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2080948270, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1508163653, i32 1244306648
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload136, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %dec = add nsw i32 %457, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload135, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 116078158
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 116078158
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1661778364, i32 1244306648
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 163807550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload134, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload155, align 4
  store i32 182123306, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload154, align 4
  %cmp28 = icmp sge i32 %488, 0
  %489 = select i1 %cmp28, i32 -1708750423, i32 -514741613
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload153, align 4
  %idxprom30 = sext i32 %490 to i64
  %ans.reload111 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload111, i64 0, i64 %idxprom30
  %491 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  store i32 -1477023060, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 2058227083
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2058227083
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1265785307, i32 1946247113
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload152, align 4
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %dec34 = add nsw i32 %519, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload151, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1116024319, i32 1946247113
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 182123306, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [100 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %548 = bitcast [100 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ansalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 79057821, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %549, %550
  store i32 1702602646, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -2051191818, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %ans.reload110 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload110, i64 0, i64 %idxpromalteredBB
  %552 = load i32, i32* %arrayidx4alteredBB, align 4
  %553 = add i32 %552, 487498427
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, 487498427
  %_ = sub i32 %552, 2
  %gen = mul i32 %555, 2
  %556 = add i32 %552, 1801842867
  %557 = sub i32 %556, 2
  %558 = sub i32 %557, 1801842867
  %_46 = sub i32 %552, 2
  %gen47 = mul i32 %558, 2
  %mulalteredBB = mul nsw i32 %552, 2
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %559 = load i32, i32* %flag.reload, align 4
  %560 = sub i32 0, -2031327920
  %561 = sub i32 %560, %mulalteredBB
  %562 = add i32 %561, -2031327920
  %_48 = sub i32 0, %mulalteredBB
  %563 = sub i32 %562, 1601176573
  %564 = add i32 %563, %559
  %565 = add i32 %564, 1601176573
  %gen49 = add i32 %562, %559
  %_50 = shl i32 %mulalteredBB, %559
  %566 = sub i32 0, 366615243
  %567 = sub i32 %566, %mulalteredBB
  %568 = add i32 %567, 366615243
  %_51 = sub i32 0, %mulalteredBB
  %569 = add i32 %568, 1783142924
  %570 = add i32 %569, %559
  %571 = sub i32 %570, 1783142924
  %gen52 = add i32 %568, %559
  %572 = sub i32 0, %559
  %573 = add i32 %mulalteredBB, %572
  %_53 = sub i32 %mulalteredBB, %559
  %gen54 = mul i32 %573, %559
  %_55 = shl i32 %mulalteredBB, %559
  %574 = sub i32 0, %559
  %575 = sub i32 %mulalteredBB, %574
  %addalteredBB = add nsw i32 %mulalteredBB, %559
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload131, align 4
  %idxprom5alteredBB = sext i32 %576 to i64
  %ans.reload109 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload109, i64 0, i64 %idxprom5alteredBB
  store i32 %575, i32* %arrayidx6alteredBB, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload130, align 4
  %idxprom7alteredBB = sext i32 %577 to i64
  %ans.reload108 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload108, i64 0, i64 %idxprom7alteredBB
  %578 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %578, 10
  store i32 -847696020, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -304536352, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload129, align 4
  store i32 -770406633, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload128, align 4
  %cmp18alteredBB = icmp sge i32 %579, 0
  store i32 368343840, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload127, align 4
  %idxprom20alteredBB = sext i32 %580 to i64
  %ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload, i64 0, i64 %idxprom20alteredBB
  %581 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %581, 0
  store i32 1791689443, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1792974576, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2001699367, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload126, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_84 = sub i32 0, %582
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %gen85 = add i32 %584, -1
  %_86 = shl i32 %582, -1
  %587 = add i32 %582, -856441535
  %588 = add i32 %587, -1
  %589 = sub i32 %588, -856441535
  %decalteredBB = add nsw i32 %582, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 1508163653, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload149, align 4
  %591 = add i32 0, 1861807510
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1861807510
  %_91 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen92 = add i32 %593, -1
  %598 = sub i32 %590, -340890176
  %599 = sub i32 %598, -1
  %600 = add i32 %599, -340890176
  %_93 = sub i32 %590, -1
  %gen94 = mul i32 %600, -1
  %601 = add i32 %590, 483621454
  %602 = sub i32 %601, -1
  %603 = sub i32 %602, 483621454
  %_95 = sub i32 %590, -1
  %gen96 = mul i32 %603, -1
  %604 = sub i32 0, 1700630513
  %605 = sub i32 %604, %590
  %606 = add i32 %605, 1700630513
  %_97 = sub i32 0, %590
  %607 = sub i32 0, %606
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen98 = add i32 %606, -1
  %611 = add i32 %590, 1764075365
  %612 = sub i32 %611, -1
  %613 = sub i32 %612, 1764075365
  %_99 = sub i32 %590, -1
  %gen100 = mul i32 %613, -1
  %_101 = shl i32 %590, -1
  %614 = sub i32 0, %590
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %dec34alteredBB = add nsw i32 %590, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 -1265785307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB90, %for.inc33, %for.body29, %for.cond27, %for.end26, %originalBBpart288, %originalBB83, %for.inc25, %originalBBpart281, %originalBB79, %if.end24, %originalBBpart277, %originalBB75, %if.then23, %originalBBpart273, %originalBB71, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %originalBBpart265, %originalBB63, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB45, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2086662528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2086662528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1515013204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1515013204, label %first
    i32 -1810620263, label %originalBB
    i32 -1460446427, label %originalBBpart2
    i32 -2035187488, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1810620263, i32 -2035187488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1538569003
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1538569003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1460446427, i32 -2035187488
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1810620263, i32* %switchVar
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
