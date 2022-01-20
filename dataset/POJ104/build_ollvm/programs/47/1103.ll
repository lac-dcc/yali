; ModuleID = 'source-C-CXX/47/1103.cpp'
source_filename = "source-C-CXX/47/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1172937195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1172937195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 93192839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 93192839, label %first
    i32 470813489, label %originalBB
    i32 -195822872, label %originalBBpart2
    i32 -1844689408, label %for.cond
    i32 -328992795, label %for.body
    i32 -1777919541, label %originalBB127
    i32 -736764765, label %originalBBpart2129
    i32 475490091, label %for.cond2
    i32 917440090, label %for.body4
    i32 797602411, label %for.inc
    i32 -1837186317, label %for.end
    i32 277074208, label %for.inc7
    i32 -804713254, label %for.end9
    i32 -232955940, label %for.cond12
    i32 141045170, label %for.body14
    i32 647785261, label %for.cond15
    i32 -1200583517, label %originalBB131
    i32 1718854153, label %originalBBpart2133
    i32 -1184956744, label %for.body17
    i32 1806752004, label %for.cond18
    i32 1759833535, label %originalBB135
    i32 664942632, label %originalBBpart2137
    i32 1139602679, label %for.body20
    i32 -2033405777, label %for.inc29
    i32 -2049350077, label %for.end31
    i32 -1259316194, label %for.inc32
    i32 1118118398, label %originalBB139
    i32 1168139954, label %originalBBpart2144
    i32 -383685700, label %for.end34
    i32 2062544483, label %originalBB146
    i32 1770486490, label %originalBBpart2148
    i32 29327462, label %for.cond35
    i32 1149301675, label %for.body37
    i32 1324359255, label %for.cond38
    i32 -1002562089, label %originalBB150
    i32 -1252348429, label %originalBBpart2152
    i32 904393213, label %for.body40
    i32 -2139905376, label %originalBB154
    i32 75943544, label %originalBBpart2156
    i32 2130896747, label %if.then
    i32 -1290331152, label %land.lhs.true
    i32 1016084196, label %land.lhs.true56
    i32 1915379076, label %land.lhs.true58
    i32 2132644669, label %originalBB158
    i32 1083750756, label %originalBBpart2160
    i32 1937666788, label %if.then60
    i32 -480743048, label %for.cond62
    i32 978872575, label %for.body64
    i32 -933345964, label %for.cond66
    i32 -713582842, label %originalBB162
    i32 -974797167, label %originalBBpart2169
    i32 1648875053, label %for.body69
    i32 376683843, label %for.inc79
    i32 -2127287951, label %for.end81
    i32 -326661657, label %for.inc82
    i32 -1879028708, label %originalBB171
    i32 1091713346, label %originalBBpart2183
    i32 -871879619, label %for.end84
    i32 2044094819, label %if.end
    i32 -465691056, label %if.end94
    i32 -31973403, label %for.inc95
    i32 -1053955368, label %for.end97
    i32 -1846834655, label %originalBB185
    i32 925690509, label %originalBBpart2187
    i32 -1978444521, label %for.inc98
    i32 1928858488, label %for.end100
    i32 848671030, label %for.inc101
    i32 -2145699969, label %for.end103
    i32 -1390122896, label %for.cond104
    i32 -312129012, label %originalBB189
    i32 2117165977, label %originalBBpart2191
    i32 419742332, label %for.body106
    i32 -1796201580, label %for.cond107
    i32 1099993478, label %for.body109
    i32 -632590190, label %for.inc116
    i32 1376361895, label %for.end118
    i32 927888321, label %originalBB193
    i32 -814922648, label %originalBBpart2195
    i32 -1241543604, label %for.inc124
    i32 -2031671414, label %originalBB197
    i32 -1136032041, label %originalBBpart2204
    i32 -1775642915, label %for.end126
    i32 -120270188, label %originalBBalteredBB
    i32 -819465969, label %originalBB127alteredBB
    i32 -1224888310, label %originalBB131alteredBB
    i32 -832041755, label %originalBB135alteredBB
    i32 -1278322688, label %originalBB139alteredBB
    i32 1754835434, label %originalBB146alteredBB
    i32 65751438, label %originalBB150alteredBB
    i32 768430355, label %originalBB154alteredBB
    i32 808264281, label %originalBB158alteredBB
    i32 -1566041344, label %originalBB162alteredBB
    i32 1910357723, label %originalBB171alteredBB
    i32 1530826734, label %originalBB185alteredBB
    i32 1522986898, label %originalBB189alteredBB
    i32 -2040208624, label %originalBB193alteredBB
    i32 2040786132, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 470813489, i32 -120270188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload283)
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload284)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -195822872, i32 -120270188
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1844689408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload246, align 4
  %cmp = icmp sle i32 %29, 9
  %30 = select i1 %cmp, i32 -328992795, i32 -804713254
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 943131401
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 943131401
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1777919541, i32 -819465969
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -736764765, i32 -819465969
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 475490091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload281, align 4
  %cmp3 = icmp sle i32 %72, 9
  %73 = select i1 %cmp3, i32 917440090, i32 -1837186317
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload292 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload292, i64 0, i64 %idxprom
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload280, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 797602411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload279, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload278, align 4
  store i32 475490091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 277074208, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload244, align 4
  %80 = add i32 %79, 380308167
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 380308167
  %inc8 = add nsw i32 %79, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload243, align 4
  store i32 -1844689408, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload, align 4
  %a.reload291 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload291, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %83, i32* %arrayidx11, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload300, align 4
  store i32 -232955940, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload299, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp sle i32 %84, %85
  %86 = select i1 %cmp13, i32 141045170, i32 -2145699969
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 647785261, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -189252361
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -189252361
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1200583517, i32 -1224888310
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload241, align 4
  %cmp16 = icmp sle i32 %114, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1072601336
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1072601336
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1718854153, i32 -1224888310
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 -1184956744, i32 -383685700
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 1806752004, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -895444020
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -895444020
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1759833535, i32 -832041755
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload276, align 4
  %cmp19 = icmp sle i32 %158, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 995858562
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 995858562
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 664942632, i32 -832041755
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 1139602679, i32 -2049350077
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload240, align 4
  %idxprom21 = sext i32 %175 to i64
  %a.reload290 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload290, i64 0, i64 %idxprom21
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload275, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload239, align 4
  %idxprom25 = sext i32 %178 to i64
  %b.reload297 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload297, i64 0, i64 %idxprom25
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload274, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %177, i32* %arrayidx28, align 4
  store i32 -2033405777, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload273, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc30 = add nsw i32 %180, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload272, align 4
  store i32 1806752004, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1259316194, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1886039713
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1886039713
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1118118398, i32 -1278322688
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload238, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc33 = add nsw i32 %198, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload237, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 113637017
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 113637017
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1168139954, i32 -1278322688
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 647785261, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
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
  %241 = select i1 %239, i32 2062544483, i32 1754835434
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1738596595
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1738596595
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1770486490, i32 1754835434
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 29327462, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload235, align 4
  %cmp36 = icmp sle i32 %257, 9
  %258 = select i1 %cmp36, i32 1149301675, i32 1928858488
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 1324359255, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1285310950
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1285310950
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
  %285 = select i1 %283, i32 -1002562089, i32 65751438
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload270, align 4
  %cmp39 = icmp sle i32 %286, 9
  store i1 %cmp39, i1* %cmp39.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -890905454
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -890905454
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1252348429, i32 65751438
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 904393213, i32 -1053955368
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -72820045
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -72820045
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2139905376, i32 768430355
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload234, align 4
  %idxprom41 = sext i32 %342 to i64
  %b.reload296 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload296, i64 0, i64 %idxprom41
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload269, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %344 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %344, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -699704437
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -699704437
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 75943544, i32 768430355
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %372 = select i1 %cmp45.reload, i32 2130896747, i32 -465691056
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload233, align 4
  %idxprom46 = sext i32 %373 to i64
  %b.reload295 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload295, i64 0, i64 %idxprom46
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload268, align 4
  %idxprom48 = sext i32 %374 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %375 = load i32, i32* %arrayidx49, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload232, align 4
  %idxprom50 = sext i32 %376 to i64
  %a.reload289 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload289, i64 0, i64 %idxprom50
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload267, align 4
  %idxprom52 = sext i32 %377 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %378 = load i32, i32* %arrayidx53, align 4
  %379 = add i32 %378, -1721186777
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -1721186777
  %sub = sub nsw i32 %378, %375
  store i32 %381, i32* %arrayidx53, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload231, align 4
  %cmp54 = icmp sle i32 %382, 8
  %383 = select i1 %cmp54, i32 -1290331152, i32 2044094819
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload230, align 4
  %cmp55 = icmp sge i32 %384, 2
  %385 = select i1 %cmp55, i32 1016084196, i32 2044094819
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload266, align 4
  %cmp57 = icmp sle i32 %386, 8
  %387 = select i1 %cmp57, i32 1915379076, i32 2044094819
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 2028981113
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2028981113
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2132644669, i32 808264281
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload265, align 4
  %cmp59 = icmp sge i32 %403, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -951203842
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -951203842
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1083750756, i32 808264281
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %419 = select i1 %cmp59.reload, i32 1937666788, i32 2044094819
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload229, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub61 = sub nsw i32 %420, 1
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  store i32 %422, i32* %p.reload306, align 4
  store i32 -480743048, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload305, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload228, align 4
  %425 = add i32 %424, -1854983662
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1854983662
  %add = add nsw i32 %424, 1
  %cmp63 = icmp sle i32 %423, %427
  %428 = select i1 %cmp63, i32 978872575, i32 -871879619
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload264, align 4
  %430 = add i32 %429, -1166073003
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1166073003
  %sub65 = sub nsw i32 %429, 1
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload311, align 4
  store i32 -933345964, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -713582842, i32 -1566041344
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload310, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload263, align 4
  %461 = sub i32 %460, -989323350
  %462 = add i32 %461, 1
  %463 = add i32 %462, -989323350
  %add67 = add nsw i32 %460, 1
  %cmp68 = icmp sle i32 %459, %463
  store i1 %cmp68, i1* %cmp68.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -974797167, i32 -1566041344
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %478 = select i1 %cmp68.reload, i32 1648875053, i32 -2127287951
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload227, align 4
  %idxprom70 = sext i32 %479 to i64
  %b.reload294 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload294, i64 0, i64 %idxprom70
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload262, align 4
  %idxprom72 = sext i32 %480 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %481 = load i32, i32* %arrayidx73, align 4
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %482 = load i32, i32* %p.reload304, align 4
  %idxprom74 = sext i32 %482 to i64
  %a.reload288 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload288, i64 0, i64 %idxprom74
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload309, align 4
  %idxprom76 = sext i32 %483 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %484 = load i32, i32* %arrayidx77, align 4
  %485 = sub i32 %484, 302460239
  %486 = add i32 %485, %481
  %487 = add i32 %486, 302460239
  %add78 = add nsw i32 %484, %481
  store i32 %487, i32* %arrayidx77, align 4
  store i32 376683843, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload308, align 4
  %489 = add i32 %488, -1573626800
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1573626800
  %inc80 = add nsw i32 %488, 1
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  store i32 %491, i32* %q.reload307, align 4
  store i32 -933345964, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -326661657, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -578855639
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -578855639
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1879028708, i32 1910357723
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload303, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc83 = add nsw i32 %519, 1
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  store i32 %523, i32* %p.reload302, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1091713346, i32 1910357723
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -480743048, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload226, align 4
  %idxprom85 = sext i32 %538 to i64
  %b.reload293 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload293, i64 0, i64 %idxprom85
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload261, align 4
  %idxprom87 = sext i32 %539 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %540 = load i32, i32* %arrayidx88, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload225, align 4
  %idxprom89 = sext i32 %541 to i64
  %a.reload287 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload287, i64 0, i64 %idxprom89
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload260, align 4
  %idxprom91 = sext i32 %542 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %543 = load i32, i32* %arrayidx92, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, %540
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add93 = add nsw i32 %543, %540
  store i32 %547, i32* %arrayidx92, align 4
  store i32 2044094819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -465691056, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -31973403, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload259, align 4
  %549 = sub i32 %548, 1587343405
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1587343405
  %inc96 = add nsw i32 %548, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload258, align 4
  store i32 1324359255, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1846834655, i32 1530826734
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -543975340
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -543975340
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 925690509, i32 1530826734
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1978444521, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload224, align 4
  %594 = sub i32 %593, -350175851
  %595 = add i32 %594, 1
  %596 = add i32 %595, -350175851
  %inc99 = add nsw i32 %593, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload223, align 4
  store i32 29327462, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 848671030, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload298, align 4
  %598 = add i32 %597, -1030183800
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1030183800
  %inc102 = add nsw i32 %597, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %600, i32* %k.reload, align 4
  store i32 -232955940, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 -1390122896, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1393929817
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1393929817
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -312129012, i32 1522986898
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload221, align 4
  %cmp105 = icmp sle i32 %616, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 2117165977, i32 1522986898
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %631 = select i1 %cmp105.reload, i32 419742332, i32 -1775642915
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -1796201580, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload256, align 4
  %cmp108 = icmp sle i32 %632, 8
  %633 = select i1 %cmp108, i32 1099993478, i32 1376361895
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload220, align 4
  %idxprom110 = sext i32 %634 to i64
  %a.reload286 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload286, i64 0, i64 %idxprom110
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload255, align 4
  %idxprom112 = sext i32 %635 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %636 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -632590190, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload254, align 4
  %638 = add i32 %637, 441185800
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 441185800
  %inc117 = add nsw i32 %637, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload253, align 4
  store i32 -1796201580, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 146908607
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 146908607
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 927888321, i32 -2040208624
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload219, align 4
  %idxprom119 = sext i32 %668 to i64
  %a.reload285 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload285, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 9
  %669 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 924003497
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 924003497
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -814922648, i32 -2040208624
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1241543604, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1909912771
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1909912771
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -2031671414, i32 2040786132
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload218, align 4
  %713 = add i32 %712, -35534943
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -35534943
  %inc125 = add nsw i32 %712, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload217, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -554386578
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -554386578
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1136032041, i32 2040786132
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1390122896, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 470813489, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload252, align 4
  store i32 -1777919541, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload216, align 4
  %cmp16alteredBB = icmp sle i32 %743, 9
  store i32 -1200583517, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload251, align 4
  %cmp19alteredBB = icmp sle i32 %744, 9
  store i32 1759833535, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload215, align 4
  %746 = add i32 0, -473586946
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -473586946
  %_ = sub i32 0, %745
  %749 = sub i32 %748, 1718228150
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1718228150
  %gen = add i32 %748, 1
  %_140 = shl i32 %745, 1
  %752 = sub i32 0, 1
  %753 = add i32 %745, %752
  %_141 = sub i32 %745, 1
  %gen142 = mul i32 %753, 1
  %754 = add i32 %745, -1136397517
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1136397517
  %inc33alteredBB = add nsw i32 %745, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload214, align 4
  store i32 1118118398, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 2062544483, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload250, align 4
  %cmp39alteredBB = icmp sle i32 %757, 9
  store i32 -1002562089, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload212, align 4
  %idxprom41alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload249, align 4
  %idxprom43alteredBB = sext i32 %759 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %760 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %760, 0
  store i32 -2139905376, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload248, align 4
  %cmp59alteredBB = icmp sge i32 %761, 2
  store i32 2132644669, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %762 = load i32, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %_163 = shl i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_164 = sub i32 %763, 1
  %gen165 = mul i32 %765, 1
  %766 = sub i32 0, %763
  %767 = add i32 0, %766
  %_166 = sub i32 0, %763
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen167 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %763, %772
  %add67alteredBB = add nsw i32 %763, 1
  %cmp68alteredBB = icmp sle i32 %762, %773
  store i32 -713582842, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %774 = load i32, i32* %p.reload301, align 4
  %_172 = shl i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_173 = sub i32 %774, 1
  %gen174 = mul i32 %776, 1
  %_175 = shl i32 %774, 1
  %_176 = shl i32 %774, 1
  %777 = sub i32 0, 1
  %778 = add i32 %774, %777
  %_177 = sub i32 %774, 1
  %gen178 = mul i32 %778, 1
  %779 = add i32 %774, -866873501
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -866873501
  %_179 = sub i32 %774, 1
  %gen180 = mul i32 %781, 1
  %_181 = shl i32 %774, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %774, %782
  %inc83alteredBB = add nsw i32 %774, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %783, i32* %p.reload, align 4
  store i32 -1879028708, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1846834655, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload211, align 4
  %cmp105alteredBB = icmp sle i32 %784, 9
  store i32 -312129012, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload210, align 4
  %idxprom119alteredBB = sext i32 %785 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120alteredBB, i64 0, i64 9
  %786 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927888321, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload209, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_198 = sub i32 %787, 1
  %gen199 = mul i32 %789, 1
  %790 = add i32 0, 1872368734
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 1872368734
  %_200 = sub i32 0, %787
  %793 = sub i32 %792, -42021789
  %794 = add i32 %793, 1
  %795 = add i32 %794, -42021789
  %gen201 = add i32 %792, 1
  %_202 = shl i32 %787, 1
  %796 = add i32 %787, -1295307975
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1295307975
  %inc125alteredBB = add nsw i32 %787, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload, align 4
  store i32 -2031671414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc124, %originalBBpart2195, %originalBB193, %for.end118, %for.inc116, %for.body109, %for.cond107, %for.body106, %originalBBpart2191, %originalBB189, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2187, %originalBB185, %for.end97, %for.inc95, %if.end94, %if.end, %for.end84, %originalBBpart2183, %originalBB171, %for.inc82, %for.end81, %for.inc79, %for.body69, %originalBBpart2169, %originalBB162, %for.cond66, %for.body64, %for.cond62, %if.then60, %originalBBpart2160, %originalBB158, %land.lhs.true58, %land.lhs.true56, %land.lhs.true, %if.then, %originalBBpart2156, %originalBB154, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %for.body37, %for.cond35, %originalBBpart2148, %originalBB146, %for.end34, %originalBBpart2144, %originalBB139, %for.inc32, %for.end31, %for.inc29, %for.body20, %originalBBpart2137, %originalBB135, %for.cond18, %for.body17, %originalBBpart2133, %originalBB131, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -807971110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -807971110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1568933367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1568933367, label %first
    i32 -945207597, label %originalBB
    i32 1619197566, label %originalBBpart2
    i32 -258456157, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -945207597, i32 -258456157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1619197566, i32 -258456157
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -945207597, i32* %switchVar
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
