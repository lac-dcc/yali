; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
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
  %2 = add i32 %0, -554551325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -554551325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1939739779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1939739779, label %first
    i32 1753322354, label %originalBB
    i32 586461631, label %originalBBpart2
    i32 -960791184, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1753322354, i32 -960791184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1040038057
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1040038057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 586461631, i32 -960791184
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1753322354, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i203.reg2mem = alloca i32*
  %temp2.reg2mem = alloca double*
  %j92.reg2mem = alloca i32*
  %i88.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x [7 x i32]]*
  %ss.reg2mem = alloca [200 x double]*
  %a.reg2mem = alloca [20 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem331 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1291641504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1291641504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem331
  %switchVar = alloca i32
  store i32 1189800934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 1189800934, label %first
    i32 -159241103, label %originalBB
    i32 -1928398044, label %originalBBpart2
    i32 -1496366774, label %for.cond
    i32 736152269, label %originalBB231
    i32 1151635096, label %originalBBpart2233
    i32 -975923182, label %for.body
    i32 1268674176, label %for.cond1
    i32 826641722, label %for.body3
    i32 -380222790, label %originalBB235
    i32 285933040, label %originalBBpart2237
    i32 -654218515, label %for.inc
    i32 -247873836, label %originalBB239
    i32 -1771576540, label %originalBBpart2252
    i32 1903956616, label %for.end
    i32 1994582513, label %originalBB254
    i32 -2141025254, label %originalBBpart2256
    i32 204745564, label %for.inc7
    i32 -984068555, label %for.end9
    i32 1166627106, label %for.cond11
    i32 -735755775, label %originalBB258
    i32 1205882273, label %originalBBpart2260
    i32 -839712619, label %for.body13
    i32 1896656930, label %for.cond15
    i32 1589389290, label %for.body17
    i32 1764944051, label %for.inc82
    i32 93599628, label %originalBB262
    i32 -1068642725, label %originalBBpart2268
    i32 41904756, label %for.end84
    i32 -1393290264, label %for.inc85
    i32 1136597445, label %for.end87
    i32 1405128468, label %for.cond89
    i32 -2007770438, label %for.body91
    i32 -2095710679, label %originalBB270
    i32 -338044619, label %originalBBpart2272
    i32 -1563828348, label %for.cond93
    i32 403011207, label %originalBB274
    i32 1075214903, label %originalBBpart2283
    i32 456175920, label %for.body96
    i32 -1022061109, label %originalBB285
    i32 195495952, label %originalBBpart2293
    i32 1118757534, label %if.then
    i32 855597495, label %if.end
    i32 220786532, label %originalBB295
    i32 164661530, label %originalBBpart2297
    i32 1380352864, label %for.inc197
    i32 334622060, label %originalBB299
    i32 -861621432, label %originalBBpart2307
    i32 601175335, label %for.end199
    i32 -1104017643, label %originalBB309
    i32 -954072477, label %originalBBpart2311
    i32 746043371, label %for.inc200
    i32 968917951, label %for.end202
    i32 -1399680835, label %for.cond204
    i32 1249077794, label %for.body206
    i32 1813220482, label %for.inc228
    i32 -26277798, label %originalBB313
    i32 -156628954, label %originalBBpart2328
    i32 -926743066, label %for.end230
    i32 -1026956686, label %originalBBalteredBB
    i32 460925461, label %originalBB231alteredBB
    i32 367645573, label %originalBB235alteredBB
    i32 -2000166625, label %originalBB239alteredBB
    i32 -1370678623, label %originalBB254alteredBB
    i32 657816885, label %originalBB258alteredBB
    i32 -1044507546, label %originalBB262alteredBB
    i32 1739645594, label %originalBB270alteredBB
    i32 1452930177, label %originalBB274alteredBB
    i32 -452957193, label %originalBB285alteredBB
    i32 1237324627, label %originalBB295alteredBB
    i32 1949975590, label %originalBB299alteredBB
    i32 1269622514, label %originalBB309alteredBB
    i32 -1285711570, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload332 = load volatile i1, i1* %.reg2mem331
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload332, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload332, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload332
  %26 = select i1 %24, i32 -159241103, i32 -1026956686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [3 x i32]], align 16
  store [20 x [3 x i32]]* %a, [20 x [3 x i32]]** %a.reg2mem
  %ss = alloca [200 x double], align 16
  store [200 x double]* %ss, [200 x double]** %ss.reg2mem
  %s = alloca [200 x [7 x i32]], align 16
  store [200 x [7 x i32]]* %s, [200 x [7 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem
  %j92 = alloca i32, align 4
  store i32* %j92, i32** %j92.reg2mem
  %temp2 = alloca double, align 8
  store double* %temp2, double** %temp2.reg2mem
  %i203 = alloca i32, align 4
  store i32* %i203, i32** %i203.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload337)
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1061190339
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1061190339
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1928398044, i32 -1026956686
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1496366774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -927552868
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -927552868
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 736152269, i32 460925461
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload399, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload336, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2058637331
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2058637331
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1151635096, i32 460925461
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -975923182, i32 -984068555
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 1268674176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload406, align 4
  %cmp2 = icmp slt i32 %99, 3
  %100 = select i1 %cmp2, i32 826641722, i32 1903956616
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2128629214
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2128629214
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -380222790, i32 367645573
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload398, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload350 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload350, i64 0, i64 %idxprom
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload405, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1080321211
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1080321211
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 285933040, i32 367645573
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -654218515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -247873836, i32 -2000166625
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload404, align 4
  %172 = sub i32 %171, 920621131
  %173 = add i32 %172, 1
  %174 = add i32 %173, 920621131
  %inc = add nsw i32 %171, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload403, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -1771576540, i32 -2000166625
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1268674176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -745138107
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -745138107
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1994582513, i32 -1370678623
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 17626843
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 17626843
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2141025254, i32 -1370678623
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 204745564, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload397, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc8 = add nsw i32 %243, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload396, align 4
  store i32 -1496366774, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %count.reload426 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload426, align 4
  %i10.reload437 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload437, align 4
  store i32 1166627106, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 677145539
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 677145539
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -735755775, i32 657816885
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i10.reload436 = load volatile i32*, i32** %i10.reg2mem
  %263 = load i32, i32* %i10.reload436, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload335, align 4
  %cmp12 = icmp slt i32 %263, %264
  store i1 %cmp12, i1* %cmp12.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1205882273, i32 657816885
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %291 = select i1 %cmp12.reload, i32 -839712619, i32 1136597445
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload435 = load volatile i32*, i32** %i10.reg2mem
  %292 = load i32, i32* %i10.reload435, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %j14.reload448 = load volatile i32*, i32** %j14.reg2mem
  store i32 %294, i32* %j14.reload448, align 4
  store i32 1896656930, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload447 = load volatile i32*, i32** %j14.reg2mem
  %295 = load i32, i32* %j14.reload447, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload334, align 4
  %cmp16 = icmp slt i32 %295, %296
  %297 = select i1 %cmp16, i32 1589389290, i32 41904756
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i10.reload434 = load volatile i32*, i32** %i10.reg2mem
  %298 = load i32, i32* %i10.reload434, align 4
  %idxprom18 = sext i32 %298 to i64
  %a.reload349 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload349, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %299 = load i32, i32* %arrayidx20, align 4
  %j14.reload446 = load volatile i32*, i32** %j14.reg2mem
  %300 = load i32, i32* %j14.reload446, align 4
  %idxprom21 = sext i32 %300 to i64
  %a.reload348 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload348, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %301 = load i32, i32* %arrayidx23, align 4
  %302 = add i32 %299, -166881154
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -166881154
  %sub = sub nsw i32 %299, %301
  %x.reload409 = load volatile i32*, i32** %x.reg2mem
  store i32 %304, i32* %x.reload409, align 4
  %i10.reload433 = load volatile i32*, i32** %i10.reg2mem
  %305 = load i32, i32* %i10.reload433, align 4
  %idxprom24 = sext i32 %305 to i64
  %a.reload347 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload347, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %306 = load i32, i32* %arrayidx26, align 4
  %j14.reload445 = load volatile i32*, i32** %j14.reg2mem
  %307 = load i32, i32* %j14.reload445, align 4
  %idxprom27 = sext i32 %307 to i64
  %a.reload346 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload346, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %308 = load i32, i32* %arrayidx29, align 4
  %309 = add i32 %306, -759222480
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -759222480
  %sub30 = sub nsw i32 %306, %308
  %y.reload411 = load volatile i32*, i32** %y.reg2mem
  store i32 %311, i32* %y.reload411, align 4
  %i10.reload432 = load volatile i32*, i32** %i10.reg2mem
  %312 = load i32, i32* %i10.reload432, align 4
  %idxprom31 = sext i32 %312 to i64
  %a.reload345 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload345, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %313 = load i32, i32* %arrayidx33, align 4
  %j14.reload444 = load volatile i32*, i32** %j14.reg2mem
  %314 = load i32, i32* %j14.reload444, align 4
  %idxprom34 = sext i32 %314 to i64
  %a.reload344 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload344, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 2
  %315 = load i32, i32* %arrayidx36, align 4
  %316 = add i32 %313, -57552120
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -57552120
  %sub37 = sub nsw i32 %313, %315
  %z.reload413 = load volatile i32*, i32** %z.reg2mem
  store i32 %318, i32* %z.reload413, align 4
  %x.reload408 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload408, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload, align 4
  %mul = mul nsw i32 %319, %320
  %y.reload410 = load volatile i32*, i32** %y.reg2mem
  %321 = load i32, i32* %y.reload410, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload, align 4
  %mul38 = mul nsw i32 %321, %322
  %323 = sub i32 %mul, 234803879
  %324 = add i32 %323, %mul38
  %325 = add i32 %324, 234803879
  %add39 = add nsw i32 %mul, %mul38
  %z.reload412 = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload412, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload, align 4
  %mul40 = mul nsw i32 %326, %327
  %328 = sub i32 0, %mul40
  %329 = sub i32 %325, %328
  %add41 = add nsw i32 %325, %mul40
  %conv = sitofp i32 %329 to double
  %call42 = call double @sqrt(double %conv) #2
  %count.reload425 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload425, align 4
  %idxprom43 = sext i32 %330 to i64
  %ss.reload359 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload359, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  %i10.reload431 = load volatile i32*, i32** %i10.reg2mem
  %331 = load i32, i32* %i10.reload431, align 4
  %idxprom45 = sext i32 %331 to i64
  %a.reload343 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload343, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 0
  %332 = load i32, i32* %arrayidx47, align 4
  %count.reload424 = load volatile i32*, i32** %count.reg2mem
  %333 = load i32, i32* %count.reload424, align 4
  %idxprom48 = sext i32 %333 to i64
  %s.reload394 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload394, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %332, i32* %arrayidx50, align 4
  %i10.reload430 = load volatile i32*, i32** %i10.reg2mem
  %334 = load i32, i32* %i10.reload430, align 4
  %idxprom51 = sext i32 %334 to i64
  %a.reload342 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload342, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  %335 = load i32, i32* %arrayidx53, align 4
  %count.reload423 = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload423, align 4
  %idxprom54 = sext i32 %336 to i64
  %s.reload393 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload393, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx55, i64 0, i64 2
  store i32 %335, i32* %arrayidx56, align 4
  %i10.reload429 = load volatile i32*, i32** %i10.reg2mem
  %337 = load i32, i32* %i10.reload429, align 4
  %idxprom57 = sext i32 %337 to i64
  %a.reload341 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload341, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %338 = load i32, i32* %arrayidx59, align 4
  %count.reload422 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload422, align 4
  %idxprom60 = sext i32 %339 to i64
  %s.reload392 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload392, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx61, i64 0, i64 3
  store i32 %338, i32* %arrayidx62, align 4
  %j14.reload443 = load volatile i32*, i32** %j14.reg2mem
  %340 = load i32, i32* %j14.reload443, align 4
  %idxprom63 = sext i32 %340 to i64
  %a.reload340 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload340, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %341 = load i32, i32* %arrayidx65, align 4
  %count.reload421 = load volatile i32*, i32** %count.reg2mem
  %342 = load i32, i32* %count.reload421, align 4
  %idxprom66 = sext i32 %342 to i64
  %s.reload391 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload391, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx67, i64 0, i64 4
  store i32 %341, i32* %arrayidx68, align 4
  %j14.reload442 = load volatile i32*, i32** %j14.reg2mem
  %343 = load i32, i32* %j14.reload442, align 4
  %idxprom69 = sext i32 %343 to i64
  %a.reload339 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload339, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 1
  %344 = load i32, i32* %arrayidx71, align 4
  %count.reload420 = load volatile i32*, i32** %count.reg2mem
  %345 = load i32, i32* %count.reload420, align 4
  %idxprom72 = sext i32 %345 to i64
  %s.reload390 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload390, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx73, i64 0, i64 5
  store i32 %344, i32* %arrayidx74, align 4
  %j14.reload441 = load volatile i32*, i32** %j14.reg2mem
  %346 = load i32, i32* %j14.reload441, align 4
  %idxprom75 = sext i32 %346 to i64
  %a.reload338 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload338, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 2
  %347 = load i32, i32* %arrayidx77, align 4
  %count.reload419 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload419, align 4
  %idxprom78 = sext i32 %348 to i64
  %s.reload389 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload389, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx79, i64 0, i64 6
  store i32 %347, i32* %arrayidx80, align 4
  %count.reload418 = load volatile i32*, i32** %count.reg2mem
  %349 = load i32, i32* %count.reload418, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc81 = add nsw i32 %349, 1
  %count.reload417 = load volatile i32*, i32** %count.reg2mem
  store i32 %351, i32* %count.reload417, align 4
  store i32 1764944051, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 90084680
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 90084680
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 93599628, i32 -1044507546
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j14.reload440 = load volatile i32*, i32** %j14.reg2mem
  %379 = load i32, i32* %j14.reload440, align 4
  %380 = sub i32 %379, 1846670747
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1846670747
  %inc83 = add nsw i32 %379, 1
  %j14.reload439 = load volatile i32*, i32** %j14.reg2mem
  store i32 %382, i32* %j14.reload439, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1068642725, i32 -1044507546
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1896656930, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1393290264, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i10.reload428 = load volatile i32*, i32** %i10.reg2mem
  %397 = load i32, i32* %i10.reload428, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc86 = add nsw i32 %397, 1
  %i10.reload427 = load volatile i32*, i32** %i10.reg2mem
  store i32 %399, i32* %i10.reload427, align 4
  store i32 1166627106, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i88.reload462 = load volatile i32*, i32** %i88.reg2mem
  store i32 0, i32* %i88.reload462, align 4
  store i32 1405128468, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i88.reload461 = load volatile i32*, i32** %i88.reg2mem
  %400 = load i32, i32* %i88.reload461, align 4
  %count.reload416 = load volatile i32*, i32** %count.reg2mem
  %401 = load i32, i32* %count.reload416, align 4
  %cmp90 = icmp slt i32 %400, %401
  %402 = select i1 %cmp90, i32 -2007770438, i32 968917951
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -2128869473
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2128869473
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2095710679, i32 1739645594
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j92.reload501 = load volatile i32*, i32** %j92.reg2mem
  store i32 0, i32* %j92.reload501, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -2034840646
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2034840646
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
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
  %456 = select i1 %454, i32 -338044619, i32 1739645594
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1563828348, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 2134750286
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2134750286
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 403011207, i32 1452930177
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j92.reload500 = load volatile i32*, i32** %j92.reg2mem
  %484 = load i32, i32* %j92.reload500, align 4
  %count.reload415 = load volatile i32*, i32** %count.reg2mem
  %485 = load i32, i32* %count.reload415, align 4
  %486 = add i32 %485, -841526624
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -841526624
  %sub94 = sub nsw i32 %485, 1
  %cmp95 = icmp slt i32 %484, %488
  store i1 %cmp95, i1* %cmp95.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -69505251
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -69505251
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1075214903, i32 1452930177
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %516 = select i1 %cmp95.reload, i32 456175920, i32 601175335
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 580064071
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 580064071
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1022061109, i32 -452957193
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j92.reload499 = load volatile i32*, i32** %j92.reg2mem
  %544 = load i32, i32* %j92.reload499, align 4
  %idxprom97 = sext i32 %544 to i64
  %ss.reload358 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload358, i64 0, i64 %idxprom97
  %545 = load double, double* %arrayidx98, align 8
  %j92.reload498 = load volatile i32*, i32** %j92.reg2mem
  %546 = load i32, i32* %j92.reload498, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add99 = add nsw i32 %546, 1
  %idxprom100 = sext i32 %550 to i64
  %ss.reload357 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload357, i64 0, i64 %idxprom100
  %551 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %545, %551
  store i1 %cmp102, i1* %cmp102.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1180105122
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1180105122
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 195495952, i32 -452957193
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %579 = select i1 %cmp102.reload, i32 1118757534, i32 855597495
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j92.reload497 = load volatile i32*, i32** %j92.reg2mem
  %580 = load i32, i32* %j92.reload497, align 4
  %idxprom103 = sext i32 %580 to i64
  %ss.reload356 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload356, i64 0, i64 %idxprom103
  %581 = load double, double* %arrayidx104, align 8
  %temp2.reload502 = load volatile double*, double** %temp2.reg2mem
  store double %581, double* %temp2.reload502, align 8
  %j92.reload496 = load volatile i32*, i32** %j92.reg2mem
  %582 = load i32, i32* %j92.reload496, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add105 = add nsw i32 %582, 1
  %idxprom106 = sext i32 %584 to i64
  %ss.reload355 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx107 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload355, i64 0, i64 %idxprom106
  %585 = load double, double* %arrayidx107, align 8
  %j92.reload495 = load volatile i32*, i32** %j92.reg2mem
  %586 = load i32, i32* %j92.reload495, align 4
  %idxprom108 = sext i32 %586 to i64
  %ss.reload354 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload354, i64 0, i64 %idxprom108
  store double %585, double* %arrayidx109, align 8
  %temp2.reload = load volatile double*, double** %temp2.reg2mem
  %587 = load double, double* %temp2.reload, align 8
  %j92.reload494 = load volatile i32*, i32** %j92.reg2mem
  %588 = load i32, i32* %j92.reload494, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %add110 = add nsw i32 %588, 1
  %idxprom111 = sext i32 %590 to i64
  %ss.reload353 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx112 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload353, i64 0, i64 %idxprom111
  store double %587, double* %arrayidx112, align 8
  %j92.reload493 = load volatile i32*, i32** %j92.reg2mem
  %591 = load i32, i32* %j92.reload493, align 4
  %idxprom113 = sext i32 %591 to i64
  %s.reload388 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload388, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx114, i64 0, i64 1
  %592 = load i32, i32* %arrayidx115, align 4
  %temp.reload459 = load volatile i32*, i32** %temp.reg2mem
  store i32 %592, i32* %temp.reload459, align 4
  %j92.reload492 = load volatile i32*, i32** %j92.reg2mem
  %593 = load i32, i32* %j92.reload492, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add116 = add nsw i32 %593, 1
  %idxprom117 = sext i32 %595 to i64
  %s.reload387 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx118 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload387, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx118, i64 0, i64 1
  %596 = load i32, i32* %arrayidx119, align 4
  %j92.reload491 = load volatile i32*, i32** %j92.reg2mem
  %597 = load i32, i32* %j92.reload491, align 4
  %idxprom120 = sext i32 %597 to i64
  %s.reload386 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx121 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload386, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx121, i64 0, i64 1
  store i32 %596, i32* %arrayidx122, align 4
  %temp.reload458 = load volatile i32*, i32** %temp.reg2mem
  %598 = load i32, i32* %temp.reload458, align 4
  %j92.reload490 = load volatile i32*, i32** %j92.reg2mem
  %599 = load i32, i32* %j92.reload490, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add123 = add nsw i32 %599, 1
  %idxprom124 = sext i32 %603 to i64
  %s.reload385 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload385, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx125, i64 0, i64 1
  store i32 %598, i32* %arrayidx126, align 4
  %j92.reload489 = load volatile i32*, i32** %j92.reg2mem
  %604 = load i32, i32* %j92.reload489, align 4
  %idxprom127 = sext i32 %604 to i64
  %s.reload384 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx128 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload384, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx128, i64 0, i64 2
  %605 = load i32, i32* %arrayidx129, align 4
  %temp.reload457 = load volatile i32*, i32** %temp.reg2mem
  store i32 %605, i32* %temp.reload457, align 4
  %j92.reload488 = load volatile i32*, i32** %j92.reg2mem
  %606 = load i32, i32* %j92.reload488, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add130 = add nsw i32 %606, 1
  %idxprom131 = sext i32 %608 to i64
  %s.reload383 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload383, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx132, i64 0, i64 2
  %609 = load i32, i32* %arrayidx133, align 4
  %j92.reload487 = load volatile i32*, i32** %j92.reg2mem
  %610 = load i32, i32* %j92.reload487, align 4
  %idxprom134 = sext i32 %610 to i64
  %s.reload382 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx135 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload382, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx135, i64 0, i64 2
  store i32 %609, i32* %arrayidx136, align 4
  %temp.reload456 = load volatile i32*, i32** %temp.reg2mem
  %611 = load i32, i32* %temp.reload456, align 4
  %j92.reload486 = load volatile i32*, i32** %j92.reg2mem
  %612 = load i32, i32* %j92.reload486, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %add137 = add nsw i32 %612, 1
  %idxprom138 = sext i32 %614 to i64
  %s.reload381 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx139 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload381, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx139, i64 0, i64 2
  store i32 %611, i32* %arrayidx140, align 4
  %j92.reload485 = load volatile i32*, i32** %j92.reg2mem
  %615 = load i32, i32* %j92.reload485, align 4
  %idxprom141 = sext i32 %615 to i64
  %s.reload380 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx142 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload380, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx142, i64 0, i64 3
  %616 = load i32, i32* %arrayidx143, align 4
  %temp.reload455 = load volatile i32*, i32** %temp.reg2mem
  store i32 %616, i32* %temp.reload455, align 4
  %j92.reload484 = load volatile i32*, i32** %j92.reg2mem
  %617 = load i32, i32* %j92.reload484, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add144 = add nsw i32 %617, 1
  %idxprom145 = sext i32 %621 to i64
  %s.reload379 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx146 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload379, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx146, i64 0, i64 3
  %622 = load i32, i32* %arrayidx147, align 4
  %j92.reload483 = load volatile i32*, i32** %j92.reg2mem
  %623 = load i32, i32* %j92.reload483, align 4
  %idxprom148 = sext i32 %623 to i64
  %s.reload378 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx149 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload378, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx149, i64 0, i64 3
  store i32 %622, i32* %arrayidx150, align 4
  %temp.reload454 = load volatile i32*, i32** %temp.reg2mem
  %624 = load i32, i32* %temp.reload454, align 4
  %j92.reload482 = load volatile i32*, i32** %j92.reg2mem
  %625 = load i32, i32* %j92.reload482, align 4
  %626 = add i32 %625, 2145979998
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 2145979998
  %add151 = add nsw i32 %625, 1
  %idxprom152 = sext i32 %628 to i64
  %s.reload377 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx153 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload377, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx153, i64 0, i64 3
  store i32 %624, i32* %arrayidx154, align 4
  %j92.reload481 = load volatile i32*, i32** %j92.reg2mem
  %629 = load i32, i32* %j92.reload481, align 4
  %idxprom155 = sext i32 %629 to i64
  %s.reload376 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx156 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload376, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx156, i64 0, i64 4
  %630 = load i32, i32* %arrayidx157, align 4
  %temp.reload453 = load volatile i32*, i32** %temp.reg2mem
  store i32 %630, i32* %temp.reload453, align 4
  %j92.reload480 = load volatile i32*, i32** %j92.reg2mem
  %631 = load i32, i32* %j92.reload480, align 4
  %632 = add i32 %631, 1762795280
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1762795280
  %add158 = add nsw i32 %631, 1
  %idxprom159 = sext i32 %634 to i64
  %s.reload375 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx160 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload375, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx160, i64 0, i64 4
  %635 = load i32, i32* %arrayidx161, align 4
  %j92.reload479 = load volatile i32*, i32** %j92.reg2mem
  %636 = load i32, i32* %j92.reload479, align 4
  %idxprom162 = sext i32 %636 to i64
  %s.reload374 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx163 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload374, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx163, i64 0, i64 4
  store i32 %635, i32* %arrayidx164, align 4
  %temp.reload452 = load volatile i32*, i32** %temp.reg2mem
  %637 = load i32, i32* %temp.reload452, align 4
  %j92.reload478 = load volatile i32*, i32** %j92.reg2mem
  %638 = load i32, i32* %j92.reload478, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add165 = add nsw i32 %638, 1
  %idxprom166 = sext i32 %642 to i64
  %s.reload373 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx167 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload373, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx167, i64 0, i64 4
  store i32 %637, i32* %arrayidx168, align 4
  %j92.reload477 = load volatile i32*, i32** %j92.reg2mem
  %643 = load i32, i32* %j92.reload477, align 4
  %idxprom169 = sext i32 %643 to i64
  %s.reload372 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx170 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload372, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx170, i64 0, i64 5
  %644 = load i32, i32* %arrayidx171, align 4
  %temp.reload451 = load volatile i32*, i32** %temp.reg2mem
  store i32 %644, i32* %temp.reload451, align 4
  %j92.reload476 = load volatile i32*, i32** %j92.reg2mem
  %645 = load i32, i32* %j92.reload476, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add172 = add nsw i32 %645, 1
  %idxprom173 = sext i32 %649 to i64
  %s.reload371 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx174 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload371, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx174, i64 0, i64 5
  %650 = load i32, i32* %arrayidx175, align 4
  %j92.reload475 = load volatile i32*, i32** %j92.reg2mem
  %651 = load i32, i32* %j92.reload475, align 4
  %idxprom176 = sext i32 %651 to i64
  %s.reload370 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx177 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload370, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx177, i64 0, i64 5
  store i32 %650, i32* %arrayidx178, align 4
  %temp.reload450 = load volatile i32*, i32** %temp.reg2mem
  %652 = load i32, i32* %temp.reload450, align 4
  %j92.reload474 = load volatile i32*, i32** %j92.reg2mem
  %653 = load i32, i32* %j92.reload474, align 4
  %654 = add i32 %653, -606284238
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -606284238
  %add179 = add nsw i32 %653, 1
  %idxprom180 = sext i32 %656 to i64
  %s.reload369 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx181 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload369, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx181, i64 0, i64 5
  store i32 %652, i32* %arrayidx182, align 4
  %j92.reload473 = load volatile i32*, i32** %j92.reg2mem
  %657 = load i32, i32* %j92.reload473, align 4
  %idxprom183 = sext i32 %657 to i64
  %s.reload368 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx184 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload368, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx184, i64 0, i64 6
  %658 = load i32, i32* %arrayidx185, align 4
  %temp.reload449 = load volatile i32*, i32** %temp.reg2mem
  store i32 %658, i32* %temp.reload449, align 4
  %j92.reload472 = load volatile i32*, i32** %j92.reg2mem
  %659 = load i32, i32* %j92.reload472, align 4
  %660 = add i32 %659, 1305629974
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1305629974
  %add186 = add nsw i32 %659, 1
  %idxprom187 = sext i32 %662 to i64
  %s.reload367 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx188 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload367, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx188, i64 0, i64 6
  %663 = load i32, i32* %arrayidx189, align 4
  %j92.reload471 = load volatile i32*, i32** %j92.reg2mem
  %664 = load i32, i32* %j92.reload471, align 4
  %idxprom190 = sext i32 %664 to i64
  %s.reload366 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx191 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload366, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx191, i64 0, i64 6
  store i32 %663, i32* %arrayidx192, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %665 = load i32, i32* %temp.reload, align 4
  %j92.reload470 = load volatile i32*, i32** %j92.reg2mem
  %666 = load i32, i32* %j92.reload470, align 4
  %667 = sub i32 %666, 288384446
  %668 = add i32 %667, 1
  %669 = add i32 %668, 288384446
  %add193 = add nsw i32 %666, 1
  %idxprom194 = sext i32 %669 to i64
  %s.reload365 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx195 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload365, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx195, i64 0, i64 6
  store i32 %665, i32* %arrayidx196, align 4
  store i32 855597495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1277853241
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1277853241
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 220786532, i32 1237324627
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 1380394624
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1380394624
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 164661530, i32 1237324627
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1380352864, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -1271350970
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1271350970
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 334622060, i32 1949975590
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j92.reload469 = load volatile i32*, i32** %j92.reg2mem
  %715 = load i32, i32* %j92.reload469, align 4
  %716 = add i32 %715, -701493739
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -701493739
  %inc198 = add nsw i32 %715, 1
  %j92.reload468 = load volatile i32*, i32** %j92.reg2mem
  store i32 %718, i32* %j92.reload468, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -861621432, i32 1949975590
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1563828348, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1560775267
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1560775267
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1104017643, i32 1269622514
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -1053639555
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1053639555
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -954072477, i32 1269622514
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 746043371, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %i88.reload460 = load volatile i32*, i32** %i88.reg2mem
  %799 = load i32, i32* %i88.reload460, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc201 = add nsw i32 %799, 1
  %i88.reload = load volatile i32*, i32** %i88.reg2mem
  store i32 %803, i32* %i88.reload, align 4
  store i32 1405128468, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %i203.reload514 = load volatile i32*, i32** %i203.reg2mem
  store i32 0, i32* %i203.reload514, align 4
  store i32 -1399680835, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %i203.reload513 = load volatile i32*, i32** %i203.reg2mem
  %804 = load i32, i32* %i203.reload513, align 4
  %count.reload414 = load volatile i32*, i32** %count.reg2mem
  %805 = load i32, i32* %count.reload414, align 4
  %cmp205 = icmp slt i32 %804, %805
  %806 = select i1 %cmp205, i32 1249077794, i32 -926743066
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %i203.reload512 = load volatile i32*, i32** %i203.reg2mem
  %807 = load i32, i32* %i203.reload512, align 4
  %idxprom207 = sext i32 %807 to i64
  %s.reload364 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx208 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload364, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx208, i64 0, i64 1
  %808 = load i32, i32* %arrayidx209, align 4
  %i203.reload511 = load volatile i32*, i32** %i203.reg2mem
  %809 = load i32, i32* %i203.reload511, align 4
  %idxprom210 = sext i32 %809 to i64
  %s.reload363 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx211 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload363, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx211, i64 0, i64 2
  %810 = load i32, i32* %arrayidx212, align 4
  %i203.reload510 = load volatile i32*, i32** %i203.reg2mem
  %811 = load i32, i32* %i203.reload510, align 4
  %idxprom213 = sext i32 %811 to i64
  %s.reload362 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx214 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload362, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx214, i64 0, i64 3
  %812 = load i32, i32* %arrayidx215, align 4
  %i203.reload509 = load volatile i32*, i32** %i203.reg2mem
  %813 = load i32, i32* %i203.reload509, align 4
  %idxprom216 = sext i32 %813 to i64
  %s.reload361 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx217 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload361, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx217, i64 0, i64 4
  %814 = load i32, i32* %arrayidx218, align 4
  %i203.reload508 = load volatile i32*, i32** %i203.reg2mem
  %815 = load i32, i32* %i203.reload508, align 4
  %idxprom219 = sext i32 %815 to i64
  %s.reload360 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx220 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload360, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx220, i64 0, i64 5
  %816 = load i32, i32* %arrayidx221, align 4
  %i203.reload507 = load volatile i32*, i32** %i203.reg2mem
  %817 = load i32, i32* %i203.reload507, align 4
  %idxprom222 = sext i32 %817 to i64
  %s.reload = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem
  %arrayidx223 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reload, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx223, i64 0, i64 6
  %818 = load i32, i32* %arrayidx224, align 4
  %i203.reload506 = load volatile i32*, i32** %i203.reg2mem
  %819 = load i32, i32* %i203.reload506, align 4
  %idxprom225 = sext i32 %819 to i64
  %ss.reload352 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx226 = getelementptr inbounds [200 x double], [200 x double]* %ss.reload352, i64 0, i64 %idxprom225
  %820 = load double, double* %arrayidx226, align 8
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %808, i32 %810, i32 %812, i32 %814, i32 %816, i32 %818, double %820)
  store i32 1813220482, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -26277798, i32 -1285711570
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i203.reload505 = load volatile i32*, i32** %i203.reg2mem
  %835 = load i32, i32* %i203.reload505, align 4
  %836 = sub i32 %835, -1636432558
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1636432558
  %inc229 = add nsw i32 %835, 1
  %i203.reload504 = load volatile i32*, i32** %i203.reg2mem
  store i32 %838, i32* %i203.reload504, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -56553028
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -56553028
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -156628954, i32 -1285711570
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1399680835, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [3 x i32]], align 16
  %ssalteredBB = alloca [200 x double], align 16
  %salteredBB = alloca [200 x [7 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i88alteredBB = alloca i32, align 4
  %j92alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca double, align 8
  %i203alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -159241103, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload395, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload333, align 4
  %cmpalteredBB = icmp slt i32 %854, %855
  store i32 736152269, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %856 to i64
  %a.reload = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload402, align 4
  %idxprom4alteredBB = sext i32 %857 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -380222790, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload401, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_ = sub i32 %858, 1
  %gen = mul i32 %860, 1
  %861 = sub i32 %858, 1429587298
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1429587298
  %_240 = sub i32 %858, 1
  %gen241 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %_242 = sub i32 %858, 1
  %gen243 = mul i32 %865, 1
  %866 = sub i32 %858, 1007187575
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1007187575
  %_244 = sub i32 %858, 1
  %gen245 = mul i32 %868, 1
  %869 = sub i32 %858, 930659347
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 930659347
  %_246 = sub i32 %858, 1
  %gen247 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %858, %872
  %_248 = sub i32 %858, 1
  %gen249 = mul i32 %873, 1
  %_250 = shl i32 %858, 1
  %874 = sub i32 %858, -383359412
  %875 = add i32 %874, 1
  %876 = add i32 %875, -383359412
  %incalteredBB = add nsw i32 %858, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %876, i32* %j.reload, align 4
  store i32 -247873836, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1994582513, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %877 = load i32, i32* %i10.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %878 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %877, %878
  store i32 -735755775, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j14.reload438 = load volatile i32*, i32** %j14.reg2mem
  %879 = load i32, i32* %j14.reload438, align 4
  %_263 = shl i32 %879, 1
  %880 = sub i32 0, -2067006888
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -2067006888
  %_264 = sub i32 0, %879
  %883 = sub i32 %882, 40094985
  %884 = add i32 %883, 1
  %885 = add i32 %884, 40094985
  %gen265 = add i32 %882, 1
  %_266 = shl i32 %879, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %879, %886
  %inc83alteredBB = add nsw i32 %879, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %887, i32* %j14.reload, align 4
  store i32 93599628, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j92.reload467 = load volatile i32*, i32** %j92.reg2mem
  store i32 0, i32* %j92.reload467, align 4
  store i32 -2095710679, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j92.reload466 = load volatile i32*, i32** %j92.reg2mem
  %888 = load i32, i32* %j92.reload466, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %889 = load i32, i32* %count.reload, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_275 = sub i32 %889, 1
  %gen276 = mul i32 %891, 1
  %_277 = shl i32 %889, 1
  %892 = sub i32 0, -469909215
  %893 = sub i32 %892, %889
  %894 = add i32 %893, -469909215
  %_278 = sub i32 0, %889
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen279 = add i32 %894, 1
  %899 = sub i32 0, %889
  %900 = add i32 0, %899
  %_280 = sub i32 0, %889
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen281 = add i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %889, %903
  %sub94alteredBB = sub nsw i32 %889, 1
  %cmp95alteredBB = icmp slt i32 %888, %904
  store i32 403011207, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j92.reload465 = load volatile i32*, i32** %j92.reg2mem
  %905 = load i32, i32* %j92.reload465, align 4
  %idxprom97alteredBB = sext i32 %905 to i64
  %ss.reload351 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [200 x double], [200 x double]* %ss.reload351, i64 0, i64 %idxprom97alteredBB
  %906 = load double, double* %arrayidx98alteredBB, align 8
  %j92.reload464 = load volatile i32*, i32** %j92.reg2mem
  %907 = load i32, i32* %j92.reload464, align 4
  %908 = add i32 0, -700139883
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -700139883
  %_286 = sub i32 0, %907
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen287 = add i32 %910, 1
  %915 = add i32 0, 943487388
  %916 = sub i32 %915, %907
  %917 = sub i32 %916, 943487388
  %_288 = sub i32 0, %907
  %918 = add i32 %917, 1902413608
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1902413608
  %gen289 = add i32 %917, 1
  %_290 = shl i32 %907, 1
  %_291 = shl i32 %907, 1
  %921 = sub i32 0, %907
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add99alteredBB = add nsw i32 %907, 1
  %idxprom100alteredBB = sext i32 %924 to i64
  %ss.reload = load volatile [200 x double]*, [200 x double]** %ss.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [200 x double], [200 x double]* %ss.reload, i64 0, i64 %idxprom100alteredBB
  %925 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp olt double %906, %925
  store i32 -1022061109, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 220786532, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j92.reload463 = load volatile i32*, i32** %j92.reg2mem
  %926 = load i32, i32* %j92.reload463, align 4
  %927 = sub i32 0, -938808253
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -938808253
  %_300 = sub i32 0, %926
  %930 = sub i32 %929, 718918137
  %931 = add i32 %930, 1
  %932 = add i32 %931, 718918137
  %gen301 = add i32 %929, 1
  %933 = sub i32 0, %926
  %934 = add i32 0, %933
  %_302 = sub i32 0, %926
  %935 = sub i32 %934, 246010030
  %936 = add i32 %935, 1
  %937 = add i32 %936, 246010030
  %gen303 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = add i32 %926, %938
  %_304 = sub i32 %926, 1
  %gen305 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %926, %940
  %inc198alteredBB = add nsw i32 %926, 1
  %j92.reload = load volatile i32*, i32** %j92.reg2mem
  store i32 %941, i32* %j92.reload, align 4
  store i32 334622060, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1104017643, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i203.reload503 = load volatile i32*, i32** %i203.reg2mem
  %942 = load i32, i32* %i203.reload503, align 4
  %_314 = shl i32 %942, 1
  %_315 = shl i32 %942, 1
  %943 = sub i32 %942, -995512438
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -995512438
  %_316 = sub i32 %942, 1
  %gen317 = mul i32 %945, 1
  %946 = add i32 0, 239597103
  %947 = sub i32 %946, %942
  %948 = sub i32 %947, 239597103
  %_318 = sub i32 0, %942
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen319 = add i32 %948, 1
  %_320 = shl i32 %942, 1
  %_321 = shl i32 %942, 1
  %_322 = shl i32 %942, 1
  %951 = sub i32 %942, 1536924699
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1536924699
  %_323 = sub i32 %942, 1
  %gen324 = mul i32 %953, 1
  %954 = add i32 0, -335077727
  %955 = sub i32 %954, %942
  %956 = sub i32 %955, -335077727
  %_325 = sub i32 0, %942
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen326 = add i32 %956, 1
  %961 = sub i32 %942, 1621316117
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1621316117
  %inc229alteredBB = add nsw i32 %942, 1
  %i203.reload = load volatile i32*, i32** %i203.reg2mem
  store i32 %963, i32* %i203.reload, align 4
  store i32 -26277798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB313, %for.inc228, %for.body206, %for.cond204, %for.end202, %for.inc200, %originalBBpart2311, %originalBB309, %for.end199, %originalBBpart2307, %originalBB299, %for.inc197, %originalBBpart2297, %originalBB295, %if.end, %if.then, %originalBBpart2293, %originalBB285, %for.body96, %originalBBpart2283, %originalBB274, %for.cond93, %originalBBpart2272, %originalBB270, %for.body91, %for.cond89, %for.end87, %for.inc85, %for.end84, %originalBBpart2268, %originalBB262, %for.inc82, %for.body17, %for.cond15, %for.body13, %originalBBpart2260, %originalBB258, %for.cond11, %for.end9, %for.inc7, %originalBBpart2256, %originalBB254, %for.end, %originalBBpart2252, %originalBB239, %for.inc, %originalBBpart2237, %originalBB235, %for.body3, %for.cond1, %for.body, %originalBBpart2233, %originalBB231, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
