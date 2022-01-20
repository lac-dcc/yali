; ModuleID = 'source-C-CXX/76/1231.cpp'
source_filename = "source-C-CXX/76/1231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %boy.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [110 x i8]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1559269352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1559269352, label %first
    i32 1560707058, label %originalBB
    i32 -1941452707, label %originalBBpart2
    i32 -435508535, label %while.cond
    i32 -380462647, label %while.body
    i32 -2021269196, label %while.end
    i32 1834972332, label %for.cond
    i32 -537203866, label %for.body
    i32 163209666, label %if.then
    i32 506006405, label %if.end
    i32 -1436482227, label %for.inc
    i32 -1712874499, label %originalBB46
    i32 1648374995, label %originalBBpart250
    i32 -592983074, label %for.end
    i32 -1277111541, label %originalBB52
    i32 604240976, label %originalBBpart254
    i32 -334510211, label %while.cond14
    i32 -1919787631, label %while.body18
    i32 607200948, label %for.cond19
    i32 -1570786565, label %for.body21
    i32 -1007293839, label %if.then27
    i32 2014692435, label %originalBB56
    i32 613726597, label %originalBBpart258
    i32 -1087370840, label %if.else
    i32 847641609, label %if.then32
    i32 -2014525201, label %if.else33
    i32 1771003106, label %for.inc42
    i32 1502057403, label %for.end44
    i32 1749792149, label %while.end45
    i32 1636743587, label %originalBBalteredBB
    i32 -1339014322, label %originalBB46alteredBB
    i32 204200735, label %originalBB52alteredBB
    i32 -139229815, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 1560707058, i32 1636743587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [110 x i8], align 16
  store [110 x i8]* %x, [110 x i8]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %boy = alloca i32, align 4
  store i32* %boy, i32** %boy.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload71 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %14 = bitcast [110 x i8]* %x.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 110, i32 16, i1 false)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1, i32* %j, align 4
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload95, align 4
  %a.reload98 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload98, align 1
  %b.reload99 = load volatile i8*, i8** %b.reg2mem
  store i8 0, i8* %b.reload99, align 1
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload102, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1077972298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1077972298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1941452707, i32 1636743587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435508535, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload101, align 1
  %conv1 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv1, 10
  %43 = select i1 %cmp, i32 -380462647, i32 -2021269196
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload100, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload90, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload70 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload70, i64 0, i64 %idxprom
  store i8 %44, i8* %arrayidx, align 1
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv3, i8* %c.reload, align 1
  store i32 -435508535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload89, align 4
  %49 = add i32 %48, 457752037
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 457752037
  %add = add nsw i32 %48, 1
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 %51, i32* %count.reload94, align 4
  %x.reload69 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload69, i64 0, i64 0
  %52 = load i8, i8* %arrayidx4, align 16
  %a.reload97 = load volatile i8*, i8** %a.reg2mem
  store i8 %52, i8* %a.reload97, align 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1834972332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload93, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -537203866, i32 -592983074
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %56 to i64
  %x.reload68 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload68, i64 0, i64 %idxprom6
  %57 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %57 to i32
  %a.reload96 = load volatile i8*, i8** %a.reg2mem
  %58 = load i8, i8* %a.reload96, align 1
  %conv9 = sext i8 %58 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  %59 = select i1 %cmp10, i32 163209666, i32 506006405
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %60 to i64
  %x.reload67 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload67, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %61, i8* %b.reload, align 1
  store i32 -592983074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436482227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -735354
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -735354
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1712874499, i32 -1339014322
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload84, align 4
  %90 = sub i32 %89, -1656526528
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1656526528
  %inc13 = add nsw i32 %89, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload83, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 811617334
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 811617334
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1648374995, i32 -1339014322
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1834972332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1277111541, i32 204200735
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %boy.reload107 = load volatile i32*, i32** %boy.reg2mem
  store i32 0, i32* %boy.reload107, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 250477596
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 250477596
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 604240976, i32 204200735
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -334510211, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %x.reload66 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload66, i64 0, i64 0
  %149 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %149 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %150 = select i1 %cmp17, i32 -1919787631, i32 1749792149
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 607200948, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload81, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %152 = load i32, i32* %count.reload, align 4
  %cmp20 = icmp slt i32 %151, %152
  %153 = select i1 %cmp20, i32 -1570786565, i32 1502057403
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload80, align 4
  %idxprom22 = sext i32 %154 to i64
  %x.reload65 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload65, i64 0, i64 %idxprom22
  %155 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %155 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %156 = load i8, i8* %a.reload, align 1
  %conv25 = sext i8 %156 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %157 = select i1 %cmp26, i32 -1007293839, i32 -1087370840
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -2004733880
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2004733880
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2014692435, i32 -139229815
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload79, align 4
  %boy.reload106 = load volatile i32*, i32** %boy.reg2mem
  store i32 %173, i32* %boy.reload106, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1373882301
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1373882301
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 613726597, i32 -139229815
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1771003106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload78, align 4
  %idxprom28 = sext i32 %201 to i64
  %x.reload64 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload64, i64 0, i64 %idxprom28
  %202 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %202 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %203 = select i1 %cmp31, i32 847641609, i32 -2014525201
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1771003106, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %boy.reload105 = load volatile i32*, i32** %boy.reg2mem
  %204 = load i32, i32* %boy.reload105, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload77, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %205)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %boy.reload104 = load volatile i32*, i32** %boy.reg2mem
  %206 = load i32, i32* %boy.reload104, align 4
  %idxprom38 = sext i32 %206 to i64
  %x.reload63 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload63, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload76, align 4
  %idxprom40 = sext i32 %207 to i64
  %x.reload = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 1502057403, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload75, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc43 = add nsw i32 %208, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload74, align 4
  store i32 607200948, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -334510211, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %boyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %211 = bitcast [110 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i8 0, i8* %aalteredBB, align 1
  store i8 0, i8* %balteredBB, align 1
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 1560707058, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload73, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %219 = sub i32 %212, 783451218
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 783451218
  %_47 = sub i32 %212, 1
  %gen48 = mul i32 %221, 1
  %222 = sub i32 %212, -735222066
  %223 = add i32 %222, 1
  %224 = add i32 %223, -735222066
  %inc13alteredBB = add nsw i32 %212, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload72, align 4
  store i32 -1712874499, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %boy.reload103 = load volatile i32*, i32** %boy.reg2mem
  store i32 0, i32* %boy.reload103, align 4
  store i32 -1277111541, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %boy.reload = load volatile i32*, i32** %boy.reg2mem
  store i32 %225, i32* %boy.reload, align 4
  store i32 2014692435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %if.else33, %if.then32, %if.else, %originalBBpart258, %originalBB56, %if.then27, %for.body21, %for.cond19, %while.body18, %while.cond14, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 937170537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 937170537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 365508977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 365508977, label %first
    i32 -1301097974, label %originalBB
    i32 -1869806051, label %originalBBpart2
    i32 534284774, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1301097974, i32 534284774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1869806051, i32 534284774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1301097974, i32* %switchVar
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
