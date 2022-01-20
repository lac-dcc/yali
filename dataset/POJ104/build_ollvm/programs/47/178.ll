; ModuleID = 'source-C-CXX/47/178.cpp'
source_filename = "source-C-CXX/47/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %cmp180.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qi.reg2mem = alloca [9 x [9 x i32]]*
  %shu.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem254 = alloca i1
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
  store i1 %8, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -812559710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -812559710, label %first
    i32 -1276665726, label %originalBB
    i32 -1127520723, label %originalBBpart2
    i32 -726082607, label %for.cond
    i32 889518703, label %for.body
    i32 465006133, label %for.cond4
    i32 -1937292636, label %for.body6
    i32 688362445, label %for.cond7
    i32 2034624538, label %for.body9
    i32 -2085106236, label %originalBB206
    i32 -1833298063, label %originalBBpart2208
    i32 -277053647, label %if.then
    i32 -309494702, label %if.end
    i32 1812167911, label %for.inc
    i32 -39510345, label %originalBB210
    i32 1313985331, label %originalBBpart2212
    i32 -1579503852, label %for.end
    i32 -1888623893, label %originalBB214
    i32 -958457841, label %originalBBpart2216
    i32 -95563451, label %for.inc148
    i32 838003167, label %originalBB218
    i32 -2092651721, label %originalBBpart2224
    i32 -850947133, label %for.end150
    i32 -557858081, label %for.cond151
    i32 2059883914, label %for.body153
    i32 1755379002, label %for.cond154
    i32 601818346, label %for.body156
    i32 -16062758, label %for.inc170
    i32 1617864207, label %originalBB226
    i32 1257419323, label %originalBBpart2239
    i32 -1900200322, label %for.end172
    i32 -234093758, label %originalBB241
    i32 -820480845, label %originalBBpart2243
    i32 566747939, label %for.inc173
    i32 1799628919, label %for.end175
    i32 -420714226, label %for.inc176
    i32 1539610046, label %for.end178
    i32 -538776802, label %originalBB245
    i32 -256339539, label %originalBBpart2247
    i32 116281997, label %for.cond179
    i32 594983457, label %originalBB249
    i32 74585622, label %originalBBpart2251
    i32 2030803187, label %for.body181
    i32 253521928, label %for.cond182
    i32 1761100675, label %for.body184
    i32 -1985517219, label %if.then186
    i32 -2096073431, label %if.else
    i32 372740733, label %if.end199
    i32 -1048234549, label %for.inc200
    i32 495037728, label %for.end202
    i32 -1863534994, label %for.inc203
    i32 76477916, label %for.end205
    i32 805530024, label %originalBBalteredBB
    i32 -148514790, label %originalBB206alteredBB
    i32 420844867, label %originalBB210alteredBB
    i32 1572909875, label %originalBB214alteredBB
    i32 836775682, label %originalBB218alteredBB
    i32 -1564677527, label %originalBB226alteredBB
    i32 -1546559191, label %originalBB241alteredBB
    i32 460963123, label %originalBB245alteredBB
    i32 -1541147121, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload255, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload255, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload255
  %25 = select i1 %23, i32 -1276665726, i32 805530024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shu = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %shu, [9 x [9 x i32]]** %shu.reg2mem
  %qi = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %qi, [9 x [9 x i32]]** %qi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload390)
  %shu.reload272 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload272, i32 0, i32 0
  %26 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 324, i32 16, i1 false)
  %27 = load i32, i32* %m, align 4
  %shu.reload271 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload271, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %27, i32* %arrayidx2, align 16
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1734379421
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1734379421
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1127520723, i32 805530024
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -726082607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload299, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 889518703, i32 1539610046
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %qi.reload289 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arraydecay3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload289, i32 0, i32 0
  %46 = bitcast [9 x i32]* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 324, i32 16, i1 false)
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 465006133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload346, align 4
  %cmp5 = icmp slt i32 %47, 9
  %48 = select i1 %cmp5, i32 -1937292636, i32 -850947133
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload389, align 4
  store i32 688362445, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload388, align 4
  %cmp8 = icmp slt i32 %49, 9
  %50 = select i1 %cmp8, i32 2034624538, i32 -1579503852
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1873167429
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1873167429
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2085106236, i32 -148514790
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload345, align 4
  %idxprom = sext i32 %66 to i64
  %shu.reload270 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload270, i64 0, i64 %idxprom
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload387, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %68, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1833298063, i32 -148514790
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 -277053647, i32 -309494702
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload344, align 4
  %idxprom14 = sext i32 %84 to i64
  %qi.reload288 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload288, i64 0, i64 %idxprom14
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload386, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload343, align 4
  %idxprom18 = sext i32 %89 to i64
  %shu.reload269 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload269, i64 0, i64 %idxprom18
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload385, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = add i32 %88, -834332898
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -834332898
  %add22 = add nsw i32 %88, %91
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload342, align 4
  %idxprom23 = sext i32 %95 to i64
  %qi.reload287 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload287, i64 0, i64 %idxprom23
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload384, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add25 = add nsw i32 %96, 1
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 %94, i32* %arrayidx27, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload341, align 4
  %idxprom28 = sext i32 %101 to i64
  %qi.reload286 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload286, i64 0, i64 %idxprom28
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload383, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload340, align 4
  %idxprom32 = sext i32 %106 to i64
  %shu.reload268 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload268, i64 0, i64 %idxprom32
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload382, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %109 = sub i32 0, %105
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add36 = add nsw i32 %105, %108
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload339, align 4
  %idxprom37 = sext i32 %113 to i64
  %qi.reload285 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload285, i64 0, i64 %idxprom37
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload381, align 4
  %115 = sub i32 %114, 1379530471
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1379530471
  %sub39 = sub nsw i32 %114, 1
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  store i32 %112, i32* %arrayidx41, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload338, align 4
  %119 = sub i32 %118, 299763437
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 299763437
  %sub42 = sub nsw i32 %118, 1
  %idxprom43 = sext i32 %121 to i64
  %qi.reload284 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload284, i64 0, i64 %idxprom43
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload380, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload337, align 4
  %idxprom47 = sext i32 %124 to i64
  %shu.reload267 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload267, i64 0, i64 %idxprom47
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload379, align 4
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %123, %127
  %add51 = add nsw i32 %123, %126
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload336, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub52 = sub nsw i32 %129, 1
  %idxprom53 = sext i32 %131 to i64
  %qi.reload283 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload283, i64 0, i64 %idxprom53
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload378, align 4
  %idxprom55 = sext i32 %132 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %128, i32* %arrayidx56, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload335, align 4
  %134 = sub i32 %133, -1078585912
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1078585912
  %add57 = add nsw i32 %133, 1
  %idxprom58 = sext i32 %136 to i64
  %qi.reload282 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload282, i64 0, i64 %idxprom58
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload377, align 4
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload334, align 4
  %idxprom62 = sext i32 %139 to i64
  %shu.reload266 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload266, i64 0, i64 %idxprom62
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload376, align 4
  %idxprom64 = sext i32 %140 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %142 = add i32 %138, -621242593
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -621242593
  %add66 = add nsw i32 %138, %141
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload333, align 4
  %146 = add i32 %145, 253040725
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 253040725
  %add67 = add nsw i32 %145, 1
  %idxprom68 = sext i32 %148 to i64
  %qi.reload281 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload281, i64 0, i64 %idxprom68
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload375, align 4
  %idxprom70 = sext i32 %149 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %144, i32* %arrayidx71, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload332, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add72 = add nsw i32 %150, 1
  %idxprom73 = sext i32 %152 to i64
  %qi.reload280 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload280, i64 0, i64 %idxprom73
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload374, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add75 = add nsw i32 %153, 1
  %idxprom76 = sext i32 %157 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %158 = load i32, i32* %arrayidx77, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload331, align 4
  %idxprom78 = sext i32 %159 to i64
  %shu.reload265 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload265, i64 0, i64 %idxprom78
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload373, align 4
  %idxprom80 = sext i32 %160 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %161 = load i32, i32* %arrayidx81, align 4
  %162 = sub i32 %158, -402450509
  %163 = add i32 %162, %161
  %164 = add i32 %163, -402450509
  %add82 = add nsw i32 %158, %161
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload330, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add83 = add nsw i32 %165, 1
  %idxprom84 = sext i32 %169 to i64
  %qi.reload279 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload279, i64 0, i64 %idxprom84
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload372, align 4
  %171 = add i32 %170, -445922879
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -445922879
  %add86 = add nsw i32 %170, 1
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %164, i32* %arrayidx88, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload329, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add89 = add nsw i32 %174, 1
  %idxprom90 = sext i32 %178 to i64
  %qi.reload278 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload278, i64 0, i64 %idxprom90
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload371, align 4
  %180 = sub i32 %179, -146650204
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -146650204
  %sub92 = sub nsw i32 %179, 1
  %idxprom93 = sext i32 %182 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %183 = load i32, i32* %arrayidx94, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload328, align 4
  %idxprom95 = sext i32 %184 to i64
  %shu.reload264 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload264, i64 0, i64 %idxprom95
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload370, align 4
  %idxprom97 = sext i32 %185 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %186 = load i32, i32* %arrayidx98, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %183, %187
  %add99 = add nsw i32 %183, %186
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload327, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add100 = add nsw i32 %189, 1
  %idxprom101 = sext i32 %191 to i64
  %qi.reload277 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload277, i64 0, i64 %idxprom101
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload369, align 4
  %193 = add i32 %192, -312572528
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -312572528
  %sub103 = sub nsw i32 %192, 1
  %idxprom104 = sext i32 %195 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %188, i32* %arrayidx105, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload326, align 4
  %197 = add i32 %196, 1464020094
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1464020094
  %sub106 = sub nsw i32 %196, 1
  %idxprom107 = sext i32 %199 to i64
  %qi.reload276 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload276, i64 0, i64 %idxprom107
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload368, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add109 = add nsw i32 %200, 1
  %idxprom110 = sext i32 %202 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %203 = load i32, i32* %arrayidx111, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload325, align 4
  %idxprom112 = sext i32 %204 to i64
  %shu.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload263, i64 0, i64 %idxprom112
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload367, align 4
  %idxprom114 = sext i32 %205 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %206 = load i32, i32* %arrayidx115, align 4
  %207 = add i32 %203, -336558257
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -336558257
  %add116 = add nsw i32 %203, %206
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload324, align 4
  %211 = add i32 %210, 1163069340
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1163069340
  %sub117 = sub nsw i32 %210, 1
  %idxprom118 = sext i32 %213 to i64
  %qi.reload275 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload275, i64 0, i64 %idxprom118
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload366, align 4
  %215 = sub i32 %214, -508308838
  %216 = add i32 %215, 1
  %217 = add i32 %216, -508308838
  %add120 = add nsw i32 %214, 1
  %idxprom121 = sext i32 %217 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 %209, i32* %arrayidx122, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload323, align 4
  %219 = sub i32 %218, 793510729
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 793510729
  %sub123 = sub nsw i32 %218, 1
  %idxprom124 = sext i32 %221 to i64
  %qi.reload274 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload274, i64 0, i64 %idxprom124
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload365, align 4
  %223 = add i32 %222, 615978729
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 615978729
  %sub126 = sub nsw i32 %222, 1
  %idxprom127 = sext i32 %225 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %226 = load i32, i32* %arrayidx128, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload322, align 4
  %idxprom129 = sext i32 %227 to i64
  %shu.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload262, i64 0, i64 %idxprom129
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload364, align 4
  %idxprom131 = sext i32 %228 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %229 = load i32, i32* %arrayidx132, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %226, %230
  %add133 = add nsw i32 %226, %229
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload321, align 4
  %233 = add i32 %232, 1424120712
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1424120712
  %sub134 = sub nsw i32 %232, 1
  %idxprom135 = sext i32 %235 to i64
  %qi.reload273 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload273, i64 0, i64 %idxprom135
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload363, align 4
  %237 = sub i32 %236, -315395969
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -315395969
  %sub137 = sub nsw i32 %236, 1
  %idxprom138 = sext i32 %239 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  store i32 %231, i32* %arrayidx139, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload320, align 4
  %idxprom140 = sext i32 %240 to i64
  %shu.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload261, i64 0, i64 %idxprom140
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload362, align 4
  %idxprom142 = sext i32 %241 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %242 = load i32, i32* %arrayidx143, align 4
  %mul = mul nsw i32 %242, 2
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload319, align 4
  %idxprom144 = sext i32 %243 to i64
  %shu.reload260 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload260, i64 0, i64 %idxprom144
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload361, align 4
  %idxprom146 = sext i32 %244 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %mul, i32* %arrayidx147, align 4
  store i32 -309494702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812167911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -39510345, i32 420844867
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload360, align 4
  %260 = add i32 %259, -410155637
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -410155637
  %inc = add nsw i32 %259, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload359, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -336580848
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -336580848
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1313985331, i32 420844867
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 688362445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1791761816
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1791761816
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1888623893, i32 1572909875
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 950292471
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 950292471
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -958457841, i32 1572909875
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -95563451, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 2000196113
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2000196113
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 838003167, i32 836775682
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload318, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc149 = add nsw i32 %359, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload317, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 110440892
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 110440892
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2092651721, i32 836775682
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 465006133, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -557858081, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload315, align 4
  %cmp152 = icmp slt i32 %389, 9
  %390 = select i1 %cmp152, i32 2059883914, i32 1799628919
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload358, align 4
  store i32 1755379002, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload357, align 4
  %cmp155 = icmp slt i32 %391, 9
  %392 = select i1 %cmp155, i32 601818346, i32 -1900200322
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload314, align 4
  %idxprom157 = sext i32 %393 to i64
  %shu.reload259 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload259, i64 0, i64 %idxprom157
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload356, align 4
  %idxprom159 = sext i32 %394 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %395 = load i32, i32* %arrayidx160, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload313, align 4
  %idxprom161 = sext i32 %396 to i64
  %qi.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %qi.reg2mem
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %qi.reload, i64 0, i64 %idxprom161
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload355, align 4
  %idxprom163 = sext i32 %397 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %398 = load i32, i32* %arrayidx164, align 4
  %399 = sub i32 %395, 617257778
  %400 = add i32 %399, %398
  %401 = add i32 %400, 617257778
  %add165 = add nsw i32 %395, %398
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload312, align 4
  %idxprom166 = sext i32 %402 to i64
  %shu.reload258 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload258, i64 0, i64 %idxprom166
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload354, align 4
  %idxprom168 = sext i32 %403 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  store i32 %401, i32* %arrayidx169, align 4
  store i32 -16062758, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 56431275
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 56431275
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1617864207, i32 -1564677527
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload353, align 4
  %420 = sub i32 %419, -691868536
  %421 = add i32 %420, 1
  %422 = add i32 %421, -691868536
  %inc171 = add nsw i32 %419, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload352, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1257419323, i32 -1564677527
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1755379002, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1532104215
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1532104215
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -234093758, i32 -1546559191
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 41196006
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 41196006
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -820480845, i32 -1546559191
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 566747939, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload311, align 4
  %480 = sub i32 %479, -145020706
  %481 = add i32 %480, 1
  %482 = add i32 %481, -145020706
  %inc174 = add nsw i32 %479, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload310, align 4
  store i32 -557858081, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -420714226, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload298, align 4
  %484 = sub i32 %483, -737169900
  %485 = add i32 %484, 1
  %486 = add i32 %485, -737169900
  %inc177 = add nsw i32 %483, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload297, align 4
  store i32 -726082607, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -517326859
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -517326859
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -538776802, i32 460963123
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -985495149
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -985495149
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -256339539, i32 460963123
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 116281997, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1743161716
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1743161716
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 594983457, i32 -1541147121
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload295, align 4
  %cmp180 = icmp slt i32 %556, 9
  store i1 %cmp180, i1* %cmp180.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 416539781
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 416539781
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 74585622, i32 -1541147121
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %572 = select i1 %cmp180.reload, i32 2030803187, i32 76477916
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  store i32 253521928, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload308, align 4
  %cmp183 = icmp slt i32 %573, 9
  %574 = select i1 %cmp183, i32 1761100675, i32 495037728
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload307, align 4
  %cmp185 = icmp eq i32 %575, 8
  %576 = select i1 %cmp185, i32 -1985517219, i32 -2096073431
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload294, align 4
  %idxprom187 = sext i32 %577 to i64
  %shu.reload257 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload257, i64 0, i64 %idxprom187
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload306, align 4
  %idxprom189 = sext i32 %578 to i64
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %579 = load i32, i32* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 372740733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload293, align 4
  %idxprom193 = sext i32 %580 to i64
  %shu.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload256, i64 0, i64 %idxprom193
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload305, align 4
  %idxprom195 = sext i32 %581 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %582 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 372740733, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1048234549, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload304, align 4
  %584 = sub i32 %583, 1711572966
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1711572966
  %inc201 = add nsw i32 %583, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload303, align 4
  store i32 253521928, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 -1863534994, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload292, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc204 = add nsw i32 %587, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload291, align 4
  store i32 116281997, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shualteredBB = alloca [9 x [9 x i32]], align 16
  %qialteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shualteredBB, i32 0, i32 0
  %590 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 324, i32 16, i1 false)
  %591 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shualteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %591, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1276665726, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload302, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %shu.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %shu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %shu.reload, i64 0, i64 %idxpromalteredBB
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload351, align 4
  %idxprom11alteredBB = sext i32 %593 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %594 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %594, 0
  store i32 -2085106236, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload350, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_ = sub i32 0, %595
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, 1
  %602 = sub i32 0, %595
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %incalteredBB = add nsw i32 %595, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %605, i32* %k.reload349, align 4
  store i32 -39510345, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1888623893, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload301, align 4
  %607 = add i32 %606, 1239188831
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1239188831
  %_219 = sub i32 %606, 1
  %gen220 = mul i32 %609, 1
  %610 = add i32 0, -535628593
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, -535628593
  %_221 = sub i32 0, %606
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen222 = add i32 %612, 1
  %615 = sub i32 %606, -385643821
  %616 = add i32 %615, 1
  %617 = add i32 %616, -385643821
  %inc149alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 838003167, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload348, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_227 = sub i32 %618, 1
  %gen228 = mul i32 %620, 1
  %_229 = shl i32 %618, 1
  %621 = add i32 %618, 978547946
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 978547946
  %_230 = sub i32 %618, 1
  %gen231 = mul i32 %623, 1
  %624 = add i32 0, -1054249765
  %625 = sub i32 %624, %618
  %626 = sub i32 %625, -1054249765
  %_232 = sub i32 0, %618
  %627 = add i32 %626, 2039832867
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2039832867
  %gen233 = add i32 %626, 1
  %630 = sub i32 %618, 374230003
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 374230003
  %_234 = sub i32 %618, 1
  %gen235 = mul i32 %632, 1
  %633 = sub i32 0, 746748120
  %634 = sub i32 %633, %618
  %635 = add i32 %634, 746748120
  %_236 = sub i32 0, %618
  %636 = sub i32 %635, -557445154
  %637 = add i32 %636, 1
  %638 = add i32 %637, -557445154
  %gen237 = add i32 %635, 1
  %639 = sub i32 %618, 255069154
  %640 = add i32 %639, 1
  %641 = add i32 %640, 255069154
  %inc171alteredBB = add nsw i32 %618, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %641, i32* %k.reload, align 4
  store i32 1617864207, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -234093758, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -538776802, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload, align 4
  %cmp180alteredBB = icmp slt i32 %642, 9
  store i32 594983457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.inc203, %for.end202, %for.inc200, %if.end199, %if.else, %if.then186, %for.body184, %for.cond182, %for.body181, %originalBBpart2251, %originalBB249, %for.cond179, %originalBBpart2247, %originalBB245, %for.end178, %for.inc176, %for.end175, %for.inc173, %originalBBpart2243, %originalBB241, %for.end172, %originalBBpart2239, %originalBB226, %for.inc170, %for.body156, %for.cond154, %for.body153, %for.cond151, %for.end150, %originalBBpart2224, %originalBB218, %for.inc148, %originalBBpart2216, %originalBB214, %for.end, %originalBBpart2212, %originalBB210, %for.inc, %if.end, %if.then, %originalBBpart2208, %originalBB206, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2000938105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000938105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1665479343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1665479343, label %first
    i32 501348445, label %originalBB
    i32 -920980761, label %originalBBpart2
    i32 -128500885, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 501348445, i32 -128500885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1680120385
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1680120385
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
  %53 = select i1 %51, i32 -920980761, i32 -128500885
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 501348445, i32* %switchVar
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
