; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [6 x i32]*
  %temp1.reg2mem = alloca double*
  %result.reg2mem = alloca [45 x double]*
  %group.reg2mem = alloca [45 x [6 x i32]]*
  %point.reg2mem = alloca [10 x [3 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %groupnum.reg2mem = alloca i32*
  %pointnum.reg2mem = alloca i32*
  %.reg2mem315 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1135010849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1135010849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem315
  %switchVar = alloca i32
  store i32 -629122635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -629122635, label %first
    i32 -1644958308, label %originalBB
    i32 -1811850129, label %originalBBpart2
    i32 1368391141, label %for.cond
    i32 -1331448164, label %originalBB248
    i32 1370237201, label %originalBBpart2250
    i32 -833656910, label %for.body
    i32 1079550106, label %for.cond1
    i32 -434600161, label %for.body3
    i32 1041627340, label %for.inc
    i32 950531357, label %for.end
    i32 -369798496, label %for.inc7
    i32 -27436314, label %originalBB252
    i32 287600702, label %originalBBpart2256
    i32 -1791647407, label %for.end9
    i32 -867244321, label %for.cond10
    i32 -1708049823, label %originalBB258
    i32 -452053159, label %originalBBpart2260
    i32 1382675406, label %for.body12
    i32 892219138, label %for.inc15
    i32 -152877379, label %for.end17
    i32 455846202, label %for.cond18
    i32 -1021530163, label %for.body21
    i32 901507565, label %for.cond22
    i32 1093706336, label %for.body24
    i32 -566699508, label %for.inc115
    i32 -615291764, label %originalBB262
    i32 -301591459, label %originalBBpart2272
    i32 -387124408, label %for.end117
    i32 -234034760, label %for.inc118
    i32 2131849531, label %for.end120
    i32 -18168995, label %for.cond121
    i32 -626798059, label %for.body124
    i32 968917010, label %originalBB274
    i32 2014736937, label %originalBBpart2276
    i32 1040793687, label %for.cond125
    i32 135123378, label %for.body129
    i32 -146115838, label %if.then
    i32 1156345315, label %for.cond146
    i32 737689926, label %for.body148
    i32 -539221252, label %for.inc155
    i32 209139795, label %originalBB278
    i32 1913797286, label %originalBBpart2281
    i32 -1911352832, label %for.end157
    i32 -923923436, label %originalBB283
    i32 2077477463, label %originalBBpart2285
    i32 -373788230, label %for.cond158
    i32 -1807849896, label %for.body160
    i32 380994874, label %for.inc170
    i32 -1713650975, label %for.end172
    i32 -209106974, label %for.cond173
    i32 -498634197, label %for.body175
    i32 331344198, label %for.inc183
    i32 -318175318, label %originalBB287
    i32 342174892, label %originalBBpart2293
    i32 -1580184468, label %for.end185
    i32 789734839, label %if.end
    i32 -702467273, label %for.inc186
    i32 -1843747318, label %for.end188
    i32 2026291297, label %for.inc189
    i32 -1537379998, label %originalBB295
    i32 10166759, label %originalBBpart2312
    i32 635684529, label %for.end191
    i32 150484658, label %for.cond192
    i32 -53994022, label %for.body194
    i32 511688296, label %for.inc216
    i32 1487584763, label %for.end218
    i32 843718070, label %originalBBalteredBB
    i32 1624669273, label %originalBB248alteredBB
    i32 152024777, label %originalBB252alteredBB
    i32 -1034549840, label %originalBB258alteredBB
    i32 2145883930, label %originalBB262alteredBB
    i32 -416760721, label %originalBB274alteredBB
    i32 871013195, label %originalBB278alteredBB
    i32 -1026136611, label %originalBB283alteredBB
    i32 158164323, label %originalBB287alteredBB
    i32 -1795442023, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload316 = load volatile i1, i1* %.reg2mem315
  %10 = and i1 %.reload, %.reload316
  %11 = xor i1 %.reload, %.reload316
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload316
  %14 = select i1 %12, i32 -1644958308, i32 843718070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pointnum = alloca i32, align 4
  store i32* %pointnum, i32** %pointnum.reg2mem
  %groupnum = alloca i32, align 4
  store i32* %groupnum, i32** %groupnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem
  %group = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %group, [45 x [6 x i32]]** %group.reg2mem
  %result = alloca [45 x double], align 16
  store [45 x double]* %result, [45 x double]** %result.reg2mem
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem
  %temp = alloca [6 x i32], align 16
  store [6 x i32]* %temp, [6 x i32]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %point.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %15 = bitcast [10 x [3 x i32]]* %point.reload455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %pointnum.reload322 = load volatile i32*, i32** %pointnum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pointnum.reload322)
  %pointnum.reload321 = load volatile i32*, i32** %pointnum.reg2mem
  %16 = load i32, i32* %pointnum.reload321, align 4
  %pointnum.reload320 = load volatile i32*, i32** %pointnum.reg2mem
  %17 = load i32, i32* %pointnum.reload320, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %mul = mul nsw i32 %16, %19
  %div = sdiv i32 %mul, 2
  %groupnum.reload325 = load volatile i32*, i32** %groupnum.reg2mem
  store i32 %div, i32* %groupnum.reload325, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1811850129, i32 843718070
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368391141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1075512877
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1075512877
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1331448164, i32 1624669273
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload369, align 4
  %pointnum.reload319 = load volatile i32*, i32** %pointnum.reg2mem
  %50 = load i32, i32* %pointnum.reload319, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1504906501
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1504906501
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1370237201, i32 1624669273
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -833656910, i32 -1791647407
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 1079550106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload403, align 4
  %cmp2 = icmp slt i32 %67, 3
  %68 = select i1 %cmp2, i32 -434600161, i32 950531357
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload368, align 4
  %idxprom = sext i32 %69 to i64
  %point.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload454, i64 0, i64 %idxprom
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload402, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1041627340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload401, align 4
  %72 = sub i32 %71, 862189053
  %73 = add i32 %72, 1
  %74 = add i32 %73, 862189053
  %inc = add nsw i32 %71, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload400, align 4
  store i32 1079550106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -369798496, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 214994522
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 214994522
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -27436314, i32 152024777
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload367, align 4
  %91 = sub i32 %90, 771004052
  %92 = add i32 %91, 1
  %93 = add i32 %92, 771004052
  %inc8 = add nsw i32 %90, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload366, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -963711298
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -963711298
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 287600702, i32 152024777
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1368391141, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %group.reload471 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %121 = bitcast [45 x [6 x i32]]* %group.reload471 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1080, i32 16, i1 false)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -867244321, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1354215387
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1354215387
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1708049823, i32 -1034549840
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload364, align 4
  %cmp11 = icmp slt i32 %149, 45
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -452053159, i32 -1034549840
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 1382675406, i32 -152877379
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload363, align 4
  %idxprom13 = sext i32 %165 to i64
  %result.reload479 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx14 = getelementptr inbounds [45 x double], [45 x double]* %result.reload479, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 892219138, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload362, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc16 = add nsw i32 %166, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload361, align 4
  store i32 -867244321, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload436, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  store i32 455846202, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload359, align 4
  %pointnum.reload318 = load volatile i32*, i32** %pointnum.reg2mem
  %172 = load i32, i32* %pointnum.reload318, align 4
  %173 = sub i32 %172, -1720910102
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1720910102
  %sub19 = sub nsw i32 %172, 1
  %cmp20 = icmp slt i32 %171, %175
  %176 = select i1 %cmp20, i32 -1021530163, i32 2131849531
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload358, align 4
  %178 = add i32 %177, -1924767958
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1924767958
  %add = add nsw i32 %177, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload399, align 4
  store i32 901507565, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload398, align 4
  %pointnum.reload317 = load volatile i32*, i32** %pointnum.reg2mem
  %182 = load i32, i32* %pointnum.reload317, align 4
  %cmp23 = icmp slt i32 %181, %182
  %183 = select i1 %cmp23, i32 1093706336, i32 -387124408
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload357, align 4
  %idxprom25 = sext i32 %184 to i64
  %point.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload453, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %185 = load i32, i32* %arrayidx27, align 4
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload435, align 4
  %idxprom28 = sext i32 %186 to i64
  %group.reload470 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx29 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload470, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %185, i32* %arrayidx30, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload356, align 4
  %idxprom31 = sext i32 %187 to i64
  %point.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload452, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %188 = load i32, i32* %arrayidx33, align 4
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload434, align 4
  %idxprom34 = sext i32 %189 to i64
  %group.reload469 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx35 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload469, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %188, i32* %arrayidx36, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload355, align 4
  %idxprom37 = sext i32 %190 to i64
  %point.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload451, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  %191 = load i32, i32* %arrayidx39, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload433, align 4
  %idxprom40 = sext i32 %192 to i64
  %group.reload468 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx41 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload468, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 2
  store i32 %191, i32* %arrayidx42, align 8
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload397, align 4
  %idxprom43 = sext i32 %193 to i64
  %point.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload450, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  %194 = load i32, i32* %arrayidx45, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload432, align 4
  %idxprom46 = sext i32 %195 to i64
  %group.reload467 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx47 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload467, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 3
  store i32 %194, i32* %arrayidx48, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload396, align 4
  %idxprom49 = sext i32 %196 to i64
  %point.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload449, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  %197 = load i32, i32* %arrayidx51, align 4
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload431, align 4
  %idxprom52 = sext i32 %198 to i64
  %group.reload466 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx53 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload466, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 4
  store i32 %197, i32* %arrayidx54, align 8
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload395, align 4
  %idxprom55 = sext i32 %199 to i64
  %point.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload448, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %200 = load i32, i32* %arrayidx57, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload430, align 4
  %idxprom58 = sext i32 %201 to i64
  %group.reload465 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx59 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload465, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 5
  store i32 %200, i32* %arrayidx60, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload354, align 4
  %idxprom61 = sext i32 %202 to i64
  %point.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload447, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %203 = load i32, i32* %arrayidx63, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload394, align 4
  %idxprom64 = sext i32 %204 to i64
  %point.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload446, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 0
  %205 = load i32, i32* %arrayidx66, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %sub67 = sub nsw i32 %203, %205
  %conv = sitofp i32 %207 to double
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload353, align 4
  %idxprom68 = sext i32 %208 to i64
  %point.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload445, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  %209 = load i32, i32* %arrayidx70, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload393, align 4
  %idxprom71 = sext i32 %210 to i64
  %point.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload444, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 0
  %211 = load i32, i32* %arrayidx73, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %sub74 = sub nsw i32 %209, %211
  %conv75 = sitofp i32 %213 to double
  %mul76 = fmul double %conv, %conv75
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload352, align 4
  %idxprom77 = sext i32 %214 to i64
  %point.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload443, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %215 = load i32, i32* %arrayidx79, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload392, align 4
  %idxprom80 = sext i32 %216 to i64
  %point.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload442, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 1
  %217 = load i32, i32* %arrayidx82, align 4
  %218 = sub i32 %215, -1344557434
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1344557434
  %sub83 = sub nsw i32 %215, %217
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload351, align 4
  %idxprom84 = sext i32 %221 to i64
  %point.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload441, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 1
  %222 = load i32, i32* %arrayidx86, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload391, align 4
  %idxprom87 = sext i32 %223 to i64
  %point.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload440, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %224 = load i32, i32* %arrayidx89, align 4
  %225 = sub i32 %222, -371611541
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -371611541
  %sub90 = sub nsw i32 %222, %224
  %mul91 = mul nsw i32 %220, %227
  %conv92 = sitofp i32 %mul91 to double
  %add93 = fadd double %mul76, %conv92
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload350, align 4
  %idxprom94 = sext i32 %228 to i64
  %point.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload439, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %229 = load i32, i32* %arrayidx96, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload390, align 4
  %idxprom97 = sext i32 %230 to i64
  %point.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload438, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 2
  %231 = load i32, i32* %arrayidx99, align 4
  %232 = add i32 %229, -995845456
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -995845456
  %sub100 = sub nsw i32 %229, %231
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload349, align 4
  %idxprom101 = sext i32 %235 to i64
  %point.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload437, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 2
  %236 = load i32, i32* %arrayidx103, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload389, align 4
  %idxprom104 = sext i32 %237 to i64
  %point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 2
  %238 = load i32, i32* %arrayidx106, align 4
  %239 = add i32 %236, 1478699464
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1478699464
  %sub107 = sub nsw i32 %236, %238
  %mul108 = mul nsw i32 %234, %241
  %conv109 = sitofp i32 %mul108 to double
  %add110 = fadd double %add93, %conv109
  %call111 = call double @sqrt(double %add110) #2
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload429, align 4
  %idxprom112 = sext i32 %242 to i64
  %result.reload478 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx113 = getelementptr inbounds [45 x double], [45 x double]* %result.reload478, i64 0, i64 %idxprom112
  store double %call111, double* %arrayidx113, align 8
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload428, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc114 = add nsw i32 %243, 1
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload427, align 4
  store i32 -566699508, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1058650061
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1058650061
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
  %274 = select i1 %272, i32 -615291764, i32 2145883930
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload388, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc116 = add nsw i32 %275, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload387, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 228720931
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 228720931
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -301591459, i32 2145883930
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 901507565, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -234034760, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload348, align 4
  %296 = sub i32 %295, 1939705855
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1939705855
  %inc119 = add nsw i32 %295, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload347, align 4
  store i32 455846202, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 -18168995, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload345, align 4
  %groupnum.reload324 = load volatile i32*, i32** %groupnum.reg2mem
  %300 = load i32, i32* %groupnum.reload324, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub122 = sub nsw i32 %300, 1
  %cmp123 = icmp slt i32 %299, %302
  %303 = select i1 %cmp123, i32 -626798059, i32 635684529
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1223064593
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1223064593
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 968917010, i32 -416760721
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload386, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1261403333
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1261403333
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2014736937, i32 -416760721
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1040793687, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload385, align 4
  %groupnum.reload323 = load volatile i32*, i32** %groupnum.reg2mem
  %347 = load i32, i32* %groupnum.reload323, align 4
  %348 = sub i32 %347, -1079168330
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1079168330
  %sub126 = sub nsw i32 %347, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload344, align 4
  %352 = add i32 %350, 1297904415
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1297904415
  %sub127 = sub nsw i32 %350, %351
  %cmp128 = icmp slt i32 %346, %354
  %355 = select i1 %cmp128, i32 135123378, i32 -1843747318
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload384, align 4
  %idxprom130 = sext i32 %356 to i64
  %result.reload477 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %result.reload477, i64 0, i64 %idxprom130
  %357 = load double, double* %arrayidx131, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload383, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add132 = add nsw i32 %358, 1
  %idxprom133 = sext i32 %362 to i64
  %result.reload476 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx134 = getelementptr inbounds [45 x double], [45 x double]* %result.reload476, i64 0, i64 %idxprom133
  %363 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp olt double %357, %363
  %364 = select i1 %cmp135, i32 -146115838, i32 789734839
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload382, align 4
  %idxprom136 = sext i32 %365 to i64
  %result.reload475 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x double], [45 x double]* %result.reload475, i64 0, i64 %idxprom136
  %366 = load double, double* %arrayidx137, align 8
  %temp1.reload480 = load volatile double*, double** %temp1.reg2mem
  store double %366, double* %temp1.reload480, align 8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload381, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add138 = add nsw i32 %367, 1
  %idxprom139 = sext i32 %369 to i64
  %result.reload474 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx140 = getelementptr inbounds [45 x double], [45 x double]* %result.reload474, i64 0, i64 %idxprom139
  %370 = load double, double* %arrayidx140, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload380, align 4
  %idxprom141 = sext i32 %371 to i64
  %result.reload473 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx142 = getelementptr inbounds [45 x double], [45 x double]* %result.reload473, i64 0, i64 %idxprom141
  store double %370, double* %arrayidx142, align 8
  %temp1.reload = load volatile double*, double** %temp1.reg2mem
  %372 = load double, double* %temp1.reload, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload379, align 4
  %374 = add i32 %373, -1983355563
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1983355563
  %add143 = add nsw i32 %373, 1
  %idxprom144 = sext i32 %376 to i64
  %result.reload472 = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %result.reload472, i64 0, i64 %idxprom144
  store double %372, double* %arrayidx145, align 8
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload426, align 4
  store i32 1156345315, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload425, align 4
  %cmp147 = icmp slt i32 %377, 6
  %378 = select i1 %cmp147, i32 737689926, i32 -1911352832
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload378, align 4
  %idxprom149 = sext i32 %379 to i64
  %group.reload464 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload464, i64 0, i64 %idxprom149
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload424, align 4
  %idxprom151 = sext i32 %380 to i64
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %381 = load i32, i32* %arrayidx152, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload423, align 4
  %idxprom153 = sext i32 %382 to i64
  %temp.reload481 = load volatile [6 x i32]*, [6 x i32]** %temp.reg2mem
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %temp.reload481, i64 0, i64 %idxprom153
  store i32 %381, i32* %arrayidx154, align 4
  store i32 -539221252, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 209139795, i32 871013195
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload422, align 4
  %398 = sub i32 %397, 1139000613
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1139000613
  %inc156 = add nsw i32 %397, 1
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload421, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
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
  %414 = select i1 %412, i32 1913797286, i32 871013195
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1156345315, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -923923436, i32 -1026136611
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload420, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1340726255
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1340726255
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2077477463, i32 -1026136611
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -373788230, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload419, align 4
  %cmp159 = icmp slt i32 %456, 6
  %457 = select i1 %cmp159, i32 -1807849896, i32 -1713650975
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload377, align 4
  %459 = sub i32 %458, 2096787754
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2096787754
  %add161 = add nsw i32 %458, 1
  %idxprom162 = sext i32 %461 to i64
  %group.reload463 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx163 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload463, i64 0, i64 %idxprom162
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload418, align 4
  %idxprom164 = sext i32 %462 to i64
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %463 = load i32, i32* %arrayidx165, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload376, align 4
  %idxprom166 = sext i32 %464 to i64
  %group.reload462 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx167 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload462, i64 0, i64 %idxprom166
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload417, align 4
  %idxprom168 = sext i32 %465 to i64
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  store i32 %463, i32* %arrayidx169, align 4
  store i32 380994874, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload416, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc171 = add nsw i32 %466, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload415, align 4
  store i32 -373788230, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload414, align 4
  store i32 -209106974, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload413, align 4
  %cmp174 = icmp slt i32 %471, 6
  %472 = select i1 %cmp174, i32 -498634197, i32 -1580184468
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload412, align 4
  %idxprom176 = sext i32 %473 to i64
  %temp.reload = load volatile [6 x i32]*, [6 x i32]** %temp.reg2mem
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %temp.reload, i64 0, i64 %idxprom176
  %474 = load i32, i32* %arrayidx177, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload375, align 4
  %476 = sub i32 %475, -551186193
  %477 = add i32 %476, 1
  %478 = add i32 %477, -551186193
  %add178 = add nsw i32 %475, 1
  %idxprom179 = sext i32 %478 to i64
  %group.reload461 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx180 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload461, i64 0, i64 %idxprom179
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload411, align 4
  %idxprom181 = sext i32 %479 to i64
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  store i32 %474, i32* %arrayidx182, align 4
  store i32 331344198, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1806942854
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1806942854
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -318175318, i32 158164323
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload410, align 4
  %508 = add i32 %507, 1580802190
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1580802190
  %inc184 = add nsw i32 %507, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload409, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 342174892, i32 158164323
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -209106974, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 789734839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -702467273, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload374, align 4
  %538 = sub i32 %537, 1480225526
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1480225526
  %inc187 = add nsw i32 %537, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload373, align 4
  store i32 1040793687, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 2026291297, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 682143987
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 682143987
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1537379998, i32 -1795442023
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload343, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc190 = add nsw i32 %556, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload342, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2030189191
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2030189191
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 10166759, i32 -1795442023
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -18168995, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 150484658, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload340, align 4
  %groupnum.reload = load volatile i32*, i32** %groupnum.reg2mem
  %587 = load i32, i32* %groupnum.reload, align 4
  %cmp193 = icmp slt i32 %586, %587
  %588 = select i1 %cmp193, i32 -53994022, i32 1487584763
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload339, align 4
  %idxprom195 = sext i32 %589 to i64
  %group.reload460 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx196 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload460, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx196, i64 0, i64 0
  %590 = load i32, i32* %arrayidx197, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload338, align 4
  %idxprom198 = sext i32 %591 to i64
  %group.reload459 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx199 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload459, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199, i64 0, i64 1
  %592 = load i32, i32* %arrayidx200, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload337, align 4
  %idxprom201 = sext i32 %593 to i64
  %group.reload458 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx202 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload458, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx202, i64 0, i64 2
  %594 = load i32, i32* %arrayidx203, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload336, align 4
  %idxprom204 = sext i32 %595 to i64
  %group.reload457 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx205 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload457, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx205, i64 0, i64 3
  %596 = load i32, i32* %arrayidx206, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload335, align 4
  %idxprom207 = sext i32 %597 to i64
  %group.reload456 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx208 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload456, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx208, i64 0, i64 4
  %598 = load i32, i32* %arrayidx209, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload334, align 4
  %idxprom210 = sext i32 %599 to i64
  %group.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem
  %arrayidx211 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reload, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx211, i64 0, i64 5
  %600 = load i32, i32* %arrayidx212, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload333, align 4
  %idxprom213 = sext i32 %601 to i64
  %result.reload = load volatile [45 x double]*, [45 x double]** %result.reg2mem
  %arrayidx214 = getelementptr inbounds [45 x double], [45 x double]* %result.reload, i64 0, i64 %idxprom213
  %602 = load double, double* %arrayidx214, align 8
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %590, i32 %592, i32 %594, i32 %596, i32 %598, i32 %600, double %602)
  store i32 511688296, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload332, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc217 = add nsw i32 %603, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload331, align 4
  store i32 150484658, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointnumalteredBB = alloca i32, align 4
  %groupnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x [3 x i32]], align 16
  %groupalteredBB = alloca [45 x [6 x i32]], align 16
  %resultalteredBB = alloca [45 x double], align 16
  %temp1alteredBB = alloca double, align 8
  %tempalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %608 = bitcast [10 x [3 x i32]]* %pointalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 120, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pointnumalteredBB)
  %609 = load i32, i32* %pointnumalteredBB, align 4
  %610 = load i32, i32* %pointnumalteredBB, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_ = sub i32 %610, 1
  %gen = mul i32 %612, 1
  %613 = sub i32 0, 1079663419
  %614 = sub i32 %613, %610
  %615 = add i32 %614, 1079663419
  %_219 = sub i32 0, %610
  %616 = add i32 %615, -1530514460
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1530514460
  %gen220 = add i32 %615, 1
  %619 = sub i32 0, 1903711207
  %620 = sub i32 %619, %610
  %621 = add i32 %620, 1903711207
  %_221 = sub i32 0, %610
  %622 = add i32 %621, 195537182
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 195537182
  %gen222 = add i32 %621, 1
  %625 = add i32 0, -2089593549
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -2089593549
  %_223 = sub i32 0, %610
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen224 = add i32 %627, 1
  %630 = sub i32 0, -1453502815
  %631 = sub i32 %630, %610
  %632 = add i32 %631, -1453502815
  %_225 = sub i32 0, %610
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen226 = add i32 %632, 1
  %637 = add i32 %610, 7633310
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 7633310
  %_227 = sub i32 %610, 1
  %gen228 = mul i32 %639, 1
  %640 = sub i32 0, 1469287269
  %641 = sub i32 %640, %610
  %642 = add i32 %641, 1469287269
  %_229 = sub i32 0, %610
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen230 = add i32 %642, 1
  %645 = add i32 %610, -1284026839
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1284026839
  %_231 = sub i32 %610, 1
  %gen232 = mul i32 %647, 1
  %648 = add i32 %610, 1892881812
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1892881812
  %subalteredBB = sub nsw i32 %610, 1
  %651 = sub i32 %609, -1697057031
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1697057031
  %_233 = sub i32 %609, %650
  %gen234 = mul i32 %653, %650
  %_235 = shl i32 %609, %650
  %654 = sub i32 0, 921132520
  %655 = sub i32 %654, %609
  %656 = add i32 %655, 921132520
  %_236 = sub i32 0, %609
  %657 = add i32 %656, 1846732622
  %658 = add i32 %657, %650
  %659 = sub i32 %658, 1846732622
  %gen237 = add i32 %656, %650
  %660 = sub i32 %609, 901369025
  %661 = sub i32 %660, %650
  %662 = add i32 %661, 901369025
  %_238 = sub i32 %609, %650
  %gen239 = mul i32 %662, %650
  %_240 = shl i32 %609, %650
  %_241 = shl i32 %609, %650
  %mulalteredBB = mul nsw i32 %609, %650
  %663 = sub i32 0, -2021643061
  %664 = sub i32 %663, %mulalteredBB
  %665 = add i32 %664, -2021643061
  %_242 = sub i32 0, %mulalteredBB
  %666 = add i32 %665, 1996786511
  %667 = add i32 %666, 2
  %668 = sub i32 %667, 1996786511
  %gen243 = add i32 %665, 2
  %669 = sub i32 0, -374745401
  %670 = sub i32 %669, %mulalteredBB
  %671 = add i32 %670, -374745401
  %_244 = sub i32 0, %mulalteredBB
  %672 = sub i32 0, 2
  %673 = sub i32 %671, %672
  %gen245 = add i32 %671, 2
  %674 = sub i32 0, 2
  %675 = add i32 %mulalteredBB, %674
  %_246 = sub i32 %mulalteredBB, 2
  %gen247 = mul i32 %675, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %groupnumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1644958308, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload330, align 4
  %pointnum.reload = load volatile i32*, i32** %pointnum.reg2mem
  %677 = load i32, i32* %pointnum.reload, align 4
  %cmpalteredBB = icmp slt i32 %676, %677
  store i32 -1331448164, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload329, align 4
  %679 = add i32 0, 1426178443
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1426178443
  %_253 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen254 = add i32 %681, 1
  %684 = sub i32 %678, -1107083288
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1107083288
  %inc8alteredBB = add nsw i32 %678, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload328, align 4
  store i32 -27436314, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload327, align 4
  %cmp11alteredBB = icmp slt i32 %687, 45
  store i32 -1708049823, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload372, align 4
  %_263 = shl i32 %688, 1
  %689 = add i32 0, -988200619
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -988200619
  %_264 = sub i32 0, %688
  %692 = sub i32 %691, -862469582
  %693 = add i32 %692, 1
  %694 = add i32 %693, -862469582
  %gen265 = add i32 %691, 1
  %_266 = shl i32 %688, 1
  %_267 = shl i32 %688, 1
  %695 = add i32 %688, -2083890045
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -2083890045
  %_268 = sub i32 %688, 1
  %gen269 = mul i32 %697, 1
  %_270 = shl i32 %688, 1
  %698 = sub i32 %688, 1177831448
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1177831448
  %inc116alteredBB = add nsw i32 %688, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload371, align 4
  store i32 -615291764, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 968917010, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload408, align 4
  %_279 = shl i32 %701, 1
  %702 = add i32 %701, 697602482
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 697602482
  %inc156alteredBB = add nsw i32 %701, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %704, i32* %k.reload407, align 4
  store i32 209139795, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload406, align 4
  store i32 -923923436, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload405, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_288 = sub i32 0, %705
  %708 = sub i32 %707, 1655737087
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1655737087
  %gen289 = add i32 %707, 1
  %_290 = shl i32 %705, 1
  %_291 = shl i32 %705, 1
  %711 = sub i32 0, %705
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc184alteredBB = add nsw i32 %705, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %714, i32* %k.reload, align 4
  store i32 -318175318, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload326, align 4
  %716 = sub i32 %715, 2088013816
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 2088013816
  %_296 = sub i32 %715, 1
  %gen297 = mul i32 %718, 1
  %_298 = shl i32 %715, 1
  %719 = sub i32 %715, 755038926
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 755038926
  %_299 = sub i32 %715, 1
  %gen300 = mul i32 %721, 1
  %722 = sub i32 %715, 189064017
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 189064017
  %_301 = sub i32 %715, 1
  %gen302 = mul i32 %724, 1
  %_303 = shl i32 %715, 1
  %_304 = shl i32 %715, 1
  %725 = sub i32 %715, -2068661587
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -2068661587
  %_305 = sub i32 %715, 1
  %gen306 = mul i32 %727, 1
  %728 = sub i32 0, 1784286826
  %729 = sub i32 %728, %715
  %730 = add i32 %729, 1784286826
  %_307 = sub i32 0, %715
  %731 = sub i32 %730, 653123617
  %732 = add i32 %731, 1
  %733 = add i32 %732, 653123617
  %gen308 = add i32 %730, 1
  %734 = add i32 0, -666164151
  %735 = sub i32 %734, %715
  %736 = sub i32 %735, -666164151
  %_309 = sub i32 0, %715
  %737 = sub i32 %736, -1590799640
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1590799640
  %gen310 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %715, %740
  %inc190alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 -1537379998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %for.inc216, %for.body194, %for.cond192, %for.end191, %originalBBpart2312, %originalBB295, %for.inc189, %for.end188, %for.inc186, %if.end, %for.end185, %originalBBpart2293, %originalBB287, %for.inc183, %for.body175, %for.cond173, %for.end172, %for.inc170, %for.body160, %for.cond158, %originalBBpart2285, %originalBB283, %for.end157, %originalBBpart2281, %originalBB278, %for.inc155, %for.body148, %for.cond146, %if.then, %for.body129, %for.cond125, %originalBBpart2276, %originalBB274, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2272, %originalBB262, %for.inc115, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart2260, %originalBB258, %for.cond10, %for.end9, %originalBBpart2256, %originalBB252, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2250, %originalBB248, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
