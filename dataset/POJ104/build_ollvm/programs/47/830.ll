; ModuleID = 'source-C-CXX/47/830.cpp'
source_filename = "source-C-CXX/47/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPA12_ii([12 x i32]* %a, i32 %m) #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x [12 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [12 x i32]**
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 280656176
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 280656176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -118941683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -118941683, label %first
    i32 1766274084, label %originalBB
    i32 743686340, label %originalBBpart2
    i32 989593085, label %if.then
    i32 -385066541, label %if.end
    i32 599930997, label %for.cond
    i32 -1361094866, label %originalBB173
    i32 484890225, label %originalBBpart2175
    i32 1193458967, label %for.body
    i32 -283814579, label %for.cond2
    i32 1909174805, label %originalBB177
    i32 1364607516, label %originalBBpart2179
    i32 -941312368, label %for.body4
    i32 2076509326, label %if.then8
    i32 2076970887, label %if.end148
    i32 2028886639, label %originalBB181
    i32 1934144065, label %originalBBpart2183
    i32 -1190236551, label %for.inc
    i32 1930549076, label %for.end
    i32 1023293498, label %originalBB185
    i32 -524079400, label %originalBBpart2187
    i32 1797720742, label %for.inc149
    i32 -1810890652, label %originalBB189
    i32 1329921153, label %originalBBpart2198
    i32 1607708666, label %for.end151
    i32 -1282007604, label %originalBB200
    i32 -1572734380, label %originalBBpart2202
    i32 28265513, label %for.cond152
    i32 757881216, label %for.body154
    i32 -1125534147, label %for.cond155
    i32 -665610517, label %originalBB204
    i32 -936085844, label %originalBBpart2206
    i32 613303871, label %for.body157
    i32 108849587, label %for.inc166
    i32 1176499978, label %originalBB208
    i32 1160270977, label %originalBBpart2219
    i32 2114347223, label %for.end168
    i32 -302819063, label %for.inc169
    i32 -1748123088, label %for.end171
    i32 -1200631563, label %return
    i32 720233320, label %originalBBalteredBB
    i32 2136186948, label %originalBB173alteredBB
    i32 595354050, label %originalBB177alteredBB
    i32 2054164656, label %originalBB181alteredBB
    i32 -819475712, label %originalBB185alteredBB
    i32 175970820, label %originalBB189alteredBB
    i32 1525827398, label %originalBB200alteredBB
    i32 -1774952156, label %originalBB204alteredBB
    i32 176202412, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 1766274084, i32 720233320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [12 x i32]*, align 8
  store [12 x i32]** %a.addr, [12 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %b, [12 x [12 x i32]]** %b.reg2mem
  %a.addr.reload235 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  store [12 x i32]* %a, [12 x i32]** %a.addr.reload235, align 8
  %m.addr.reload237 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload237, align 4
  %m.addr.reload236 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload236, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -2032885024
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2032885024
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 743686340, i32 720233320
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 989593085, i32 -385066541
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1200631563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload338 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %32 = bitcast [12 x [12 x i32]]* %b.reload338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 576, i32 16, i1 false)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 599930997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1361094866, i32 2136186948
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload277, align 4
  %cmp1 = icmp sle i32 %59, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1693763555
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1693763555
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 484890225, i32 2136186948
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 1193458967, i32 1607708666
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload319, align 4
  store i32 -283814579, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1909174805, i32 595354050
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload318, align 4
  %cmp3 = icmp sle i32 %90, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 475623970
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 475623970
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1364607516, i32 595354050
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -941312368, i32 1930549076
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload234 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %119 = load [12 x i32]*, [12 x i32]** %a.addr.reload234, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 %idxprom
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload317, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %122, 0
  %123 = select i1 %cmp7, i32 2076509326, i32 2076970887
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload275, align 4
  %idxprom9 = sext i32 %124 to i64
  %b.reload337 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload337, i64 0, i64 %idxprom9
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload316, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %126 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload233 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %127 = load [12 x i32]*, [12 x i32]** %a.addr.reload233, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload274, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %127, i64 %idxprom13
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload315, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %130
  %131 = sub i32 %126, 1328236396
  %132 = add i32 %131, %mul
  %133 = add i32 %132, 1328236396
  %add = add nsw i32 %126, %mul
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload273, align 4
  %idxprom17 = sext i32 %134 to i64
  %b.reload336 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload336, i64 0, i64 %idxprom17
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload314, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %133, i32* %arrayidx20, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload272, align 4
  %137 = sub i32 %136, 1423720351
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1423720351
  %add21 = add nsw i32 %136, 1
  %idxprom22 = sext i32 %139 to i64
  %b.reload335 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload335, i64 0, i64 %idxprom22
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload313, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %a.addr.reload232 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %142 = load [12 x i32]*, [12 x i32]** %a.addr.reload232, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload271, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %142, i64 %idxprom26
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload312, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %146 = sub i32 %141, 885514911
  %147 = add i32 %146, %145
  %148 = add i32 %147, 885514911
  %add30 = add nsw i32 %141, %145
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload270, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add31 = add nsw i32 %149, 1
  %idxprom32 = sext i32 %151 to i64
  %b.reload334 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload334, i64 0, i64 %idxprom32
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload311, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %148, i32* %arrayidx35, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload269, align 4
  %154 = sub i32 %153, -2806216
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2806216
  %sub = sub nsw i32 %153, 1
  %idxprom36 = sext i32 %156 to i64
  %b.reload333 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload333, i64 0, i64 %idxprom36
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload310, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %158 = load i32, i32* %arrayidx39, align 4
  %a.addr.reload231 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %159 = load [12 x i32]*, [12 x i32]** %a.addr.reload231, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload268, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %159, i64 %idxprom40
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload309, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %162 = load i32, i32* %arrayidx43, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %158, %163
  %add44 = add nsw i32 %158, %162
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload267, align 4
  %166 = sub i32 %165, 941855926
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 941855926
  %sub45 = sub nsw i32 %165, 1
  %idxprom46 = sext i32 %168 to i64
  %b.reload332 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload332, i64 0, i64 %idxprom46
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload308, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %164, i32* %arrayidx49, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload266, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add50 = add nsw i32 %170, 1
  %idxprom51 = sext i32 %174 to i64
  %b.reload331 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload331, i64 0, i64 %idxprom51
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload307, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add53 = add nsw i32 %175, 1
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %a.addr.reload230 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %181 = load [12 x i32]*, [12 x i32]** %a.addr.reload230, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload265, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %181, i64 %idxprom56
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload306, align 4
  %idxprom58 = sext i32 %183 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %184 = load i32, i32* %arrayidx59, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %180, %185
  %add60 = add nsw i32 %180, %184
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload264, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add61 = add nsw i32 %187, 1
  %idxprom62 = sext i32 %189 to i64
  %b.reload330 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload330, i64 0, i64 %idxprom62
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload305, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add64 = add nsw i32 %190, 1
  %idxprom65 = sext i32 %192 to i64
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  store i32 %186, i32* %arrayidx66, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload263, align 4
  %194 = add i32 %193, -931843964
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -931843964
  %add67 = add nsw i32 %193, 1
  %idxprom68 = sext i32 %196 to i64
  %b.reload329 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload329, i64 0, i64 %idxprom68
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload304, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub70 = sub nsw i32 %197, 1
  %idxprom71 = sext i32 %199 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %200 = load i32, i32* %arrayidx72, align 4
  %a.addr.reload229 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %201 = load [12 x i32]*, [12 x i32]** %a.addr.reload229, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload262, align 4
  %idxprom73 = sext i32 %202 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %201, i64 %idxprom73
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload303, align 4
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %204 = load i32, i32* %arrayidx76, align 4
  %205 = sub i32 0, %200
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add77 = add nsw i32 %200, %204
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload261, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add78 = add nsw i32 %209, 1
  %idxprom79 = sext i32 %211 to i64
  %b.reload328 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload328, i64 0, i64 %idxprom79
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload302, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub81 = sub nsw i32 %212, 1
  %idxprom82 = sext i32 %214 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %208, i32* %arrayidx83, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload260, align 4
  %216 = sub i32 %215, -1403575417
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1403575417
  %sub84 = sub nsw i32 %215, 1
  %idxprom85 = sext i32 %218 to i64
  %b.reload327 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload327, i64 0, i64 %idxprom85
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload301, align 4
  %220 = add i32 %219, 232947792
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 232947792
  %sub87 = sub nsw i32 %219, 1
  %idxprom88 = sext i32 %222 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %223 = load i32, i32* %arrayidx89, align 4
  %a.addr.reload228 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %224 = load [12 x i32]*, [12 x i32]** %a.addr.reload228, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload259, align 4
  %idxprom90 = sext i32 %225 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 %idxprom90
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload300, align 4
  %idxprom92 = sext i32 %226 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %227 = load i32, i32* %arrayidx93, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %223, %228
  %add94 = add nsw i32 %223, %227
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload258, align 4
  %231 = add i32 %230, -1239627519
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1239627519
  %sub95 = sub nsw i32 %230, 1
  %idxprom96 = sext i32 %233 to i64
  %b.reload326 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload326, i64 0, i64 %idxprom96
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload299, align 4
  %235 = add i32 %234, 984774856
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 984774856
  %sub98 = sub nsw i32 %234, 1
  %idxprom99 = sext i32 %237 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %229, i32* %arrayidx100, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload257, align 4
  %239 = sub i32 %238, -1928111149
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1928111149
  %sub101 = sub nsw i32 %238, 1
  %idxprom102 = sext i32 %241 to i64
  %b.reload325 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload325, i64 0, i64 %idxprom102
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload298, align 4
  %243 = add i32 %242, 500067922
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 500067922
  %add104 = add nsw i32 %242, 1
  %idxprom105 = sext i32 %245 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %246 = load i32, i32* %arrayidx106, align 4
  %a.addr.reload227 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %247 = load [12 x i32]*, [12 x i32]** %a.addr.reload227, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload256, align 4
  %idxprom107 = sext i32 %248 to i64
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %247, i64 %idxprom107
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload297, align 4
  %idxprom109 = sext i32 %249 to i64
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %250 = load i32, i32* %arrayidx110, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %246, %251
  %add111 = add nsw i32 %246, %250
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload255, align 4
  %254 = sub i32 %253, -96098537
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -96098537
  %sub112 = sub nsw i32 %253, 1
  %idxprom113 = sext i32 %256 to i64
  %b.reload324 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload324, i64 0, i64 %idxprom113
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload296, align 4
  %258 = sub i32 %257, 1773674886
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1773674886
  %add115 = add nsw i32 %257, 1
  %idxprom116 = sext i32 %260 to i64
  %arrayidx117 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %252, i32* %arrayidx117, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload254, align 4
  %idxprom118 = sext i32 %261 to i64
  %b.reload323 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload323, i64 0, i64 %idxprom118
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload295, align 4
  %263 = sub i32 %262, -1027685056
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1027685056
  %add120 = add nsw i32 %262, 1
  %idxprom121 = sext i32 %265 to i64
  %arrayidx122 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %266 = load i32, i32* %arrayidx122, align 4
  %a.addr.reload226 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %267 = load [12 x i32]*, [12 x i32]** %a.addr.reload226, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload253, align 4
  %idxprom123 = sext i32 %268 to i64
  %arrayidx124 = getelementptr inbounds [12 x i32], [12 x i32]* %267, i64 %idxprom123
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload294, align 4
  %idxprom125 = sext i32 %269 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %270 = load i32, i32* %arrayidx126, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %266, %271
  %add127 = add nsw i32 %266, %270
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload252, align 4
  %idxprom128 = sext i32 %273 to i64
  %b.reload322 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload322, i64 0, i64 %idxprom128
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload293, align 4
  %275 = sub i32 %274, -1728812629
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1728812629
  %add130 = add nsw i32 %274, 1
  %idxprom131 = sext i32 %277 to i64
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  store i32 %272, i32* %arrayidx132, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload251, align 4
  %idxprom133 = sext i32 %278 to i64
  %b.reload321 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload321, i64 0, i64 %idxprom133
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload292, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub135 = sub nsw i32 %279, 1
  %idxprom136 = sext i32 %281 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %282 = load i32, i32* %arrayidx137, align 4
  %a.addr.reload225 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %283 = load [12 x i32]*, [12 x i32]** %a.addr.reload225, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload250, align 4
  %idxprom138 = sext i32 %284 to i64
  %arrayidx139 = getelementptr inbounds [12 x i32], [12 x i32]* %283, i64 %idxprom138
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload291, align 4
  %idxprom140 = sext i32 %285 to i64
  %arrayidx141 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %286 = load i32, i32* %arrayidx141, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %282, %287
  %add142 = add nsw i32 %282, %286
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload249, align 4
  %idxprom143 = sext i32 %289 to i64
  %b.reload320 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload320, i64 0, i64 %idxprom143
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload290, align 4
  %291 = sub i32 %290, 1298381233
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1298381233
  %sub145 = sub nsw i32 %290, 1
  %idxprom146 = sext i32 %293 to i64
  %arrayidx147 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  store i32 %288, i32* %arrayidx147, align 4
  store i32 2076970887, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1468835629
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1468835629
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2028886639, i32 2054164656
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 143252401
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 143252401
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1934144065, i32 2054164656
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1190236551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload289, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc = add nsw i32 %336, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload288, align 4
  store i32 -283814579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1970713167
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1970713167
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1023293498, i32 -819475712
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 81890172
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 81890172
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -524079400, i32 -819475712
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1797720742, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1980001402
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1980001402
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1810890652, i32 175970820
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload248, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc150 = add nsw i32 %386, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload247, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 2101181176
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2101181176
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1329921153, i32 175970820
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 599930997, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -303521765
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -303521765
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1282007604, i32 1525827398
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
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
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1572734380, i32 1525827398
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 28265513, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload245, align 4
  %cmp153 = icmp sle i32 %457, 9
  %458 = select i1 %cmp153, i32 757881216, i32 -1748123088
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 -1125534147, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1423463851
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1423463851
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -665610517, i32 -1774952156
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload286, align 4
  %cmp156 = icmp sle i32 %474, 9
  store i1 %cmp156, i1* %cmp156.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1035149571
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1035149571
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -936085844, i32 -1774952156
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %502 = select i1 %cmp156.reload, i32 613303871, i32 2114347223
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload244, align 4
  %idxprom158 = sext i32 %503 to i64
  %b.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload, i64 0, i64 %idxprom158
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload285, align 4
  %idxprom160 = sext i32 %504 to i64
  %arrayidx161 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %505 = load i32, i32* %arrayidx161, align 4
  %a.addr.reload224 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %506 = load [12 x i32]*, [12 x i32]** %a.addr.reload224, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload243, align 4
  %idxprom162 = sext i32 %507 to i64
  %arrayidx163 = getelementptr inbounds [12 x i32], [12 x i32]* %506, i64 %idxprom162
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload284, align 4
  %idxprom164 = sext i32 %508 to i64
  %arrayidx165 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  store i32 %505, i32* %arrayidx165, align 4
  store i32 108849587, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 2100590106
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2100590106
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1176499978, i32 176202412
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload283, align 4
  %525 = sub i32 %524, 900324845
  %526 = add i32 %525, 1
  %527 = add i32 %526, 900324845
  %inc167 = add nsw i32 %524, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload282, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1160270977, i32 176202412
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1125534147, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -302819063, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload242, align 4
  %555 = sub i32 %554, 444018307
  %556 = add i32 %555, 1
  %557 = add i32 %556, 444018307
  %inc170 = add nsw i32 %554, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload241, align 4
  store i32 28265513, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem
  %558 = load [12 x i32]*, [12 x i32]** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %559 = load i32, i32* %m.addr.reload, align 4
  %560 = sub i32 %559, -580753026
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -580753026
  %sub172 = sub nsw i32 %559, 1
  call void @_Z1fPA12_ii([12 x i32]* %558, i32 %562)
  store i32 -1200631563, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [12 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [12 x [12 x i32]], align 16
  store [12 x i32]* %a, [12 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %563 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %563, 0
  store i32 1766274084, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload240, align 4
  %cmp1alteredBB = icmp sle i32 %564, 9
  store i32 -1361094866, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload281, align 4
  %cmp3alteredBB = icmp sle i32 %565, 9
  store i32 1909174805, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2028886639, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1023293498, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload239, align 4
  %567 = add i32 %566, -1440185336
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1440185336
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = add i32 %566, 1450285548
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1450285548
  %_190 = sub i32 %566, 1
  %gen191 = mul i32 %572, 1
  %573 = sub i32 0, -733023104
  %574 = sub i32 %573, %566
  %575 = add i32 %574, -733023104
  %_192 = sub i32 0, %566
  %576 = add i32 %575, 1644587248
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1644587248
  %gen193 = add i32 %575, 1
  %579 = sub i32 0, %566
  %580 = add i32 0, %579
  %_194 = sub i32 0, %566
  %581 = sub i32 %580, -2043580523
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2043580523
  %gen195 = add i32 %580, 1
  %_196 = shl i32 %566, 1
  %584 = sub i32 0, %566
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc150alteredBB = add nsw i32 %566, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload238, align 4
  store i32 -1810890652, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1282007604, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload280, align 4
  %cmp156alteredBB = icmp sle i32 %588, 9
  store i32 -665610517, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload279, align 4
  %590 = add i32 %589, 423143031
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 423143031
  %_209 = sub i32 %589, 1
  %gen210 = mul i32 %592, 1
  %593 = add i32 %589, -961601394
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -961601394
  %_211 = sub i32 %589, 1
  %gen212 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %589, %596
  %_213 = sub i32 %589, 1
  %gen214 = mul i32 %597, 1
  %598 = sub i32 %589, 137385068
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 137385068
  %_215 = sub i32 %589, 1
  %gen216 = mul i32 %600, 1
  %_217 = shl i32 %589, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %589, %601
  %inc167alteredBB = add nsw i32 %589, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload, align 4
  store i32 1176499978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.end171, %for.inc169, %for.end168, %originalBBpart2219, %originalBB208, %for.inc166, %for.body157, %originalBBpart2206, %originalBB204, %for.cond155, %for.body154, %for.cond152, %originalBBpart2202, %originalBB200, %for.end151, %originalBBpart2198, %originalBB189, %for.inc149, %originalBBpart2187, %originalBB185, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %if.end148, %if.then8, %for.body4, %originalBBpart2179, %originalBB177, %for.cond2, %for.body, %originalBBpart2175, %originalBB173, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [12 x [12 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 576, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %1 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  %arraydecay = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @_Z1fPA12_ii([12 x i32]* %arraydecay, i32 %2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257048003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1257048003, label %for.cond
    i32 572100195, label %for.body
    i32 1654398204, label %for.cond3
    i32 -58157520, label %for.body5
    i32 -1839533882, label %for.inc
    i32 -63861813, label %for.end
    i32 722216754, label %originalBB
    i32 -1199695108, label %originalBBpart2
    i32 777935357, label %for.inc16
    i32 -50402981, label %for.end18
    i32 566298434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 9
  %4 = select i1 %cmp, i32 572100195, i32 -50402981
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1654398204, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 9
  %6 = select i1 %cmp4, i32 -58157520, i32 -63861813
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8 signext 32)
  store i32 -1839533882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 1201278798
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1201278798
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 1654398204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2060030401
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2060030401
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 722216754, i32 566298434
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx12, i64 0, i64 9
  %30 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1420885266
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1420885266
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1199695108, i32 566298434
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 777935357, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc17 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1257048003, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %49 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx12alteredBB, i64 0, i64 9
  %50 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 722216754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
