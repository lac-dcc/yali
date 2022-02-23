; ModuleID = 'source-C-CXX/24/1292.cpp'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@times = global i32 0, align 4
@ex = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]
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
  %2 = add i32 %0, -130805864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -130805864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -78263229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -78263229, label %first
    i32 1792905476, label %originalBB
    i32 914106054, label %originalBBpart2
    i32 1675520658, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1792905476, i32 1675520658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 914106054, i32 1675520658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1792905476, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1695582988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1695582988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1362631383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1362631383, label %first
    i32 -586947955, label %originalBB
    i32 877072219, label %originalBBpart2
    i32 449947279, label %if.then
    i32 -647953869, label %originalBB81
    i32 787135653, label %originalBBpart283
    i32 -1794458554, label %if.end
    i32 1809378553, label %for.cond
    i32 -873073281, label %originalBB85
    i32 438242906, label %originalBBpart287
    i32 1246757922, label %for.body
    i32 1307829700, label %if.then4
    i32 142010317, label %if.else
    i32 -1861675587, label %if.end7
    i32 850776483, label %for.inc
    i32 1079236386, label %for.end
    i32 2139386051, label %originalBB89
    i32 -1860863609, label %originalBBpart291
    i32 -799588607, label %for.cond8
    i32 -1809168275, label %for.body10
    i32 51575090, label %originalBB93
    i32 1106433698, label %originalBBpart295
    i32 50042413, label %for.cond11
    i32 -1344197912, label %originalBB97
    i32 405116068, label %originalBBpart299
    i32 -30904617, label %for.body13
    i32 1782681775, label %if.then17
    i32 -1621584682, label %originalBB101
    i32 -1986289288, label %originalBBpart2113
    i32 -701217245, label %if.else25
    i32 866045345, label %if.end39
    i32 1740883445, label %for.inc40
    i32 51542224, label %for.end42
    i32 263007436, label %originalBB115
    i32 1391945847, label %originalBBpart2117
    i32 -1315599737, label %for.cond43
    i32 -1834903237, label %for.body45
    i32 688801666, label %if.then49
    i32 798441247, label %if.end55
    i32 -1431699444, label %for.inc56
    i32 629841333, label %for.end58
    i32 -342817013, label %originalBB119
    i32 36818831, label %originalBBpart2121
    i32 1528688288, label %for.inc59
    i32 418806842, label %originalBB123
    i32 -1627754008, label %originalBBpart2136
    i32 1921066825, label %for.end61
    i32 425371627, label %for.cond63
    i32 998549713, label %for.body65
    i32 -1970022921, label %land.lhs.true
    i32 -1778627830, label %if.then71
    i32 -1545092937, label %originalBB138
    i32 -1350623064, label %originalBBpart2140
    i32 136586881, label %if.else72
    i32 1625901926, label %if.end77
    i32 -907561392, label %for.inc78
    i32 1215141990, label %for.end79
    i32 2055916355, label %originalBB142
    i32 275803799, label %originalBBpart2144
    i32 620666746, label %return
    i32 -1273876965, label %originalBBalteredBB
    i32 237148000, label %originalBB81alteredBB
    i32 -1267302827, label %originalBB85alteredBB
    i32 79765212, label %originalBB89alteredBB
    i32 -1182777360, label %originalBB93alteredBB
    i32 780307287, label %originalBB97alteredBB
    i32 1971191795, label %originalBB101alteredBB
    i32 -945015157, label %originalBB115alteredBB
    i32 -156070144, label %originalBB119alteredBB
    i32 -1761837860, label %originalBB123alteredBB
    i32 1318546777, label %originalBB138alteredBB
    i32 -1061043586, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -586947955, i32 -1273876965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 163476098
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 163476098
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 877072219, i32 -1273876965
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 449947279, i32 -1794458554
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1369469274
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1369469274
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -647953869, i32 237148000
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -957992003
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -957992003
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 787135653, i32 237148000
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 620666746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1809378553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1511999137
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1511999137
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -873073281, i32 -1267302827
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %cmp2 = icmp ne i32 %125, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1435882544
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1435882544
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 438242906, i32 -1267302827
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 1246757922, i32 1079236386
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %154, 0
  %155 = select i1 %cmp3, i32 1307829700, i32 142010317
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  store i32 -1861675587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %157 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  store i32 -1861675587, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 850776483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = add i32 %158, -335054253
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -335054253
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* @i, align 4
  store i32 1809378553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1087816104
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1087816104
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2139386051, i32 79765212
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1860863609, i32 79765212
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -799588607, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = load i32, i32* @n, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %cmp9 = icmp ne i32 %203, %206
  %207 = select i1 %cmp9, i32 -1809168275, i32 1921066825
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1027944374
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1027944374
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 51575090, i32 -1182777360
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1122055308
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1122055308
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1106433698, i32 -1182777360
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 50042413, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1466531345
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1466531345
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1344197912, i32 780307287
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %277 = load i32, i32* @j, align 4
  %278 = load i32, i32* @i, align 4
  %cmp12 = icmp ne i32 %277, %278
  store i1 %cmp12, i1* %cmp12.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1543403861
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1543403861
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 405116068, i32 780307287
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %306 = select i1 %cmp12.reload, i32 -30904617, i32 51542224
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %307 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %307 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %308 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %308 to i32
  %cmp16 = icmp sle i32 %conv, 52
  %309 = select i1 %cmp16, i32 1782681775, i32 -701217245
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1621584682, i32 1971191795
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %324 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %324 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom18
  %325 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %325 to i32
  %326 = sub i32 0, 48
  %327 = add i32 %conv20, %326
  %sub = sub nsw i32 %conv20, 48
  %mul = mul nsw i32 %327, 2
  %328 = sub i32 0, 48
  %329 = sub i32 %mul, %328
  %add21 = add nsw i32 %mul, 48
  %conv22 = trunc i32 %329 to i8
  %330 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1298763722
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1298763722
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1986289288, i32 1971191795
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 866045345, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %358 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom26
  %359 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %359 to i32
  %360 = add i32 %conv28, 1688011426
  %361 = sub i32 %360, 48
  %362 = sub i32 %361, 1688011426
  %sub29 = sub nsw i32 %conv28, 48
  %mul30 = mul nsw i32 %362, 2
  %363 = sub i32 %mul30, 816516887
  %364 = add i32 %363, 48
  %365 = add i32 %364, 816516887
  %add31 = add nsw i32 %mul30, 48
  %366 = sub i32 %365, -465973563
  %367 = sub i32 %366, 10
  %368 = add i32 %367, -465973563
  %sub32 = sub nsw i32 %365, 10
  %conv33 = trunc i32 %368 to i8
  %369 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %369 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %370 = load i32, i32* @j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add36 = add nsw i32 %370, 1
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 866045345, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1740883445, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %373 = load i32, i32* @j, align 4
  %374 = add i32 %373, 1922876357
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1922876357
  %inc41 = add nsw i32 %373, 1
  store i32 %376, i32* @j, align 4
  store i32 50042413, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 300073095
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 300073095
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 263007436, i32 -945015157
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -740192056
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -740192056
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1391945847, i32 -945015157
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1315599737, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %419 = load i32, i32* @k, align 4
  %420 = load i32, i32* @n, align 4
  %cmp44 = icmp ne i32 %419, %420
  %421 = select i1 %cmp44, i32 -1834903237, i32 629841333
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %422 = load i32, i32* @k, align 4
  %idxprom46 = sext i32 %422 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom46
  %423 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %423, 1
  %424 = select i1 %cmp48, i32 688801666, i32 798441247
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %425 = load i32, i32* @k, align 4
  %idxprom50 = sext i32 %425 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom50
  %426 = load i8, i8* %arrayidx51, align 1
  %427 = sub i8 0, %426
  %428 = sub i8 0, 1
  %429 = add i8 %427, %428
  %430 = sub i8 0, %429
  %inc52 = add i8 %426, 1
  store i8 %430, i8* %arrayidx51, align 1
  %431 = load i32, i32* @k, align 4
  %idxprom53 = sext i32 %431 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 798441247, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1431699444, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %432 = load i32, i32* @k, align 4
  %433 = sub i32 %432, -1677199932
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1677199932
  %inc57 = add nsw i32 %432, 1
  store i32 %435, i32* @k, align 4
  store i32 -1315599737, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -342817013, i32 -156070144
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
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
  %475 = select i1 %473, i32 36818831, i32 -156070144
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1528688288, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1492606746
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1492606746
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 418806842, i32 -1761837860
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %491 = load i32, i32* @i, align 4
  %492 = sub i32 %491, 630069203
  %493 = add i32 %492, 1
  %494 = add i32 %493, 630069203
  %inc60 = add nsw i32 %491, 1
  store i32 %494, i32* @i, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1627754008, i32 -1761837860
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -799588607, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %509 = load i32, i32* @n, align 4
  %510 = add i32 %509, -2137837651
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2137837651
  %sub62 = sub nsw i32 %509, 1
  store i32 %512, i32* @i, align 4
  store i32 425371627, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %513 = load i32, i32* @i, align 4
  %cmp64 = icmp ne i32 %513, -1
  %514 = select i1 %cmp64, i32 998549713, i32 1215141990
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %515 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %515 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %516 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %516 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %517 = select i1 %cmp69, i32 -1970022921, i32 136586881
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %518 = load i32, i32* @times, align 4
  %cmp70 = icmp eq i32 %518, 0
  %519 = select i1 %cmp70, i32 -1778627830, i32 136586881
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1545092937, i32 1318546777
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 976901834
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 976901834
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1350623064, i32 1318546777
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -907561392, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %561 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %561 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom73
  %562 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %562)
  %563 = load i32, i32* @times, align 4
  %564 = sub i32 %563, -1360885179
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1360885179
  %inc76 = add nsw i32 %563, 1
  store i32 %566, i32* @times, align 4
  store i32 1625901926, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -907561392, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %567 = load i32, i32* @i, align 4
  %568 = sub i32 %567, -1093730764
  %569 = add i32 %568, -1
  %570 = add i32 %569, -1093730764
  %dec = add nsw i32 %567, -1
  store i32 %570, i32* @i, align 4
  store i32 425371627, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 270921029
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 270921029
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2055916355, i32 -1061043586
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1828931858
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1828931858
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 275803799, i32 -1061043586
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 620666746, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  %613 = load i32, i32* %retval.reload150, align 4
  ret i32 %613

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %614 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %614, 0
  store i32 -586947955, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 -647953869, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp ne i32 %615, 100
  store i32 -873073281, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 2139386051, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 51575090, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* @j, align 4
  %617 = load i32, i32* @i, align 4
  %cmp12alteredBB = icmp ne i32 %616, %617
  store i32 -1344197912, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* @j, align 4
  %idxprom18alteredBB = sext i32 %618 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom18alteredBB
  %619 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %619 to i32
  %620 = sub i32 0, 48
  %621 = add i32 %conv20alteredBB, %620
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %621, 48
  %622 = sub i32 %conv20alteredBB, -518872202
  %623 = sub i32 %622, 48
  %624 = add i32 %623, -518872202
  %subalteredBB = sub nsw i32 %conv20alteredBB, 48
  %625 = add i32 %624, 1639255825
  %626 = sub i32 %625, 2
  %627 = sub i32 %626, 1639255825
  %_102 = sub i32 %624, 2
  %gen103 = mul i32 %627, 2
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_104 = sub i32 0, %624
  %630 = sub i32 0, 2
  %631 = sub i32 %629, %630
  %gen105 = add i32 %629, 2
  %632 = sub i32 %624, 1227589345
  %633 = sub i32 %632, 2
  %634 = add i32 %633, 1227589345
  %_106 = sub i32 %624, 2
  %gen107 = mul i32 %634, 2
  %_108 = shl i32 %624, 2
  %635 = sub i32 0, 1113787705
  %636 = sub i32 %635, %624
  %637 = add i32 %636, 1113787705
  %_109 = sub i32 0, %624
  %638 = sub i32 0, %637
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen110 = add i32 %637, 2
  %mulalteredBB = mul nsw i32 %624, 2
  %_111 = shl i32 %mulalteredBB, 48
  %642 = add i32 %mulalteredBB, 274380377
  %643 = add i32 %642, 48
  %644 = sub i32 %643, 274380377
  %add21alteredBB = add nsw i32 %mulalteredBB, 48
  %conv22alteredBB = trunc i32 %644 to i8
  %645 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %645 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -1621584682, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 263007436, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -342817013, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* @i, align 4
  %647 = add i32 %646, 2101493335
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2101493335
  %_124 = sub i32 %646, 1
  %gen125 = mul i32 %649, 1
  %_126 = shl i32 %646, 1
  %650 = sub i32 0, 523127438
  %651 = sub i32 %650, %646
  %652 = add i32 %651, 523127438
  %_127 = sub i32 0, %646
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen128 = add i32 %652, 1
  %657 = sub i32 0, %646
  %658 = add i32 0, %657
  %_129 = sub i32 0, %646
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen130 = add i32 %658, 1
  %663 = add i32 0, 827966826
  %664 = sub i32 %663, %646
  %665 = sub i32 %664, 827966826
  %_131 = sub i32 0, %646
  %666 = sub i32 %665, -461184201
  %667 = add i32 %666, 1
  %668 = add i32 %667, -461184201
  %gen132 = add i32 %665, 1
  %669 = sub i32 0, -758148388
  %670 = sub i32 %669, %646
  %671 = add i32 %670, -758148388
  %_133 = sub i32 0, %646
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen134 = add i32 %671, 1
  %674 = sub i32 %646, -2031965931
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2031965931
  %inc60alteredBB = add nsw i32 %646, 1
  store i32 %676, i32* @i, align 4
  store i32 418806842, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1545092937, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2055916355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %for.end79, %for.inc78, %if.end77, %if.else72, %originalBBpart2140, %originalBB138, %if.then71, %land.lhs.true, %for.body65, %for.cond63, %for.end61, %originalBBpart2136, %originalBB123, %for.inc59, %originalBBpart2121, %originalBB119, %for.end58, %for.inc56, %if.end55, %if.then49, %for.body45, %for.cond43, %originalBBpart2117, %originalBB115, %for.end42, %for.inc40, %if.end39, %if.else25, %originalBBpart2113, %originalBB101, %if.then17, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB93, %for.body10, %for.cond8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end7, %if.else, %if.then4, %for.body, %originalBBpart287, %originalBB85, %for.cond, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
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
