; ModuleID = 'source-C-CXX/74/782.cpp'
source_filename = "source-C-CXX/74/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x i32]*
  %b2.reg2mem = alloca [1000 x i32]*
  %a2.reg2mem = alloca [1000 x i32]*
  %b1.reg2mem = alloca [1000 x [100 x i8]]*
  %a1.reg2mem = alloca [1000 x [100 x i8]]*
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %min.reg2mem = alloca i32*
  %maxx.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 711502945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 711502945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -1517022045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1517022045, label %first
    i32 1756108654, label %originalBB
    i32 -1074629861, label %originalBBpart2
    i32 -849679393, label %for.cond
    i32 1770937861, label %for.body
    i32 -719647314, label %if.then
    i32 -641631100, label %if.end
    i32 -284718379, label %if.then18
    i32 -542019332, label %originalBB137
    i32 169825266, label %originalBBpart2139
    i32 -507628592, label %if.end20
    i32 192150944, label %for.inc
    i32 1484707635, label %for.end
    i32 1592813177, label %for.cond22
    i32 2123856754, label %originalBB141
    i32 -40146042, label %originalBBpart2143
    i32 -2039333588, label %for.body24
    i32 239715945, label %for.inc31
    i32 -1979858348, label %originalBB145
    i32 1738760412, label %originalBBpart2150
    i32 200294236, label %for.end33
    i32 449394635, label %for.cond34
    i32 577615622, label %originalBB152
    i32 -1862076620, label %originalBBpart2154
    i32 -1091981960, label %for.body39
    i32 -1205057504, label %if.then44
    i32 511190829, label %originalBB156
    i32 1569604860, label %originalBBpart2166
    i32 -832173493, label %if.end52
    i32 -1273266797, label %if.then57
    i32 563746258, label %if.end59
    i32 -709788951, label %for.inc60
    i32 -1888758015, label %originalBB168
    i32 -931078841, label %originalBBpart2182
    i32 -1079978196, label %for.end62
    i32 -181838408, label %for.cond63
    i32 -153040899, label %for.body65
    i32 2120067628, label %for.inc72
    i32 -1168333241, label %originalBB184
    i32 -81932641, label %originalBBpart2192
    i32 68973486, label %for.end74
    i32 -692131849, label %for.cond75
    i32 -1880676080, label %originalBB194
    i32 -1816561999, label %originalBBpart2196
    i32 -381222601, label %for.body77
    i32 -37939763, label %originalBB198
    i32 -2004796588, label %originalBBpart2200
    i32 -824679953, label %for.cond78
    i32 -1771383237, label %for.body80
    i32 1740983007, label %land.lhs.true
    i32 -274563908, label %if.then87
    i32 -255434145, label %if.end91
    i32 1416909518, label %for.inc92
    i32 1495880367, label %originalBB202
    i32 -422383009, label %originalBBpart2216
    i32 -944089997, label %for.end94
    i32 1178913912, label %originalBB218
    i32 -911462071, label %originalBBpart2220
    i32 849525870, label %for.inc95
    i32 -198475137, label %for.end97
    i32 -848133808, label %for.cond100
    i32 -1583421967, label %for.body102
    i32 -1026656141, label %if.then106
    i32 924481150, label %if.end109
    i32 1270632138, label %if.then113
    i32 1287527657, label %originalBB222
    i32 -168916491, label %originalBBpart2224
    i32 1279312244, label %if.end116
    i32 -315328496, label %for.inc117
    i32 1701748597, label %for.end119
    i32 -1278602841, label %originalBB226
    i32 -841512314, label %originalBBpart2228
    i32 -1080574187, label %for.cond121
    i32 -795344624, label %for.body123
    i32 -1946641440, label %if.then127
    i32 550136928, label %if.end130
    i32 1552355533, label %for.inc131
    i32 -1034438187, label %for.end133
    i32 -889648962, label %originalBBalteredBB
    i32 -960052438, label %originalBB137alteredBB
    i32 330077695, label %originalBB141alteredBB
    i32 1430119724, label %originalBB145alteredBB
    i32 1434762892, label %originalBB152alteredBB
    i32 -416912096, label %originalBB156alteredBB
    i32 1873654042, label %originalBB168alteredBB
    i32 545302186, label %originalBB184alteredBB
    i32 -2138228387, label %originalBB194alteredBB
    i32 -956524294, label %originalBB198alteredBB
    i32 -974944354, label %originalBB202alteredBB
    i32 1710141201, label %originalBB218alteredBB
    i32 -450498554, label %originalBB222alteredBB
    i32 449766569, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 1756108654, i32 -889648962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxx = alloca i32, align 4
  store i32* %maxx, i32** %maxx.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %a1 = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a1, [1000 x [100 x i8]]** %a1.reg2mem
  %b1 = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %b1, [1000 x [100 x i8]]** %b1.reg2mem
  %a2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %a2, [1000 x i32]** %a2.reg2mem
  %b2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %b2, [1000 x i32]** %b2.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  %max.reload332 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload332, align 4
  %t.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %27 = bitcast [1000 x i32]* %t.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %a.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload344, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %b.reload350 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload350, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 10000)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1754573696
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1754573696
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1074629861, i32 -889648962
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849679393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload289, align 4
  %conv = sext i32 %43 to i64
  %a.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload343, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv, %call5
  %44 = select i1 %cmp, i32 1770937861, i32 1484707635
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload342, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %47 = select i1 %cmp7, i32 -719647314, i32 -641631100
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload287, align 4
  %idxprom8 = sext i32 %48 to i64
  %a.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload341, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload305, align 4
  %idxprom10 = sext i32 %50 to i64
  %a1.reload351 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a1.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a1.reload351, i64 0, i64 %idxprom10
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload318, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %49, i8* %arrayidx13, align 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload317, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload316, align 4
  store i32 -641631100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload286, align 4
  %idxprom14 = sext i32 %55 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %57 = select i1 %cmp17, i32 -284718379, i32 -507628592
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1222222491
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1222222491
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -542019332, i32 -960052438
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload304, align 4
  %74 = add i32 %73, 933578060
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 933578060
  %inc19 = add nsw i32 %73, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload303, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload315, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1052963319
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1052963319
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 169825266, i32 -960052438
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -507628592, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 192150944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload285, align 4
  %93 = add i32 %92, -728528789
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -728528789
  %inc21 = add nsw i32 %92, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload284, align 4
  store i32 -849679393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1592813177, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -607662367
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -607662367
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2123856754, i32 330077695
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload282, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload302, align 4
  %cmp23 = icmp sle i32 %111, %112
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1202797369
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1202797369
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -40146042, i32 330077695
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %128 = select i1 %cmp23.reload, i32 -2039333588, i32 200294236
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload281, align 4
  %idxprom25 = sext i32 %129 to i64
  %a1.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a1.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a1.reload, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @atoi(i8* %arraydecay27) #6
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload280, align 4
  %idxprom29 = sext i32 %130 to i64
  %a2.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %a2.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2.reload357, i64 0, i64 %idxprom29
  store i32 %call28, i32* %arrayidx30, align 4
  store i32 239715945, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 406483924
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 406483924
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1979858348, i32 1430119724
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload279, align 4
  %147 = sub i32 %146, -1590173859
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1590173859
  %inc32 = add nsw i32 %146, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload278, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1738760412, i32 1430119724
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1592813177, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 449394635, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 731608852
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 731608852
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 577615622, i32 1434762892
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload276, align 4
  %conv35 = sext i32 %203 to i64
  %b.reload349 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload349, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %cmp38 = icmp ult i64 %conv35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -257583335
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -257583335
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1862076620, i32 1434762892
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %231 = select i1 %cmp38.reload, i32 -1091981960, i32 -1079978196
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload275, align 4
  %idxprom40 = sext i32 %232 to i64
  %b.reload348 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload348, i64 0, i64 %idxprom40
  %233 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %233 to i32
  %cmp43 = icmp ne i32 %conv42, 44
  %234 = select i1 %cmp43, i32 -1205057504, i32 -832173493
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1002339021
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1002339021
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 511190829, i32 -416912096
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload274, align 4
  %idxprom45 = sext i32 %262 to i64
  %b.reload347 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload347, i64 0, i64 %idxprom45
  %263 = load i8, i8* %arrayidx46, align 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload300, align 4
  %idxprom47 = sext i32 %264 to i64
  %b1.reload353 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b1.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b1.reload353, i64 0, i64 %idxprom47
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload313, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %263, i8* %arrayidx50, align 1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload312, align 4
  %267 = add i32 %266, -823900881
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -823900881
  %inc51 = add nsw i32 %266, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload311, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -616795388
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -616795388
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1569604860, i32 -416912096
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -832173493, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload273, align 4
  %idxprom53 = sext i32 %285 to i64
  %b.reload346 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload346, i64 0, i64 %idxprom53
  %286 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %286 to i32
  %cmp56 = icmp eq i32 %conv55, 44
  %287 = select i1 %cmp56, i32 -1273266797, i32 563746258
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload299, align 4
  %289 = sub i32 %288, 711317801
  %290 = add i32 %289, 1
  %291 = add i32 %290, 711317801
  %inc58 = add nsw i32 %288, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload298, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  store i32 563746258, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -709788951, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2029183083
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2029183083
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1888758015, i32 1873654042
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload272, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc61 = add nsw i32 %307, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload271, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1902747172
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1902747172
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -931078841, i32 1873654042
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 449394635, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -181838408, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload269, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload297, align 4
  %cmp64 = icmp sle i32 %337, %338
  %339 = select i1 %cmp64, i32 -153040899, i32 68973486
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload268, align 4
  %idxprom66 = sext i32 %340 to i64
  %b1.reload352 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b1.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b1.reload352, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @atoi(i8* %arraydecay68) #6
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload267, align 4
  %idxprom70 = sext i32 %341 to i64
  %b2.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload362, i64 0, i64 %idxprom70
  store i32 %call69, i32* %arrayidx71, align 4
  store i32 2120067628, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1118062756
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1118062756
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1168333241, i32 545302186
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload266, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc73 = add nsw i32 %357, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload265, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -81932641, i32 545302186
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -181838408, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -692131849, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 448144487
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 448144487
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1880676080, i32 -2138228387
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload263, align 4
  %cmp76 = icmp slt i32 %403, 1000
  store i1 %cmp76, i1* %cmp76.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 929586371
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 929586371
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1816561999, i32 -2138228387
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %419 = select i1 %cmp76.reload, i32 -381222601, i32 -198475137
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1479128290
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1479128290
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -37939763, i32 -956524294
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload327, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 -2004796588, i32 -956524294
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -824679953, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload326, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload296, align 4
  %cmp79 = icmp sle i32 %461, %462
  %463 = select i1 %cmp79, i32 -1771383237, i32 -944089997
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload262, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload325, align 4
  %idxprom81 = sext i32 %465 to i64
  %a2.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %a2.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2.reload356, i64 0, i64 %idxprom81
  %466 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %464, %466
  %467 = select i1 %cmp83, i32 1740983007, i32 -255434145
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload261, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload324, align 4
  %idxprom84 = sext i32 %469 to i64
  %b2.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload361, i64 0, i64 %idxprom84
  %470 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %468, %470
  %471 = select i1 %cmp86, i32 -274563908, i32 -255434145
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload260, align 4
  %idxprom88 = sext i32 %472 to i64
  %t.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload366, i64 0, i64 %idxprom88
  %473 = load i32, i32* %arrayidx89, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc90 = add nsw i32 %473, 1
  store i32 %477, i32* %arrayidx89, align 4
  store i32 -255434145, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1416909518, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 532797612
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 532797612
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1495880367, i32 -974944354
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload323, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc93 = add nsw i32 %493, 1
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  store i32 %495, i32* %l.reload322, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 119255997
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 119255997
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -422383009, i32 -974944354
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -824679953, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1737000070
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1737000070
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1178913912, i32 1710141201
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -106754159
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -106754159
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -911462071, i32 1710141201
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 849525870, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload259, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc96 = add nsw i32 %553, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload258, align 4
  store i32 -692131849, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %a2.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %a2.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2.reload355, i64 0, i64 0
  %558 = load i32, i32* %arrayidx98, align 16
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  store i32 %558, i32* %min.reload340, align 4
  %b2.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload360, i64 0, i64 0
  %559 = load i32, i32* %arrayidx99, align 16
  %maxx.reload336 = load volatile i32*, i32** %maxx.reg2mem
  store i32 %559, i32* %maxx.reload336, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -848133808, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload256, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload295, align 4
  %cmp101 = icmp sle i32 %560, %561
  %562 = select i1 %cmp101, i32 -1583421967, i32 1701748597
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  %563 = load i32, i32* %min.reload339, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload255, align 4
  %idxprom103 = sext i32 %564 to i64
  %a2.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %a2.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2.reload354, i64 0, i64 %idxprom103
  %565 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %563, %565
  %566 = select i1 %cmp105, i32 -1026656141, i32 924481150
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload254, align 4
  %idxprom107 = sext i32 %567 to i64
  %a2.reload = load volatile [1000 x i32]*, [1000 x i32]** %a2.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2.reload, i64 0, i64 %idxprom107
  %568 = load i32, i32* %arrayidx108, align 4
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  store i32 %568, i32* %min.reload338, align 4
  store i32 924481150, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %maxx.reload335 = load volatile i32*, i32** %maxx.reg2mem
  %569 = load i32, i32* %maxx.reload335, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload253, align 4
  %idxprom110 = sext i32 %570 to i64
  %b2.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload359, i64 0, i64 %idxprom110
  %571 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %569, %571
  %572 = select i1 %cmp112, i32 1270632138, i32 1279312244
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 112932013
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 112932013
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1287527657, i32 -450498554
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload252, align 4
  %idxprom114 = sext i32 %588 to i64
  %b2.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload358, i64 0, i64 %idxprom114
  %589 = load i32, i32* %arrayidx115, align 4
  %maxx.reload334 = load volatile i32*, i32** %maxx.reg2mem
  store i32 %589, i32* %maxx.reload334, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -307974514
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -307974514
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -168916491, i32 -450498554
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1279312244, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -315328496, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload251, align 4
  %606 = add i32 %605, 868431665
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 868431665
  %inc118 = add nsw i32 %605, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload250, align 4
  store i32 -848133808, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -723483726
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -723483726
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1278602841, i32 449766569
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %t.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload365, i64 0, i64 0
  %624 = load i32, i32* %arrayidx120, align 16
  %max.reload331 = load volatile i32*, i32** %max.reg2mem
  store i32 %624, i32* %max.reload331, align 4
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  %625 = load i32, i32* %min.reload337, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload249, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -841512314, i32 449766569
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1080574187, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload248, align 4
  %maxx.reload333 = load volatile i32*, i32** %maxx.reg2mem
  %653 = load i32, i32* %maxx.reload333, align 4
  %cmp122 = icmp sle i32 %652, %653
  %654 = select i1 %cmp122, i32 -795344624, i32 -1034438187
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %max.reload330 = load volatile i32*, i32** %max.reg2mem
  %655 = load i32, i32* %max.reload330, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload247, align 4
  %idxprom124 = sext i32 %656 to i64
  %t.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload364, i64 0, i64 %idxprom124
  %657 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %655, %657
  %658 = select i1 %cmp126, i32 -1946641440, i32 550136928
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload246, align 4
  %idxprom128 = sext i32 %659 to i64
  %t.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload363, i64 0, i64 %idxprom128
  %660 = load i32, i32* %arrayidx129, align 4
  %max.reload329 = load volatile i32*, i32** %max.reg2mem
  store i32 %660, i32* %max.reload329, align 4
  store i32 550136928, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1552355533, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload245, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc132 = add nsw i32 %661, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload244, align 4
  store i32 -1080574187, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload294, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %add = add nsw i32 %664, 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload328 = load volatile i32*, i32** %max.reg2mem
  %667 = load i32, i32* %max.reload328, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %667)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %a1alteredBB = alloca [1000 x [100 x i8]], align 16
  %b1alteredBB = alloca [1000 x [100 x i8]], align 16
  %a2alteredBB = alloca [1000 x i32], align 16
  %b2alteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %668 = bitcast [1000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %668, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 10000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1756108654, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload293, align 4
  %670 = sub i32 0, -1925361318
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1925361318
  %_ = sub i32 0, %669
  %673 = add i32 %672, -758784321
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -758784321
  %gen = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %669, %676
  %inc19alteredBB = add nsw i32 %669, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload292, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  store i32 -542019332, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload243, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload291, align 4
  %cmp23alteredBB = icmp sle i32 %678, %679
  store i32 2123856754, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload242, align 4
  %_146 = shl i32 %680, 1
  %681 = add i32 %680, -1077302392
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1077302392
  %_147 = sub i32 %680, 1
  %gen148 = mul i32 %683, 1
  %684 = sub i32 0, %680
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc32alteredBB = add nsw i32 %680, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload241, align 4
  store i32 -1979858348, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload240, align 4
  %conv35alteredBB = sext i32 %688 to i64
  %b.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload345, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #6
  %cmp38alteredBB = icmp ult i64 %conv35alteredBB, %call37alteredBB
  store i32 577615622, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload239, align 4
  %idxprom45alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %690 = load i8, i8* %arrayidx46alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %691 to i64
  %b1.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b1.reload, i64 0, i64 %idxprom47alteredBB
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload308, align 4
  %idxprom49alteredBB = sext i32 %692 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 %690, i8* %arrayidx50alteredBB, align 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload307, align 4
  %694 = sub i32 0, 644946870
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 644946870
  %_157 = sub i32 0, %693
  %697 = sub i32 %696, -169606639
  %698 = add i32 %697, 1
  %699 = add i32 %698, -169606639
  %gen158 = add i32 %696, 1
  %_159 = shl i32 %693, 1
  %700 = sub i32 0, -23838602
  %701 = sub i32 %700, %693
  %702 = add i32 %701, -23838602
  %_160 = sub i32 0, %693
  %703 = sub i32 %702, -521791241
  %704 = add i32 %703, 1
  %705 = add i32 %704, -521791241
  %gen161 = add i32 %702, 1
  %706 = sub i32 %693, 942855089
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 942855089
  %_162 = sub i32 %693, 1
  %gen163 = mul i32 %708, 1
  %_164 = shl i32 %693, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %693, %709
  %inc51alteredBB = add nsw i32 %693, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload, align 4
  store i32 511190829, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload238, align 4
  %_169 = shl i32 %711, 1
  %_170 = shl i32 %711, 1
  %_171 = shl i32 %711, 1
  %712 = sub i32 0, -1453758517
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -1453758517
  %_172 = sub i32 0, %711
  %715 = add i32 %714, -1923414435
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1923414435
  %gen173 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %711, %718
  %_174 = sub i32 %711, 1
  %gen175 = mul i32 %719, 1
  %_176 = shl i32 %711, 1
  %720 = sub i32 0, %711
  %721 = add i32 0, %720
  %_177 = sub i32 0, %711
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen178 = add i32 %721, 1
  %726 = add i32 0, 837860004
  %727 = sub i32 %726, %711
  %728 = sub i32 %727, 837860004
  %_179 = sub i32 0, %711
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen180 = add i32 %728, 1
  %731 = sub i32 %711, -1628019282
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1628019282
  %inc61alteredBB = add nsw i32 %711, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload237, align 4
  store i32 -1888758015, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload236, align 4
  %735 = add i32 %734, -1218982590
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1218982590
  %_185 = sub i32 %734, 1
  %gen186 = mul i32 %737, 1
  %_187 = shl i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %734, %738
  %_188 = sub i32 %734, 1
  %gen189 = mul i32 %739, 1
  %_190 = shl i32 %734, 1
  %740 = sub i32 %734, 685195085
  %741 = add i32 %740, 1
  %742 = add i32 %741, 685195085
  %inc73alteredBB = add nsw i32 %734, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload235, align 4
  store i32 -1168333241, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload234, align 4
  %cmp76alteredBB = icmp slt i32 %743, 1000
  store i32 -1880676080, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload321, align 4
  store i32 -37939763, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %744 = load i32, i32* %l.reload320, align 4
  %745 = add i32 0, -1690865013
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1690865013
  %_203 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen204 = add i32 %747, 1
  %752 = add i32 0, 1536031130
  %753 = sub i32 %752, %744
  %754 = sub i32 %753, 1536031130
  %_205 = sub i32 0, %744
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen206 = add i32 %754, 1
  %759 = add i32 0, -2123187823
  %760 = sub i32 %759, %744
  %761 = sub i32 %760, -2123187823
  %_207 = sub i32 0, %744
  %762 = add i32 %761, 417239722
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 417239722
  %gen208 = add i32 %761, 1
  %765 = add i32 %744, -1068900850
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1068900850
  %_209 = sub i32 %744, 1
  %gen210 = mul i32 %767, 1
  %768 = add i32 0, -1575737641
  %769 = sub i32 %768, %744
  %770 = sub i32 %769, -1575737641
  %_211 = sub i32 0, %744
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen212 = add i32 %770, 1
  %773 = add i32 0, 1169431903
  %774 = sub i32 %773, %744
  %775 = sub i32 %774, 1169431903
  %_213 = sub i32 0, %744
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen214 = add i32 %775, 1
  %780 = sub i32 %744, 755248784
  %781 = add i32 %780, 1
  %782 = add i32 %781, 755248784
  %inc93alteredBB = add nsw i32 %744, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %782, i32* %l.reload, align 4
  store i32 1495880367, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1178913912, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload233, align 4
  %idxprom114alteredBB = sext i32 %783 to i64
  %b2.reload = load volatile [1000 x i32]*, [1000 x i32]** %b2.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b2.reload, i64 0, i64 %idxprom114alteredBB
  %784 = load i32, i32* %arrayidx115alteredBB, align 4
  %maxx.reload = load volatile i32*, i32** %maxx.reg2mem
  store i32 %784, i32* %maxx.reload, align 4
  store i32 1287527657, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 0
  %785 = load i32, i32* %arrayidx120alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %785, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %786 = load i32, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload, align 4
  store i32 -1278602841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then127, %for.body123, %for.cond121, %originalBBpart2228, %originalBB226, %for.end119, %for.inc117, %if.end116, %originalBBpart2224, %originalBB222, %if.then113, %if.end109, %if.then106, %for.body102, %for.cond100, %for.end97, %for.inc95, %originalBBpart2220, %originalBB218, %for.end94, %originalBBpart2216, %originalBB202, %for.inc92, %if.end91, %if.then87, %land.lhs.true, %for.body80, %for.cond78, %originalBBpart2200, %originalBB198, %for.body77, %originalBBpart2196, %originalBB194, %for.cond75, %for.end74, %originalBBpart2192, %originalBB184, %for.inc72, %for.body65, %for.cond63, %for.end62, %originalBBpart2182, %originalBB168, %for.inc60, %if.end59, %if.then57, %if.end52, %originalBBpart2166, %originalBB156, %if.then44, %for.body39, %originalBBpart2154, %originalBB152, %for.cond34, %for.end33, %originalBBpart2150, %originalBB145, %for.inc31, %for.body24, %originalBBpart2143, %originalBB141, %for.cond22, %for.end, %for.inc, %if.end20, %originalBBpart2139, %originalBB137, %if.then18, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2109687646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2109687646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -18119485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -18119485, label %first
    i32 -899100285, label %originalBB
    i32 1600993770, label %originalBBpart2
    i32 -1216821198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -899100285, i32 -1216821198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 309143528
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 309143528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1600993770, i32 -1216821198
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -899100285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
