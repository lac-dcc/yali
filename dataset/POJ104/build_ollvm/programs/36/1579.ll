; ModuleID = 'source-C-CXX/36/1579.cpp'
source_filename = "source-C-CXX/36/1579.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1605222697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1605222697, label %first
    i32 512862999, label %originalBB
    i32 -407858642, label %originalBBpart2
    i32 -1875258035, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 512862999, i32 -1875258035
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1797415756
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1797415756
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -407858642, i32 -1875258035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 512862999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [110 x i32]*
  %mark.reg2mem = alloca [110 x [300 x i32]]*
  %c.reg2mem = alloca [110 x [1009 x i8]]*
  %t.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1103131803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1103131803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1845579546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1845579546, label %first
    i32 -493830271, label %originalBB
    i32 -1904472309, label %originalBBpart2
    i32 -1869779346, label %for.cond
    i32 610962377, label %for.body
    i32 -339780712, label %originalBB67
    i32 1453477151, label %originalBBpart269
    i32 1359817534, label %for.inc
    i32 1255806916, label %for.end
    i32 -1485538566, label %for.cond4
    i32 -1255033014, label %for.body6
    i32 1316702741, label %originalBB71
    i32 1224545917, label %originalBBpart273
    i32 -839221787, label %for.cond7
    i32 -1008862656, label %originalBB75
    i32 1917964, label %originalBBpart277
    i32 1590244774, label %for.body13
    i32 -1306177200, label %for.inc24
    i32 -768599638, label %originalBB79
    i32 -1160006555, label %originalBBpart287
    i32 769233020, label %for.end26
    i32 734317213, label %for.cond27
    i32 -1254034542, label %for.body34
    i32 -1466268582, label %if.then
    i32 -979183267, label %if.end
    i32 -211628066, label %for.inc54
    i32 905057516, label %for.end56
    i32 2102730930, label %originalBB89
    i32 786088769, label %originalBBpart291
    i32 -704293357, label %if.then60
    i32 28791951, label %originalBB93
    i32 -559797992, label %originalBBpart295
    i32 1767652734, label %if.end63
    i32 -1606795589, label %originalBB97
    i32 -979481948, label %originalBBpart299
    i32 -1807620351, label %for.inc64
    i32 452776996, label %for.end66
    i32 -1017022840, label %originalBBalteredBB
    i32 -1516732047, label %originalBB67alteredBB
    i32 811221574, label %originalBB71alteredBB
    i32 723080965, label %originalBB75alteredBB
    i32 -455340980, label %originalBB79alteredBB
    i32 -1663970432, label %originalBB89alteredBB
    i32 -1659604000, label %originalBB93alteredBB
    i32 -1364655522, label %originalBB97alteredBB
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
  %26 = select i1 %24, i32 -493830271, i32 -1017022840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [110 x [1009 x i8]], align 16
  store [110 x [1009 x i8]]* %c, [110 x [1009 x i8]]** %c.reg2mem
  %mark = alloca [110 x [300 x i32]], align 16
  store [110 x [300 x i32]]* %mark, [110 x [300 x i32]]** %mark.reg2mem
  %flag = alloca [110 x i32], align 16
  store [110 x i32]* %flag, [110 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload114 = load volatile [110 x [300 x i32]]*, [110 x [300 x i32]]** %mark.reg2mem
  %27 = bitcast [110 x [300 x i32]]* %mark.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132000, i32 16, i1 false)
  %flag.reload117 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %28 = bitcast [110 x i32]* %flag.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 440, i32 16, i1 false)
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload105)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1586234319
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1586234319
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1904472309, i32 -1017022840
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869779346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload104, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 610962377, i32 1255806916
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -339780712, i32 -1516732047
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %73 to i64
  %c.reload112 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload112, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1453477151, i32 -1516732047
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1359817534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload118, align 4
  store i32 -1869779346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload136 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload136, align 4
  store i32 -1485538566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload135 = load volatile i32*, i32** %i3.reg2mem
  %91 = load i32, i32* %i3.reload135, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -1255033014, i32 452776996
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 217354751
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 217354751
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
  %120 = select i1 %118, i32 1316702741, i32 811221574
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1224545917, i32 811221574
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -839221787, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2084119924
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2084119924
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1008862656, i32 723080965
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload143, align 4
  %conv = sext i32 %174 to i64
  %i3.reload134 = load volatile i32*, i32** %i3.reg2mem
  %175 = load i32, i32* %i3.reload134, align 4
  %idxprom8 = sext i32 %175 to i64
  %c.reload111 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload111, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -39159361
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -39159361
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1917964, i32 723080965
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 1590244774, i32 769233020
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i3.reload133 = load volatile i32*, i32** %i3.reg2mem
  %204 = load i32, i32* %i3.reload133, align 4
  %idxprom14 = sext i32 %204 to i64
  %mark.reload113 = load volatile [110 x [300 x i32]]*, [110 x [300 x i32]]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [300 x i32]], [110 x [300 x i32]]* %mark.reload113, i64 0, i64 %idxprom14
  %i3.reload132 = load volatile i32*, i32** %i3.reg2mem
  %205 = load i32, i32* %i3.reload132, align 4
  %idxprom16 = sext i32 %205 to i64
  %c.reload110 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload110, i64 0, i64 %idxprom16
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload142, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %207 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %207 to i32
  %208 = add i32 %conv20, -1303892400
  %209 = sub i32 %208, 97
  %210 = sub i32 %209, -1303892400
  %sub = sub nsw i32 %conv20, 97
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx15, i64 0, i64 %idxprom21
  %211 = load i32, i32* %arrayidx22, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc23 = add nsw i32 %211, 1
  store i32 %213, i32* %arrayidx22, align 4
  store i32 -1306177200, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -768599638, i32 -455340980
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload141, align 4
  %241 = sub i32 %240, 151080236
  %242 = add i32 %241, 1
  %243 = add i32 %242, 151080236
  %inc25 = add nsw i32 %240, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload140, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 597826192
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 597826192
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1160006555, i32 -455340980
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -839221787, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload149, align 4
  store i32 734317213, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload148, align 4
  %conv28 = sext i32 %271 to i64
  %i3.reload131 = load volatile i32*, i32** %i3.reg2mem
  %272 = load i32, i32* %i3.reload131, align 4
  %idxprom29 = sext i32 %272 to i64
  %c.reload109 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload109, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #6
  %cmp33 = icmp ult i64 %conv28, %call32
  %273 = select i1 %cmp33, i32 -1254034542, i32 905057516
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i3.reload130 = load volatile i32*, i32** %i3.reg2mem
  %274 = load i32, i32* %i3.reload130, align 4
  %idxprom35 = sext i32 %274 to i64
  %mark.reload = load volatile [110 x [300 x i32]]*, [110 x [300 x i32]]** %mark.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x [300 x i32]], [110 x [300 x i32]]* %mark.reload, i64 0, i64 %idxprom35
  %i3.reload129 = load volatile i32*, i32** %i3.reg2mem
  %275 = load i32, i32* %i3.reload129, align 4
  %idxprom37 = sext i32 %275 to i64
  %c.reload108 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload108, i64 0, i64 %idxprom37
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload147, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %277 to i32
  %278 = sub i32 %conv41, -2001529414
  %279 = sub i32 %278, 97
  %280 = add i32 %279, -2001529414
  %sub42 = sub nsw i32 %conv41, 97
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36, i64 0, i64 %idxprom43
  %281 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %281, 1
  %282 = select i1 %cmp45, i32 -1466268582, i32 -979183267
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload128 = load volatile i32*, i32** %i3.reg2mem
  %283 = load i32, i32* %i3.reload128, align 4
  %idxprom46 = sext i32 %283 to i64
  %c.reload107 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload107, i64 0, i64 %idxprom46
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload146, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %285 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i3.reload127 = load volatile i32*, i32** %i3.reg2mem
  %286 = load i32, i32* %i3.reload127, align 4
  %idxprom52 = sext i32 %286 to i64
  %flag.reload116 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload116, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 905057516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211628066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %287 = load i32, i32* %x.reload145, align 4
  %288 = add i32 %287, -1488452748
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1488452748
  %inc55 = add nsw i32 %287, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %290, i32* %x.reload, align 4
  store i32 734317213, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2102730930, i32 -1663970432
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i3.reload126 = load volatile i32*, i32** %i3.reg2mem
  %317 = load i32, i32* %i3.reload126, align 4
  %idxprom57 = sext i32 %317 to i64
  %flag.reload115 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload115, i64 0, i64 %idxprom57
  %318 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %318, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 367334750
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 367334750
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 786088769, i32 -1663970432
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %334 = select i1 %cmp59.reload, i32 -704293357, i32 1767652734
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1732788090
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1732788090
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 28791951, i32 -1659604000
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %375 = select i1 %373, i32 -559797992, i32 -1659604000
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1767652734, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1696201157
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1696201157
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
  %402 = select i1 %400, i32 -1606795589, i32 -1364655522
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1501323612
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1501323612
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -979481948, i32 -1364655522
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1807620351, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i3.reload125 = load volatile i32*, i32** %i3.reg2mem
  %430 = load i32, i32* %i3.reload125, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc65 = add nsw i32 %430, 1
  %i3.reload124 = load volatile i32*, i32** %i3.reg2mem
  store i32 %434, i32* %i3.reload124, align 4
  store i32 -1485538566, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x [1009 x i8]], align 16
  %markalteredBB = alloca [110 x [300 x i32]], align 16
  %flagalteredBB = alloca [110 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %435 = bitcast [110 x [300 x i32]]* %markalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 132000, i32 16, i1 false)
  %436 = bitcast [110 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 440, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -493830271, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %c.reload106 = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload106, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 -339780712, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1316702741, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload138, align 4
  %convalteredBB = sext i32 %438 to i64
  %i3.reload123 = load volatile i32*, i32** %i3.reg2mem
  %439 = load i32, i32* %i3.reload123, align 4
  %idxprom8alteredBB = sext i32 %439 to i64
  %c.reload = load volatile [110 x [1009 x i8]]*, [110 x [1009 x i8]]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [110 x [1009 x i8]], [110 x [1009 x i8]]* %c.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [1009 x i8], [1009 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 -1008862656, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload137, align 4
  %_ = shl i32 %440, 1
  %441 = add i32 0, 996817343
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 996817343
  %_80 = sub i32 0, %440
  %444 = sub i32 %443, -56723805
  %445 = add i32 %444, 1
  %446 = add i32 %445, -56723805
  %gen = add i32 %443, 1
  %_81 = shl i32 %440, 1
  %447 = sub i32 0, 26925319
  %448 = sub i32 %447, %440
  %449 = add i32 %448, 26925319
  %_82 = sub i32 0, %440
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen83 = add i32 %449, 1
  %454 = sub i32 %440, -1913130706
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1913130706
  %_84 = sub i32 %440, 1
  %gen85 = mul i32 %456, 1
  %457 = add i32 %440, 10213216
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 10213216
  %inc25alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 -768599638, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %460 = load i32, i32* %i3.reload, align 4
  %idxprom57alteredBB = sext i32 %460 to i64
  %flag.reload = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload, i64 0, i64 %idxprom57alteredBB
  %461 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %461, 0
  store i32 2102730930, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28791951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1606795589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart299, %originalBB97, %if.end63, %originalBBpart295, %originalBB93, %if.then60, %originalBBpart291, %originalBB89, %for.end56, %for.inc54, %if.end, %if.then, %for.body34, %for.cond27, %for.end26, %originalBBpart287, %originalBB79, %for.inc24, %for.body13, %originalBBpart277, %originalBB75, %for.cond7, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
