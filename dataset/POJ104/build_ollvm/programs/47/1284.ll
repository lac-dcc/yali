; ModuleID = 'source-C-CXX/47/1284.cpp'
source_filename = "source-C-CXX/47/1284.cpp"
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
@germs = global [4 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
define void @_Z12reproductionii(i32 %i, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1125093017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1125093017, label %first
    i32 -2136957804, label %originalBB
    i32 661492369, label %originalBBpart2
    i32 -1507736218, label %if.then
    i32 111326043, label %originalBB48
    i32 -2017090321, label %originalBBpart250
    i32 426494208, label %if.end
    i32 -1671333097, label %for.cond
    i32 1823390171, label %for.body
    i32 -1312239689, label %originalBB52
    i32 700985020, label %originalBBpart254
    i32 2022102745, label %for.cond2
    i32 932201535, label %for.body4
    i32 -2008986172, label %for.cond5
    i32 -1788737520, label %for.body7
    i32 293856295, label %for.cond8
    i32 1463257731, label %for.body10
    i32 -49109589, label %for.inc
    i32 -1135928000, label %for.end
    i32 -1405483650, label %for.inc24
    i32 964837374, label %originalBB56
    i32 943154695, label %originalBBpart258
    i32 -1300763616, label %for.end26
    i32 -25609393, label %originalBB60
    i32 2001696384, label %originalBBpart280
    i32 -2003091918, label %for.inc41
    i32 -1408961438, label %for.end43
    i32 -2053329989, label %for.inc44
    i32 -2109699531, label %originalBB82
    i32 -1750084715, label %originalBBpart284
    i32 -2064710838, label %for.end46
    i32 19289836, label %return
    i32 -2106857291, label %originalBB86
    i32 95711595, label %originalBBpart288
    i32 -927291430, label %originalBBalteredBB
    i32 -322862094, label %originalBB48alteredBB
    i32 -937264221, label %originalBB52alteredBB
    i32 -1371094531, label %originalBB56alteredBB
    i32 1009643801, label %originalBB60alteredBB
    i32 225444621, label %originalBB82alteredBB
    i32 228469382, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -2136957804, i32 -927291430
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload100, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload102, align 4
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload99, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload101, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 646614448
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 646614448
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 661492369, i32 -927291430
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1507736218, i32 426494208
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1662147748
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1662147748
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 111326043, i32 -322862094
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2017090321, i32 -322862094
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 19289836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload123, align 4
  store i32 -1671333097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload122, align 4
  %cmp1 = icmp sle i32 %61, 8
  %62 = select i1 %cmp1, i32 1823390171, i32 -2064710838
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 268875915
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 268875915
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1312239689, i32 -937264221
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload133, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 700985020, i32 -937264221
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2022102745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %104 = load i32, i32* %y.reload132, align 4
  %cmp3 = icmp sle i32 %104, 8
  %105 = select i1 %cmp3, i32 932201535, i32 -1408961438
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload108, align 4
  store i32 -2008986172, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload107, align 4
  %cmp6 = icmp sle i32 %106, 1
  %107 = select i1 %cmp6, i32 -1788737520, i32 -1300763616
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload112, align 4
  store i32 293856295, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload111, align 4
  %cmp9 = icmp sle i32 %108, 1
  %109 = select i1 %cmp9, i32 1463257731, i32 -1135928000
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %110 = load i32, i32* %i.addr.reload98, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload121, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom11
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %112 = load i32, i32* %y.reload131, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload97, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom15
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload120, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload106, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add17 = add nsw i32 %117, %118
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload130, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload110, align 4
  %123 = sub i32 %121, 1270340653
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1270340653
  %add20 = add nsw i32 %121, %122
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = sub i32 %126, 102253785
  %128 = add i32 %127, %113
  %129 = add i32 %128, 102253785
  %add23 = add nsw i32 %126, %113
  store i32 %129, i32* %arrayidx22, align 4
  store i32 -49109589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload109, align 4
  %131 = sub i32 %130, -1180331627
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1180331627
  %inc = add nsw i32 %130, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload, align 4
  store i32 293856295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1405483650, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -531023888
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -531023888
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 964837374, i32 -1371094531
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload105, align 4
  %162 = sub i32 %161, 1502324921
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1502324921
  %inc25 = add nsw i32 %161, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload104, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 943154695, i32 -1371094531
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2008986172, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -25609393, i32 1009643801
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %205 = load i32, i32* %i.addr.reload96, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom27
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload119, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload129, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %208 = load i32, i32* %arrayidx32, align 4
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %209 = load i32, i32* %i.addr.reload95, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add33 = add nsw i32 %209, 1
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom34
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload118, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %213 = load i32, i32* %y.reload128, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %214 = load i32, i32* %arrayidx39, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %208
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add40 = add nsw i32 %214, %208
  store i32 %218, i32* %arrayidx39, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2001696384, i32 1009643801
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2003091918, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload127, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc42 = add nsw i32 %233, 1
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 %235, i32* %y.reload126, align 4
  store i32 2022102745, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -2053329989, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -2102689339
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2102689339
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2109699531, i32 225444621
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %263 = load i32, i32* %x.reload117, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc45 = add nsw i32 %263, 1
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  store i32 %267, i32* %x.reload116, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1750084715, i32 225444621
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1671333097, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem
  %282 = load i32, i32* %i.addr.reload94, align 4
  %283 = sub i32 %282, -2122446690
  %284 = add i32 %283, 1
  %285 = add i32 %284, -2122446690
  %add47 = add nsw i32 %282, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %286 = load i32, i32* %n.addr.reload, align 4
  call void @_Z12reproductionii(i32 %285, i32 %286)
  store i32 19289836, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -725495902
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -725495902
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2106857291, i32 228469382
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 95711595, i32 228469382
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %316 = load i32, i32* %i.addralteredBB, align 4
  %317 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %316, %317
  store i32 -2136957804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 111326043, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload125, align 4
  store i32 -1312239689, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload103, align 4
  %319 = add i32 0, -2088170615
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -2088170615
  %_ = sub i32 0, %318
  %322 = add i32 %321, -1782775658
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1782775658
  %gen = add i32 %321, 1
  %325 = sub i32 %318, 732102157
  %326 = add i32 %325, 1
  %327 = add i32 %326, 732102157
  %inc25alteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 964837374, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem
  %328 = load i32, i32* %i.addr.reload93, align 4
  %idxprom27alteredBB = sext i32 %328 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom27alteredBB
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload115, align 4
  %idxprom29alteredBB = sext i32 %329 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %330 = load i32, i32* %y.reload124, align 4
  %idxprom31alteredBB = sext i32 %330 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %331 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %332 = load i32, i32* %i.addr.reload, align 4
  %_61 = shl i32 %332, 1
  %333 = add i32 %332, 1510006687
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1510006687
  %_62 = sub i32 %332, 1
  %gen63 = mul i32 %335, 1
  %_64 = shl i32 %332, 1
  %_65 = shl i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_66 = sub i32 %332, 1
  %gen67 = mul i32 %337, 1
  %338 = sub i32 0, %332
  %339 = add i32 0, %338
  %_68 = sub i32 0, %332
  %340 = sub i32 %339, 1904547378
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1904547378
  %gen69 = add i32 %339, 1
  %343 = sub i32 0, -939396766
  %344 = sub i32 %343, %332
  %345 = add i32 %344, -939396766
  %_70 = sub i32 0, %332
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen71 = add i32 %345, 1
  %_72 = shl i32 %332, 1
  %350 = sub i32 %332, 1175609965
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1175609965
  %_73 = sub i32 %332, 1
  %gen74 = mul i32 %352, 1
  %_75 = shl i32 %332, 1
  %353 = add i32 %332, -75301605
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -75301605
  %add33alteredBB = add nsw i32 %332, 1
  %idxprom34alteredBB = sext i32 %355 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom34alteredBB
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %356 = load i32, i32* %x.reload114, align 4
  %idxprom36alteredBB = sext i32 %356 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload, align 4
  %idxprom38alteredBB = sext i32 %357 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %358 = load i32, i32* %arrayidx39alteredBB, align 4
  %359 = add i32 %358, 1604477525
  %360 = sub i32 %359, %331
  %361 = sub i32 %360, 1604477525
  %_76 = sub i32 %358, %331
  %gen77 = mul i32 %361, %331
  %_78 = shl i32 %358, %331
  %362 = sub i32 0, %358
  %363 = sub i32 0, %331
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add40alteredBB = add nsw i32 %358, %331
  store i32 %365, i32* %arrayidx39alteredBB, align 4
  store i32 -25609393, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %366 = load i32, i32* %x.reload113, align 4
  %367 = sub i32 %366, 1493807081
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1493807081
  %inc45alteredBB = add nsw i32 %366, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %369, i32* %x.reload, align 4
  store i32 -2109699531, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2106857291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB86, %return, %for.end46, %originalBBpart284, %originalBB82, %for.inc44, %for.end43, %for.inc41, %originalBBpart280, %originalBB60, %for.end26, %originalBBpart258, %originalBB56, %for.inc24, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart254, %originalBB52, %for.body, %for.cond, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -407923920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -407923920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 93974102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 93974102, label %first
    i32 -1465982810, label %originalBB
    i32 -788847762, label %originalBBpart2
    i32 -1036126403, label %for.cond
    i32 2024613688, label %originalBB49
    i32 -634748444, label %originalBBpart251
    i32 -1972127099, label %for.body
    i32 153199301, label %originalBB53
    i32 -2035603148, label %originalBBpart255
    i32 -146688725, label %for.cond2
    i32 -730698248, label %for.body4
    i32 292210378, label %originalBB57
    i32 -689355422, label %originalBBpart259
    i32 493229642, label %for.cond5
    i32 -850613616, label %originalBB61
    i32 1773001908, label %originalBBpart263
    i32 -111112847, label %for.body7
    i32 -1104640193, label %for.inc
    i32 4714520, label %for.end
    i32 1935177811, label %for.inc12
    i32 907839969, label %for.end14
    i32 -419569072, label %for.inc15
    i32 -599357152, label %originalBB65
    i32 828968625, label %originalBBpart272
    i32 349849774, label %for.end17
    i32 1731882488, label %originalBB74
    i32 -322667554, label %originalBBpart276
    i32 1197324660, label %for.cond18
    i32 -543163167, label %for.body20
    i32 1534920157, label %for.cond21
    i32 1521685361, label %originalBB78
    i32 348800412, label %originalBBpart280
    i32 -104899463, label %for.body23
    i32 1966090390, label %originalBB82
    i32 -314103943, label %originalBBpart284
    i32 308988153, label %if.then
    i32 906794717, label %if.else
    i32 1493976018, label %originalBB86
    i32 -885827133, label %originalBBpart288
    i32 1021890099, label %if.end
    i32 1446240643, label %for.inc40
    i32 1928093958, label %for.end42
    i32 -512664529, label %for.inc44
    i32 -587040478, label %originalBB90
    i32 -328615030, label %originalBBpart298
    i32 2080651310, label %for.end46
    i32 -1591422178, label %originalBBalteredBB
    i32 -6657521, label %originalBB49alteredBB
    i32 740882106, label %originalBB53alteredBB
    i32 1028174666, label %originalBB57alteredBB
    i32 1114076296, label %originalBB61alteredBB
    i32 -1834521812, label %originalBB65alteredBB
    i32 224742427, label %originalBB74alteredBB
    i32 1926606598, label %originalBB78alteredBB
    i32 -2079094407, label %originalBB82alteredBB
    i32 896522527, label %originalBB86alteredBB
    i32 -674438685, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1465982810, i32 -1591422178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload109)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload107)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -788847762, i32 -1591422178
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036126403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1005180916
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1005180916
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2024613688, i32 -6657521
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload125, align 4
  %cmp = icmp sle i32 %68, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -634748444, i32 -6657521
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1972127099, i32 349849774
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 153199301, i32 740882106
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 295935522
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 295935522
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2035603148, i32 740882106
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -146688725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload140, align 4
  %cmp3 = icmp sle i32 %137, 8
  %138 = select i1 %cmp3, i32 -730698248, i32 907839969
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -620072674
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -620072674
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 292210378, i32 1028174666
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -891807426
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -891807426
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -689355422, i32 1028174666
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 493229642, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 50332523
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 50332523
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -850613616, i32 1114076296
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload146, align 4
  %cmp6 = icmp sle i32 %208, 8
  store i1 %cmp6, i1* %cmp6.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1011315818
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1011315818
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1773001908, i32 1114076296
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %236 = select i1 %cmp6.reload, i32 -111112847, i32 4714520
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %237 to i64
  %arrayidx = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload139, align 4
  %idxprom8 = sext i32 %238 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload145, align 4
  %idxprom10 = sext i32 %239 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1104640193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload144, align 4
  %241 = sub i32 %240, -1283814104
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1283814104
  %inc = add nsw i32 %240, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload143, align 4
  store i32 493229642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1935177811, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload138, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc13 = add nsw i32 %244, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload137, align 4
  store i32 -146688725, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -419569072, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 -599357152, i32 -1834521812
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload123, align 4
  %276 = add i32 %275, 944769240
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 944769240
  %inc16 = add nsw i32 %275, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload122, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1638872483
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1638872483
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 828968625, i32 -1834521812
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1036126403, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1728940606
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1728940606
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1731882488, i32 224742427
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload108, align 4
  store i32 %321, i32* getelementptr inbounds ([4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 0, i64 4, i64 4), align 16
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload106, align 4
  call void @_Z12reproductionii(i32 0, i32 %322)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1274017929
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1274017929
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -322667554, i32 224742427
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1197324660, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload120, align 4
  %cmp19 = icmp sle i32 %350, 8
  %351 = select i1 %cmp19, i32 -543163167, i32 2080651310
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1534920157, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -708291385
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -708291385
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1521685361, i32 1926606598
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload135, align 4
  %cmp22 = icmp sle i32 %367, 8
  store i1 %cmp22, i1* %cmp22.reg2mem
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 348800412, i32 1926606598
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %382 = select i1 %cmp22.reload, i32 -104899463, i32 1928093958
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -2061291445
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2061291445
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1966090390, i32 -2079094407
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload134, align 4
  %cmp24 = icmp eq i32 %410, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1306331632
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1306331632
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -314103943, i32 -2079094407
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %438 = select i1 %cmp24.reload, i32 308988153, i32 906794717
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload105, align 4
  %idxprom25 = sext i32 %439 to i64
  %arrayidx26 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom25
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload119, align 4
  %idxprom27 = sext i32 %440 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx26, i64 0, i64 %idxprom27
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload133, align 4
  %idxprom29 = sext i32 %441 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %442 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  store i32 1021890099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1493976018, i32 896522527
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload104, align 4
  %idxprom32 = sext i32 %457 to i64
  %arrayidx33 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload118, align 4
  %idxprom34 = sext i32 %458 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload132, align 4
  %idxprom36 = sext i32 %459 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %460 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -885827133, i32 896522527
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1021890099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1446240643, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload131, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc41 = add nsw i32 %487, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload130, align 4
  store i32 1534920157, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -512664529, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -587040478, i32 -674438685
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload117, align 4
  %517 = sub i32 %516, 1472984563
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1472984563
  %inc45 = add nsw i32 %516, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload116, align 4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -328615030, i32 -674438685
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1197324660, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1465982810, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload115, align 4
  %cmpalteredBB = icmp sle i32 %546, 4
  store i32 2024613688, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 153199301, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 292210378, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload, align 4
  %cmp6alteredBB = icmp sle i32 %547, 8
  store i32 -850613616, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %548, 1
  %549 = add i32 %548, 2126005763
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2126005763
  %_66 = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %_67 = shl i32 %548, 1
  %_68 = shl i32 %548, 1
  %552 = add i32 %548, 627389981
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 627389981
  %_69 = sub i32 %548, 1
  %gen70 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %548, %555
  %inc16alteredBB = add nsw i32 %548, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload113, align 4
  store i32 -599357152, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload, align 4
  store i32 %557, i32* getelementptr inbounds ([4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 0, i64 4, i64 4), align 16
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload103, align 4
  call void @_Z12reproductionii(i32 0, i32 %558)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1731882488, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload128, align 4
  %cmp22alteredBB = icmp sle i32 %559, 8
  store i32 1521685361, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload127, align 4
  %cmp24alteredBB = icmp eq i32 %560, 8
  store i32 1966090390, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %idxprom32alteredBB = sext i32 %561 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %idxprom32alteredBB
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload111, align 4
  %idxprom34alteredBB = sext i32 %562 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %563 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %564 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1493976018, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload110, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_91 = sub i32 0, %565
  %568 = sub i32 %567, 295311213
  %569 = add i32 %568, 1
  %570 = add i32 %569, 295311213
  %gen92 = add i32 %567, 1
  %_93 = shl i32 %565, 1
  %_94 = shl i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %_95 = sub i32 %565, 1
  %gen96 = mul i32 %572, 1
  %573 = sub i32 0, %565
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc45alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload, align 4
  store i32 -587040478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB90, %for.inc44, %for.end42, %for.inc40, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body23, %originalBBpart280, %originalBB78, %for.cond21, %for.body20, %for.cond18, %originalBBpart276, %originalBB74, %for.end17, %originalBBpart272, %originalBB65, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %originalBBpart259, %originalBB57, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
