; ModuleID = 'source-C-CXX/62/1684.cpp'
source_filename = "source-C-CXX/62/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j74.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -337991930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -337991930, label %first
    i32 -1325858025, label %originalBB
    i32 1330006932, label %originalBBpart2
    i32 1788678614, label %for.cond
    i32 2050206732, label %originalBB96
    i32 2040428017, label %originalBBpart298
    i32 713363698, label %for.body
    i32 2013550787, label %for.cond2
    i32 -1966281478, label %for.body4
    i32 -1976967614, label %originalBB100
    i32 -382977099, label %originalBBpart2102
    i32 268770815, label %for.inc
    i32 939233777, label %originalBB104
    i32 617769943, label %originalBBpart2109
    i32 1062898636, label %for.end
    i32 -1993932309, label %for.inc8
    i32 1959474389, label %originalBB111
    i32 1555857053, label %originalBBpart2124
    i32 -407597584, label %for.end10
    i32 2118326022, label %for.cond14
    i32 -810739557, label %for.body16
    i32 -68623269, label %for.cond18
    i32 1471531557, label %for.body20
    i32 -224416156, label %for.inc26
    i32 1453955957, label %for.end28
    i32 -75435804, label %for.inc29
    i32 -1063167293, label %originalBB126
    i32 1406417043, label %originalBBpart2137
    i32 -334925328, label %for.end31
    i32 14949693, label %for.cond33
    i32 1983558795, label %for.body35
    i32 1234179239, label %for.cond37
    i32 -209540866, label %originalBB139
    i32 98537983, label %originalBBpart2141
    i32 1862287189, label %for.body39
    i32 2067142394, label %originalBB143
    i32 -1117220181, label %originalBBpart2145
    i32 -1144102616, label %while.cond
    i32 741398128, label %originalBB147
    i32 -500074820, label %originalBBpart2149
    i32 1990128598, label %while.body
    i32 -178066531, label %while.end
    i32 -817599547, label %originalBB151
    i32 2084970285, label %originalBBpart2153
    i32 1328708971, label %for.inc58
    i32 -1945015352, label %for.end60
    i32 653585332, label %originalBB155
    i32 -1165256747, label %originalBBpart2157
    i32 1061874572, label %for.inc61
    i32 -824792319, label %for.end63
    i32 -2128062819, label %originalBB159
    i32 1461249647, label %originalBBpart2161
    i32 724838941, label %for.cond65
    i32 1108977422, label %for.body67
    i32 137352924, label %originalBB163
    i32 -1157832642, label %originalBBpart2181
    i32 -1808537078, label %if.then
    i32 -400447118, label %originalBB183
    i32 -161174286, label %originalBBpart2185
    i32 -69567531, label %if.end
    i32 -1154271042, label %originalBB187
    i32 1113079670, label %originalBBpart2189
    i32 337997969, label %for.cond75
    i32 -1720540472, label %originalBB191
    i32 965140945, label %originalBBpart2193
    i32 2038874896, label %for.body77
    i32 265807407, label %originalBB195
    i32 1773588147, label %originalBBpart2218
    i32 1741389874, label %if.then87
    i32 1540589086, label %if.end89
    i32 -559434413, label %originalBB220
    i32 -293271267, label %originalBBpart2222
    i32 -1223236686, label %for.inc90
    i32 -908445952, label %for.end92
    i32 -1216057645, label %for.inc93
    i32 724602921, label %originalBB224
    i32 1665988799, label %originalBBpart2226
    i32 1918156375, label %for.end95
    i32 -1707941461, label %originalBBalteredBB
    i32 -350165085, label %originalBB96alteredBB
    i32 -776047887, label %originalBB100alteredBB
    i32 -1036737847, label %originalBB104alteredBB
    i32 -2011620282, label %originalBB111alteredBB
    i32 -1063163518, label %originalBB126alteredBB
    i32 -2042851950, label %originalBB139alteredBB
    i32 945404750, label %originalBB143alteredBB
    i32 2102096682, label %originalBB147alteredBB
    i32 -376759479, label %originalBB151alteredBB
    i32 -1014220748, label %originalBB155alteredBB
    i32 2096463868, label %originalBB159alteredBB
    i32 1650242820, label %originalBB163alteredBB
    i32 1774050394, label %originalBB183alteredBB
    i32 -1787565014, label %originalBB187alteredBB
    i32 -1330505594, label %originalBB191alteredBB
    i32 168716967, label %originalBB195alteredBB
    i32 -131860903, label %originalBB220alteredBB
    i32 2048053512, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 -1325858025, i32 -1707941461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload239 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %26 = bitcast [200 x [200 x i32]]* %c.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 160000, i32 16, i1 false)
  %x1.reload243 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload243)
  %y1.reload246 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload246)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 915550862
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 915550862
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
  %53 = select i1 %51, i32 1330006932, i32 -1707941461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788678614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -458030009
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -458030009
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2050206732, i32 -350165085
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload263, align 4
  %x1.reload242 = load volatile i32*, i32** %x1.reg2mem
  %82 = load i32, i32* %x1.reload242, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2040428017, i32 -350165085
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 713363698, i32 -407597584
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 2013550787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload270, align 4
  %y1.reload245 = load volatile i32*, i32** %y1.reg2mem
  %99 = load i32, i32* %y1.reload245, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -1966281478, i32 1062898636
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1797935432
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1797935432
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1976967614, i32 -776047887
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload232 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload232, i64 0, i64 %idxprom
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload269, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -382977099, i32 -776047887
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 268770815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -859359159
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -859359159
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 939233777, i32 -1036737847
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload268, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload267, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 2044058431
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2044058431
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 617769943, i32 -1036737847
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2013550787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1993932309, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 240181707
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 240181707
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1959474389, i32 -2011620282
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload261, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc9 = add nsw i32 %206, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload260, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1767387351
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1767387351
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1555857053, i32 -2011620282
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1788678614, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload247 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload247)
  %y2.reload256 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload256)
  %i13.reload277 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload277, align 4
  store i32 2118326022, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload276 = load volatile i32*, i32** %i13.reg2mem
  %238 = load i32, i32* %i13.reload276, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %239 = load i32, i32* %x2.reload, align 4
  %cmp15 = icmp slt i32 %238, %239
  %240 = select i1 %cmp15, i32 -810739557, i32 -334925328
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload281 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload281, align 4
  store i32 -68623269, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload280 = load volatile i32*, i32** %j17.reg2mem
  %241 = load i32, i32* %j17.reload280, align 4
  %y2.reload255 = load volatile i32*, i32** %y2.reg2mem
  %242 = load i32, i32* %y2.reload255, align 4
  %cmp19 = icmp slt i32 %241, %242
  %243 = select i1 %cmp19, i32 1471531557, i32 1453955957
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload275 = load volatile i32*, i32** %i13.reg2mem
  %244 = load i32, i32* %i13.reload275, align 4
  %idxprom21 = sext i32 %244 to i64
  %b.reload233 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload233, i64 0, i64 %idxprom21
  %j17.reload279 = load volatile i32*, i32** %j17.reg2mem
  %245 = load i32, i32* %j17.reload279, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -224416156, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j17.reload278 = load volatile i32*, i32** %j17.reg2mem
  %246 = load i32, i32* %j17.reload278, align 4
  %247 = sub i32 %246, 1398738985
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1398738985
  %inc27 = add nsw i32 %246, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %249, i32* %j17.reload, align 4
  store i32 -68623269, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -75435804, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2088290253
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2088290253
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1063167293, i32 -1063163518
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i13.reload274 = load volatile i32*, i32** %i13.reg2mem
  %265 = load i32, i32* %i13.reload274, align 4
  %266 = sub i32 %265, 850262668
  %267 = add i32 %266, 1
  %268 = add i32 %267, 850262668
  %inc30 = add nsw i32 %265, 1
  %i13.reload273 = load volatile i32*, i32** %i13.reg2mem
  store i32 %268, i32* %i13.reload273, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1406417043, i32 -1063163518
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2118326022, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload287 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload287, align 4
  store i32 14949693, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload286 = load volatile i32*, i32** %i32.reg2mem
  %295 = load i32, i32* %i32.reload286, align 4
  %x1.reload241 = load volatile i32*, i32** %x1.reg2mem
  %296 = load i32, i32* %x1.reload241, align 4
  %cmp34 = icmp slt i32 %295, %296
  %297 = select i1 %cmp34, i32 1983558795, i32 -824792319
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j36.reload294 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload294, align 4
  store i32 1234179239, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1715810256
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1715810256
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -209540866, i32 -2042851950
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j36.reload293 = load volatile i32*, i32** %j36.reg2mem
  %313 = load i32, i32* %j36.reload293, align 4
  %y2.reload254 = load volatile i32*, i32** %y2.reg2mem
  %314 = load i32, i32* %y2.reload254, align 4
  %cmp38 = icmp slt i32 %313, %314
  store i1 %cmp38, i1* %cmp38.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1528465344
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1528465344
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 98537983, i32 -2042851950
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %342 = select i1 %cmp38.reload, i32 1862287189, i32 -1945015352
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2067142394, i32 945404750
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload301, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 362612627
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 362612627
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1117220181, i32 945404750
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1144102616, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -681217454
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -681217454
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 741398128, i32 2102096682
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload300, align 4
  %y1.reload244 = load volatile i32*, i32** %y1.reg2mem
  %400 = load i32, i32* %y1.reload244, align 4
  %cmp40 = icmp sle i32 %399, %400
  store i1 %cmp40, i1* %cmp40.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1382111051
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1382111051
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -500074820, i32 2102096682
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %416 = select i1 %cmp40.reload, i32 1990128598, i32 -178066531
  store i32 %416, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i32.reload285 = load volatile i32*, i32** %i32.reg2mem
  %417 = load i32, i32* %i32.reload285, align 4
  %idxprom41 = sext i32 %417 to i64
  %c.reload238 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload238, i64 0, i64 %idxprom41
  %j36.reload292 = load volatile i32*, i32** %j36.reg2mem
  %418 = load i32, i32* %j36.reload292, align 4
  %idxprom43 = sext i32 %418 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %419 = load i32, i32* %arrayidx44, align 4
  %i32.reload284 = load volatile i32*, i32** %i32.reg2mem
  %420 = load i32, i32* %i32.reload284, align 4
  %idxprom45 = sext i32 %420 to i64
  %a.reload231 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload231, i64 0, i64 %idxprom45
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %421 = load i32, i32* %t.reload299, align 4
  %idxprom47 = sext i32 %421 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %422 = load i32, i32* %arrayidx48, align 4
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload298, align 4
  %idxprom49 = sext i32 %423 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom49
  %j36.reload291 = load volatile i32*, i32** %j36.reg2mem
  %424 = load i32, i32* %j36.reload291, align 4
  %idxprom51 = sext i32 %424 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %425 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %422, %425
  %426 = sub i32 0, %mul
  %427 = sub i32 %419, %426
  %add = add nsw i32 %419, %mul
  %i32.reload283 = load volatile i32*, i32** %i32.reg2mem
  %428 = load i32, i32* %i32.reload283, align 4
  %idxprom53 = sext i32 %428 to i64
  %c.reload237 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload237, i64 0, i64 %idxprom53
  %j36.reload290 = load volatile i32*, i32** %j36.reg2mem
  %429 = load i32, i32* %j36.reload290, align 4
  %idxprom55 = sext i32 %429 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %427, i32* %arrayidx56, align 4
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload297, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc57 = add nsw i32 %430, 1
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 %432, i32* %t.reload296, align 4
  store i32 -1144102616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -45334098
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -45334098
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -817599547, i32 -376759479
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1953100825
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1953100825
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 2084970285, i32 -376759479
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1328708971, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j36.reload289 = load volatile i32*, i32** %j36.reg2mem
  %475 = load i32, i32* %j36.reload289, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc59 = add nsw i32 %475, 1
  %j36.reload288 = load volatile i32*, i32** %j36.reg2mem
  store i32 %479, i32* %j36.reload288, align 4
  store i32 1234179239, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 653585332, i32 -1014220748
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -196376235
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -196376235
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1165256747, i32 -1014220748
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1061874572, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i32.reload282 = load volatile i32*, i32** %i32.reg2mem
  %521 = load i32, i32* %i32.reload282, align 4
  %522 = add i32 %521, 830267714
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 830267714
  %inc62 = add nsw i32 %521, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %524, i32* %i32.reload, align 4
  store i32 14949693, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -2018577388
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2018577388
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -2128062819, i32 2096463868
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload308, align 4
  %i64.reload318 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload318, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1461249647, i32 2096463868
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 724838941, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload317 = load volatile i32*, i32** %i64.reg2mem
  %566 = load i32, i32* %i64.reload317, align 4
  %x1.reload240 = load volatile i32*, i32** %x1.reg2mem
  %567 = load i32, i32* %x1.reload240, align 4
  %cmp66 = icmp slt i32 %566, %567
  %568 = select i1 %cmp66, i32 1108977422, i32 1918156375
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 137352924, i32 1650242820
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i64.reload316 = load volatile i32*, i32** %i64.reg2mem
  %595 = load i32, i32* %i64.reload316, align 4
  %idxprom68 = sext i32 %595 to i64
  %c.reload236 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload236, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69, i64 0, i64 0
  %596 = load i32, i32* %arrayidx70, align 16
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %597 = load i32, i32* %y2.reload253, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub = sub nsw i32 %597, 1
  %cmp72 = icmp eq i32 %599, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1157832642, i32 1650242820
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %626 = select i1 %cmp72.reload, i32 -1808537078, i32 -69567531
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1275337294
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1275337294
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
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
  %653 = select i1 %651, i32 -400447118, i32 1774050394
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -161174286, i32 1774050394
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -69567531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1154271042, i32 -1787565014
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j74.reload325 = load volatile i32*, i32** %j74.reg2mem
  store i32 1, i32* %j74.reload325, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -461202532
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -461202532
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1113079670, i32 -1787565014
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 337997969, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1260197090
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1260197090
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1720540472, i32 -1330505594
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j74.reload324 = load volatile i32*, i32** %j74.reg2mem
  %712 = load i32, i32* %j74.reload324, align 4
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %713 = load i32, i32* %y2.reload252, align 4
  %cmp76 = icmp slt i32 %712, %713
  store i1 %cmp76, i1* %cmp76.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -662628949
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -662628949
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 965140945, i32 -1330505594
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %729 = select i1 %cmp76.reload, i32 2038874896, i32 -908445952
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1447694027
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1447694027
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 265807407, i32 168716967
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i64.reload315 = load volatile i32*, i32** %i64.reg2mem
  %757 = load i32, i32* %i64.reload315, align 4
  %idxprom79 = sext i32 %757 to i64
  %c.reload235 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload235, i64 0, i64 %idxprom79
  %j74.reload323 = load volatile i32*, i32** %j74.reg2mem
  %758 = load i32, i32* %j74.reload323, align 4
  %idxprom81 = sext i32 %758 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %759 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %759)
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  %760 = load i32, i32* %count.reload307, align 4
  %761 = sub i32 %760, -1312658241
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1312658241
  %inc84 = add nsw i32 %760, 1
  %count.reload306 = load volatile i32*, i32** %count.reg2mem
  store i32 %763, i32* %count.reload306, align 4
  %count.reload305 = load volatile i32*, i32** %count.reg2mem
  %764 = load i32, i32* %count.reload305, align 4
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %765 = load i32, i32* %y2.reload251, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %sub85 = sub nsw i32 %765, 1
  %rem = srem i32 %764, %767
  %cmp86 = icmp eq i32 %rem, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1773588147, i32 168716967
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %794 = select i1 %cmp86.reload, i32 1741389874, i32 1540589086
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540589086, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -710377625
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -710377625
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -559434413, i32 -131860903
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -293271267, i32 -131860903
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1223236686, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j74.reload322 = load volatile i32*, i32** %j74.reg2mem
  %824 = load i32, i32* %j74.reload322, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc91 = add nsw i32 %824, 1
  %j74.reload321 = load volatile i32*, i32** %j74.reg2mem
  store i32 %828, i32* %j74.reload321, align 4
  store i32 337997969, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1216057645, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 1666306874
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1666306874
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 724602921, i32 2048053512
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i64.reload314 = load volatile i32*, i32** %i64.reg2mem
  %844 = load i32, i32* %i64.reload314, align 4
  %845 = sub i32 %844, 1203729616
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1203729616
  %inc94 = add nsw i32 %844, 1
  %i64.reload313 = load volatile i32*, i32** %i64.reg2mem
  store i32 %847, i32* %i64.reload313, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1665988799, i32 2048053512
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 724838941, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %j74alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %862 = bitcast [200 x [200 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %862, i8 0, i64 160000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1325858025, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload259, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %864 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %863, %864
  store i32 2050206732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload258, align 4
  %idxpromalteredBB = sext i32 %865 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload266, align 4
  %idxprom5alteredBB = sext i32 %866 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1976967614, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload265, align 4
  %_ = shl i32 %867, 1
  %868 = add i32 %867, 1539161594
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1539161594
  %_105 = sub i32 %867, 1
  %gen = mul i32 %870, 1
  %871 = sub i32 %867, 1894297416
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1894297416
  %_106 = sub i32 %867, 1
  %gen107 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %867, %874
  %incalteredBB = add nsw i32 %867, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %875, i32* %j.reload, align 4
  store i32 939233777, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload257, align 4
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_112 = sub i32 0, %876
  %879 = add i32 %878, 665564948
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 665564948
  %gen113 = add i32 %878, 1
  %882 = sub i32 %876, -1254076367
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1254076367
  %_114 = sub i32 %876, 1
  %gen115 = mul i32 %884, 1
  %885 = add i32 0, 1332027470
  %886 = sub i32 %885, %876
  %887 = sub i32 %886, 1332027470
  %_116 = sub i32 0, %876
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen117 = add i32 %887, 1
  %890 = sub i32 0, %876
  %891 = add i32 0, %890
  %_118 = sub i32 0, %876
  %892 = sub i32 %891, -1407612273
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1407612273
  %gen119 = add i32 %891, 1
  %_120 = shl i32 %876, 1
  %895 = sub i32 0, %876
  %896 = add i32 0, %895
  %_121 = sub i32 0, %876
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen122 = add i32 %896, 1
  %899 = sub i32 0, %876
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc9alteredBB = add nsw i32 %876, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  store i32 1959474389, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i13.reload272 = load volatile i32*, i32** %i13.reg2mem
  %903 = load i32, i32* %i13.reload272, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_127 = sub i32 0, %903
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen128 = add i32 %905, 1
  %908 = sub i32 0, %903
  %909 = add i32 0, %908
  %_129 = sub i32 0, %903
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen130 = add i32 %909, 1
  %914 = sub i32 %903, 1710576410
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1710576410
  %_131 = sub i32 %903, 1
  %gen132 = mul i32 %916, 1
  %917 = sub i32 0, -17016022
  %918 = sub i32 %917, %903
  %919 = add i32 %918, -17016022
  %_133 = sub i32 0, %903
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen134 = add i32 %919, 1
  %_135 = shl i32 %903, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %903, %924
  %inc30alteredBB = add nsw i32 %903, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %925, i32* %i13.reload, align 4
  store i32 -1063167293, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  %926 = load i32, i32* %j36.reload, align 4
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %927 = load i32, i32* %y2.reload250, align 4
  %cmp38alteredBB = icmp slt i32 %926, %927
  store i32 -209540866, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload295, align 4
  store i32 2067142394, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %928 = load i32, i32* %t.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %929 = load i32, i32* %y1.reload, align 4
  %cmp40alteredBB = icmp sle i32 %928, %929
  store i32 741398128, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -817599547, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 653585332, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reload304 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload304, align 4
  %i64.reload312 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload312, align 4
  store i32 -2128062819, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i64.reload311 = load volatile i32*, i32** %i64.reg2mem
  %930 = load i32, i32* %i64.reload311, align 4
  %idxprom68alteredBB = sext i32 %930 to i64
  %c.reload234 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload234, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %931 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %931)
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %932 = load i32, i32* %y2.reload249, align 4
  %_164 = shl i32 %932, 1
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_165 = sub i32 0, %932
  %935 = add i32 %934, 59947265
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 59947265
  %gen166 = add i32 %934, 1
  %938 = add i32 0, 1551920852
  %939 = sub i32 %938, %932
  %940 = sub i32 %939, 1551920852
  %_167 = sub i32 0, %932
  %941 = add i32 %940, 202549148
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 202549148
  %gen168 = add i32 %940, 1
  %_169 = shl i32 %932, 1
  %944 = sub i32 %932, -2044140710
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -2044140710
  %_170 = sub i32 %932, 1
  %gen171 = mul i32 %946, 1
  %947 = sub i32 %932, 265579576
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 265579576
  %_172 = sub i32 %932, 1
  %gen173 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %932, %950
  %_174 = sub i32 %932, 1
  %gen175 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %932, %952
  %_176 = sub i32 %932, 1
  %gen177 = mul i32 %953, 1
  %954 = add i32 0, -547085204
  %955 = sub i32 %954, %932
  %956 = sub i32 %955, -547085204
  %_178 = sub i32 0, %932
  %957 = add i32 %956, 2146294089
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 2146294089
  %gen179 = add i32 %956, 1
  %960 = sub i32 0, 1
  %961 = add i32 %932, %960
  %subalteredBB = sub nsw i32 %932, 1
  %cmp72alteredBB = icmp eq i32 %961, 0
  store i32 137352924, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -400447118, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j74.reload320 = load volatile i32*, i32** %j74.reg2mem
  store i32 1, i32* %j74.reload320, align 4
  store i32 -1154271042, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j74.reload319 = load volatile i32*, i32** %j74.reg2mem
  %962 = load i32, i32* %j74.reload319, align 4
  %y2.reload248 = load volatile i32*, i32** %y2.reg2mem
  %963 = load i32, i32* %y2.reload248, align 4
  %cmp76alteredBB = icmp slt i32 %962, %963
  store i32 -1720540472, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i64.reload310 = load volatile i32*, i32** %i64.reg2mem
  %964 = load i32, i32* %i64.reload310, align 4
  %idxprom79alteredBB = sext i32 %964 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom79alteredBB
  %j74.reload = load volatile i32*, i32** %j74.reg2mem
  %965 = load i32, i32* %j74.reload, align 4
  %idxprom81alteredBB = sext i32 %965 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %966 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %966)
  %count.reload303 = load volatile i32*, i32** %count.reg2mem
  %967 = load i32, i32* %count.reload303, align 4
  %968 = sub i32 0, -1626722773
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -1626722773
  %_196 = sub i32 0, %967
  %971 = add i32 %970, -576467088
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -576467088
  %gen197 = add i32 %970, 1
  %974 = add i32 0, -345442771
  %975 = sub i32 %974, %967
  %976 = sub i32 %975, -345442771
  %_198 = sub i32 0, %967
  %977 = add i32 %976, 691191897
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 691191897
  %gen199 = add i32 %976, 1
  %980 = add i32 %967, 475295512
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 475295512
  %_200 = sub i32 %967, 1
  %gen201 = mul i32 %982, 1
  %983 = sub i32 %967, 1049601700
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1049601700
  %inc84alteredBB = add nsw i32 %967, 1
  %count.reload302 = load volatile i32*, i32** %count.reg2mem
  store i32 %985, i32* %count.reload302, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %986 = load i32, i32* %count.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %987 = load i32, i32* %y2.reload, align 4
  %_202 = shl i32 %987, 1
  %_203 = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_204 = sub i32 0, %987
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen205 = add i32 %989, 1
  %994 = sub i32 0, %987
  %995 = add i32 0, %994
  %_206 = sub i32 0, %987
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen207 = add i32 %995, 1
  %1000 = add i32 0, 140179828
  %1001 = sub i32 %1000, %987
  %1002 = sub i32 %1001, 140179828
  %_208 = sub i32 0, %987
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen209 = add i32 %1002, 1
  %1005 = add i32 %987, 1905173967
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1905173967
  %_210 = sub i32 %987, 1
  %gen211 = mul i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %987, %1008
  %_212 = sub i32 %987, 1
  %gen213 = mul i32 %1009, 1
  %1010 = sub i32 %987, -1333616327
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1333616327
  %_214 = sub i32 %987, 1
  %gen215 = mul i32 %1012, 1
  %_216 = shl i32 %987, 1
  %1013 = add i32 %987, 1667229174
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1667229174
  %sub85alteredBB = sub nsw i32 %987, 1
  %remalteredBB = srem i32 %986, %1015
  %cmp86alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 265807407, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -559434413, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i64.reload309 = load volatile i32*, i32** %i64.reg2mem
  %1016 = load i32, i32* %i64.reload309, align 4
  %1017 = sub i32 %1016, 839186177
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 839186177
  %inc94alteredBB = add nsw i32 %1016, 1
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  store i32 %1019, i32* %i64.reload, align 4
  store i32 724602921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.inc93, %for.end92, %for.inc90, %originalBBpart2222, %originalBB220, %if.end89, %if.then87, %originalBBpart2218, %originalBB195, %for.body77, %originalBBpart2193, %originalBB191, %for.cond75, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %if.then, %originalBBpart2181, %originalBB163, %for.body67, %for.cond65, %originalBBpart2161, %originalBB159, %for.end63, %for.inc61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %originalBBpart2153, %originalBB151, %while.end, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %originalBBpart2145, %originalBB143, %for.body39, %originalBBpart2141, %originalBB139, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2137, %originalBB126, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2124, %originalBB111, %for.inc8, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
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
