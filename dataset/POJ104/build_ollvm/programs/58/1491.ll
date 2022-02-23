; ModuleID = 'source-C-CXX/58/1491.cpp'
source_filename = "source-C-CXX/58/1491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1491.cpp, i8* null }]
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
  store i32 -906330456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -906330456, label %first
    i32 -812171071, label %originalBB
    i32 1838818281, label %originalBBpart2
    i32 540183087, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -812171071, i32 540183087
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1149331403
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1149331403
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1838818281, i32 540183087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -812171071, i32* %switchVar
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
  %cmp125.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem263 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1894919788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894919788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 1508390025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1508390025, label %first
    i32 -1346179, label %originalBB
    i32 -1649915736, label %originalBBpart2
    i32 12879021, label %for.cond
    i32 657793764, label %for.body
    i32 1491524420, label %for.cond1
    i32 -532721916, label %for.body3
    i32 -450605324, label %for.inc
    i32 -1157540253, label %for.end
    i32 -334058462, label %for.inc7
    i32 466619672, label %for.end9
    i32 -333681134, label %for.cond11
    i32 -80932999, label %originalBB144
    i32 -502436273, label %originalBBpart2146
    i32 568448086, label %for.body13
    i32 612749414, label %for.cond14
    i32 486896345, label %for.body16
    i32 -1023616688, label %for.cond17
    i32 -778563540, label %for.body19
    i32 1422211428, label %if.then
    i32 -1868604991, label %originalBB148
    i32 194672779, label %originalBBpart2150
    i32 1451034841, label %land.lhs.true
    i32 -814104562, label %if.then32
    i32 -1877050597, label %if.end
    i32 -1858913258, label %land.lhs.true40
    i32 -1858433532, label %if.then47
    i32 -2062869087, label %originalBB152
    i32 1585271077, label %originalBBpart2162
    i32 -398847719, label %if.end53
    i32 367244478, label %land.lhs.true55
    i32 -1271889023, label %if.then63
    i32 -447602938, label %if.end69
    i32 -2075406143, label %land.lhs.true72
    i32 493874306, label %if.then80
    i32 1522956464, label %if.end86
    i32 907755097, label %if.end87
    i32 1467660825, label %for.inc88
    i32 -307611366, label %originalBB164
    i32 1287403470, label %originalBBpart2178
    i32 737268861, label %for.end90
    i32 601916075, label %originalBB180
    i32 -635311491, label %originalBBpart2182
    i32 339325311, label %for.inc91
    i32 -1683539579, label %originalBB184
    i32 -1841266294, label %originalBBpart2198
    i32 118337400, label %for.end93
    i32 382244126, label %originalBB200
    i32 -1105971855, label %originalBBpart2202
    i32 -1284990233, label %for.cond94
    i32 -955411676, label %for.body96
    i32 1595203872, label %originalBB204
    i32 1027461054, label %originalBBpart2206
    i32 -617427325, label %for.cond97
    i32 1165918788, label %for.body99
    i32 -882616542, label %if.then106
    i32 -1186719032, label %if.end111
    i32 548889756, label %originalBB208
    i32 2055955167, label %originalBBpart2210
    i32 817669738, label %for.inc112
    i32 850961358, label %for.end114
    i32 1015775125, label %for.inc115
    i32 -1431385850, label %for.end117
    i32 -700052662, label %originalBB212
    i32 -950828876, label %originalBBpart2214
    i32 349390644, label %for.inc118
    i32 -349676436, label %originalBB216
    i32 1339168268, label %originalBBpart2226
    i32 1830062114, label %for.end120
    i32 -766676634, label %for.cond121
    i32 1719991345, label %originalBB228
    i32 -781579823, label %originalBBpart2230
    i32 -199238734, label %for.body123
    i32 -372319770, label %for.cond124
    i32 -1143999291, label %originalBB232
    i32 2109315853, label %originalBBpart2234
    i32 -1654893279, label %for.body126
    i32 595135747, label %if.then133
    i32 -893863000, label %originalBB236
    i32 709240429, label %originalBBpart2252
    i32 -1996383615, label %if.end135
    i32 -101810886, label %for.inc136
    i32 -806370035, label %for.end138
    i32 117620369, label %originalBB254
    i32 684043770, label %originalBBpart2256
    i32 140063384, label %for.inc139
    i32 42295749, label %for.end141
    i32 -638867733, label %originalBB258
    i32 -724839760, label %originalBBpart2260
    i32 -1309703470, label %originalBBalteredBB
    i32 -222060063, label %originalBB144alteredBB
    i32 1395932760, label %originalBB148alteredBB
    i32 1443274932, label %originalBB152alteredBB
    i32 -250073495, label %originalBB164alteredBB
    i32 728901349, label %originalBB180alteredBB
    i32 1407206250, label %originalBB184alteredBB
    i32 308134094, label %originalBB200alteredBB
    i32 1125993649, label %originalBB204alteredBB
    i32 313299433, label %originalBB208alteredBB
    i32 1612282213, label %originalBB212alteredBB
    i32 183219477, label %originalBB216alteredBB
    i32 -314975414, label %originalBB228alteredBB
    i32 862363981, label %originalBB232alteredBB
    i32 1406381921, label %originalBB236alteredBB
    i32 -369099523, label %originalBB254alteredBB
    i32 1559739205, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %10 = and i1 %.reload, %.reload264
  %11 = xor i1 %.reload, %.reload264
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload264
  %14 = select i1 %12, i32 -1346179, i32 -1309703470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload373, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload288)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1943115862
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1943115862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1649915736, i32 -1309703470
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12879021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload323, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload287, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 657793764, i32 466619672
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  store i32 1491524420, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload358, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload286, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -532721916, i32 -1157540253
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload271, i64 0, i64 %idxprom
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload357, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -450605324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload356, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload355, align 4
  store i32 1491524420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -334058462, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload321, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload320, align 4
  store i32 12879021, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload361)
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload367, align 4
  store i32 -333681134, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -80932999, i32 -222060063
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload366, align 4
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload360, align 4
  %cmp12 = icmp sle i32 %58, %59
  store i1 %cmp12, i1* %cmp12.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 410615023
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 410615023
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -502436273, i32 -222060063
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %75 = select i1 %cmp12.reload, i32 568448086, i32 1830062114
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 612749414, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload318, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload285, align 4
  %cmp15 = icmp slt i32 %76, %77
  %78 = select i1 %cmp15, i32 486896345, i32 118337400
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 -1023616688, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload353, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload284, align 4
  %cmp18 = icmp slt i32 %79, %80
  %81 = select i1 %cmp18, i32 -778563540, i32 737268861
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload317, align 4
  %idxprom20 = sext i32 %82 to i64
  %a.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload270, i64 0, i64 %idxprom20
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload352, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %84 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %85 = select i1 %cmp24, i32 1422211428, i32 907755097
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 856725007
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 856725007
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1868604991, i32 1395932760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload316, align 4
  %cmp25 = icmp ne i32 %101, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 747359811
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 747359811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 194672779, i32 1395932760
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %129 = select i1 %cmp25.reload, i32 1451034841, i32 -1877050597
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload315, align 4
  %131 = add i32 %130, 40187676
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 40187676
  %sub = sub nsw i32 %130, 1
  %idxprom26 = sext i32 %133 to i64
  %a.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload269, i64 0, i64 %idxprom26
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload351, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %135 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %135 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %136 = select i1 %cmp31, i32 -814104562, i32 -1877050597
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload314, align 4
  %138 = sub i32 %137, -213146283
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -213146283
  %sub33 = sub nsw i32 %137, 1
  %idxprom34 = sext i32 %140 to i64
  %b.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload276, i64 0, i64 %idxprom34
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload350, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  store i32 -1877050597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload313, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload283, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub38 = sub nsw i32 %143, 1
  %cmp39 = icmp ne i32 %142, %145
  %146 = select i1 %cmp39, i32 -1858913258, i32 -398847719
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload312, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %idxprom41 = sext i32 %149 to i64
  %a.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload268, i64 0, i64 %idxprom41
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload349, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %151 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %151 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %152 = select i1 %cmp46, i32 -1858433532, i32 -398847719
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1392154248
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1392154248
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2062869087, i32 1443274932
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload311, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add48 = add nsw i32 %168, 1
  %idxprom49 = sext i32 %170 to i64
  %b.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload275, i64 0, i64 %idxprom49
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload348, align 4
  %idxprom51 = sext i32 %171 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1585271077, i32 1443274932
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -398847719, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload347, align 4
  %cmp54 = icmp ne i32 %198, 0
  %199 = select i1 %cmp54, i32 367244478, i32 -447602938
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload310, align 4
  %idxprom56 = sext i32 %200 to i64
  %a.reload267 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload267, i64 0, i64 %idxprom56
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload346, align 4
  %202 = sub i32 %201, -735665938
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -735665938
  %sub58 = sub nsw i32 %201, 1
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %205 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %205 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %206 = select i1 %cmp62, i32 -1271889023, i32 -447602938
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload309, align 4
  %idxprom64 = sext i32 %207 to i64
  %b.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload274, i64 0, i64 %idxprom64
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload345, align 4
  %209 = add i32 %208, -819304020
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -819304020
  %sub66 = sub nsw i32 %208, 1
  %idxprom67 = sext i32 %211 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 -447602938, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload344, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload282, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub70 = sub nsw i32 %213, 1
  %cmp71 = icmp ne i32 %212, %215
  %216 = select i1 %cmp71, i32 -2075406143, i32 1522956464
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload308, align 4
  %idxprom73 = sext i32 %217 to i64
  %a.reload266 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload266, i64 0, i64 %idxprom73
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload343, align 4
  %219 = sub i32 %218, -1295025631
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1295025631
  %add75 = add nsw i32 %218, 1
  %idxprom76 = sext i32 %221 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %222 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %222 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %223 = select i1 %cmp79, i32 493874306, i32 1522956464
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload307, align 4
  %idxprom81 = sext i32 %224 to i64
  %b.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload273, i64 0, i64 %idxprom81
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload342, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add83 = add nsw i32 %225, 1
  %idxprom84 = sext i32 %227 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 1522956464, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 907755097, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1467660825, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1965377405
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1965377405
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -307611366, i32 -250073495
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload341, align 4
  %244 = sub i32 %243, -1345091468
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1345091468
  %inc89 = add nsw i32 %243, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload340, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -36477583
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -36477583
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1287403470, i32 -250073495
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1023616688, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1660869028
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1660869028
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 601916075, i32 728901349
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -635311491, i32 728901349
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 339325311, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1683539579, i32 1407206250
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload306, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc92 = add nsw i32 %329, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload305, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 111521953
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 111521953
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1841266294, i32 1407206250
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 612749414, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 382244126, i32 308134094
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1105971855, i32 308134094
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1284990233, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload303, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload281, align 4
  %cmp95 = icmp slt i32 %399, %400
  %401 = select i1 %cmp95, i32 -955411676, i32 -1431385850
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1176390918
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1176390918
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1595203872, i32 1125993649
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1027461054, i32 1125993649
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -617427325, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload338, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload280, align 4
  %cmp98 = icmp slt i32 %431, %432
  %433 = select i1 %cmp98, i32 1165918788, i32 850961358
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload302, align 4
  %idxprom100 = sext i32 %434 to i64
  %b.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload272, i64 0, i64 %idxprom100
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload337, align 4
  %idxprom102 = sext i32 %435 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %436 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %436 to i32
  %cmp105 = icmp eq i32 %conv104, 64
  %437 = select i1 %cmp105, i32 -882616542, i32 -1186719032
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload301, align 4
  %idxprom107 = sext i32 %438 to i64
  %a.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload265, i64 0, i64 %idxprom107
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload336, align 4
  %idxprom109 = sext i32 %439 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  store i32 -1186719032, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -133680061
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -133680061
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 548889756, i32 313299433
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1054263033
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1054263033
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2055955167, i32 313299433
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 817669738, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload335, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc113 = add nsw i32 %482, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload334, align 4
  store i32 -617427325, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1015775125, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload300, align 4
  %486 = sub i32 %485, -742396532
  %487 = add i32 %486, 1
  %488 = add i32 %487, -742396532
  %inc116 = add nsw i32 %485, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload299, align 4
  store i32 -1284990233, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 788819612
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 788819612
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 -700052662, i32 1612282213
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1657313388
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1657313388
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -950828876, i32 1612282213
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 349390644, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1091348725
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1091348725
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -349676436, i32 183219477
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload365, align 4
  %547 = add i32 %546, 1361705783
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1361705783
  %inc119 = add nsw i32 %546, 1
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload364, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 962603516
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 962603516
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1339168268, i32 183219477
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -333681134, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -766676634, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1719991345, i32 -314975414
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload297, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload279, align 4
  %cmp122 = icmp slt i32 %591, %592
  store i1 %cmp122, i1* %cmp122.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -2072500404
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -2072500404
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -781579823, i32 -314975414
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %620 = select i1 %cmp122.reload, i32 -199238734, i32 42295749
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 -372319770, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 620779242
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 620779242
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1143999291, i32 862363981
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload332, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload278, align 4
  %cmp125 = icmp slt i32 %636, %637
  store i1 %cmp125, i1* %cmp125.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 189646699
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 189646699
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 2109315853, i32 862363981
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %653 = select i1 %cmp125.reload, i32 -1654893279, i32 -806370035
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload296, align 4
  %idxprom127 = sext i32 %654 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom127
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload331, align 4
  %idxprom129 = sext i32 %655 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %656 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %656 to i32
  %cmp132 = icmp eq i32 %conv131, 64
  %657 = select i1 %cmp132, i32 595135747, i32 -1996383615
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -893863000, i32 1406381921
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  %672 = load i32, i32* %sum.reload372, align 4
  %673 = add i32 %672, 969044086
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 969044086
  %inc134 = add nsw i32 %672, 1
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  store i32 %675, i32* %sum.reload371, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -1629650033
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1629650033
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 709240429, i32 1406381921
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1996383615, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -101810886, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload330, align 4
  %704 = add i32 %703, -282343151
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -282343151
  %inc137 = add nsw i32 %703, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload329, align 4
  store i32 -372319770, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -389755002
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -389755002
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 117620369, i32 -369099523
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -542269126
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -542269126
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 684043770, i32 -369099523
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 140063384, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload295, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc140 = add nsw i32 %761, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload294, align 4
  store i32 -766676634, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1038078996
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1038078996
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -638867733, i32 1559739205
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %sum.reload370 = load volatile i32*, i32** %sum.reg2mem
  %781 = load i32, i32* %sum.reload370, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -514624026
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -514624026
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -724839760, i32 1559739205
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1346179, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %797 = load i32, i32* %k.reload363, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %798 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp sle i32 %797, %798
  store i32 -80932999, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload293, align 4
  %cmp25alteredBB = icmp ne i32 %799, 0
  store i32 -1868604991, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload292, align 4
  %801 = sub i32 %800, 1640670139
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1640670139
  %_ = sub i32 %800, 1
  %gen = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %800, %804
  %_153 = sub i32 %800, 1
  %gen154 = mul i32 %805, 1
  %_155 = shl i32 %800, 1
  %806 = add i32 %800, -343134073
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -343134073
  %_156 = sub i32 %800, 1
  %gen157 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %800, %809
  %_158 = sub i32 %800, 1
  %gen159 = mul i32 %810, 1
  %_160 = shl i32 %800, 1
  %811 = add i32 %800, 1259557862
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1259557862
  %add48alteredBB = add nsw i32 %800, 1
  %idxprom49alteredBB = sext i32 %813 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload328, align 4
  %idxprom51alteredBB = sext i32 %814 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  store i32 -2062869087, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload327, align 4
  %816 = add i32 %815, -812451468
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -812451468
  %_165 = sub i32 %815, 1
  %gen166 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %815, %819
  %_167 = sub i32 %815, 1
  %gen168 = mul i32 %820, 1
  %821 = add i32 0, 294041954
  %822 = sub i32 %821, %815
  %823 = sub i32 %822, 294041954
  %_169 = sub i32 0, %815
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen170 = add i32 %823, 1
  %826 = sub i32 0, %815
  %827 = add i32 0, %826
  %_171 = sub i32 0, %815
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen172 = add i32 %827, 1
  %832 = sub i32 %815, -10908072
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -10908072
  %_173 = sub i32 %815, 1
  %gen174 = mul i32 %834, 1
  %835 = add i32 %815, 1262850533
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1262850533
  %_175 = sub i32 %815, 1
  %gen176 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %815, %838
  %inc89alteredBB = add nsw i32 %815, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %839, i32* %j.reload326, align 4
  store i32 -307611366, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 601916075, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload291, align 4
  %841 = add i32 %840, -2093305228
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -2093305228
  %_185 = sub i32 %840, 1
  %gen186 = mul i32 %843, 1
  %_187 = shl i32 %840, 1
  %844 = sub i32 0, %840
  %845 = add i32 0, %844
  %_188 = sub i32 0, %840
  %846 = add i32 %845, -576726942
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -576726942
  %gen189 = add i32 %845, 1
  %849 = add i32 0, 2089408265
  %850 = sub i32 %849, %840
  %851 = sub i32 %850, 2089408265
  %_190 = sub i32 0, %840
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen191 = add i32 %851, 1
  %856 = add i32 0, 11874541
  %857 = sub i32 %856, %840
  %858 = sub i32 %857, 11874541
  %_192 = sub i32 0, %840
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen193 = add i32 %858, 1
  %863 = sub i32 0, %840
  %864 = add i32 0, %863
  %_194 = sub i32 0, %840
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen195 = add i32 %864, 1
  %_196 = shl i32 %840, 1
  %867 = add i32 %840, 534666482
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 534666482
  %inc92alteredBB = add nsw i32 %840, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload290, align 4
  store i32 -1683539579, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 382244126, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 1595203872, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 548889756, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -700052662, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload362, align 4
  %871 = add i32 0, 1063865566
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 1063865566
  %_217 = sub i32 0, %870
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen218 = add i32 %873, 1
  %_219 = shl i32 %870, 1
  %_220 = shl i32 %870, 1
  %878 = add i32 0, -224075122
  %879 = sub i32 %878, %870
  %880 = sub i32 %879, -224075122
  %_221 = sub i32 0, %870
  %881 = add i32 %880, 2046561665
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 2046561665
  %gen222 = add i32 %880, 1
  %884 = sub i32 0, -742987983
  %885 = sub i32 %884, %870
  %886 = add i32 %885, -742987983
  %_223 = sub i32 0, %870
  %887 = add i32 %886, -425935728
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -425935728
  %gen224 = add i32 %886, 1
  %890 = sub i32 %870, 945888012
  %891 = add i32 %890, 1
  %892 = add i32 %891, 945888012
  %inc119alteredBB = add nsw i32 %870, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %892, i32* %k.reload, align 4
  store i32 -349676436, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload277, align 4
  %cmp122alteredBB = icmp slt i32 %893, %894
  store i32 1719991345, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp slt i32 %895, %896
  store i32 -1143999291, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %sum.reload369 = load volatile i32*, i32** %sum.reg2mem
  %897 = load i32, i32* %sum.reload369, align 4
  %_237 = shl i32 %897, 1
  %_238 = shl i32 %897, 1
  %898 = sub i32 0, -1018258170
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -1018258170
  %_239 = sub i32 0, %897
  %901 = sub i32 %900, -227434382
  %902 = add i32 %901, 1
  %903 = add i32 %902, -227434382
  %gen240 = add i32 %900, 1
  %_241 = shl i32 %897, 1
  %904 = add i32 %897, 191343647
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 191343647
  %_242 = sub i32 %897, 1
  %gen243 = mul i32 %906, 1
  %907 = sub i32 0, -1319972363
  %908 = sub i32 %907, %897
  %909 = add i32 %908, -1319972363
  %_244 = sub i32 0, %897
  %910 = add i32 %909, 792846931
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 792846931
  %gen245 = add i32 %909, 1
  %_246 = shl i32 %897, 1
  %913 = sub i32 0, 665795895
  %914 = sub i32 %913, %897
  %915 = add i32 %914, 665795895
  %_247 = sub i32 0, %897
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen248 = add i32 %915, 1
  %920 = sub i32 0, 1
  %921 = add i32 %897, %920
  %_249 = sub i32 %897, 1
  %gen250 = mul i32 %921, 1
  %922 = sub i32 %897, 1282792552
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1282792552
  %inc134alteredBB = add nsw i32 %897, 1
  %sum.reload368 = load volatile i32*, i32** %sum.reg2mem
  store i32 %924, i32* %sum.reload368, align 4
  store i32 -893863000, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 117620369, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %925 = load i32, i32* %sum.reload, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -638867733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB258, %for.end141, %for.inc139, %originalBBpart2256, %originalBB254, %for.end138, %for.inc136, %if.end135, %originalBBpart2252, %originalBB236, %if.then133, %for.body126, %originalBBpart2234, %originalBB232, %for.cond124, %for.body123, %originalBBpart2230, %originalBB228, %for.cond121, %for.end120, %originalBBpart2226, %originalBB216, %for.inc118, %originalBBpart2214, %originalBB212, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2210, %originalBB208, %if.end111, %if.then106, %for.body99, %for.cond97, %originalBBpart2206, %originalBB204, %for.body96, %for.cond94, %originalBBpart2202, %originalBB200, %for.end93, %originalBBpart2198, %originalBB184, %for.inc91, %originalBBpart2182, %originalBB180, %for.end90, %originalBBpart2178, %originalBB164, %for.inc88, %if.end87, %if.end86, %if.then80, %land.lhs.true72, %if.end69, %if.then63, %land.lhs.true55, %if.end53, %originalBBpart2162, %originalBB152, %if.then47, %land.lhs.true40, %if.end, %if.then32, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2146, %originalBB144, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1491.cpp() #0 section ".text.startup" {
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
