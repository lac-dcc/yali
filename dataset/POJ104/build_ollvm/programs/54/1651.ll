; ModuleID = 'source-C-CXX/54/1651.cpp'
source_filename = "source-C-CXX/54/1651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
  %2 = sub i32 %0, -479977349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -479977349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 941995392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 941995392, label %first
    i32 149699413, label %originalBB
    i32 1492006239, label %originalBBpart2
    i32 692795546, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 149699413, i32 692795546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1719239617
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1719239617
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1492006239, i32 692795546
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 149699413, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %aft.reg2mem = alloca [120 x i8]*
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pre.reg2mem = alloca [200 x i8]*
  %num10.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1378747623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1378747623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1327679444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1327679444, label %first
    i32 -1020804909, label %originalBB
    i32 -2052618537, label %originalBBpart2
    i32 -500787276, label %for.cond
    i32 -690326904, label %originalBB83
    i32 353398324, label %originalBBpart285
    i32 -84091315, label %for.body
    i32 1199337682, label %for.cond5
    i32 412493459, label %for.body11
    i32 -707674096, label %originalBB87
    i32 -1306948325, label %originalBBpart296
    i32 1851704953, label %for.inc
    i32 1823097355, label %for.end
    i32 1285633932, label %land.lhs.true
    i32 1691329174, label %if.then
    i32 -1347842423, label %if.end
    i32 497951391, label %land.lhs.true27
    i32 423266781, label %if.then32
    i32 -1680414160, label %originalBB98
    i32 1625125146, label %originalBBpart2129
    i32 -552097834, label %if.end40
    i32 -920279642, label %originalBB131
    i32 732145594, label %originalBBpart2133
    i32 -110373252, label %land.lhs.true45
    i32 -441182157, label %if.then50
    i32 -1480727989, label %originalBB135
    i32 -1571280222, label %originalBBpart2154
    i32 1052278149, label %if.end58
    i32 -224049924, label %for.inc59
    i32 1568097959, label %for.end61
    i32 1285358563, label %do.body
    i32 719790285, label %if.then63
    i32 -1031003837, label %if.else
    i32 -215530757, label %if.end75
    i32 -1865175984, label %originalBB156
    i32 -275929871, label %originalBBpart2181
    i32 -1109002027, label %do.cond
    i32 -835556652, label %do.end
    i32 2074141632, label %while.cond
    i32 -796226831, label %while.body
    i32 246523653, label %while.end
    i32 -1818970010, label %originalBB183
    i32 1494441343, label %originalBBpart2185
    i32 1757006108, label %originalBBalteredBB
    i32 -863171176, label %originalBB83alteredBB
    i32 1385678582, label %originalBB87alteredBB
    i32 1762683570, label %originalBB98alteredBB
    i32 -1502358499, label %originalBB131alteredBB
    i32 2113274553, label %originalBB135alteredBB
    i32 1279458021, label %originalBB156alteredBB
    i32 1081013862, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 -1020804909, i32 1757006108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem
  %pre = alloca [200 x i8], align 16
  store [200 x i8]* %pre, [200 x i8]** %pre.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %aft = alloca [120 x i8], align 16
  store [120 x i8]* %aft, [120 x i8]** %aft.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %num10.reload214 = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload214, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload191)
  %pre.reload229 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload229, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload196)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2108688357
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2108688357
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2052618537, i32 1757006108
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500787276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 918198804
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 918198804
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -690326904, i32 -863171176
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload245, align 4
  %conv = sext i32 %57 to i64
  %pre.reload228 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload228, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ule i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 800704392
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 800704392
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 353398324, i32 -863171176
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -84091315, i32 1568097959
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload255 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload255, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 1199337682, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload257, align 4
  %conv6 = sext i32 %74 to i64
  %pre.reload227 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload227, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload244, align 4
  %conv9 = sext i32 %75 to i64
  %76 = sub i64 %call8, 6549994617508607615
  %77 = sub i64 %76, %conv9
  %78 = add i64 %77, 6549994617508607615
  %sub = sub i64 %call8, %conv9
  %cmp10 = icmp ult i64 %conv6, %78
  %79 = select i1 %cmp10, i32 412493459, i32 1823097355
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1510160878
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1510160878
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -707674096, i32 1385678582
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload190, align 4
  %temp.reload254 = load volatile i32*, i32** %temp.reg2mem
  %96 = load i32, i32* %temp.reload254, align 4
  %mul = mul nsw i32 %96, %95
  %temp.reload253 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload253, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1108035121
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1108035121
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1306948325, i32 1385678582
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1851704953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload256, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload, align 4
  store i32 1199337682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %117 to i64
  %pre.reload226 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload226, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %118 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %119 = select i1 %cmp13, i32 1285633932, i32 -1347842423
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload242, align 4
  %idxprom14 = sext i32 %120 to i64
  %pre.reload225 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload225, i64 0, i64 %idxprom14
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %122 = select i1 %cmp17, i32 1691329174, i32 -1347842423
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload241, align 4
  %idxprom18 = sext i32 %123 to i64
  %pre.reload224 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload224, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %125 = add i32 %conv20, -776621188
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -776621188
  %sub21 = sub nsw i32 %conv20, 48
  %temp.reload252 = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload252, align 4
  %mul22 = mul nsw i32 %127, %128
  %num10.reload213 = load volatile i32*, i32** %num10.reg2mem
  %129 = load i32, i32* %num10.reload213, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %mul22
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, %mul22
  %num10.reload212 = load volatile i32*, i32** %num10.reg2mem
  store i32 %133, i32* %num10.reload212, align 4
  store i32 -1347842423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload240, align 4
  %idxprom23 = sext i32 %134 to i64
  %pre.reload223 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload223, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %136 = select i1 %cmp26, i32 497951391, i32 -552097834
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %137 to i64
  %pre.reload222 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload222, i64 0, i64 %idxprom28
  %138 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %138 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %139 = select i1 %cmp31, i32 423266781, i32 -552097834
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -719185216
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -719185216
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1680414160, i32 1762683570
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload238, align 4
  %idxprom33 = sext i32 %167 to i64
  %pre.reload221 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload221, i64 0, i64 %idxprom33
  %168 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %168 to i32
  %169 = add i32 %conv35, -966412074
  %170 = sub i32 %169, 97
  %171 = sub i32 %170, -966412074
  %sub36 = sub nsw i32 %conv35, 97
  %172 = add i32 %171, -1759103646
  %173 = add i32 %172, 10
  %174 = sub i32 %173, -1759103646
  %add37 = add nsw i32 %171, 10
  %temp.reload251 = load volatile i32*, i32** %temp.reg2mem
  %175 = load i32, i32* %temp.reload251, align 4
  %mul38 = mul nsw i32 %174, %175
  %num10.reload211 = load volatile i32*, i32** %num10.reg2mem
  %176 = load i32, i32* %num10.reload211, align 4
  %177 = sub i32 %176, 48259748
  %178 = add i32 %177, %mul38
  %179 = add i32 %178, 48259748
  %add39 = add nsw i32 %176, %mul38
  %num10.reload210 = load volatile i32*, i32** %num10.reg2mem
  store i32 %179, i32* %num10.reload210, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1625125146, i32 1762683570
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -552097834, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -920279642, i32 -1502358499
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload237, align 4
  %idxprom41 = sext i32 %208 to i64
  %pre.reload220 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload220, i64 0, i64 %idxprom41
  %209 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %209 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 695207000
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 695207000
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 732145594, i32 -1502358499
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %225 = select i1 %cmp44.reload, i32 -110373252, i32 1052278149
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload236, align 4
  %idxprom46 = sext i32 %226 to i64
  %pre.reload219 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload219, i64 0, i64 %idxprom46
  %227 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %227 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %228 = select i1 %cmp49, i32 -441182157, i32 1052278149
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1794390761
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1794390761
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1480727989, i32 2113274553
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %256 to i64
  %pre.reload218 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload218, i64 0, i64 %idxprom51
  %257 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %257 to i32
  %258 = sub i32 0, 65
  %259 = add i32 %conv53, %258
  %sub54 = sub nsw i32 %conv53, 65
  %260 = sub i32 %259, 1196994497
  %261 = add i32 %260, 10
  %262 = add i32 %261, 1196994497
  %add55 = add nsw i32 %259, 10
  %temp.reload250 = load volatile i32*, i32** %temp.reg2mem
  %263 = load i32, i32* %temp.reload250, align 4
  %mul56 = mul nsw i32 %262, %263
  %num10.reload209 = load volatile i32*, i32** %num10.reg2mem
  %264 = load i32, i32* %num10.reload209, align 4
  %265 = sub i32 0, %mul56
  %266 = sub i32 %264, %265
  %add57 = add nsw i32 %264, %mul56
  %num10.reload208 = load volatile i32*, i32** %num10.reg2mem
  store i32 %266, i32* %num10.reload208, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1157134281
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1157134281
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1571280222, i32 2113274553
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1052278149, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -224049924, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload234, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc60 = add nsw i32 %282, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload233, align 4
  store i32 -500787276, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload270, align 4
  store i32 1285358563, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %num10.reload207 = load volatile i32*, i32** %num10.reg2mem
  %285 = load i32, i32* %num10.reload207, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload195, align 4
  %rem = srem i32 %285, %286
  %cmp62 = icmp sle i32 %rem, 9
  %287 = select i1 %cmp62, i32 719790285, i32 -1031003837
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %num10.reload206 = load volatile i32*, i32** %num10.reg2mem
  %288 = load i32, i32* %num10.reload206, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload194, align 4
  %rem64 = srem i32 %288, %289
  %290 = sub i32 0, 48
  %291 = sub i32 %rem64, %290
  %add65 = add nsw i32 %rem64, 48
  %conv66 = trunc i32 %291 to i8
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload269, align 4
  %idxprom67 = sext i32 %292 to i64
  %aft.reload260 = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem
  %arrayidx68 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reload260, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 -215530757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num10.reload205 = load volatile i32*, i32** %num10.reg2mem
  %293 = load i32, i32* %num10.reload205, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload193, align 4
  %rem69 = srem i32 %293, %294
  %295 = sub i32 0, 65
  %296 = sub i32 %rem69, %295
  %add70 = add nsw i32 %rem69, 65
  %297 = add i32 %296, 1869324304
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 1869324304
  %sub71 = sub nsw i32 %296, 10
  %conv72 = trunc i32 %299 to i8
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload268, align 4
  %idxprom73 = sext i32 %300 to i64
  %aft.reload259 = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem
  %arrayidx74 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reload259, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -215530757, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1400676314
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1400676314
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1865175984, i32 1279458021
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload192, align 4
  %num10.reload204 = load volatile i32*, i32** %num10.reg2mem
  %329 = load i32, i32* %num10.reload204, align 4
  %div = sdiv i32 %329, %328
  %num10.reload203 = load volatile i32*, i32** %num10.reg2mem
  store i32 %div, i32* %num10.reload203, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload267, align 4
  %331 = add i32 %330, 1088582418
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1088582418
  %inc76 = add nsw i32 %330, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload266, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1469796903
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1469796903
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -275929871, i32 1279458021
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1109002027, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num10.reload202 = load volatile i32*, i32** %num10.reg2mem
  %349 = load i32, i32* %num10.reload202, align 4
  %cmp77 = icmp ne i32 %349, 0
  %350 = select i1 %cmp77, i32 1285358563, i32 -835556652
  store i32 %350, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2074141632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload265, align 4
  %cmp78 = icmp sge i32 %351, 1
  %352 = select i1 %cmp78, i32 -796226831, i32 246523653
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload264, align 4
  %354 = add i32 %353, -1222072692
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1222072692
  %sub79 = sub nsw i32 %353, 1
  %idxprom80 = sext i32 %356 to i64
  %aft.reload = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem
  %arrayidx81 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reload, i64 0, i64 %idxprom80
  %357 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload263, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec = add nsw i32 %358, -1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload262, align 4
  store i32 2074141632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1818970010, i32 1081013862
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 223106973
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 223106973
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1494441343, i32 1081013862
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num10alteredBB = alloca i32, align 4
  %prealteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aftalteredBB = alloca [120 x i8], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %num10alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %prealteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1020804909, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload232, align 4
  %convalteredBB = sext i32 %404 to i64
  %pre.reload217 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload217, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call4alteredBB
  store i32 -690326904, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload, align 4
  %temp.reload249 = load volatile i32*, i32** %temp.reg2mem
  %406 = load i32, i32* %temp.reload249, align 4
  %407 = add i32 0, -658568693
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -658568693
  %_ = sub i32 0, %406
  %410 = sub i32 %409, -325275800
  %411 = add i32 %410, %405
  %412 = add i32 %411, -325275800
  %gen = add i32 %409, %405
  %413 = add i32 %406, 1440055578
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, 1440055578
  %_88 = sub i32 %406, %405
  %gen89 = mul i32 %415, %405
  %416 = add i32 0, -239158157
  %417 = sub i32 %416, %406
  %418 = sub i32 %417, -239158157
  %_90 = sub i32 0, %406
  %419 = sub i32 0, %405
  %420 = sub i32 %418, %419
  %gen91 = add i32 %418, %405
  %_92 = shl i32 %406, %405
  %421 = add i32 %406, -1448552037
  %422 = sub i32 %421, %405
  %423 = sub i32 %422, -1448552037
  %_93 = sub i32 %406, %405
  %gen94 = mul i32 %423, %405
  %mulalteredBB = mul nsw i32 %406, %405
  %temp.reload248 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mulalteredBB, i32* %temp.reload248, align 4
  store i32 -707674096, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload231, align 4
  %idxprom33alteredBB = sext i32 %424 to i64
  %pre.reload216 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload216, i64 0, i64 %idxprom33alteredBB
  %425 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %425 to i32
  %426 = sub i32 0, 1087198838
  %427 = sub i32 %426, %conv35alteredBB
  %428 = add i32 %427, 1087198838
  %_99 = sub i32 0, %conv35alteredBB
  %429 = sub i32 %428, -1229947656
  %430 = add i32 %429, 97
  %431 = add i32 %430, -1229947656
  %gen100 = add i32 %428, 97
  %432 = sub i32 %conv35alteredBB, 1646639600
  %433 = sub i32 %432, 97
  %434 = add i32 %433, 1646639600
  %_101 = sub i32 %conv35alteredBB, 97
  %gen102 = mul i32 %434, 97
  %435 = sub i32 %conv35alteredBB, 50463020
  %436 = sub i32 %435, 97
  %437 = add i32 %436, 50463020
  %_103 = sub i32 %conv35alteredBB, 97
  %gen104 = mul i32 %437, 97
  %438 = sub i32 0, %conv35alteredBB
  %439 = add i32 0, %438
  %_105 = sub i32 0, %conv35alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, 97
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen106 = add i32 %439, 97
  %_107 = shl i32 %conv35alteredBB, 97
  %444 = sub i32 0, 97
  %445 = add i32 %conv35alteredBB, %444
  %_108 = sub i32 %conv35alteredBB, 97
  %gen109 = mul i32 %445, 97
  %446 = sub i32 %conv35alteredBB, -497333047
  %447 = sub i32 %446, 97
  %448 = add i32 %447, -497333047
  %_110 = sub i32 %conv35alteredBB, 97
  %gen111 = mul i32 %448, 97
  %449 = sub i32 %conv35alteredBB, 305903168
  %450 = sub i32 %449, 97
  %451 = add i32 %450, 305903168
  %_112 = sub i32 %conv35alteredBB, 97
  %gen113 = mul i32 %451, 97
  %452 = add i32 %conv35alteredBB, 824236735
  %453 = sub i32 %452, 97
  %454 = sub i32 %453, 824236735
  %_114 = sub i32 %conv35alteredBB, 97
  %gen115 = mul i32 %454, 97
  %455 = sub i32 %conv35alteredBB, 988482903
  %456 = sub i32 %455, 97
  %457 = add i32 %456, 988482903
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 97
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_116 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 10
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen117 = add i32 %459, 10
  %464 = sub i32 %457, -855746222
  %465 = add i32 %464, 10
  %466 = add i32 %465, -855746222
  %add37alteredBB = add nsw i32 %457, 10
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  %467 = load i32, i32* %temp.reload247, align 4
  %468 = add i32 %466, -191135193
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -191135193
  %_118 = sub i32 %466, %467
  %gen119 = mul i32 %470, %467
  %_120 = shl i32 %466, %467
  %471 = sub i32 0, -1884094533
  %472 = sub i32 %471, %466
  %473 = add i32 %472, -1884094533
  %_121 = sub i32 0, %466
  %474 = sub i32 %473, 1434627150
  %475 = add i32 %474, %467
  %476 = add i32 %475, 1434627150
  %gen122 = add i32 %473, %467
  %_123 = shl i32 %466, %467
  %477 = sub i32 0, %467
  %478 = add i32 %466, %477
  %_124 = sub i32 %466, %467
  %gen125 = mul i32 %478, %467
  %mul38alteredBB = mul nsw i32 %466, %467
  %num10.reload201 = load volatile i32*, i32** %num10.reg2mem
  %479 = load i32, i32* %num10.reload201, align 4
  %480 = sub i32 0, %mul38alteredBB
  %481 = add i32 %479, %480
  %_126 = sub i32 %479, %mul38alteredBB
  %gen127 = mul i32 %481, %mul38alteredBB
  %482 = sub i32 0, %479
  %483 = sub i32 0, %mul38alteredBB
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add39alteredBB = add nsw i32 %479, %mul38alteredBB
  %num10.reload200 = load volatile i32*, i32** %num10.reg2mem
  store i32 %485, i32* %num10.reload200, align 4
  store i32 -1680414160, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload230, align 4
  %idxprom41alteredBB = sext i32 %486 to i64
  %pre.reload215 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload215, i64 0, i64 %idxprom41alteredBB
  %487 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %487 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -920279642, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %488 to i64
  %pre.reload = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload, i64 0, i64 %idxprom51alteredBB
  %489 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %489 to i32
  %490 = sub i32 %conv53alteredBB, 1447454560
  %491 = sub i32 %490, 65
  %492 = add i32 %491, 1447454560
  %_136 = sub i32 %conv53alteredBB, 65
  %gen137 = mul i32 %492, 65
  %493 = sub i32 %conv53alteredBB, 255792112
  %494 = sub i32 %493, 65
  %495 = add i32 %494, 255792112
  %_138 = sub i32 %conv53alteredBB, 65
  %gen139 = mul i32 %495, 65
  %496 = add i32 0, 479124436
  %497 = sub i32 %496, %conv53alteredBB
  %498 = sub i32 %497, 479124436
  %_140 = sub i32 0, %conv53alteredBB
  %499 = sub i32 %498, 1373078079
  %500 = add i32 %499, 65
  %501 = add i32 %500, 1373078079
  %gen141 = add i32 %498, 65
  %502 = add i32 0, -2146705132
  %503 = sub i32 %502, %conv53alteredBB
  %504 = sub i32 %503, -2146705132
  %_142 = sub i32 0, %conv53alteredBB
  %505 = sub i32 %504, 1467096545
  %506 = add i32 %505, 65
  %507 = add i32 %506, 1467096545
  %gen143 = add i32 %504, 65
  %508 = sub i32 0, 65
  %509 = add i32 %conv53alteredBB, %508
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 65
  %510 = sub i32 0, 10
  %511 = add i32 %509, %510
  %_144 = sub i32 %509, 10
  %gen145 = mul i32 %511, 10
  %512 = sub i32 0, 10
  %513 = sub i32 %509, %512
  %add55alteredBB = add nsw i32 %509, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %514 = load i32, i32* %temp.reload, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %_146 = sub i32 %513, %514
  %gen147 = mul i32 %516, %514
  %mul56alteredBB = mul nsw i32 %513, %514
  %num10.reload199 = load volatile i32*, i32** %num10.reg2mem
  %517 = load i32, i32* %num10.reload199, align 4
  %_148 = shl i32 %517, %mul56alteredBB
  %518 = add i32 0, -1181882287
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1181882287
  %_149 = sub i32 0, %517
  %521 = sub i32 0, %mul56alteredBB
  %522 = sub i32 %520, %521
  %gen150 = add i32 %520, %mul56alteredBB
  %523 = sub i32 0, -767359879
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -767359879
  %_151 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, %mul56alteredBB
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen152 = add i32 %525, %mul56alteredBB
  %530 = sub i32 0, %mul56alteredBB
  %531 = sub i32 %517, %530
  %add57alteredBB = add nsw i32 %517, %mul56alteredBB
  %num10.reload198 = load volatile i32*, i32** %num10.reg2mem
  store i32 %531, i32* %num10.reload198, align 4
  store i32 -1480727989, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload, align 4
  %num10.reload197 = load volatile i32*, i32** %num10.reg2mem
  %533 = load i32, i32* %num10.reload197, align 4
  %534 = add i32 %533, -1971608737
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, -1971608737
  %_157 = sub i32 %533, %532
  %gen158 = mul i32 %536, %532
  %537 = sub i32 %533, -378943593
  %538 = sub i32 %537, %532
  %539 = add i32 %538, -378943593
  %_159 = sub i32 %533, %532
  %gen160 = mul i32 %539, %532
  %_161 = shl i32 %533, %532
  %540 = sub i32 %533, 712949112
  %541 = sub i32 %540, %532
  %542 = add i32 %541, 712949112
  %_162 = sub i32 %533, %532
  %gen163 = mul i32 %542, %532
  %_164 = shl i32 %533, %532
  %divalteredBB = sdiv i32 %533, %532
  %num10.reload = load volatile i32*, i32** %num10.reg2mem
  store i32 %divalteredBB, i32* %num10.reload, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload261, align 4
  %544 = add i32 %543, 969694720
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 969694720
  %_165 = sub i32 %543, 1
  %gen166 = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_167 = sub i32 0, %543
  %549 = sub i32 %548, -30356496
  %550 = add i32 %549, 1
  %551 = add i32 %550, -30356496
  %gen168 = add i32 %548, 1
  %552 = add i32 0, -905735259
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -905735259
  %_169 = sub i32 0, %543
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen170 = add i32 %554, 1
  %_171 = shl i32 %543, 1
  %_172 = shl i32 %543, 1
  %559 = sub i32 %543, -789793182
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -789793182
  %_173 = sub i32 %543, 1
  %gen174 = mul i32 %561, 1
  %562 = add i32 %543, -753340534
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -753340534
  %_175 = sub i32 %543, 1
  %gen176 = mul i32 %564, 1
  %_177 = shl i32 %543, 1
  %565 = sub i32 0, -504717979
  %566 = sub i32 %565, %543
  %567 = add i32 %566, -504717979
  %_178 = sub i32 0, %543
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen179 = add i32 %567, 1
  %572 = sub i32 0, %543
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc76alteredBB = add nsw i32 %543, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %575, i32* %k.reload, align 4
  store i32 -1865175984, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1818970010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB183, %while.end, %while.body, %while.cond, %do.end, %do.cond, %originalBBpart2181, %originalBB156, %if.end75, %if.else, %if.then63, %do.body, %for.end61, %for.inc59, %if.end58, %originalBBpart2154, %originalBB135, %if.then50, %land.lhs.true45, %originalBBpart2133, %originalBB131, %if.end40, %originalBBpart2129, %originalBB98, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart296, %originalBB87, %for.body11, %for.cond5, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
