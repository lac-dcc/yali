; ModuleID = 'source-C-CXX/9/515.cpp'
source_filename = "source-C-CXX/9/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %2 = sub i32 %0, -735056320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -735056320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 546523656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 546523656, label %first
    i32 1882167318, label %originalBB
    i32 -828166671, label %originalBBpart2
    i32 -829593306, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1882167318, i32 -829593306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -828166671, i32 -829593306
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1882167318, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i52.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1848145280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1848145280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -726012494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -726012494, label %first
    i32 -1843425546, label %originalBB
    i32 -565930208, label %originalBBpart2
    i32 274214812, label %for.cond
    i32 108176252, label %originalBB68
    i32 378929111, label %originalBBpart270
    i32 1287126508, label %for.body
    i32 -349062107, label %for.inc
    i32 -1517342558, label %for.end
    i32 -1760256121, label %originalBB72
    i32 -1676833076, label %originalBBpart274
    i32 -494598419, label %for.cond2
    i32 1514550028, label %for.body4
    i32 -1382423450, label %originalBB76
    i32 1881308388, label %originalBBpart278
    i32 -1943986114, label %for.inc7
    i32 1108865570, label %originalBB80
    i32 874825579, label %originalBBpart284
    i32 -327937282, label %for.end9
    i32 1406483506, label %for.cond11
    i32 573844182, label %for.body13
    i32 137325839, label %for.inc17
    i32 -2025146475, label %for.end19
    i32 -1638918236, label %for.cond21
    i32 -899344362, label %for.body23
    i32 -1073569811, label %if.then
    i32 -904300589, label %if.else
    i32 1255907586, label %for.cond27
    i32 1913446384, label %for.body29
    i32 -51287912, label %land.lhs.true
    i32 1416606358, label %if.then40
    i32 957619645, label %originalBB86
    i32 -1432081827, label %originalBBpart294
    i32 -1062031154, label %if.end
    i32 1204545123, label %for.inc45
    i32 -1149638547, label %for.end47
    i32 286303575, label %if.end48
    i32 1178165209, label %for.inc49
    i32 993541611, label %for.end51
    i32 1715980713, label %for.cond53
    i32 -2136744354, label %originalBB96
    i32 -985645326, label %originalBBpart298
    i32 -985821028, label %for.body55
    i32 590073262, label %if.then59
    i32 -1729224064, label %if.end62
    i32 -366648764, label %for.inc63
    i32 140038955, label %for.end65
    i32 890656516, label %originalBBalteredBB
    i32 2119271577, label %originalBB68alteredBB
    i32 1790731112, label %originalBB72alteredBB
    i32 -236260183, label %originalBB76alteredBB
    i32 1968371204, label %originalBB80alteredBB
    i32 -2084158014, label %originalBB86alteredBB
    i32 841208648, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1843425546, i32 890656516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %r = alloca [26 x i32], align 16
  store [26 x i32]* %r, [26 x i32]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload106)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 981508168
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 981508168
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -565930208, i32 890656516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 274214812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1265250912
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1265250912
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 108176252, i32 2119271577
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %45, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -794454248
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -794454248
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 378929111, i32 2119271577
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1287126508, i32 -1517342558
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload109 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -349062107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload121, align 4
  %76 = sub i32 %75, -695342108
  %77 = add i32 %76, 1
  %78 = add i32 %77, -695342108
  %inc = add nsw i32 %75, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload120, align 4
  store i32 274214812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1760256121, i32 1790731112
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i1.reload132 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload132, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -488344286
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -488344286
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
  %131 = select i1 %129, i32 -1676833076, i32 1790731112
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -494598419, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload131 = load volatile i32*, i32** %i1.reg2mem
  %132 = load i32, i32* %i1.reload131, align 4
  %cmp3 = icmp slt i32 %132, 26
  %133 = select i1 %cmp3, i32 1514550028, i32 -327937282
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 567444361
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 567444361
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1382423450, i32 -236260183
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i1.reload130 = load volatile i32*, i32** %i1.reg2mem
  %161 = load i32, i32* %i1.reload130, align 4
  %idxprom5 = sext i32 %161 to i64
  %r.reload119 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload119, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1807201479
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1807201479
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1881308388, i32 -236260183
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1943986114, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1108865570, i32 1968371204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i1.reload129 = load volatile i32*, i32** %i1.reg2mem
  %215 = load i32, i32* %i1.reload129, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc8 = add nsw i32 %215, 1
  %i1.reload128 = load volatile i32*, i32** %i1.reg2mem
  store i32 %217, i32* %i1.reload128, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 874825579, i32 1968371204
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -494598419, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload136 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload136, align 4
  store i32 1406483506, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload135 = load volatile i32*, i32** %i10.reg2mem
  %232 = load i32, i32* %i10.reload135, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload105, align 4
  %cmp12 = icmp slt i32 %232, %233
  %234 = select i1 %cmp12, i32 573844182, i32 -2025146475
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload134 = load volatile i32*, i32** %i10.reg2mem
  %235 = load i32, i32* %i10.reload134, align 4
  %idxprom14 = sext i32 %235 to i64
  %a.reload108 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload108, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  store i32 137325839, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i10.reload133 = load volatile i32*, i32** %i10.reg2mem
  %236 = load i32, i32* %i10.reload133, align 4
  %237 = sub i32 %236, -532836726
  %238 = add i32 %237, 1
  %239 = add i32 %238, -532836726
  %inc18 = add nsw i32 %236, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %239, i32* %i10.reload, align 4
  store i32 1406483506, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i20.reload146 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload146, align 4
  store i32 -1638918236, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload145 = load volatile i32*, i32** %i20.reg2mem
  %240 = load i32, i32* %i20.reload145, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload104, align 4
  %cmp22 = icmp slt i32 %240, %241
  %242 = select i1 %cmp22, i32 -899344362, i32 993541611
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i20.reload144 = load volatile i32*, i32** %i20.reg2mem
  %243 = load i32, i32* %i20.reload144, align 4
  %cmp24 = icmp eq i32 %243, 0
  %244 = select i1 %cmp24, i32 -1073569811, i32 -904300589
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i20.reload143 = load volatile i32*, i32** %i20.reg2mem
  %245 = load i32, i32* %i20.reload143, align 4
  %idxprom25 = sext i32 %245 to i64
  %r.reload118 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload118, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 286303575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 1255907586, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload152, align 4
  %i20.reload142 = load volatile i32*, i32** %i20.reg2mem
  %247 = load i32, i32* %i20.reload142, align 4
  %cmp28 = icmp slt i32 %246, %247
  %248 = select i1 %cmp28, i32 1913446384, i32 -1149638547
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload151, align 4
  %idxprom30 = sext i32 %249 to i64
  %a.reload107 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload107, i64 0, i64 %idxprom30
  %250 = load i32, i32* %arrayidx31, align 4
  %i20.reload141 = load volatile i32*, i32** %i20.reg2mem
  %251 = load i32, i32* %i20.reload141, align 4
  %idxprom32 = sext i32 %251 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %250, %252
  %253 = select i1 %cmp34, i32 -51287912, i32 -1062031154
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload150, align 4
  %idxprom35 = sext i32 %254 to i64
  %r.reload117 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload117, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %i20.reload140 = load volatile i32*, i32** %i20.reg2mem
  %256 = load i32, i32* %i20.reload140, align 4
  %idxprom37 = sext i32 %256 to i64
  %r.reload116 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload116, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %255, %257
  %258 = select i1 %cmp39, i32 1416606358, i32 -1062031154
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1902918055
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1902918055
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 957619645, i32 -2084158014
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload149, align 4
  %idxprom41 = sext i32 %286 to i64
  %r.reload115 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload115, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add = add nsw i32 %287, 1
  %i20.reload139 = load volatile i32*, i32** %i20.reg2mem
  %290 = load i32, i32* %i20.reload139, align 4
  %idxprom43 = sext i32 %290 to i64
  %r.reload114 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload114, i64 0, i64 %idxprom43
  store i32 %289, i32* %arrayidx44, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 654167544
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 654167544
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1432081827, i32 -2084158014
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1062031154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1204545123, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload148, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc46 = add nsw i32 %318, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload147, align 4
  store i32 1255907586, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 286303575, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1178165209, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i20.reload138 = load volatile i32*, i32** %i20.reg2mem
  %321 = load i32, i32* %i20.reload138, align 4
  %322 = add i32 %321, -502598316
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -502598316
  %inc50 = add nsw i32 %321, 1
  %i20.reload137 = load volatile i32*, i32** %i20.reg2mem
  store i32 %324, i32* %i20.reload137, align 4
  store i32 -1638918236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload156, align 4
  %i52.reload162 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload162, align 4
  store i32 1715980713, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -272459470
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -272459470
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
  %351 = select i1 %349, i32 -2136744354, i32 841208648
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i52.reload161 = load volatile i32*, i32** %i52.reg2mem
  %352 = load i32, i32* %i52.reload161, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload103, align 4
  %cmp54 = icmp slt i32 %352, %353
  store i1 %cmp54, i1* %cmp54.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 464032513
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 464032513
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -985645326, i32 841208648
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %369 = select i1 %cmp54.reload, i32 -985821028, i32 140038955
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i52.reload160 = load volatile i32*, i32** %i52.reg2mem
  %370 = load i32, i32* %i52.reload160, align 4
  %idxprom56 = sext i32 %370 to i64
  %r.reload113 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload113, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload155, align 4
  %cmp58 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp58, i32 590073262, i32 -1729224064
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i52.reload159 = load volatile i32*, i32** %i52.reg2mem
  %374 = load i32, i32* %i52.reload159, align 4
  %idxprom60 = sext i32 %374 to i64
  %r.reload112 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload112, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %375, i32* %s.reload154, align 4
  store i32 -1729224064, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -366648764, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i52.reload158 = load volatile i32*, i32** %i52.reg2mem
  %376 = load i32, i32* %i52.reload158, align 4
  %377 = sub i32 %376, -2074124153
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2074124153
  %inc64 = add nsw i32 %376, 1
  %i52.reload157 = load volatile i32*, i32** %i52.reg2mem
  store i32 %379, i32* %i52.reload157, align 4
  store i32 1715980713, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %ralteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1843425546, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %381, 26
  store i32 108176252, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i1.reload127 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload127, align 4
  store i32 -1760256121, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i1.reload126 = load volatile i32*, i32** %i1.reg2mem
  %382 = load i32, i32* %i1.reload126, align 4
  %idxprom5alteredBB = sext i32 %382 to i64
  %r.reload111 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload111, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1382423450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i1.reload125 = load volatile i32*, i32** %i1.reg2mem
  %383 = load i32, i32* %i1.reload125, align 4
  %_ = shl i32 %383, 1
  %_81 = shl i32 %383, 1
  %384 = add i32 %383, 539047444
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 539047444
  %_82 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = add i32 %383, -792921917
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -792921917
  %inc8alteredBB = add nsw i32 %383, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %389, i32* %i1.reload, align 4
  store i32 1108865570, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %390 to i64
  %r.reload110 = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload110, i64 0, i64 %idxprom41alteredBB
  %391 = load i32, i32* %arrayidx42alteredBB, align 4
  %392 = add i32 0, 1958960501
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1958960501
  %_87 = sub i32 0, %391
  %395 = add i32 %394, -453819272
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -453819272
  %gen88 = add i32 %394, 1
  %398 = add i32 0, -572196103
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -572196103
  %_89 = sub i32 0, %391
  %401 = add i32 %400, 512902706
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 512902706
  %gen90 = add i32 %400, 1
  %404 = add i32 %391, -183774647
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -183774647
  %_91 = sub i32 %391, 1
  %gen92 = mul i32 %406, 1
  %407 = add i32 %391, 129357674
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 129357674
  %addalteredBB = add nsw i32 %391, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %410 = load i32, i32* %i20.reload, align 4
  %idxprom43alteredBB = sext i32 %410 to i64
  %r.reload = load volatile [26 x i32]*, [26 x i32]** %r.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %r.reload, i64 0, i64 %idxprom43alteredBB
  store i32 %409, i32* %arrayidx44alteredBB, align 4
  store i32 957619645, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %411 = load i32, i32* %i52.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload, align 4
  %cmp54alteredBB = icmp slt i32 %411, %412
  store i32 -2136744354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then59, %for.body55, %originalBBpart298, %originalBB96, %for.cond53, %for.end51, %for.inc49, %if.end48, %for.end47, %for.inc45, %if.end, %originalBBpart294, %originalBB86, %if.then40, %land.lhs.true, %for.body29, %for.cond27, %if.else, %if.then, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end9, %originalBBpart284, %originalBB80, %for.inc7, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
