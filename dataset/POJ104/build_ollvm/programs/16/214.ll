; ModuleID = 'source-C-CXX/16/214.cpp'
source_filename = "source-C-CXX/16/214.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2025888974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2025888974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -334962300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -334962300, label %first
    i32 1700118277, label %originalBB
    i32 -1502743518, label %originalBBpart2
    i32 -248765164, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1700118277, i32 -248765164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 864416036
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 864416036
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1502743518, i32 -248765164
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1700118277, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -465018217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -465018217, label %while.cond
    i32 184864831, label %originalBB
    i32 189052506, label %originalBBpart2
    i32 -1785816374, label %while.body
    i32 -1764259363, label %originalBB83
    i32 -1122633721, label %originalBBpart285
    i32 -715209780, label %for.cond
    i32 -830508887, label %originalBB87
    i32 -527196480, label %originalBBpart295
    i32 -1736700381, label %for.body
    i32 -617009090, label %originalBB97
    i32 1597557913, label %originalBBpart299
    i32 -1406448988, label %if.then
    i32 1142525271, label %originalBB101
    i32 1245107582, label %originalBBpart2105
    i32 1583236730, label %if.then7
    i32 -1881282725, label %if.end
    i32 1572319807, label %if.end11
    i32 -131348939, label %originalBB107
    i32 1108444101, label %originalBBpart2109
    i32 -1687423845, label %if.then16
    i32 1240161233, label %if.end18
    i32 448799102, label %originalBB111
    i32 867944364, label %originalBBpart2113
    i32 732979916, label %for.inc
    i32 -831190180, label %originalBB115
    i32 -75311397, label %originalBBpart2127
    i32 -1930354294, label %for.end
    i32 -2123473983, label %for.cond21
    i32 1160710452, label %for.body23
    i32 387237566, label %originalBB129
    i32 -1485802265, label %originalBBpart2131
    i32 -588875981, label %if.then28
    i32 1145701457, label %originalBB133
    i32 275400117, label %originalBBpart2146
    i32 -1499142288, label %if.end30
    i32 -1998575596, label %if.then35
    i32 -94280254, label %if.then38
    i32 1579009827, label %if.end42
    i32 1223305861, label %originalBB148
    i32 -1226345228, label %originalBBpart2150
    i32 1493866902, label %if.end43
    i32 1178644154, label %for.inc44
    i32 699521332, label %originalBB152
    i32 340342033, label %originalBBpart2156
    i32 1097801658, label %for.end45
    i32 -1394872005, label %for.cond46
    i32 -696737307, label %originalBB158
    i32 -1977226933, label %originalBBpart2169
    i32 1697053180, label %for.body49
    i32 1834830704, label %originalBB171
    i32 749026695, label %originalBBpart2173
    i32 -34930136, label %for.inc53
    i32 1621143857, label %originalBB175
    i32 689684556, label %originalBBpart2188
    i32 -680171252, label %for.end55
    i32 813881639, label %originalBB190
    i32 -1177614921, label %originalBBpart2192
    i32 1649028946, label %for.cond57
    i32 -1321051993, label %for.body60
    i32 613901240, label %originalBB194
    i32 -1067084595, label %originalBBpart2196
    i32 -1556524049, label %if.then64
    i32 -498659056, label %originalBB198
    i32 518077119, label %originalBBpart2200
    i32 71865242, label %if.end66
    i32 -130548635, label %if.then70
    i32 -1501057626, label %if.end72
    i32 282077856, label %originalBB202
    i32 1540369135, label %originalBBpart2204
    i32 1968565339, label %if.then76
    i32 -337101861, label %originalBB206
    i32 2060651000, label %originalBBpart2208
    i32 1660866746, label %if.end78
    i32 -1688641203, label %originalBB210
    i32 -820525413, label %originalBBpart2212
    i32 -642053622, label %for.inc79
    i32 2074759754, label %for.end81
    i32 -2098551614, label %while.end
    i32 -1017476035, label %originalBBalteredBB
    i32 -1242935543, label %originalBB83alteredBB
    i32 -1096960682, label %originalBB87alteredBB
    i32 407440267, label %originalBB97alteredBB
    i32 -2929075, label %originalBB101alteredBB
    i32 -1908213761, label %originalBB107alteredBB
    i32 -1050249921, label %originalBB111alteredBB
    i32 1227590182, label %originalBB115alteredBB
    i32 -764370988, label %originalBB129alteredBB
    i32 -351119521, label %originalBB133alteredBB
    i32 900794402, label %originalBB148alteredBB
    i32 188894342, label %originalBB152alteredBB
    i32 -441250465, label %originalBB158alteredBB
    i32 -593137089, label %originalBB171alteredBB
    i32 -1664936545, label %originalBB175alteredBB
    i32 -1481450554, label %originalBB190alteredBB
    i32 -1915756569, label %originalBB194alteredBB
    i32 -1831470926, label %originalBB198alteredBB
    i32 1781725818, label %originalBB202alteredBB
    i32 -1720444452, label %originalBB206alteredBB
    i32 725729083, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 936062474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 936062474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 184864831, i32 -1017476035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 2130743014
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2130743014
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 189052506, i32 -1017476035
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -1785816374, i32 -2098551614
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1764259363, i32 -1242935543
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %49 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -190342295
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -190342295
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1122633721, i32 -1242935543
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -715209780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -2047068885
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2047068885
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -830508887, i32 -1096960682
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp = icmp sle i32 %104, %107
  store i1 %cmp, i1* %cmp.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -527196480, i32 -1096960682
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %122 = select i1 %cmp.reload, i32 -1736700381, i32 -1930354294
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -617009090, i32 407440267
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %150 to i32
  %cmp5 = icmp eq i32 %conv4, 41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -330824563
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -330824563
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1597557913, i32 407440267
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 -1406448988, i32 1572319807
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -412152996
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -412152996
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1142525271, i32 -2929075
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %194 = load i32, i32* %q, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %q, align 4
  %199 = load i32, i32* %q, align 4
  %200 = load i32, i32* %p, align 4
  %cmp6 = icmp sgt i32 %199, %200
  store i1 %cmp6, i1* %cmp6.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1245107582, i32 -2929075
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %227 = select i1 %cmp6.reload, i32 1583236730, i32 -1881282725
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %228 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %229 = load i32, i32* %q, align 4
  %230 = add i32 %229, -653435314
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -653435314
  %sub10 = sub nsw i32 %229, 1
  store i32 %232, i32* %q, align 4
  store i32 -1881282725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572319807, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 600618668
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 600618668
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -131348939, i32 -1908213761
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %248 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %249 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %249 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -91793801
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -91793801
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1108444101, i32 -1908213761
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 -1687423845, i32 1240161233
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc17 = add nsw i32 %266, 1
  store i32 %270, i32* %p, align 4
  store i32 1240161233, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 448799102, i32 -1050249921
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1777459793
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1777459793
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
  %323 = select i1 %321, i32 867944364, i32 -1050249921
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 732979916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -831190180, i32 1227590182
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1764774159
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1764774159
  %inc19 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -815765543
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -815765543
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -75311397, i32 1227590182
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -715209780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, 1778846276
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1778846276
  %sub20 = sub nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -2123473983, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %373, 0
  %374 = select i1 %cmp22, i32 1160710452, i32 1097801658
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1340543667
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1340543667
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 387237566, i32 -764370988
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %390 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %391 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %391 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1485802265, i32 -764370988
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %418 = select i1 %cmp27.reload, i32 -588875981, i32 -1499142288
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1938050732
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1938050732
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1145701457, i32 -351119521
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %446 = load i32, i32* %q, align 4
  %447 = sub i32 %446, -381918954
  %448 = add i32 %447, 1
  %449 = add i32 %448, -381918954
  %inc29 = add nsw i32 %446, 1
  store i32 %449, i32* %q, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 275400117, i32 -351119521
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1499142288, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %476 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %477 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %477 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  %478 = select i1 %cmp34, i32 -1998575596, i32 1493866902
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc36 = add nsw i32 %479, 1
  store i32 %483, i32* %p, align 4
  %484 = load i32, i32* %p, align 4
  %485 = load i32, i32* %q, align 4
  %cmp37 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp37, i32 -94280254, i32 1579009827
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %487 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %488 = load i32, i32* %p, align 4
  %489 = sub i32 %488, 1231302436
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1231302436
  %sub41 = sub nsw i32 %488, 1
  store i32 %491, i32* %p, align 4
  store i32 1579009827, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 1168590304
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1168590304
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1223305861, i32 900794402
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1226345228, i32 900794402
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1493866902, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1178644154, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, 1705938310
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1705938310
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 699521332, i32 188894342
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, -764551006
  %550 = add i32 %549, -1
  %551 = sub i32 %550, -764551006
  %dec = add nsw i32 %548, -1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 1290496344
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1290496344
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 340342033, i32 188894342
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2123473983, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1394872005, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, -1728215250
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1728215250
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -696737307, i32 -441250465
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 %583, 459352483
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 459352483
  %sub47 = sub nsw i32 %583, 1
  %cmp48 = icmp sle i32 %582, %586
  store i1 %cmp48, i1* %cmp48.reg2mem
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, -881620150
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -881620150
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1977226933, i32 -441250465
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %602 = select i1 %cmp48.reload, i32 1697053180, i32 -680171252
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1834830704, i32 -593137089
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %617 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  %618 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %618)
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 749026695, i32 -593137089
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -34930136, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -1027865164
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1027865164
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1621143857, i32 -1664936545
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, 1848332789
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1848332789
  %inc54 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, -826910602
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -826910602
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
  %702 = select i1 %700, i32 689684556, i32 -1664936545
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1394872005, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -297101128
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -297101128
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 813881639, i32 -1481450554
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, -318913336
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -318913336
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1177614921, i32 -1481450554
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1649028946, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %n, align 4
  %759 = add i32 %758, -520493205
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -520493205
  %sub58 = sub nsw i32 %758, 1
  %cmp59 = icmp sle i32 %757, %761
  %762 = select i1 %cmp59, i32 -1321051993, i32 2074759754
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, -1373295182
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1373295182
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 613901240, i32 -1915756569
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %790 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61
  %791 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %791, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, 730767906
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 730767906
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1067084595, i32 -1915756569
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %819 = select i1 %cmp63.reload, i32 -1556524049, i32 71865242
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, 1596989872
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1596989872
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -498659056, i32 -1831470926
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %835 = load i32, i32* @x.3
  %836 = load i32, i32* @y.4
  %837 = sub i32 %835, -2018921185
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -2018921185
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 518077119, i32 -1831470926
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 71865242, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %850 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom67
  %851 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %851, 1
  %852 = select i1 %cmp69, i32 -130548635, i32 -1501057626
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1501057626, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = add i32 %853, 2087816849
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 2087816849
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 282077856, i32 1781725818
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %868 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73
  %869 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %869, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1540369135, i32 1781725818
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %884 = select i1 %cmp75.reload, i32 1968565339, i32 1660866746
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = add i32 %885, -1140905426
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1140905426
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -337101861, i32 -1720444452
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = add i32 %912, -609529615
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -609529615
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 2060651000, i32 -1720444452
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1660866746, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = sub i32 %927, 2070235387
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 2070235387
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1688641203, i32 725729083
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 %954, 224613428
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 224613428
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -820525413, i32 725729083
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -642053622, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 %969, 205839904
  %971 = add i32 %970, 1
  %972 = add i32 %971, 205839904
  %inc80 = add nsw i32 %969, 1
  store i32 %972, i32* %i, align 4
  store i32 1649028946, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -465018217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %973 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %973, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %974 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %974, align 8
  %975 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %975, i64 %vbase.offsetalteredBB
  %976 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %976)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 184864831, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %977 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %977, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1764259363, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = load i32, i32* %n, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_ = sub i32 %979, 1
  %gen = mul i32 %981, 1
  %982 = add i32 %979, 775676126
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 775676126
  %_88 = sub i32 %979, 1
  %gen89 = mul i32 %984, 1
  %985 = sub i32 0, 1475427127
  %986 = sub i32 %985, %979
  %987 = add i32 %986, 1475427127
  %_90 = sub i32 0, %979
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen91 = add i32 %987, 1
  %990 = add i32 0, -758731282
  %991 = sub i32 %990, %979
  %992 = sub i32 %991, -758731282
  %_92 = sub i32 0, %979
  %993 = add i32 %992, -1759000076
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1759000076
  %gen93 = add i32 %992, 1
  %996 = add i32 %979, -353137971
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -353137971
  %subalteredBB = sub nsw i32 %979, 1
  %cmpalteredBB = icmp sle i32 %978, %998
  store i32 -830508887, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %999 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1000 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1000 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 41
  store i32 -617009090, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %q, align 4
  %1002 = add i32 %1001, -1140040206
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1140040206
  %_102 = sub i32 %1001, 1
  %gen103 = mul i32 %1004, 1
  %1005 = sub i32 %1001, -377285120
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -377285120
  %incalteredBB = add nsw i32 %1001, 1
  store i32 %1007, i32* %q, align 4
  %1008 = load i32, i32* %q, align 4
  %1009 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp sgt i32 %1008, %1009
  store i32 1142525271, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1010 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %1011 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %1011 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 40
  store i32 -131348939, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 448799102, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %_116 = shl i32 %1012, 1
  %1013 = add i32 %1012, 1682602450
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1682602450
  %_117 = sub i32 %1012, 1
  %gen118 = mul i32 %1015, 1
  %_119 = shl i32 %1012, 1
  %_120 = shl i32 %1012, 1
  %1016 = sub i32 0, %1012
  %1017 = add i32 0, %1016
  %_121 = sub i32 0, %1012
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen122 = add i32 %1017, 1
  %1022 = add i32 0, -1703895917
  %1023 = sub i32 %1022, %1012
  %1024 = sub i32 %1023, -1703895917
  %_123 = sub i32 0, %1012
  %1025 = add i32 %1024, 2082381692
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 2082381692
  %gen124 = add i32 %1024, 1
  %_125 = shl i32 %1012, 1
  %1028 = add i32 %1012, -117322340
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -117322340
  %inc19alteredBB = add nsw i32 %1012, 1
  store i32 %1030, i32* %i, align 4
  store i32 -831190180, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1031 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %1032 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %1032 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 387237566, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %q, align 4
  %1034 = add i32 %1033, -836890613
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -836890613
  %_134 = sub i32 %1033, 1
  %gen135 = mul i32 %1036, 1
  %_136 = shl i32 %1033, 1
  %1037 = sub i32 0, %1033
  %1038 = add i32 0, %1037
  %_137 = sub i32 0, %1033
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen138 = add i32 %1038, 1
  %_139 = shl i32 %1033, 1
  %_140 = shl i32 %1033, 1
  %1043 = add i32 0, -1707318203
  %1044 = sub i32 %1043, %1033
  %1045 = sub i32 %1044, -1707318203
  %_141 = sub i32 0, %1033
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen142 = add i32 %1045, 1
  %1050 = sub i32 0, %1033
  %1051 = add i32 0, %1050
  %_143 = sub i32 0, %1033
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen144 = add i32 %1051, 1
  %1054 = add i32 %1033, 1318414158
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1318414158
  %inc29alteredBB = add nsw i32 %1033, 1
  store i32 %1056, i32* %q, align 4
  store i32 1145701457, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1223305861, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = sub i32 0, 2130839056
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 2130839056
  %_153 = sub i32 0, %1057
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, -1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen154 = add i32 %1060, -1
  %1065 = sub i32 0, -1
  %1066 = sub i32 %1057, %1065
  %decalteredBB = add nsw i32 %1057, -1
  store i32 %1066, i32* %i, align 4
  store i32 699521332, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = load i32, i32* %n, align 4
  %_159 = shl i32 %1068, 1
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_160 = sub i32 0, %1068
  %1071 = add i32 %1070, 2057185088
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 2057185088
  %gen161 = add i32 %1070, 1
  %1074 = sub i32 %1068, 172928476
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 172928476
  %_162 = sub i32 %1068, 1
  %gen163 = mul i32 %1076, 1
  %_164 = shl i32 %1068, 1
  %1077 = sub i32 %1068, -147673565
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -147673565
  %_165 = sub i32 %1068, 1
  %gen166 = mul i32 %1079, 1
  %_167 = shl i32 %1068, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1068, %1080
  %sub47alteredBB = sub nsw i32 %1068, 1
  %cmp48alteredBB = icmp sle i32 %1067, %1081
  store i32 -696737307, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1082 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %1083 = load i8, i8* %arrayidx51alteredBB, align 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1083)
  store i32 1834830704, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %_176 = shl i32 %1084, 1
  %1085 = sub i32 %1084, 207369329
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 207369329
  %_177 = sub i32 %1084, 1
  %gen178 = mul i32 %1087, 1
  %1088 = sub i32 %1084, -1813863563
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1813863563
  %_179 = sub i32 %1084, 1
  %gen180 = mul i32 %1090, 1
  %1091 = sub i32 %1084, -1729533041
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -1729533041
  %_181 = sub i32 %1084, 1
  %gen182 = mul i32 %1093, 1
  %1094 = sub i32 0, -1593359094
  %1095 = sub i32 %1094, %1084
  %1096 = add i32 %1095, -1593359094
  %_183 = sub i32 0, %1084
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen184 = add i32 %1096, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1084, %1101
  %_185 = sub i32 %1084, 1
  %gen186 = mul i32 %1102, 1
  %1103 = sub i32 %1084, -68499604
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -68499604
  %inc54alteredBB = add nsw i32 %1084, 1
  store i32 %1105, i32* %i, align 4
  store i32 1621143857, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 813881639, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1106 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %1107 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %1107, 0
  store i32 613901240, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -498659056, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1108 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %1109 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1109, 2
  store i32 282077856, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -337101861, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1688641203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2212, %originalBB210, %if.end78, %originalBBpart2208, %originalBB206, %if.then76, %originalBBpart2204, %originalBB202, %if.end72, %if.then70, %if.end66, %originalBBpart2200, %originalBB198, %if.then64, %originalBBpart2196, %originalBB194, %for.body60, %for.cond57, %originalBBpart2192, %originalBB190, %for.end55, %originalBBpart2188, %originalBB175, %for.inc53, %originalBBpart2173, %originalBB171, %for.body49, %originalBBpart2169, %originalBB158, %for.cond46, %for.end45, %originalBBpart2156, %originalBB152, %for.inc44, %if.end43, %originalBBpart2150, %originalBB148, %if.end42, %if.then38, %if.then35, %if.end30, %originalBBpart2146, %originalBB133, %if.then28, %originalBBpart2131, %originalBB129, %for.body23, %for.cond21, %for.end, %originalBBpart2127, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end18, %if.then16, %originalBBpart2109, %originalBB107, %if.end11, %if.end, %if.then7, %originalBBpart2105, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2070854863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2070854863, label %first
    i32 885377912, label %originalBB
    i32 669741724, label %originalBBpart2
    i32 -927824655, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 885377912, i32 -927824655
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -340607843
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -340607843
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 669741724, i32 -927824655
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 885377912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
