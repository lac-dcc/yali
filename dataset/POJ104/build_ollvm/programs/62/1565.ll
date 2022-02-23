; ModuleID = 'source-C-CXX/62/1565.cpp'
source_filename = "source-C-CXX/62/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
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
  store i32 -637247167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -637247167, label %first
    i32 -1442093271, label %originalBB
    i32 -415164539, label %originalBBpart2
    i32 -2041673490, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1442093271, i32 -2041673490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 407257487
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 407257487
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -415164539, i32 -2041673490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1442093271, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 458229230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 458229230, label %first
    i32 1711074707, label %originalBB
    i32 1815848274, label %originalBBpart2
    i32 -136742839, label %for.cond
    i32 415896146, label %for.body
    i32 1009030236, label %originalBB105
    i32 1089131716, label %originalBBpart2107
    i32 -592031775, label %for.cond2
    i32 1725139076, label %for.body5
    i32 1171651392, label %originalBB109
    i32 -1704062918, label %originalBBpart2111
    i32 1035371729, label %for.inc
    i32 828241716, label %for.end
    i32 639177353, label %for.inc9
    i32 -92768299, label %originalBB113
    i32 -867653534, label %originalBBpart2127
    i32 -1891965865, label %for.end11
    i32 -990469581, label %for.cond14
    i32 890191864, label %for.body17
    i32 -89900313, label %originalBB129
    i32 1219784929, label %originalBBpart2131
    i32 1295410680, label %for.cond18
    i32 1528101478, label %originalBB133
    i32 -1540202286, label %originalBBpart2137
    i32 1575233913, label %for.body21
    i32 -1357915644, label %for.inc27
    i32 17347394, label %originalBB139
    i32 -62011967, label %originalBBpart2144
    i32 633807632, label %for.end29
    i32 1897528836, label %for.inc30
    i32 -1433298503, label %originalBB146
    i32 524993590, label %originalBBpart2149
    i32 -231275199, label %for.end32
    i32 1674841270, label %for.cond33
    i32 -141831940, label %originalBB151
    i32 531502870, label %originalBBpart2154
    i32 1208717412, label %for.body36
    i32 1844870587, label %originalBB156
    i32 -1904300077, label %originalBBpart2158
    i32 -1094998630, label %for.cond37
    i32 848618657, label %for.body40
    i32 50543140, label %for.inc54
    i32 -1430529655, label %for.end57
    i32 1669803163, label %for.cond62
    i32 629583614, label %for.body65
    i32 -394645018, label %for.cond66
    i32 1461413189, label %originalBB160
    i32 322037165, label %originalBBpart2174
    i32 -1234483629, label %for.body69
    i32 -1196324922, label %for.inc88
    i32 -799317993, label %for.end91
    i32 -157760336, label %originalBB176
    i32 956943068, label %originalBBpart2178
    i32 527386288, label %for.inc98
    i32 1178124030, label %for.end100
    i32 -1889510377, label %for.inc102
    i32 -934671018, label %for.end104
    i32 1619834361, label %originalBB180
    i32 -1378528888, label %originalBBpart2182
    i32 52714797, label %originalBBalteredBB
    i32 -533148598, label %originalBB105alteredBB
    i32 -1054030808, label %originalBB109alteredBB
    i32 -1597901960, label %originalBB113alteredBB
    i32 1753656749, label %originalBB129alteredBB
    i32 555109555, label %originalBB133alteredBB
    i32 -849377594, label %originalBB139alteredBB
    i32 251388569, label %originalBB146alteredBB
    i32 -720100744, label %originalBB151alteredBB
    i32 -2002492931, label %originalBB156alteredBB
    i32 1695061467, label %originalBB160alteredBB
    i32 -377644102, label %originalBB176alteredBB
    i32 -1217829249, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 1711074707, i32 52714797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload189 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload189)
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload193)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1815848274, i32 52714797
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136742839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload224, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %41 = load i32, i32* %x1.reload188, align 4
  %42 = sub i32 %41, 418464028
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 418464028
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 415896146, i32 -1891965865
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1009030236, i32 -533148598
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1089131716, i32 -533148598
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -592031775, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload248, align 4
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %99 = load i32, i32* %y1.reload192, align 4
  %100 = add i32 %99, 1880497575
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1880497575
  %sub3 = sub nsw i32 %99, 1
  %cmp4 = icmp sle i32 %98, %102
  %103 = select i1 %cmp4, i32 1725139076, i32 828241716
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1717105832
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1717105832
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1171651392, i32 -1054030808
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 %idxprom
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload247, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -202971994
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -202971994
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1704062918, i32 -1054030808
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1035371729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload246, align 4
  %149 = sub i32 %148, 638756850
  %150 = add i32 %149, 1
  %151 = add i32 %150, 638756850
  %inc = add nsw i32 %148, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload245, align 4
  store i32 -592031775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 639177353, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -92768299, i32 -1597901960
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload222, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc10 = add nsw i32 %166, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload221, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -867653534, i32 -1597901960
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -136742839, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload194 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload194)
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload197)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -990469581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload219, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %196 = load i32, i32* %x2.reload, align 4
  %197 = add i32 %196, -1893556778
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1893556778
  %sub15 = sub nsw i32 %196, 1
  %cmp16 = icmp sle i32 %195, %199
  %200 = select i1 %cmp16, i32 890191864, i32 -231275199
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 54634890
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 54634890
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -89900313, i32 1753656749
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1481428553
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1481428553
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1219784929, i32 1753656749
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1295410680, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1528101478, i32 555109555
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload243, align 4
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %270 = load i32, i32* %y2.reload196, align 4
  %271 = sub i32 %270, -38217672
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -38217672
  %sub19 = sub nsw i32 %270, 1
  %cmp20 = icmp sle i32 %269, %273
  store i1 %cmp20, i1* %cmp20.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 47628396
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 47628396
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1540202286, i32 555109555
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %289 = select i1 %cmp20.reload, i32 1575233913, i32 633807632
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %290 to i64
  %b.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload254, i64 0, i64 %idxprom22
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload242, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1357915644, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2011175189
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2011175189
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 17347394, i32 -849377594
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload241, align 4
  %308 = sub i32 %307, -742835765
  %309 = add i32 %308, 1
  %310 = add i32 %309, -742835765
  %inc28 = add nsw i32 %307, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload240, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -62011967, i32 -849377594
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1295410680, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1897528836, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1322210496
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1322210496
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1433298503, i32 251388569
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload217, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc31 = add nsw i32 %352, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload216, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1484775811
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1484775811
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 524993590, i32 251388569
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -990469581, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %c.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %372 = bitcast [100 x [100 x i32]]* %c.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 40000, i32 16, i1 false)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1674841270, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1579749140
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1579749140
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -141831940, i32 -720100744
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload214, align 4
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %389 = load i32, i32* %x1.reload187, align 4
  %390 = add i32 %389, 549474263
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 549474263
  %sub34 = sub nsw i32 %389, 1
  %cmp35 = icmp sle i32 %388, %392
  store i1 %cmp35, i1* %cmp35.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1316872819
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1316872819
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 531502870, i32 -720100744
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %408 = select i1 %cmp35.reload, i32 1208717412, i32 -934671018
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1534478190
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1534478190
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1844870587, i32 -2002492931
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload265, align 4
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload273, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1904300077, i32 -2002492931
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1094998630, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %450 = load i32, i32* %p.reload264, align 4
  %y1.reload191 = load volatile i32*, i32** %y1.reg2mem
  %451 = load i32, i32* %y1.reload191, align 4
  %452 = add i32 %451, 454225318
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 454225318
  %sub38 = sub nsw i32 %451, 1
  %cmp39 = icmp sle i32 %450, %454
  %455 = select i1 %cmp39, i32 848618657, i32 -1430529655
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload213, align 4
  %idxprom41 = sext i32 %456 to i64
  %c.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload279, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %457 = load i32, i32* %arrayidx43, align 16
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload212, align 4
  %idxprom44 = sext i32 %458 to i64
  %a.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload251, i64 0, i64 %idxprom44
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %459 = load i32, i32* %p.reload263, align 4
  %idxprom46 = sext i32 %459 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload272, align 4
  %idxprom48 = sext i32 %461 to i64
  %b.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload253, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %462 = load i32, i32* %arrayidx50, align 16
  %mul = mul nsw i32 %460, %462
  %463 = add i32 %457, 1527593678
  %464 = add i32 %463, %mul
  %465 = sub i32 %464, 1527593678
  %add = add nsw i32 %457, %mul
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload211, align 4
  %idxprom51 = sext i32 %466 to i64
  %c.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload278, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  store i32 %465, i32* %arrayidx53, align 16
  store i32 50543140, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload262, align 4
  %468 = add i32 %467, -1725776877
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1725776877
  %inc55 = add nsw i32 %467, 1
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  store i32 %470, i32* %p.reload261, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %471 = load i32, i32* %q.reload271, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc56 = add nsw i32 %471, 1
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  store i32 %473, i32* %q.reload270, align 4
  store i32 -1094998630, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload210, align 4
  %idxprom58 = sext i32 %474 to i64
  %c.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload277, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %475 = load i32, i32* %arrayidx60, align 16
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 1669803163, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload238, align 4
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %477 = load i32, i32* %y2.reload195, align 4
  %478 = sub i32 %477, 2078031021
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2078031021
  %sub63 = sub nsw i32 %477, 1
  %cmp64 = icmp sle i32 %476, %480
  %481 = select i1 %cmp64, i32 629583614, i32 1178124030
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload260, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload269, align 4
  store i32 -394645018, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1461413189, i32 1695061467
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload259, align 4
  %y1.reload190 = load volatile i32*, i32** %y1.reg2mem
  %509 = load i32, i32* %y1.reload190, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub67 = sub nsw i32 %509, 1
  %cmp68 = icmp sle i32 %508, %511
  store i1 %cmp68, i1* %cmp68.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -320671040
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -320671040
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 322037165, i32 1695061467
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %539 = select i1 %cmp68.reload, i32 -1234483629, i32 -799317993
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload209, align 4
  %idxprom70 = sext i32 %540 to i64
  %c.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload276, i64 0, i64 %idxprom70
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload237, align 4
  %idxprom72 = sext i32 %541 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %542 = load i32, i32* %arrayidx73, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload208, align 4
  %idxprom74 = sext i32 %543 to i64
  %a.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload250, i64 0, i64 %idxprom74
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %544 = load i32, i32* %p.reload258, align 4
  %idxprom76 = sext i32 %544 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %545 = load i32, i32* %arrayidx77, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %546 = load i32, i32* %q.reload268, align 4
  %idxprom78 = sext i32 %546 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom78
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload236, align 4
  %idxprom80 = sext i32 %547 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %548 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %545, %548
  %549 = sub i32 0, %mul82
  %550 = sub i32 %542, %549
  %add83 = add nsw i32 %542, %mul82
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload207, align 4
  %idxprom84 = sext i32 %551 to i64
  %c.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload275, i64 0, i64 %idxprom84
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload235, align 4
  %idxprom86 = sext i32 %552 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %550, i32* %arrayidx87, align 4
  store i32 -1196324922, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %553 = load i32, i32* %p.reload257, align 4
  %554 = sub i32 %553, 1463538853
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1463538853
  %inc89 = add nsw i32 %553, 1
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  store i32 %556, i32* %p.reload256, align 4
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %557 = load i32, i32* %q.reload267, align 4
  %558 = add i32 %557, -1446242808
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1446242808
  %inc90 = add nsw i32 %557, 1
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  store i32 %560, i32* %q.reload266, align 4
  store i32 -394645018, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 532927275
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 532927275
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -157760336, i32 -377644102
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload206, align 4
  %idxprom93 = sext i32 %588 to i64
  %c.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload274, i64 0, i64 %idxprom93
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload234, align 4
  %idxprom95 = sext i32 %589 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %590 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %590)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1187154181
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1187154181
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 956943068, i32 -377644102
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 527386288, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload233, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc99 = add nsw i32 %618, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload232, align 4
  store i32 1669803163, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1889510377, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload205, align 4
  %624 = add i32 %623, 329490677
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 329490677
  %inc103 = add nsw i32 %623, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload204, align 4
  store i32 1674841270, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1375801724
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1375801724
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1619834361, i32 -1217829249
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1378528888, i32 -1217829249
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1711074707, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 1009030236, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload230, align 4
  %idxprom6alteredBB = sext i32 %657 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1171651392, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload202, align 4
  %659 = add i32 0, 919758313
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 919758313
  %_ = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen = add i32 %661, 1
  %_114 = shl i32 %658, 1
  %664 = sub i32 0, %658
  %665 = add i32 0, %664
  %_115 = sub i32 0, %658
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen116 = add i32 %665, 1
  %670 = sub i32 0, -1056939695
  %671 = sub i32 %670, %658
  %672 = add i32 %671, -1056939695
  %_117 = sub i32 0, %658
  %673 = add i32 %672, 249574589
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 249574589
  %gen118 = add i32 %672, 1
  %676 = sub i32 0, -2006406452
  %677 = sub i32 %676, %658
  %678 = add i32 %677, -2006406452
  %_119 = sub i32 0, %658
  %679 = add i32 %678, -898592183
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -898592183
  %gen120 = add i32 %678, 1
  %682 = add i32 %658, 2117968647
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 2117968647
  %_121 = sub i32 %658, 1
  %gen122 = mul i32 %684, 1
  %685 = sub i32 0, -316894761
  %686 = sub i32 %685, %658
  %687 = add i32 %686, -316894761
  %_123 = sub i32 0, %658
  %688 = sub i32 %687, -831136229
  %689 = add i32 %688, 1
  %690 = add i32 %689, -831136229
  %gen124 = add i32 %687, 1
  %_125 = shl i32 %658, 1
  %691 = sub i32 0, %658
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc10alteredBB = add nsw i32 %658, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload201, align 4
  store i32 -92768299, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -89900313, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload228, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %696 = load i32, i32* %y2.reload, align 4
  %697 = sub i32 %696, -2044472831
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -2044472831
  %_134 = sub i32 %696, 1
  %gen135 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %sub19alteredBB = sub nsw i32 %696, 1
  %cmp20alteredBB = icmp sle i32 %695, %701
  store i32 1528101478, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload227, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_140 = sub i32 0, %702
  %705 = add i32 %704, 386933322
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 386933322
  %gen141 = add i32 %704, 1
  %_142 = shl i32 %702, 1
  %708 = add i32 %702, 482578827
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 482578827
  %inc28alteredBB = add nsw i32 %702, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload226, align 4
  store i32 17347394, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload200, align 4
  %_147 = shl i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc31alteredBB = add nsw i32 %711, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload199, align 4
  store i32 -1433298503, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload198, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %715 = load i32, i32* %x1.reload, align 4
  %_152 = shl i32 %715, 1
  %716 = sub i32 %715, 1797425293
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1797425293
  %sub34alteredBB = sub nsw i32 %715, 1
  %cmp35alteredBB = icmp sle i32 %714, %718
  store i32 -141831940, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload255, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 1844870587, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %719 = load i32, i32* %p.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %720 = load i32, i32* %y1.reload, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_161 = sub i32 %720, 1
  %gen162 = mul i32 %722, 1
  %723 = sub i32 %720, 1591187112
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1591187112
  %_163 = sub i32 %720, 1
  %gen164 = mul i32 %725, 1
  %726 = add i32 0, -1786322404
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, -1786322404
  %_165 = sub i32 0, %720
  %729 = sub i32 %728, 1271641429
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1271641429
  %gen166 = add i32 %728, 1
  %732 = sub i32 0, %720
  %733 = add i32 0, %732
  %_167 = sub i32 0, %720
  %734 = add i32 %733, 1098946819
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1098946819
  %gen168 = add i32 %733, 1
  %737 = sub i32 0, %720
  %738 = add i32 0, %737
  %_169 = sub i32 0, %720
  %739 = sub i32 %738, 2028852000
  %740 = add i32 %739, 1
  %741 = add i32 %740, 2028852000
  %gen170 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %720, %742
  %_171 = sub i32 %720, 1
  %gen172 = mul i32 %743, 1
  %744 = sub i32 %720, -299317830
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -299317830
  %sub67alteredBB = sub nsw i32 %720, 1
  %cmp68alteredBB = icmp sle i32 %719, %746
  store i32 1461413189, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %747 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %748 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %749 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %749)
  store i32 -157760336, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1619834361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB180, %for.end104, %for.inc102, %for.end100, %for.inc98, %originalBBpart2178, %originalBB176, %for.end91, %for.inc88, %for.body69, %originalBBpart2174, %originalBB160, %for.cond66, %for.body65, %for.cond62, %for.end57, %for.inc54, %for.body40, %for.cond37, %originalBBpart2158, %originalBB156, %for.body36, %originalBBpart2154, %originalBB151, %for.cond33, %for.end32, %originalBBpart2149, %originalBB146, %for.inc30, %for.end29, %originalBBpart2144, %originalBB139, %for.inc27, %for.body21, %originalBBpart2137, %originalBB133, %for.cond18, %originalBBpart2131, %originalBB129, %for.body17, %for.cond14, %for.end11, %originalBBpart2127, %originalBB113, %for.inc9, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body5, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
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
