; ModuleID = 'source-C-CXX/72/562.cpp'
source_filename = "source-C-CXX/72/562.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp122.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -553687714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -553687714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 944174268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 944174268, label %first
    i32 -1570379946, label %originalBB
    i32 694694731, label %originalBBpart2
    i32 410641071, label %for.cond
    i32 1457290170, label %for.body
    i32 -774660856, label %for.cond1
    i32 -1287331188, label %for.body3
    i32 -517887457, label %for.inc
    i32 -526186337, label %for.end
    i32 1487516660, label %originalBB127
    i32 758151181, label %originalBBpart2129
    i32 -1847667202, label %for.inc6
    i32 -699798910, label %for.end8
    i32 550268454, label %for.cond10
    i32 8007001, label %for.body12
    i32 461395324, label %for.cond14
    i32 -901477887, label %for.body16
    i32 1553689250, label %land.lhs.true
    i32 1170960459, label %land.lhs.true33
    i32 1821264398, label %originalBB131
    i32 1785369, label %originalBBpart2133
    i32 -1360014941, label %land.lhs.true42
    i32 -157246411, label %land.lhs.true51
    i32 1128400634, label %land.lhs.true60
    i32 -1549715359, label %land.lhs.true69
    i32 -1079209579, label %land.lhs.true78
    i32 -1204772651, label %land.lhs.true87
    i32 1886902276, label %land.lhs.true96
    i32 -837795401, label %if.then
    i32 -1114770364, label %originalBB135
    i32 -978685990, label %originalBBpart2141
    i32 -1539177595, label %if.end
    i32 1040578844, label %originalBB143
    i32 -1019070611, label %originalBBpart2145
    i32 -2109383700, label %for.inc116
    i32 1975335825, label %for.end118
    i32 -877095075, label %originalBB147
    i32 1109307432, label %originalBBpart2149
    i32 -1286262708, label %for.inc119
    i32 -639035342, label %for.end121
    i32 1543217817, label %originalBB151
    i32 1949566449, label %originalBBpart2153
    i32 281321725, label %if.then123
    i32 1396462502, label %if.end126
    i32 1122943783, label %originalBBalteredBB
    i32 1613316504, label %originalBB127alteredBB
    i32 -550113741, label %originalBB131alteredBB
    i32 -1864987406, label %originalBB135alteredBB
    i32 -2081766288, label %originalBB143alteredBB
    i32 -1961950896, label %originalBB147alteredBB
    i32 -873038076, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 -1570379946, i32 1122943783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload185, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -2087094139
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2087094139
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
  %53 = select i1 %51, i32 694694731, i32 1122943783
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 410641071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload188, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1457290170, i32 -699798910
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -774660856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload192, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1287331188, i32 -526186337
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload191, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -517887457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload190, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  store i32 -774660856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1139024175
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1139024175
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1487516660, i32 1613316504
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 126468566
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 126468566
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 758151181, i32 1613316504
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1847667202, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload186, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc7 = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 410641071, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload216 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload216, align 4
  store i32 550268454, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload215 = load volatile i32*, i32** %i9.reg2mem
  %112 = load i32, i32* %i9.reload215, align 4
  %cmp11 = icmp slt i32 %112, 5
  %113 = select i1 %cmp11, i32 8007001, i32 -639035342
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j13.reload240 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload240, align 4
  store i32 461395324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload239 = load volatile i32*, i32** %j13.reg2mem
  %114 = load i32, i32* %j13.reload239, align 4
  %cmp15 = icmp slt i32 %114, 5
  %115 = select i1 %cmp15, i32 -901477887, i32 1975335825
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload214 = load volatile i32*, i32** %i9.reg2mem
  %116 = load i32, i32* %i9.reload214, align 4
  %idxprom17 = sext i32 %116 to i64
  %a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload180, i64 0, i64 %idxprom17
  %j13.reload238 = load volatile i32*, i32** %j13.reg2mem
  %117 = load i32, i32* %j13.reload238, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload179, i64 0, i64 0
  %j13.reload237 = load volatile i32*, i32** %j13.reg2mem
  %119 = load i32, i32* %j13.reload237, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %118, %120
  %121 = select i1 %cmp24, i32 1553689250, i32 -1539177595
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i9.reload213 = load volatile i32*, i32** %i9.reg2mem
  %122 = load i32, i32* %i9.reload213, align 4
  %idxprom25 = sext i32 %122 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxprom25
  %j13.reload236 = load volatile i32*, i32** %j13.reg2mem
  %123 = load i32, i32* %j13.reload236, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 1
  %j13.reload235 = load volatile i32*, i32** %j13.reg2mem
  %125 = load i32, i32* %j13.reload235, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %124, %126
  %127 = select i1 %cmp32, i32 1170960459, i32 -1539177595
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1853969
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1853969
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1821264398, i32 -550113741
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i9.reload212 = load volatile i32*, i32** %i9.reg2mem
  %143 = load i32, i32* %i9.reload212, align 4
  %idxprom34 = sext i32 %143 to i64
  %a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload176, i64 0, i64 %idxprom34
  %j13.reload234 = load volatile i32*, i32** %j13.reg2mem
  %144 = load i32, i32* %j13.reload234, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 2
  %j13.reload233 = load volatile i32*, i32** %j13.reg2mem
  %146 = load i32, i32* %j13.reload233, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %147 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %145, %147
  store i1 %cmp41, i1* %cmp41.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1468541236
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1468541236
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1785369, i32 -550113741
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %175 = select i1 %cmp41.reload, i32 -1360014941, i32 -1539177595
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i9.reload211 = load volatile i32*, i32** %i9.reg2mem
  %176 = load i32, i32* %i9.reload211, align 4
  %idxprom43 = sext i32 %176 to i64
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 %idxprom43
  %j13.reload232 = load volatile i32*, i32** %j13.reg2mem
  %177 = load i32, i32* %j13.reload232, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 3
  %j13.reload231 = load volatile i32*, i32** %j13.reg2mem
  %179 = load i32, i32* %j13.reload231, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %178, %180
  %181 = select i1 %cmp50, i32 -157246411, i32 -1539177595
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i9.reload210 = load volatile i32*, i32** %i9.reg2mem
  %182 = load i32, i32* %i9.reload210, align 4
  %idxprom52 = sext i32 %182 to i64
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 %idxprom52
  %j13.reload230 = load volatile i32*, i32** %j13.reg2mem
  %183 = load i32, i32* %j13.reload230, align 4
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %184 = load i32, i32* %arrayidx55, align 4
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 4
  %j13.reload229 = load volatile i32*, i32** %j13.reg2mem
  %185 = load i32, i32* %j13.reload229, align 4
  %idxprom57 = sext i32 %185 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %184, %186
  %187 = select i1 %cmp59, i32 1128400634, i32 -1539177595
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i9.reload209 = load volatile i32*, i32** %i9.reg2mem
  %188 = load i32, i32* %i9.reload209, align 4
  %idxprom61 = sext i32 %188 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom61
  %j13.reload228 = load volatile i32*, i32** %j13.reg2mem
  %189 = load i32, i32* %j13.reload228, align 4
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %190 = load i32, i32* %arrayidx64, align 4
  %i9.reload208 = load volatile i32*, i32** %i9.reg2mem
  %191 = load i32, i32* %i9.reload208, align 4
  %idxprom65 = sext i32 %191 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 0
  %192 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %190, %192
  %193 = select i1 %cmp68, i32 -1549715359, i32 -1539177595
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i9.reload207 = load volatile i32*, i32** %i9.reg2mem
  %194 = load i32, i32* %i9.reload207, align 4
  %idxprom70 = sext i32 %194 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom70
  %j13.reload227 = load volatile i32*, i32** %j13.reg2mem
  %195 = load i32, i32* %j13.reload227, align 4
  %idxprom72 = sext i32 %195 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %i9.reload206 = load volatile i32*, i32** %i9.reg2mem
  %197 = load i32, i32* %i9.reload206, align 4
  %idxprom74 = sext i32 %197 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 1
  %198 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %196, %198
  %199 = select i1 %cmp77, i32 -1079209579, i32 -1539177595
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i9.reload205 = load volatile i32*, i32** %i9.reg2mem
  %200 = load i32, i32* %i9.reload205, align 4
  %idxprom79 = sext i32 %200 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom79
  %j13.reload226 = load volatile i32*, i32** %j13.reg2mem
  %201 = load i32, i32* %j13.reload226, align 4
  %idxprom81 = sext i32 %201 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %202 = load i32, i32* %arrayidx82, align 4
  %i9.reload204 = load volatile i32*, i32** %i9.reg2mem
  %203 = load i32, i32* %i9.reload204, align 4
  %idxprom83 = sext i32 %203 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 2
  %204 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %202, %204
  %205 = select i1 %cmp86, i32 -1204772651, i32 -1539177595
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i9.reload203 = load volatile i32*, i32** %i9.reg2mem
  %206 = load i32, i32* %i9.reload203, align 4
  %idxprom88 = sext i32 %206 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom88
  %j13.reload225 = load volatile i32*, i32** %j13.reg2mem
  %207 = load i32, i32* %j13.reload225, align 4
  %idxprom90 = sext i32 %207 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %208 = load i32, i32* %arrayidx91, align 4
  %i9.reload202 = load volatile i32*, i32** %i9.reg2mem
  %209 = load i32, i32* %i9.reload202, align 4
  %idxprom92 = sext i32 %209 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 3
  %210 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %208, %210
  %211 = select i1 %cmp95, i32 1886902276, i32 -1539177595
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i9.reload201 = load volatile i32*, i32** %i9.reg2mem
  %212 = load i32, i32* %i9.reload201, align 4
  %idxprom97 = sext i32 %212 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom97
  %j13.reload224 = load volatile i32*, i32** %j13.reg2mem
  %213 = load i32, i32* %j13.reload224, align 4
  %idxprom99 = sext i32 %213 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %214 = load i32, i32* %arrayidx100, align 4
  %i9.reload200 = load volatile i32*, i32** %i9.reg2mem
  %215 = load i32, i32* %i9.reload200, align 4
  %idxprom101 = sext i32 %215 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 4
  %216 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %214, %216
  %217 = select i1 %cmp104, i32 -837795401, i32 -1539177595
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1114770364, i32 -1864987406
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i9.reload199 = load volatile i32*, i32** %i9.reg2mem
  %244 = load i32, i32* %i9.reload199, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j13.reload223 = load volatile i32*, i32** %j13.reg2mem
  %249 = load i32, i32* %j13.reload223, align 4
  %250 = add i32 %249, 1277372656
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1277372656
  %add107 = add nsw i32 %249, 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %252)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i9.reload198 = load volatile i32*, i32** %i9.reg2mem
  %253 = load i32, i32* %i9.reload198, align 4
  %idxprom110 = sext i32 %253 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom110
  %j13.reload222 = load volatile i32*, i32** %j13.reg2mem
  %254 = load i32, i32* %j13.reload222, align 4
  %idxprom112 = sext i32 %254 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %255 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %255)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload184, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 103331835
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 103331835
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -978685990, i32 -1864987406
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1539177595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1040578844, i32 -2081766288
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1836531527
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1836531527
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1019070611, i32 -2081766288
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2109383700, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j13.reload221 = load volatile i32*, i32** %j13.reg2mem
  %312 = load i32, i32* %j13.reload221, align 4
  %313 = add i32 %312, -1708199618
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1708199618
  %inc117 = add nsw i32 %312, 1
  %j13.reload220 = load volatile i32*, i32** %j13.reg2mem
  store i32 %315, i32* %j13.reload220, align 4
  store i32 461395324, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 369928498
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 369928498
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -877095075, i32 -1961950896
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1109307432, i32 -1961950896
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1286262708, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i9.reload197 = load volatile i32*, i32** %i9.reg2mem
  %369 = load i32, i32* %i9.reload197, align 4
  %370 = add i32 %369, -1470327
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1470327
  %inc120 = add nsw i32 %369, 1
  %i9.reload196 = load volatile i32*, i32** %i9.reg2mem
  store i32 %372, i32* %i9.reload196, align 4
  store i32 550268454, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1028673304
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1028673304
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1543217817, i32 -873038076
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  %400 = load i32, i32* %g.reload183, align 4
  %cmp122 = icmp eq i32 %400, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1949566449, i32 -873038076
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %415 = select i1 %cmp122.reload, i32 281321725, i32 1396462502
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1396462502, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1570379946, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1487516660, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i9.reload195 = load volatile i32*, i32** %i9.reg2mem
  %416 = load i32, i32* %i9.reload195, align 4
  %idxprom34alteredBB = sext i32 %416 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom34alteredBB
  %j13.reload219 = load volatile i32*, i32** %j13.reg2mem
  %417 = load i32, i32* %j13.reload219, align 4
  %idxprom36alteredBB = sext i32 %417 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %418 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 2
  %j13.reload218 = load volatile i32*, i32** %j13.reg2mem
  %419 = load i32, i32* %j13.reload218, align 4
  %idxprom39alteredBB = sext i32 %419 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %420 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %418, %420
  store i32 1821264398, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i9.reload194 = load volatile i32*, i32** %i9.reg2mem
  %421 = load i32, i32* %i9.reload194, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 %421, 250519876
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 250519876
  %_136 = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 %421, -1831977494
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1831977494
  %addalteredBB = add nsw i32 %421, 1
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j13.reload217 = load volatile i32*, i32** %j13.reg2mem
  %428 = load i32, i32* %j13.reload217, align 4
  %429 = sub i32 %428, 526094718
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 526094718
  %_137 = sub i32 %428, 1
  %gen138 = mul i32 %431, 1
  %_139 = shl i32 %428, 1
  %432 = add i32 %428, 1791498635
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1791498635
  %add107alteredBB = add nsw i32 %428, 1
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %434)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %435 = load i32, i32* %i9.reload, align 4
  %idxprom110alteredBB = sext i32 %435 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom110alteredBB
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %436 = load i32, i32* %j13.reload, align 4
  %idxprom112alteredBB = sext i32 %436 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %437 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %437)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload182, align 4
  store i32 -1114770364, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1040578844, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -877095075, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %438 = load i32, i32* %g.reload, align 4
  %cmp122alteredBB = icmp eq i32 %438, 0
  store i32 1543217817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.then123, %originalBBpart2153, %originalBB151, %for.end121, %for.inc119, %originalBBpart2149, %originalBB147, %for.end118, %for.inc116, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB135, %if.then, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %land.lhs.true69, %land.lhs.true60, %land.lhs.true51, %land.lhs.true42, %originalBBpart2133, %originalBB131, %land.lhs.true33, %land.lhs.true, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
