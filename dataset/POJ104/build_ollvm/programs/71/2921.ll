; ModuleID = 'source-C-CXX/71/2921.cpp'
source_filename = "source-C-CXX/71/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
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
  %2 = add i32 %0, 1181550301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1181550301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -578379768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -578379768, label %first
    i32 197723265, label %originalBB
    i32 -739490150, label %originalBBpart2
    i32 96724890, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 197723265, i32 96724890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1329996523
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1329996523
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -739490150, i32 96724890
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 197723265, i32* %switchVar
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
  %cmp176.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %high = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160514462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1160514462, label %for.cond
    i32 -94458754, label %originalBB
    i32 235840610, label %originalBBpart2
    i32 1790803032, label %for.body
    i32 -1171746889, label %for.cond2
    i32 271648460, label %for.body4
    i32 1063808544, label %for.inc
    i32 -1717590444, label %for.end
    i32 -737625937, label %for.inc8
    i32 -1528209133, label %for.end10
    i32 1776957543, label %originalBB190
    i32 1614133098, label %originalBBpart2192
    i32 533880317, label %for.cond11
    i32 27645925, label %for.body13
    i32 -1636420249, label %for.cond14
    i32 -1095364202, label %for.body16
    i32 706308392, label %land.lhs.true
    i32 -1250659088, label %originalBB194
    i32 -1020666047, label %originalBBpart2196
    i32 466978375, label %if.then
    i32 -1747980259, label %land.lhs.true28
    i32 1015987379, label %originalBB198
    i32 1037684924, label %originalBBpart2202
    i32 -1791917619, label %if.then39
    i32 1039858540, label %if.end
    i32 -1357334370, label %originalBB204
    i32 661169530, label %originalBBpart2206
    i32 -1314090997, label %if.end44
    i32 -590827979, label %land.lhs.true46
    i32 380711850, label %if.then48
    i32 164943301, label %originalBB208
    i32 1047113487, label %originalBBpart2219
    i32 262308394, label %land.lhs.true59
    i32 -878760611, label %originalBB221
    i32 419402124, label %originalBBpart2227
    i32 -946622364, label %land.lhs.true70
    i32 -1636768443, label %if.then80
    i32 -572437812, label %if.end85
    i32 -98743991, label %if.end86
    i32 -1056706994, label %land.lhs.true88
    i32 871829989, label %if.then90
    i32 655380926, label %land.lhs.true101
    i32 1433937204, label %land.lhs.true112
    i32 -592664341, label %originalBB229
    i32 -1540110568, label %originalBBpart2232
    i32 -597715572, label %if.then123
    i32 410339615, label %if.end128
    i32 1706398499, label %if.end129
    i32 -302530006, label %land.lhs.true131
    i32 -1729215197, label %if.then133
    i32 1258977272, label %originalBB234
    i32 290337243, label %originalBBpart2239
    i32 1920150283, label %land.lhs.true144
    i32 -465120697, label %land.lhs.true155
    i32 1509586847, label %land.lhs.true166
    i32 -1871121606, label %originalBB241
    i32 -1271916123, label %originalBBpart2255
    i32 -1660719930, label %if.then177
    i32 -1684458081, label %if.end182
    i32 -1793575465, label %if.end183
    i32 -1917711915, label %for.inc184
    i32 1999096775, label %for.end186
    i32 -1483386813, label %for.inc187
    i32 -2083117782, label %for.end189
    i32 -1561304628, label %originalBB257
    i32 21781789, label %originalBBpart2259
    i32 1130437796, label %originalBBalteredBB
    i32 724647015, label %originalBB190alteredBB
    i32 863480509, label %originalBB194alteredBB
    i32 -1507302971, label %originalBB198alteredBB
    i32 1481612295, label %originalBB204alteredBB
    i32 1883717995, label %originalBB208alteredBB
    i32 740393295, label %originalBB221alteredBB
    i32 -831962753, label %originalBB229alteredBB
    i32 1228887070, label %originalBB234alteredBB
    i32 -887130555, label %originalBB241alteredBB
    i32 -1562980747, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 50769010
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 50769010
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -94458754, i32 1130437796
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 835186252
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 835186252
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 235840610, i32 1130437796
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1790803032, i32 -1528209133
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1171746889, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 271648460, i32 -1717590444
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1063808544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -923545330
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -923545330
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1171746889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -737625937, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc9 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1160514462, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1638714409
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1638714409
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1776957543, i32 724647015
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -384818077
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -384818077
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1614133098, i32 724647015
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 533880317, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 27645925, i32 -2083117782
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1636420249, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %91, %92
  %93 = select i1 %cmp15, i32 -1095364202, i32 1999096775
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %94, 0
  %95 = select i1 %cmp17, i32 706308392, i32 -1314090997
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -524143492
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -524143492
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1250659088, i32 863480509
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %123, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -7028829
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -7028829
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1020666047, i32 863480509
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 466978375, i32 -1314090997
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 1
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom19
  %143 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom23
  %146 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %147 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %144, %147
  %148 = select i1 %cmp27, i32 -1747980259, i32 1039858540
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1794391238
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1794391238
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1015987379, i32 -1507302971
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom29
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 1338720329
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1338720329
  %add31 = add nsw i32 %177, 1
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom34
  %183 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %184 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %181, %184
  store i1 %cmp38, i1* %cmp38.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1323621549
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1323621549
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1037684924, i32 -1507302971
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %200 = select i1 %cmp38.reload, i32 -1791917619, i32 1039858540
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %202)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1039858540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1098652437
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1098652437
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1357334370, i32 1481612295
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 797942684
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 797942684
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 661169530, i32 1481612295
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1314090997, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %257, 0
  %258 = select i1 %cmp45, i32 -590827979, i32 -98743991
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp47 = icmp ne i32 %259, 0
  %260 = select i1 %cmp47, i32 380711850, i32 -98743991
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -609165137
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -609165137
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 164943301, i32 1883717995
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -2035579922
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2035579922
  %add49 = add nsw i32 %288, 1
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom50
  %292 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom54
  %295 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %296 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %293, %296
  store i1 %cmp58, i1* %cmp58.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1734851029
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1734851029
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1047113487, i32 1883717995
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 262308394, i32 -572437812
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -878760611, i32 740393295
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom60
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -1375348586
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1375348586
  %add62 = add nsw i32 %352, 1
  %idxprom63 = sext i32 %355 to i64
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %356 = load i32, i32* %arrayidx64, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom65
  %358 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %359 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %356, %359
  store i1 %cmp69, i1* %cmp69.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1940870267
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1940870267
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 419402124, i32 740393295
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %387 = select i1 %cmp69.reload, i32 -946622364, i32 -572437812
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom71
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 1067796686
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1067796686
  %sub = sub nsw i32 %389, 1
  %idxprom73 = sext i32 %392 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %393 = load i32, i32* %arrayidx74, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom75
  %395 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %395 to i64
  %arrayidx78 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %396 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %393, %396
  %397 = select i1 %cmp79, i32 -1636768443, i32 -572437812
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %j, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %399)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -572437812, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -98743991, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp87 = icmp ne i32 %400, 0
  %401 = select i1 %cmp87, i32 -1056706994, i32 1706398499
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp89 = icmp eq i32 %402, 0
  %403 = select i1 %cmp89, i32 871829989, i32 1706398499
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add91 = add nsw i32 %404, 1
  %idxprom92 = sext i32 %408 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom92
  %409 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %409 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %410 = load i32, i32* %arrayidx95, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %411 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom96
  %412 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %412 to i64
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %413 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %410, %413
  %414 = select i1 %cmp100, i32 655380926, i32 410339615
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %415 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom102
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -44828181
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -44828181
  %add104 = add nsw i32 %416, 1
  %idxprom105 = sext i32 %419 to i64
  %arrayidx106 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %420 = load i32, i32* %arrayidx106, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %421 to i64
  %arrayidx108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom107
  %422 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %422 to i64
  %arrayidx110 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %423 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %420, %423
  %424 = select i1 %cmp111, i32 1433937204, i32 410339615
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -592664341, i32 -831962753
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 1784982226
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1784982226
  %sub113 = sub nsw i32 %439, 1
  %idxprom114 = sext i32 %442 to i64
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom114
  %443 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %443 to i64
  %arrayidx117 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %444 = load i32, i32* %arrayidx117, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %445 to i64
  %arrayidx119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom118
  %446 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %446 to i64
  %arrayidx121 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %447 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %444, %447
  store i1 %cmp122, i1* %cmp122.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1179047381
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1179047381
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1540110568, i32 -831962753
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %475 = select i1 %cmp122.reload, i32 -597715572, i32 410339615
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %j, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %477)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 410339615, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1706398499, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp130 = icmp ne i32 %478, 0
  %479 = select i1 %cmp130, i32 -302530006, i32 -1793575465
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %cmp132 = icmp ne i32 %480, 0
  %481 = select i1 %cmp132, i32 -1729215197, i32 -1793575465
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 621610506
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 621610506
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1258977272, i32 1228887070
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 1456355615
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1456355615
  %add134 = add nsw i32 %497, 1
  %idxprom135 = sext i32 %500 to i64
  %arrayidx136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom135
  %501 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %501 to i64
  %arrayidx138 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %502 = load i32, i32* %arrayidx138, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %503 to i64
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom139
  %504 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %504 to i64
  %arrayidx142 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %505 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sle i32 %502, %505
  store i1 %cmp143, i1* %cmp143.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -459333381
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -459333381
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 290337243, i32 1228887070
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %521 = select i1 %cmp143.reload, i32 1920150283, i32 -1684458081
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %522 to i64
  %arrayidx146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom145
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add147 = add nsw i32 %523, 1
  %idxprom148 = sext i32 %525 to i64
  %arrayidx149 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %526 = load i32, i32* %arrayidx149, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %527 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom150
  %528 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %528 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %529 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sle i32 %526, %529
  %530 = select i1 %cmp154, i32 -465120697, i32 -1684458081
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -639183512
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -639183512
  %sub156 = sub nsw i32 %531, 1
  %idxprom157 = sext i32 %534 to i64
  %arrayidx158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom157
  %535 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %535 to i64
  %arrayidx160 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %536 = load i32, i32* %arrayidx160, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %537 to i64
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom161
  %538 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %538 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %539 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sle i32 %536, %539
  %540 = select i1 %cmp165, i32 1509586847, i32 -1684458081
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1871121606, i32 -887130555
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %567 to i64
  %arrayidx168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom167
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub169 = sub nsw i32 %568, 1
  %idxprom170 = sext i32 %570 to i64
  %arrayidx171 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %571 = load i32, i32* %arrayidx171, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %572 to i64
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom172
  %573 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %573 to i64
  %arrayidx175 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %574 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sle i32 %571, %574
  store i1 %cmp176, i1* %cmp176.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1271916123, i32 -887130555
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %601 = select i1 %cmp176.reload, i32 -1660719930, i32 -1684458081
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %j, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %603)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684458081, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -1793575465, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1917711915, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = add i32 %604, -1068867805
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1068867805
  %inc185 = add nsw i32 %604, 1
  store i32 %607, i32* %j, align 4
  store i32 -1636420249, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 -1483386813, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, 1149587547
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1149587547
  %inc188 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 533880317, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1896917475
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1896917475
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1561304628, i32 -1562980747
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1280310367
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1280310367
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 21781789, i32 -1562980747
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %654, %655
  store i32 -94458754, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1776957543, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %656, 0
  store i32 -1250659088, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %657 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom29alteredBB
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_ = sub i32 %658, 1
  %gen = mul i32 %660, 1
  %661 = add i32 %658, -1387772420
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1387772420
  %_199 = sub i32 %658, 1
  %gen200 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %658, %664
  %add31alteredBB = add nsw i32 %658, 1
  %idxprom32alteredBB = sext i32 %665 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %666 = load i32, i32* %arrayidx33alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %667 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom34alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %668 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %669 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %666, %669
  store i32 1015987379, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1357334370, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, 1877582336
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1877582336
  %_209 = sub i32 0, %670
  %674 = sub i32 %673, -749483830
  %675 = add i32 %674, 1
  %676 = add i32 %675, -749483830
  %gen210 = add i32 %673, 1
  %677 = sub i32 0, -622316096
  %678 = sub i32 %677, %670
  %679 = add i32 %678, -622316096
  %_211 = sub i32 0, %670
  %680 = add i32 %679, 1400031001
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1400031001
  %gen212 = add i32 %679, 1
  %_213 = shl i32 %670, 1
  %683 = add i32 %670, 1197630174
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1197630174
  %_214 = sub i32 %670, 1
  %gen215 = mul i32 %685, 1
  %_216 = shl i32 %670, 1
  %_217 = shl i32 %670, 1
  %686 = add i32 %670, 1544469306
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1544469306
  %add49alteredBB = add nsw i32 %670, 1
  %idxprom50alteredBB = sext i32 %688 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom50alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %689 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %690 = load i32, i32* %arrayidx53alteredBB, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %691 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom54alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %692 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %693 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sle i32 %690, %693
  store i32 164943301, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %694 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom60alteredBB
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_222 = sub i32 0, %695
  %698 = sub i32 %697, -1133903428
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1133903428
  %gen223 = add i32 %697, 1
  %701 = add i32 0, -1396671987
  %702 = sub i32 %701, %695
  %703 = sub i32 %702, -1396671987
  %_224 = sub i32 0, %695
  %704 = add i32 %703, -1067788805
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1067788805
  %gen225 = add i32 %703, 1
  %707 = sub i32 %695, 139298968
  %708 = add i32 %707, 1
  %709 = add i32 %708, 139298968
  %add62alteredBB = add nsw i32 %695, 1
  %idxprom63alteredBB = sext i32 %709 to i64
  %arrayidx64alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %710 = load i32, i32* %arrayidx64alteredBB, align 4
  %711 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %711 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom65alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %712 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %713 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %710, %713
  store i32 -878760611, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_230 = shl i32 %714, 1
  %715 = sub i32 %714, -2024764771
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -2024764771
  %sub113alteredBB = sub nsw i32 %714, 1
  %idxprom114alteredBB = sext i32 %717 to i64
  %arrayidx115alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom114alteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %718 to i64
  %arrayidx117alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %719 = load i32, i32* %arrayidx117alteredBB, align 4
  %720 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %720 to i64
  %arrayidx119alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom118alteredBB
  %721 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %721 to i64
  %arrayidx121alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %722 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %719, %722
  store i32 -592664341, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 0, -594588003
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -594588003
  %_235 = sub i32 0, %723
  %727 = sub i32 %726, 1388526781
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1388526781
  %gen236 = add i32 %726, 1
  %_237 = shl i32 %723, 1
  %730 = sub i32 %723, -848793717
  %731 = add i32 %730, 1
  %732 = add i32 %731, -848793717
  %add134alteredBB = add nsw i32 %723, 1
  %idxprom135alteredBB = sext i32 %732 to i64
  %arrayidx136alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom135alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %733 to i64
  %arrayidx138alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %734 = load i32, i32* %arrayidx138alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %735 to i64
  %arrayidx140alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom139alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %736 to i64
  %arrayidx142alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %737 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp sle i32 %734, %737
  store i32 1258977272, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %738 to i64
  %arrayidx168alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom167alteredBB
  %739 = load i32, i32* %j, align 4
  %_242 = shl i32 %739, 1
  %_243 = shl i32 %739, 1
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_244 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen245 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %739, %744
  %_246 = sub i32 %739, 1
  %gen247 = mul i32 %745, 1
  %746 = sub i32 0, 442214226
  %747 = sub i32 %746, %739
  %748 = add i32 %747, 442214226
  %_248 = sub i32 0, %739
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen249 = add i32 %748, 1
  %_250 = shl i32 %739, 1
  %_251 = shl i32 %739, 1
  %753 = add i32 %739, 573465652
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 573465652
  %_252 = sub i32 %739, 1
  %gen253 = mul i32 %755, 1
  %756 = add i32 %739, -1204198910
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1204198910
  %sub169alteredBB = sub nsw i32 %739, 1
  %idxprom170alteredBB = sext i32 %758 to i64
  %arrayidx171alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  %759 = load i32, i32* %arrayidx171alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %760 to i64
  %arrayidx173alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom172alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %761 to i64
  %arrayidx175alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %762 = load i32, i32* %arrayidx175alteredBB, align 4
  %cmp176alteredBB = icmp sle i32 %759, %762
  store i32 -1871121606, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1561304628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB257, %for.end189, %for.inc187, %for.end186, %for.inc184, %if.end183, %if.end182, %if.then177, %originalBBpart2255, %originalBB241, %land.lhs.true166, %land.lhs.true155, %land.lhs.true144, %originalBBpart2239, %originalBB234, %if.then133, %land.lhs.true131, %if.end129, %if.end128, %if.then123, %originalBBpart2232, %originalBB229, %land.lhs.true112, %land.lhs.true101, %if.then90, %land.lhs.true88, %if.end86, %if.end85, %if.then80, %land.lhs.true70, %originalBBpart2227, %originalBB221, %land.lhs.true59, %originalBBpart2219, %originalBB208, %if.then48, %land.lhs.true46, %if.end44, %originalBBpart2206, %originalBB204, %if.end, %if.then39, %originalBBpart2202, %originalBB198, %land.lhs.true28, %if.then, %originalBBpart2196, %originalBB194, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2192, %originalBB190, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
