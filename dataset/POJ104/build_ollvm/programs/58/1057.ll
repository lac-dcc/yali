; ModuleID = 'source-C-CXX/58/1057.cpp'
source_filename = "source-C-CXX/58/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeii(i32 %x, i32 %k) #3 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -237891557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -237891557, label %first
    i32 -1425604350, label %if.then
    i32 1288966475, label %if.else
    i32 -665814557, label %originalBB
    i32 -644200249, label %originalBBpart2
    i32 140833608, label %return
    i32 1249614737, label %originalBB1
    i32 314322099, label %originalBBpart24
    i32 -1931224430, label %originalBBalteredBB
    i32 -1483284170, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 -1425604350, i32 1288966475
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %retval, align 4
  store i32 140833608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -287822367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -287822367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -665814557, i32 -1931224430
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  store i32 %32, i32* %retval, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -644200249, i32 -1931224430
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140833608, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 895113899
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 895113899
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1249614737, i32 -1483284170
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  store i32 %74, i32* %.reg2mem7
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -495625957
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -495625957
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 314322099, i32 -1483284170
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  store i32 %90, i32* %retval, align 4
  store i32 -665814557, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  store i32 1249614737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380917883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1380917883, label %for.cond
    i32 -500381287, label %for.body
    i32 268244617, label %for.cond1
    i32 2027156784, label %originalBB
    i32 -1618539600, label %originalBBpart2
    i32 610688093, label %for.body3
    i32 -907326241, label %NodeBlock241
    i32 -1890311720, label %NodeBlock
    i32 667866325, label %LeafBlock239
    i32 -656407933, label %LeafBlock237
    i32 -619318753, label %LeafBlock
    i32 -1961239305, label %sw.bb
    i32 1003076654, label %sw.bb7
    i32 1593988983, label %sw.bb12
    i32 715091323, label %NewDefault
    i32 -286503049, label %sw.epilog
    i32 -889911344, label %for.inc
    i32 274910441, label %for.end
    i32 362626831, label %originalBB110
    i32 -1957001461, label %originalBBpart2112
    i32 -1583727747, label %for.inc17
    i32 853457727, label %originalBB114
    i32 709588903, label %originalBBpart2128
    i32 1949944307, label %for.end19
    i32 1712444158, label %originalBB130
    i32 -175481138, label %originalBBpart2132
    i32 -1994878189, label %while.cond
    i32 -1492148938, label %originalBB134
    i32 -1398143638, label %originalBBpart2136
    i32 1826837932, label %while.body
    i32 -1763029941, label %for.cond22
    i32 -1994723001, label %for.body24
    i32 243035283, label %originalBB138
    i32 -334819155, label %originalBBpart2140
    i32 -2023449679, label %for.cond25
    i32 -1924932763, label %for.body27
    i32 1260187066, label %land.lhs.true
    i32 -1010546226, label %originalBB142
    i32 -578380338, label %originalBBpart2157
    i32 1059888309, label %if.then
    i32 -207288088, label %originalBB159
    i32 -79148715, label %originalBBpart2214
    i32 532453619, label %if.end
    i32 -1635907959, label %for.inc81
    i32 -292864444, label %for.end83
    i32 937484790, label %for.inc84
    i32 -839322178, label %originalBB216
    i32 -324480087, label %originalBBpart2222
    i32 -2066089562, label %for.end86
    i32 -1162216304, label %originalBB224
    i32 -721271909, label %originalBBpart2231
    i32 803098963, label %while.end
    i32 1338090515, label %for.cond88
    i32 679175089, label %originalBB233
    i32 411833747, label %originalBBpart2235
    i32 1175177918, label %for.body90
    i32 908925898, label %for.cond91
    i32 -1388295878, label %for.body93
    i32 812928475, label %if.then99
    i32 -59899660, label %if.end101
    i32 -74565948, label %for.inc102
    i32 1975908404, label %for.end104
    i32 536744904, label %for.inc105
    i32 1129446325, label %for.end107
    i32 -904707702, label %originalBBalteredBB
    i32 362192739, label %originalBB110alteredBB
    i32 -764203210, label %originalBB114alteredBB
    i32 -976657050, label %originalBB130alteredBB
    i32 -327737668, label %originalBB134alteredBB
    i32 1151558346, label %originalBB138alteredBB
    i32 -688677736, label %originalBB142alteredBB
    i32 968506169, label %originalBB159alteredBB
    i32 -1665336348, label %originalBB216alteredBB
    i32 -163255340, label %originalBB224alteredBB
    i32 -1529943202, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -500381287, i32 1949944307
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 268244617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1659602088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1659602088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2027156784, i32 -904707702
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1618539600, i32 -904707702
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 610688093, i32 274910441
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %t)
  %36 = load i8, i8* %t, align 1
  %conv = sext i8 %36 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -907326241, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %conv.reload247 = load volatile i32, i32* %conv.reg2mem
  %Pivot242 = icmp slt i32 %conv.reload247, 46
  %37 = select i1 %Pivot242, i32 -619318753, i32 -1890311720
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload245 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload245, 64
  %38 = select i1 %Pivot, i32 -656407933, i32 667866325
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf240 = icmp eq i32 %conv.reload, 64
  %39 = select i1 %SwitchLeaf240, i32 1593988983, i32 715091323
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock237:                                     ; preds = %loopEntry
  %conv.reload244 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf238 = icmp eq i32 %conv.reload244, 46
  %40 = select i1 %SwitchLeaf238, i32 -1961239305, i32 715091323
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload246 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload246, 35
  %41 = select i1 %SwitchLeaf, i32 1003076654, i32 715091323
  store i32 %41, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -286503049, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -286503049, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -286503049, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -286503049, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -889911344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 268244617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 362626831, i32 362192739
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -2035977674
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2035977674
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1957001461, i32 362192739
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1583727747, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -692688822
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -692688822
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 853457727, i32 -764203210
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc18 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 709588903, i32 -764203210
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1380917883, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1228969563
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1228969563
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1712444158, i32 -976657050
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1523774123
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1523774123
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -175481138, i32 -976657050
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1994878189, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 381944867
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 381944867
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1492148938, i32 -327737668
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %193, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1497220699
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1497220699
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1398143638, i32 -327737668
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 1826837932, i32 803098963
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1763029941, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %211, %212
  %213 = select i1 %cmp23, i32 -1994723001, i32 -2066089562
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 243035283, i32 1151558346
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -334819155, i32 1151558346
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2023449679, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %242, %243
  %244 = select i1 %cmp26, i32 -1924932763, i32 -292864444
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom28
  %246 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp32, i32 1260187066, i32 532453619
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1799037221
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1799037221
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1010546226, i32 -688677736
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33
  %265 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 901978676
  %269 = add i32 %268, 1
  %270 = add i32 %269, 901978676
  %add = add nsw i32 %267, 1
  %cmp37 = icmp ne i32 %266, %270
  store i1 %cmp37, i1* %cmp37.reg2mem
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -199191379
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -199191379
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -578380338, i32 -688677736
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %298 = select i1 %cmp37.reload, i32 1059888309, i32 532453619
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 1513719277
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1513719277
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -207288088, i32 968506169
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -547492029
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -547492029
  %sub = sub nsw i32 %326, 1
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom38
  %330 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %332 = load i32, i32* %k, align 4
  %call42 = call i32 @_Z5judgeii(i32 %331, i32 %332)
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1691426617
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1691426617
  %sub43 = sub nsw i32 %333, 1
  %idxprom44 = sext i32 %336 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44
  %337 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %call42, i32* %arrayidx47, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %338 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, 1163262929
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1163262929
  %sub50 = sub nsw i32 %339, 1
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %343 = load i32, i32* %arrayidx52, align 4
  %344 = load i32, i32* %k, align 4
  %call53 = call i32 @_Z5judgeii(i32 %343, i32 %344)
  %345 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom54
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 842076183
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 842076183
  %sub56 = sub nsw i32 %346, 1
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %call53, i32* %arrayidx58, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -283629810
  %352 = add i32 %351, 1
  %353 = add i32 %352, -283629810
  %add59 = add nsw i32 %350, 1
  %idxprom60 = sext i32 %353 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom60
  %354 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %354 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %355 = load i32, i32* %arrayidx63, align 4
  %356 = load i32, i32* %k, align 4
  %call64 = call i32 @_Z5judgeii(i32 %355, i32 %356)
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -1029531307
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1029531307
  %add65 = add nsw i32 %357, 1
  %idxprom66 = sext i32 %360 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66
  %361 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %call64, i32* %arrayidx69, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom70
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, 691697091
  %365 = add i32 %364, 1
  %366 = add i32 %365, 691697091
  %add72 = add nsw i32 %363, 1
  %idxprom73 = sext i32 %366 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %367 = load i32, i32* %arrayidx74, align 4
  %368 = load i32, i32* %k, align 4
  %call75 = call i32 @_Z5judgeii(i32 %367, i32 %368)
  %369 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %369 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom76
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 426981944
  %372 = add i32 %371, 1
  %373 = add i32 %372, 426981944
  %add78 = add nsw i32 %370, 1
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  store i32 %call75, i32* %arrayidx80, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -79148715, i32 968506169
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 532453619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1635907959, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc82 = add nsw i32 %400, 1
  store i32 %402, i32* %j, align 4
  store i32 -2023449679, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 937484790, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 660397438
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 660397438
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
  %429 = select i1 %427, i32 -839322178, i32 -1665336348
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc85 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 786634480
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 786634480
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -324480087, i32 -1665336348
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1763029941, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1162216304, i32 -163255340
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = add i32 %474, 1362501156
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1362501156
  %inc87 = add nsw i32 %474, 1
  store i32 %477, i32* %k, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -721271909, i32 -163255340
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1994878189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1338090515, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 679175089, i32 -1529943202
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %518, %519
  store i1 %cmp89, i1* %cmp89.reg2mem
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, 1775722558
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1775722558
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 411833747, i32 -1529943202
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %547 = select i1 %cmp89.reload, i32 1175177918, i32 1129446325
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 908925898, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %548, %549
  %550 = select i1 %cmp92, i32 -1388295878, i32 1975908404
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %551 to i64
  %arrayidx95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom94
  %552 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %552 to i64
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %553 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %553, 0
  %554 = select i1 %cmp98, i32 812928475, i32 -59899660
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %556 = add i32 %555, 97234969
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 97234969
  %inc100 = add nsw i32 %555, 1
  store i32 %558, i32* %sum, align 4
  store i32 -59899660, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -74565948, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc103 = add nsw i32 %559, 1
  store i32 %561, i32* %j, align 4
  store i32 908925898, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 536744904, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc106 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 1338090515, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %567 = load i32, i32* %sum, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %568, %569
  store i32 2027156784, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 362626831, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1192211199
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1192211199
  %_ = sub i32 0, %570
  %574 = sub i32 %573, -822899897
  %575 = add i32 %574, 1
  %576 = add i32 %575, -822899897
  %gen = add i32 %573, 1
  %_115 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_116 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen117 = add i32 %578, 1
  %581 = sub i32 0, %570
  %582 = add i32 0, %581
  %_118 = sub i32 0, %570
  %583 = sub i32 %582, -242240568
  %584 = add i32 %583, 1
  %585 = add i32 %584, -242240568
  %gen119 = add i32 %582, 1
  %586 = sub i32 %570, 1655077546
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1655077546
  %_120 = sub i32 %570, 1
  %gen121 = mul i32 %588, 1
  %_122 = shl i32 %570, 1
  %_123 = shl i32 %570, 1
  %_124 = shl i32 %570, 1
  %589 = sub i32 0, %570
  %590 = add i32 0, %589
  %_125 = sub i32 0, %570
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen126 = add i32 %590, 1
  %593 = add i32 %570, -944025585
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -944025585
  %inc18alteredBB = add nsw i32 %570, 1
  store i32 %595, i32* %i, align 4
  store i32 853457727, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1712444158, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %596, %597
  store i32 -1492148938, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 243035283, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %598 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %599 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %600 = load i32, i32* %arrayidx36alteredBB, align 4
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 %601, 1410157489
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1410157489
  %_143 = sub i32 %601, 1
  %gen144 = mul i32 %604, 1
  %_145 = shl i32 %601, 1
  %605 = sub i32 0, -1177779119
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1177779119
  %_146 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen147 = add i32 %607, 1
  %610 = sub i32 0, %601
  %611 = add i32 0, %610
  %_148 = sub i32 0, %601
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen149 = add i32 %611, 1
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_150 = sub i32 0, %601
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen151 = add i32 %615, 1
  %620 = add i32 0, 925353168
  %621 = sub i32 %620, %601
  %622 = sub i32 %621, 925353168
  %_152 = sub i32 0, %601
  %623 = add i32 %622, 1648681031
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1648681031
  %gen153 = add i32 %622, 1
  %626 = sub i32 0, %601
  %627 = add i32 0, %626
  %_154 = sub i32 0, %601
  %628 = sub i32 %627, 372538442
  %629 = add i32 %628, 1
  %630 = add i32 %629, 372538442
  %gen155 = add i32 %627, 1
  %631 = sub i32 %601, -983107952
  %632 = add i32 %631, 1
  %633 = add i32 %632, -983107952
  %addalteredBB = add nsw i32 %601, 1
  %cmp37alteredBB = icmp ne i32 %600, %633
  store i32 -1010546226, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, 1467887303
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1467887303
  %_160 = sub i32 %634, 1
  %gen161 = mul i32 %637, 1
  %_162 = shl i32 %634, 1
  %_163 = shl i32 %634, 1
  %638 = sub i32 %634, -1480348868
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1480348868
  %_164 = sub i32 %634, 1
  %gen165 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %634, %641
  %_166 = sub i32 %634, 1
  %gen167 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %634, %643
  %subalteredBB = sub nsw i32 %634, 1
  %idxprom38alteredBB = sext i32 %644 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %645 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %646 = load i32, i32* %arrayidx41alteredBB, align 4
  %647 = load i32, i32* %k, align 4
  %call42alteredBB = call i32 @_Z5judgeii(i32 %646, i32 %647)
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_168 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen169 = add i32 %650, 1
  %653 = sub i32 0, 1
  %654 = add i32 %648, %653
  %_170 = sub i32 %648, 1
  %gen171 = mul i32 %654, 1
  %_172 = shl i32 %648, 1
  %655 = sub i32 %648, -1734983580
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1734983580
  %_173 = sub i32 %648, 1
  %gen174 = mul i32 %657, 1
  %658 = sub i32 %648, 2112310524
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2112310524
  %_175 = sub i32 %648, 1
  %gen176 = mul i32 %660, 1
  %_177 = shl i32 %648, 1
  %661 = sub i32 %648, 945948333
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 945948333
  %_178 = sub i32 %648, 1
  %gen179 = mul i32 %663, 1
  %664 = add i32 %648, 1952181117
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1952181117
  %sub43alteredBB = sub nsw i32 %648, 1
  %idxprom44alteredBB = sext i32 %666 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %667 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %call42alteredBB, i32* %arrayidx47alteredBB, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %668 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_180 = sub i32 %669, 1
  %gen181 = mul i32 %671, 1
  %672 = add i32 %669, -1359231016
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1359231016
  %_182 = sub i32 %669, 1
  %gen183 = mul i32 %674, 1
  %675 = sub i32 0, %669
  %676 = add i32 0, %675
  %_184 = sub i32 0, %669
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen185 = add i32 %676, 1
  %_186 = shl i32 %669, 1
  %679 = sub i32 %669, -2064365482
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2064365482
  %sub50alteredBB = sub nsw i32 %669, 1
  %idxprom51alteredBB = sext i32 %681 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %682 = load i32, i32* %arrayidx52alteredBB, align 4
  %683 = load i32, i32* %k, align 4
  %call53alteredBB = call i32 @_Z5judgeii(i32 %682, i32 %683)
  %684 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %684 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %685 = load i32, i32* %j, align 4
  %686 = add i32 0, 463137184
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 463137184
  %_187 = sub i32 0, %685
  %689 = sub i32 %688, -1120941720
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1120941720
  %gen188 = add i32 %688, 1
  %692 = sub i32 0, -48217607
  %693 = sub i32 %692, %685
  %694 = add i32 %693, -48217607
  %_189 = sub i32 0, %685
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen190 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %685, %699
  %_191 = sub i32 %685, 1
  %gen192 = mul i32 %700, 1
  %_193 = shl i32 %685, 1
  %701 = sub i32 0, 1
  %702 = add i32 %685, %701
  %_194 = sub i32 %685, 1
  %gen195 = mul i32 %702, 1
  %703 = sub i32 0, %685
  %704 = add i32 0, %703
  %_196 = sub i32 0, %685
  %705 = add i32 %704, -188296660
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -188296660
  %gen197 = add i32 %704, 1
  %_198 = shl i32 %685, 1
  %708 = sub i32 0, 1164358626
  %709 = sub i32 %708, %685
  %710 = add i32 %709, 1164358626
  %_199 = sub i32 0, %685
  %711 = add i32 %710, -802404011
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -802404011
  %gen200 = add i32 %710, 1
  %714 = sub i32 %685, 439651259
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 439651259
  %sub56alteredBB = sub nsw i32 %685, 1
  %idxprom57alteredBB = sext i32 %716 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %call53alteredBB, i32* %arrayidx58alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %_201 = shl i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_202 = sub i32 %717, 1
  %gen203 = mul i32 %719, 1
  %720 = sub i32 %717, -2117886305
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2117886305
  %_204 = sub i32 %717, 1
  %gen205 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %717, %723
  %add59alteredBB = add nsw i32 %717, 1
  %idxprom60alteredBB = sext i32 %724 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %725 to i64
  %arrayidx63alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %726 = load i32, i32* %arrayidx63alteredBB, align 4
  %727 = load i32, i32* %k, align 4
  %call64alteredBB = call i32 @_Z5judgeii(i32 %726, i32 %727)
  %728 = load i32, i32* %i, align 4
  %_206 = shl i32 %728, 1
  %729 = add i32 %728, 156840796
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 156840796
  %add65alteredBB = add nsw i32 %728, 1
  %idxprom66alteredBB = sext i32 %731 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %732 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %732 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %call64alteredBB, i32* %arrayidx69alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %733 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, -2112387271
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -2112387271
  %_207 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen208 = add i32 %737, 1
  %740 = sub i32 0, %734
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add72alteredBB = add nsw i32 %734, 1
  %idxprom73alteredBB = sext i32 %743 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %744 = load i32, i32* %arrayidx74alteredBB, align 4
  %745 = load i32, i32* %k, align 4
  %call75alteredBB = call i32 @_Z5judgeii(i32 %744, i32 %745)
  %746 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %746 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_209 = sub i32 %747, 1
  %gen210 = mul i32 %749, 1
  %_211 = shl i32 %747, 1
  %_212 = shl i32 %747, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %747, %750
  %add78alteredBB = add nsw i32 %747, 1
  %idxprom79alteredBB = sext i32 %751 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 %call75alteredBB, i32* %arrayidx80alteredBB, align 4
  store i32 -207288088, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_217 = sub i32 %752, 1
  %gen218 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %752, %755
  %_219 = sub i32 %752, 1
  %gen220 = mul i32 %756, 1
  %757 = sub i32 0, %752
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc85alteredBB = add nsw i32 %752, 1
  store i32 %760, i32* %i, align 4
  store i32 -839322178, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %_225 = shl i32 %761, 1
  %762 = sub i32 0, 21536080
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 21536080
  %_226 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen227 = add i32 %764, 1
  %767 = add i32 0, 1538097047
  %768 = sub i32 %767, %761
  %769 = sub i32 %768, 1538097047
  %_228 = sub i32 0, %761
  %770 = sub i32 %769, -963819135
  %771 = add i32 %770, 1
  %772 = add i32 %771, -963819135
  %gen229 = add i32 %769, 1
  %773 = add i32 %761, 1099305330
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1099305330
  %inc87alteredBB = add nsw i32 %761, 1
  store i32 %775, i32* %k, align 4
  store i32 -1162216304, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp sle i32 %776, %777
  store i32 679175089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then99, %for.body93, %for.cond91, %for.body90, %originalBBpart2235, %originalBB233, %for.cond88, %while.end, %originalBBpart2231, %originalBB224, %for.end86, %originalBBpart2222, %originalBB216, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2214, %originalBB159, %if.then, %originalBBpart2157, %originalBB142, %land.lhs.true, %for.body27, %for.cond25, %originalBBpart2140, %originalBB138, %for.body24, %for.cond22, %while.body, %originalBBpart2136, %originalBB134, %while.cond, %originalBBpart2132, %originalBB130, %for.end19, %originalBBpart2128, %originalBB114, %for.inc17, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock237, %LeafBlock239, %NodeBlock, %NodeBlock241, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
