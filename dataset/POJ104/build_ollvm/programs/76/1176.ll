; ModuleID = 'source-C-CXX/76/1176.cpp'
source_filename = "source-C-CXX/76/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [101 x i32]*
  %c.reg2mem = alloca i32*
  %g.reg2mem = alloca i8*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -536345663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -536345663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -154780851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -154780851, label %first
    i32 -148425383, label %originalBB
    i32 1338141255, label %originalBBpart2
    i32 -186973241, label %for.cond
    i32 386150156, label %for.body
    i32 -1351117490, label %land.lhs.true
    i32 1152808465, label %if.then
    i32 -406886186, label %originalBB56
    i32 1233830236, label %originalBBpart258
    i32 -1893402672, label %if.end
    i32 -692093190, label %if.then23
    i32 -461384168, label %if.end24
    i32 -778997636, label %for.inc
    i32 -905544443, label %for.end
    i32 2057888549, label %for.cond27
    i32 -1626916836, label %originalBB60
    i32 1440854355, label %originalBBpart262
    i32 -1884105431, label %for.body29
    i32 -135198553, label %if.then35
    i32 -1159212313, label %originalBB64
    i32 672491484, label %originalBBpart271
    i32 -276725227, label %for.cond36
    i32 1959935860, label %for.body38
    i32 1143658625, label %if.then42
    i32 741840392, label %if.end49
    i32 -251928960, label %for.inc50
    i32 560943485, label %originalBB73
    i32 -672534857, label %originalBBpart289
    i32 892196378, label %for.end51
    i32 1266028587, label %if.end52
    i32 -180257389, label %for.inc53
    i32 1406506094, label %originalBB91
    i32 -1767048944, label %originalBBpart299
    i32 -1155908581, label %for.end55
    i32 -96930838, label %originalBBalteredBB
    i32 2009656113, label %originalBB56alteredBB
    i32 -1762996893, label %originalBB60alteredBB
    i32 161625150, label %originalBB64alteredBB
    i32 91892114, label %originalBB73alteredBB
    i32 -950305418, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -148425383, i32 -96930838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %b = alloca i8, align 1
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca [101 x i32], align 16
  store [101 x i32]* %p, [101 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload118, align 4
  %p.reload122 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %27 = bitcast [101 x i32]* %p.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %str.reload112 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload112, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload111, i64 0, i64 0
  %28 = load i8, i8* %arrayidx1, align 16
  store i8 %28, i8* %b, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1541447721
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1541447721
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1338141255, i32 -96930838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186973241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %44, 101
  %45 = select i1 %cmp, i32 386150156, i32 -905544443
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload110, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %47 to i64
  %str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload109, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload108, i64 0, i64 0
  %49 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  %50 = select i1 %cmp10, i32 -1351117490, i32 -1893402672
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %51 to i64
  %str.reload107 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload107, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  %53 = select i1 %cmp14, i32 1152808465, i32 -1893402672
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -2114476778
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2114476778
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
  %80 = select i1 %78, i32 -406886186, i32 2009656113
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload128, align 4
  %idxprom15 = sext i32 %81 to i64
  %str.reload106 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload106, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %g.reload114 = load volatile i8*, i8** %g.reg2mem
  store i8 %82, i8* %g.reload114, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload127, align 4
  %idxprom17 = sext i32 %83 to i64
  %p.reload121 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload121, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1233830236, i32 2009656113
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1893402672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload126, align 4
  %idxprom19 = sext i32 %98 to i64
  %str.reload105 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload105, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  %100 = select i1 %cmp22, i32 -692093190, i32 -461384168
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -905544443, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload117, align 4
  %102 = add i32 %101, 298083958
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 298083958
  %inc = add nsw i32 %101, 1
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %104, i32* %c.reload116, align 4
  store i32 -778997636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload125, align 4
  %106 = sub i32 %105, -285754007
  %107 = add i32 %106, 1
  %108 = add i32 %107, -285754007
  %inc25 = add nsw i32 %105, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload124, align 4
  store i32 -186973241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i26.reload143 = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload143, align 4
  store i32 2057888549, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1786533325
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1786533325
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1626916836, i32 -1762996893
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i26.reload142 = load volatile i32*, i32** %i26.reg2mem
  %124 = load i32, i32* %i26.reload142, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload115, align 4
  %cmp28 = icmp slt i32 %124, %125
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1440854355, i32 -1762996893
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %140 = select i1 %cmp28.reload, i32 -1884105431, i32 -1155908581
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i26.reload141 = load volatile i32*, i32** %i26.reg2mem
  %141 = load i32, i32* %i26.reload141, align 4
  %idxprom30 = sext i32 %141 to i64
  %str.reload104 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload104, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %142 to i32
  %g.reload113 = load volatile i8*, i8** %g.reg2mem
  %143 = load i8, i8* %g.reload113, align 1
  %conv33 = sext i8 %143 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %144 = select i1 %cmp34, i32 -135198553, i32 1266028587
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1159212313, i32 161625150
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i26.reload140 = load volatile i32*, i32** %i26.reg2mem
  %159 = load i32, i32* %i26.reload140, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload152, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1549680929
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1549680929
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 672491484, i32 161625150
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -276725227, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload151, align 4
  %cmp37 = icmp sge i32 %177, 0
  %178 = select i1 %cmp37, i32 1959935860, i32 892196378
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload150, align 4
  %idxprom39 = sext i32 %179 to i64
  %p.reload120 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload120, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %180, 0
  %181 = select i1 %cmp41, i32 1143658625, i32 741840392
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload149, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i26.reload139 = load volatile i32*, i32** %i26.reg2mem
  %183 = load i32, i32* %i26.reload139, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %183)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload148, align 4
  %idxprom47 = sext i32 %184 to i64
  %p.reload119 = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload119, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 892196378, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -251928960, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1125070062
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1125070062
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 560943485, i32 91892114
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload147, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload146, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 692174758
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 692174758
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -672534857, i32 91892114
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -276725227, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1266028587, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -180257389, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -107628264
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -107628264
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1406506094, i32 -950305418
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i26.reload138 = load volatile i32*, i32** %i26.reg2mem
  %257 = load i32, i32* %i26.reload138, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc54 = add nsw i32 %257, 1
  %i26.reload137 = load volatile i32*, i32** %i26.reg2mem
  store i32 %261, i32* %i26.reload137, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1392395002
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1392395002
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1767048944, i32 -950305418
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2057888549, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %galteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %289 = bitcast [101 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %290 = load i8, i8* %arrayidx1alteredBB, align 16
  store i8 %290, i8* %balteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -148425383, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload123, align 4
  %idxprom15alteredBB = sext i32 %291 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom15alteredBB
  %292 = load i8, i8* %arrayidx16alteredBB, align 1
  %g.reload = load volatile i8*, i8** %g.reg2mem
  store i8 %292, i8* %g.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %293 to i64
  %p.reload = load volatile [101 x i32]*, [101 x i32]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %p.reload, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  store i32 -406886186, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i26.reload136 = load volatile i32*, i32** %i26.reg2mem
  %294 = load i32, i32* %i26.reload136, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload, align 4
  %cmp28alteredBB = icmp slt i32 %294, %295
  store i32 -1626916836, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i26.reload135 = load volatile i32*, i32** %i26.reg2mem
  %296 = load i32, i32* %i26.reload135, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_ = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %_65 = shl i32 %296, 1
  %_66 = shl i32 %296, 1
  %301 = sub i32 %296, 1291418282
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1291418282
  %_67 = sub i32 %296, 1
  %gen68 = mul i32 %303, 1
  %_69 = shl i32 %296, 1
  %304 = add i32 %296, 353542368
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 353542368
  %subalteredBB = sub nsw i32 %296, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload145, align 4
  store i32 -1159212313, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload144, align 4
  %308 = add i32 %307, 1907663869
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, 1907663869
  %_74 = sub i32 %307, -1
  %gen75 = mul i32 %310, -1
  %_76 = shl i32 %307, -1
  %311 = sub i32 %307, -1793046065
  %312 = sub i32 %311, -1
  %313 = add i32 %312, -1793046065
  %_77 = sub i32 %307, -1
  %gen78 = mul i32 %313, -1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_79 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen80 = add i32 %315, -1
  %_81 = shl i32 %307, -1
  %320 = add i32 %307, -1178047867
  %321 = sub i32 %320, -1
  %322 = sub i32 %321, -1178047867
  %_82 = sub i32 %307, -1
  %gen83 = mul i32 %322, -1
  %_84 = shl i32 %307, -1
  %323 = sub i32 %307, -1695431802
  %324 = sub i32 %323, -1
  %325 = add i32 %324, -1695431802
  %_85 = sub i32 %307, -1
  %gen86 = mul i32 %325, -1
  %_87 = shl i32 %307, -1
  %326 = sub i32 %307, 2012860895
  %327 = add i32 %326, -1
  %328 = add i32 %327, 2012860895
  %decalteredBB = add nsw i32 %307, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload, align 4
  store i32 560943485, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i26.reload134 = load volatile i32*, i32** %i26.reg2mem
  %329 = load i32, i32* %i26.reload134, align 4
  %330 = sub i32 0, -69583188
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -69583188
  %_92 = sub i32 0, %329
  %333 = sub i32 %332, -873379689
  %334 = add i32 %333, 1
  %335 = add i32 %334, -873379689
  %gen93 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %329, %336
  %_94 = sub i32 %329, 1
  %gen95 = mul i32 %337, 1
  %_96 = shl i32 %329, 1
  %_97 = shl i32 %329, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %329, %338
  %inc54alteredBB = add nsw i32 %329, 1
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  store i32 %339, i32* %i26.reload, align 4
  store i32 1406506094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %for.inc53, %if.end52, %for.end51, %originalBBpart289, %originalBB73, %for.inc50, %if.end49, %if.then42, %for.body38, %for.cond36, %originalBBpart271, %originalBB64, %if.then35, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %for.end, %for.inc, %if.end24, %if.then23, %if.end, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
