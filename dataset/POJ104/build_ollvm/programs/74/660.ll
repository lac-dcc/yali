; ModuleID = 'source-C-CXX/74/660.cpp'
source_filename = "source-C-CXX/74/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %dot.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end.reg2mem = alloca [1000 x i32]*
  %begin.reg2mem = alloca [1000 x i32]*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1157330157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1157330157, label %first
    i32 -1671408761, label %originalBB
    i32 440789553, label %originalBBpart2
    i32 -83411035, label %while.cond
    i32 2116807163, label %while.body
    i32 1424710760, label %while.end
    i32 -1673952714, label %while.cond3
    i32 -1047504332, label %originalBB38
    i32 453618163, label %originalBBpart240
    i32 1532921562, label %while.body8
    i32 32720862, label %if.then
    i32 -195470292, label %if.end
    i32 459038489, label %while.end14
    i32 1811466311, label %for.cond
    i32 289275365, label %originalBB42
    i32 1954548364, label %originalBBpart244
    i32 -1327174551, label %for.body
    i32 1591495937, label %for.cond16
    i32 -545374167, label %for.body18
    i32 -759573849, label %for.inc
    i32 -1140984780, label %for.end
    i32 970289346, label %if.then29
    i32 158843653, label %originalBB46
    i32 885616239, label %originalBBpart248
    i32 1603190817, label %if.end30
    i32 91058252, label %originalBB50
    i32 -408610350, label %originalBBpart252
    i32 -1464197224, label %for.inc31
    i32 890335158, label %for.end33
    i32 55397068, label %originalBBalteredBB
    i32 90353143, label %originalBB38alteredBB
    i32 1027023403, label %originalBB42alteredBB
    i32 -634451484, label %originalBB46alteredBB
    i32 -1636059423, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -1671408761, i32 55397068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %begin = alloca [1000 x i32], align 16
  store [1000 x i32]* %begin, [1000 x i32]** %begin.reg2mem
  %end = alloca [1000 x i32], align 16
  store [1000 x i32]* %end, [1000 x i32]** %end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dot = alloca i8, align 1
  store i8* %dot, i8** %dot.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload79, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload83, align 4
  %dot.reload93 = load volatile i8*, i8** %dot.reg2mem
  store i8 44, i8* %dot.reload93, align 1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 440789553, i32 55397068
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83411035, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %dot.reload92 = load volatile i8*, i8** %dot.reg2mem
  %28 = load i8, i8* %dot.reload92, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 44
  %29 = select i1 %cmp, i32 2116807163, i32 1424710760
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %30 to i64
  %begin.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %begin.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %begin.reload57, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload67, align 4
  %32 = sub i32 %31, -1932397084
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1932397084
  %inc = add nsw i32 %31, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload66, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call1 to i8
  %dot.reload91 = load volatile i8*, i8** %dot.reg2mem
  store i8 %conv2, i8* %dot.reload91, align 1
  store i32 -83411035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1673952714, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1329067638
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1329067638
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1047504332, i32 90353143
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload73, align 4
  %idxprom4 = sext i32 %62 to i64
  %end.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload59, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %63 = bitcast %"class.std::basic_istream"* %call6 to i8**
  %vtable = load i8*, i8** %63, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %64 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %64, align 8
  %65 = bitcast %"class.std::basic_istream"* %call6 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %vbase.offset
  %66 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call7 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %66)
  %tobool = icmp ne i8* %call7, null
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 463632701
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 463632701
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 453618163, i32 90353143
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %82 = select i1 %tobool.reload, i32 1532921562, i32 459038489
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload72, align 4
  %84 = add i32 %83, -1284024244
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1284024244
  %inc9 = add nsw i32 %83, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload71, align 4
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  %dot.reload90 = load volatile i8*, i8** %dot.reg2mem
  store i8 %conv11, i8* %dot.reload90, align 1
  %dot.reload = load volatile i8*, i8** %dot.reg2mem
  %87 = load i8, i8* %dot.reload, align 1
  %conv12 = sext i8 %87 to i32
  %cmp13 = icmp ne i32 %conv12, 44
  %88 = select i1 %cmp13, i32 32720862, i32 -195470292
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 459038489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673952714, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  store i32 1811466311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -305332534
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -305332534
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 289275365, i32 1027023403
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload88, align 4
  %cmp15 = icmp slt i32 %104, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2072682227
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2072682227
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1954548364, i32 1027023403
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1327174551, i32 890335158
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 1591495937, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload64, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload70, align 4
  %cmp17 = icmp slt i32 %133, %134
  %135 = select i1 %cmp17, i32 -545374167, i32 -1140984780
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload63, align 4
  %idxprom19 = sext i32 %136 to i64
  %begin.reload = load volatile [1000 x i32]*, [1000 x i32]** %begin.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %begin.reload, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload87, align 4
  %cmp21 = icmp eq i32 %137, %138
  %conv22 = zext i1 %cmp21 to i32
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload62, align 4
  %idxprom23 = sext i32 %139 to i64
  %end.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload58, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload86, align 4
  %cmp25 = icmp eq i32 %140, %141
  %conv26 = zext i1 %cmp25 to i32
  %142 = sub i32 %conv22, -73000195
  %143 = sub i32 %142, %conv26
  %144 = add i32 %143, -73000195
  %sub = sub nsw i32 %conv22, %conv26
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload78, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, %144
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload77, align 4
  store i32 -759573849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload61, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc27 = add nsw i32 %150, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload60, align 4
  store i32 1591495937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload76, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload82, align 4
  %cmp28 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp28, i32 970289346, i32 1603190817
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1634436549
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1634436549
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 158843653, i32 -634451484
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload75, align 4
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %183, i32* %max.reload81, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 885616239, i32 -634451484
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1603190817, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 91058252, i32 -1636059423
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1776586766
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1776586766
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -408610350, i32 -1636059423
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1464197224, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload85, align 4
  %240 = add i32 %239, 267234062
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 267234062
  %inc32 = add nsw i32 %239, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload84, align 4
  store i32 1811466311, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload80, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %244)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %beginalteredBB = alloca [1000 x i32], align 16
  %endalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dotalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i8 44, i8* %dotalteredBB, align 1
  store i32 -1671408761, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %245 to i64
  %end.reload = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %246 = bitcast %"class.std::basic_istream"* %call6alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %246, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %247 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %247, align 8
  %248 = bitcast %"class.std::basic_istream"* %call6alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %248, i64 %vbase.offsetalteredBB
  %249 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call7alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %249)
  %toboolalteredBB = icmp ne i8* %call7alteredBB, null
  store i32 -1047504332, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp slt i32 %250, 1000
  store i32 289275365, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %251, i32* %max.reload, align 4
  store i32 158843653, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 91058252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart252, %originalBB50, %if.end30, %originalBBpart248, %originalBB46, %if.then29, %for.end, %for.inc, %for.body18, %for.cond16, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end14, %if.end, %if.then, %while.body8, %originalBBpart240, %originalBB38, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1279403468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1279403468, label %first
    i32 -686754056, label %originalBB
    i32 1392690207, label %originalBBpart2
    i32 -548641413, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -686754056, i32 -548641413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1392690207, i32 -548641413
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -686754056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
