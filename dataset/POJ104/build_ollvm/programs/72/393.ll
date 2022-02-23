; ModuleID = 'source-C-CXX/72/393.cpp'
source_filename = "source-C-CXX/72/393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %alltell.reg2mem = alloca i32*
  %tell.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 580071551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 580071551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 379234282, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 379234282, label %first
    i32 1633994811, label %originalBB
    i32 -29823451, label %originalBBpart2
    i32 -371617202, label %for.cond
    i32 -12649678, label %for.body
    i32 364622045, label %for.cond1
    i32 -2098581153, label %for.body3
    i32 -755416102, label %originalBB75
    i32 25810933, label %originalBBpart277
    i32 743869842, label %cond.true
    i32 -1984027530, label %cond.false
    i32 1860331247, label %cond.end
    i32 -143601081, label %for.inc
    i32 1426751085, label %for.end
    i32 1787985324, label %for.inc23
    i32 -1878100330, label %for.end25
    i32 382773170, label %for.cond26
    i32 609237500, label %originalBB79
    i32 1036428379, label %originalBBpart281
    i32 -1037141616, label %for.body28
    i32 404372008, label %for.cond29
    i32 -504543704, label %for.body31
    i32 -760002142, label %originalBB83
    i32 1813611298, label %originalBBpart285
    i32 -9888256, label %if.then
    i32 -384785903, label %if.end
    i32 -1162508003, label %for.inc45
    i32 1364313207, label %originalBB87
    i32 -983716563, label %originalBBpart297
    i32 -333292090, label %for.end47
    i32 1408894301, label %if.then49
    i32 1887296662, label %if.end66
    i32 1898246645, label %for.inc67
    i32 -2142323231, label %for.end69
    i32 369790945, label %originalBB99
    i32 -441562497, label %originalBBpart2101
    i32 -2046326059, label %if.then71
    i32 -374727481, label %originalBB103
    i32 17121211, label %originalBBpart2105
    i32 -2016233530, label %if.end74
    i32 -1810459227, label %originalBBalteredBB
    i32 -970515472, label %originalBB75alteredBB
    i32 583659755, label %originalBB79alteredBB
    i32 -931154139, label %originalBB83alteredBB
    i32 1449844628, label %originalBB87alteredBB
    i32 -1935985107, label %originalBB99alteredBB
    i32 209027249, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 1633994811, i32 -1810459227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tell = alloca i32, align 4
  store i32* %tell, i32** %tell.reg2mem
  %alltell = alloca i32, align 4
  store i32* %alltell, i32** %alltell.reg2mem
  store i32 0, i32* %retval, align 4
  %alltell.reload180 = load volatile i32*, i32** %alltell.reg2mem
  store i32 0, i32* %alltell.reload180, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 -29823451, i32 -1810459227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -371617202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload150, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -12649678, i32 -1878100330
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %43 to i64
  %max.reload129 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload129, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 364622045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload173, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -2098581153, i32 1426751085
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -2083543023
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2083543023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -755416102, i32 -970515472
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload148, align 4
  %idxprom4 = sext i32 %73 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload172, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload147, align 4
  %idxprom8 = sext i32 %75 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload146, align 4
  %idxprom10 = sext i32 %76 to i64
  %max.reload128 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload128, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %79 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom14
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload171, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %78, %81
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -764335570
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -764335570
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 25810933, i32 -970515472
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %97 = select i1 %cmp18.reload, i32 743869842, i32 -1984027530
  store i32 %97, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %98 to i64
  %max.reload127 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload127, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  store i32 1860331247, i32* %switchVar
  store i32 %99, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload170, align 4
  store i32 1860331247, i32* %switchVar
  store i32 %100, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload143, align 4
  %idxprom21 = sext i32 %101 to i64
  %max.reload126 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload126, i64 0, i64 %idxprom21
  store i32 %cond.reload, i32* %arrayidx22, align 4
  store i32 -143601081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload169, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload168, align 4
  store i32 364622045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1787985324, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload142, align 4
  %106 = add i32 %105, 1949738063
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1949738063
  %inc24 = add nsw i32 %105, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload141, align 4
  store i32 -371617202, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 382773170, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1246120652
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1246120652
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 609237500, i32 583659755
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload166, align 4
  %cmp27 = icmp slt i32 %136, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1036428379, i32 583659755
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 -1037141616, i32 -2142323231
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %tell.reload176 = load volatile i32*, i32** %tell.reg2mem
  store i32 0, i32* %tell.reload176, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 404372008, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload139, align 4
  %cmp30 = icmp slt i32 %164, 5
  %165 = select i1 %cmp30, i32 -504543704, i32 -333292090
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -760002142, i32 -931154139
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload165, align 4
  %idxprom32 = sext i32 %192 to i64
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 %idxprom32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload164, align 4
  %idxprom34 = sext i32 %193 to i64
  %max.reload125 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload125, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload138, align 4
  %idxprom38 = sext i32 %196 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom38
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload163, align 4
  %idxprom40 = sext i32 %197 to i64
  %max.reload124 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload124, i64 0, i64 %idxprom40
  %198 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %199 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %195, %199
  store i1 %cmp44, i1* %cmp44.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1813611298, i32 -931154139
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %214 = select i1 %cmp44.reload, i32 -9888256, i32 -384785903
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tell.reload175 = load volatile i32*, i32** %tell.reg2mem
  store i32 1, i32* %tell.reload175, align 4
  store i32 -384785903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1162508003, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1685104657
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1685104657
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1364313207, i32 1449844628
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload137, align 4
  %231 = add i32 %230, -1142149065
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1142149065
  %inc46 = add nsw i32 %230, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload136, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -983716563, i32 1449844628
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 404372008, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %tell.reload = load volatile i32*, i32** %tell.reg2mem
  %260 = load i32, i32* %tell.reload, align 4
  %cmp48 = icmp eq i32 %260, 0
  %261 = select i1 %cmp48, i32 1408894301, i32 1887296662
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload162, align 4
  %263 = sub i32 %262, 1655384014
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1655384014
  %add = add nsw i32 %262, 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload161, align 4
  %idxprom52 = sext i32 %266 to i64
  %max.reload123 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload123, i64 0, i64 %idxprom52
  %267 = load i32, i32* %arrayidx53, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add54 = add nsw i32 %267, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %271)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload160, align 4
  %idxprom57 = sext i32 %272 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom57
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload159, align 4
  %idxprom59 = sext i32 %273 to i64
  %max.reload122 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload122, i64 0, i64 %idxprom59
  %274 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %275 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %275)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %alltell.reload179 = load volatile i32*, i32** %alltell.reg2mem
  %276 = load i32, i32* %alltell.reload179, align 4
  %277 = sub i32 %276, 45486519
  %278 = add i32 %277, 1
  %279 = add i32 %278, 45486519
  %inc65 = add nsw i32 %276, 1
  %alltell.reload178 = load volatile i32*, i32** %alltell.reg2mem
  store i32 %279, i32* %alltell.reload178, align 4
  store i32 1887296662, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1898246645, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload158, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc68 = add nsw i32 %280, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload157, align 4
  store i32 382773170, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
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
  %296 = select i1 %294, i32 369790945, i32 -1935985107
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %alltell.reload177 = load volatile i32*, i32** %alltell.reg2mem
  %297 = load i32, i32* %alltell.reload177, align 4
  %cmp70 = icmp eq i32 %297, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -441562497, i32 -1935985107
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %324 = select i1 %cmp70.reload, i32 -2046326059, i32 -2016233530
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1263848977
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1263848977
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -374727481, i32 209027249
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 59765425
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 59765425
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 17121211, i32 209027249
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2016233530, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tellalteredBB = alloca i32, align 4
  %alltellalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %alltellalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1633994811, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload135, align 4
  %idxprom4alteredBB = sext i32 %367 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom4alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload156, align 4
  %idxprom6alteredBB = sext i32 %368 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload134, align 4
  %idxprom8alteredBB = sext i32 %369 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom8alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload133, align 4
  %idxprom10alteredBB = sext i32 %370 to i64
  %max.reload121 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload121, i64 0, i64 %idxprom10alteredBB
  %371 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom12alteredBB
  %372 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload132, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom14alteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload155, align 4
  %idxprom16alteredBB = sext i32 %374 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %375 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %372, %375
  store i32 -755416102, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload154, align 4
  %cmp27alteredBB = icmp slt i32 %376, 5
  store i32 609237500, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload153, align 4
  %idxprom32alteredBB = sext i32 %377 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom32alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload152, align 4
  %idxprom34alteredBB = sext i32 %378 to i64
  %max.reload120 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload120, i64 0, i64 %idxprom34alteredBB
  %379 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %379 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %380 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload131, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %382 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom40alteredBB
  %383 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %383 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom42alteredBB
  %384 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %380, %384
  store i32 -760002142, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload130, align 4
  %386 = sub i32 0, 1969639214
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1969639214
  %_ = sub i32 0, %385
  %389 = sub i32 %388, 394360179
  %390 = add i32 %389, 1
  %391 = add i32 %390, 394360179
  %gen = add i32 %388, 1
  %_88 = shl i32 %385, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_89 = sub i32 0, %385
  %394 = add i32 %393, 2117906527
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2117906527
  %gen90 = add i32 %393, 1
  %397 = add i32 0, 1654020715
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 1654020715
  %_91 = sub i32 0, %385
  %400 = sub i32 %399, -804468913
  %401 = add i32 %400, 1
  %402 = add i32 %401, -804468913
  %gen92 = add i32 %399, 1
  %_93 = shl i32 %385, 1
  %403 = add i32 %385, 1993954411
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1993954411
  %_94 = sub i32 %385, 1
  %gen95 = mul i32 %405, 1
  %406 = sub i32 0, %385
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc46alteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 1364313207, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %alltell.reload = load volatile i32*, i32** %alltell.reg2mem
  %410 = load i32, i32* %alltell.reload, align 4
  %cmp70alteredBB = icmp eq i32 %410, 0
  store i32 369790945, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374727481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then71, %originalBBpart2101, %originalBB99, %for.end69, %for.inc67, %if.end66, %if.then49, %for.end47, %originalBBpart297, %originalBB87, %for.inc45, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body31, %for.cond29, %for.body28, %originalBBpart281, %originalBB79, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
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
