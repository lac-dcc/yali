; ModuleID = 'source-C-CXX/17/295.cpp'
source_filename = "source-C-CXX/17/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  %2 = sub i32 %0, -1713929079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1713929079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1478596991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1478596991, label %first
    i32 852719682, label %originalBB
    i32 383168902, label %originalBBpart2
    i32 1807659576, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 852719682, i32 1807659576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1329698936
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1329698936
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 383168902, i32 1807659576
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 852719682, i32* %switchVar
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
  %cmp137.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -428193938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -428193938, label %for.cond
    i32 1163747906, label %for.body
    i32 225495755, label %for.cond1
    i32 -2136277795, label %originalBB
    i32 603067759, label %originalBBpart2
    i32 -778938133, label %for.body3
    i32 -903393460, label %for.cond4
    i32 -1439999161, label %for.body6
    i32 -1083230008, label %for.inc
    i32 882919562, label %for.end
    i32 -783596311, label %for.inc10
    i32 -300113963, label %for.end12
    i32 -1017646906, label %originalBB191
    i32 1590834885, label %originalBBpart2193
    i32 1754767188, label %for.cond13
    i32 71745033, label %for.body15
    i32 -1743540890, label %for.cond16
    i32 -682595493, label %originalBB195
    i32 464175604, label %originalBBpart2200
    i32 265681573, label %for.body19
    i32 1786173764, label %for.cond25
    i32 -237008863, label %for.body28
    i32 1693998692, label %if.then
    i32 -984791906, label %originalBB202
    i32 1996773770, label %originalBBpart2204
    i32 372443611, label %if.end
    i32 1997331620, label %for.inc42
    i32 765613566, label %for.end44
    i32 373474484, label %for.inc45
    i32 225528107, label %for.end47
    i32 1339163825, label %for.cond48
    i32 997411311, label %originalBB206
    i32 -1646263761, label %originalBBpart2211
    i32 915647261, label %for.body51
    i32 -654695019, label %originalBB213
    i32 -2075311335, label %originalBBpart2215
    i32 -880302080, label %for.cond52
    i32 -686925906, label %for.body55
    i32 -490844824, label %for.inc67
    i32 1592676679, label %for.end69
    i32 1062445207, label %for.inc70
    i32 1182562795, label %for.end72
    i32 1502112184, label %for.cond73
    i32 -1567756006, label %for.body76
    i32 2012158457, label %originalBB217
    i32 398133214, label %originalBBpart2219
    i32 1656357230, label %for.cond82
    i32 -186014087, label %for.body85
    i32 -2086516619, label %originalBB221
    i32 -1401417571, label %originalBBpart2223
    i32 -2089360428, label %if.then93
    i32 -186251537, label %if.end100
    i32 -1690699236, label %for.inc101
    i32 -1531302330, label %for.end103
    i32 371790087, label %originalBB225
    i32 167789062, label %originalBBpart2227
    i32 943739092, label %for.inc104
    i32 -1442426988, label %originalBB229
    i32 394493500, label %originalBBpart2247
    i32 -967264158, label %for.end106
    i32 -1278604995, label %for.cond107
    i32 -1092343811, label %for.body110
    i32 1082061684, label %originalBB249
    i32 740238348, label %originalBBpart2251
    i32 -1373012476, label %for.cond111
    i32 -2095957715, label %originalBB253
    i32 -366851868, label %originalBBpart2259
    i32 -2135486525, label %for.body114
    i32 1747500782, label %for.inc126
    i32 -665458400, label %for.end128
    i32 -411610290, label %for.inc129
    i32 -1030738236, label %for.end131
    i32 315477246, label %for.cond134
    i32 -79378466, label %originalBB261
    i32 1242547520, label %originalBBpart2268
    i32 1483052190, label %for.body138
    i32 1646736288, label %for.cond139
    i32 407309061, label %for.body142
    i32 -2024706128, label %for.inc152
    i32 2133602561, label %for.end154
    i32 1892204552, label %for.inc155
    i32 -560168097, label %for.end157
    i32 -1765337111, label %for.cond158
    i32 849206707, label %for.body162
    i32 -1441291479, label %originalBB270
    i32 -1976758047, label %originalBBpart2272
    i32 101781899, label %for.cond163
    i32 -405041293, label %for.body167
    i32 550971413, label %originalBB274
    i32 -1919781421, label %originalBBpart2292
    i32 -1538153273, label %for.inc177
    i32 -1506060372, label %originalBB294
    i32 -797501593, label %originalBBpart2302
    i32 -242719737, label %for.end179
    i32 1933378838, label %for.inc180
    i32 1837595742, label %for.end182
    i32 1101701931, label %for.inc183
    i32 799778743, label %for.end185
    i32 326218236, label %for.inc188
    i32 -1564028495, label %for.end190
    i32 -460414969, label %originalBBalteredBB
    i32 439884836, label %originalBB191alteredBB
    i32 1380095169, label %originalBB195alteredBB
    i32 1530327828, label %originalBB202alteredBB
    i32 -849430243, label %originalBB206alteredBB
    i32 1800381576, label %originalBB213alteredBB
    i32 1054919520, label %originalBB217alteredBB
    i32 1503721229, label %originalBB221alteredBB
    i32 -1572756512, label %originalBB225alteredBB
    i32 -177938707, label %originalBB229alteredBB
    i32 -993041443, label %originalBB249alteredBB
    i32 -1286547450, label %originalBB253alteredBB
    i32 -2123610613, label %originalBB261alteredBB
    i32 115396802, label %originalBB270alteredBB
    i32 -391870127, label %originalBB274alteredBB
    i32 2079466321, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1163747906, i32 -1564028495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 225495755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1998628503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1998628503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2136277795, i32 -460414969
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 603067759, i32 -460414969
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -778938133, i32 -300113963
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -903393460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -1439999161, i32 882919562
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1083230008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, 590339516
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 590339516
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -903393460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -783596311, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, -397120637
  %58 = add i32 %57, 1
  %59 = add i32 %58, -397120637
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 225495755, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 316301453
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 316301453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1017646906, i32 439884836
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1382923452
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1382923452
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1590834885, i32 439884836
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1754767188, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1431532973
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1431532973
  %sub = sub nsw i32 %103, 1
  %cmp14 = icmp slt i32 %102, %106
  %107 = select i1 %cmp14, i32 71745033, i32 799778743
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1743540890, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 93001636
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 93001636
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -682595493, i32 1380095169
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %136, 112512275
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 112512275
  %sub17 = sub nsw i32 %136, %137
  %cmp18 = icmp slt i32 %135, %140
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 464175604, i32 1380095169
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 265681573, i32 225528107
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %157 = load i32, i32* %arrayidx22, align 16
  %158 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %157, i32* %arrayidx24, align 4
  store i32 1, i32* %k, align 4
  store i32 1786173764, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %160, -487218529
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -487218529
  %sub26 = sub nsw i32 %160, %161
  %cmp27 = icmp slt i32 %159, %164
  %165 = select i1 %cmp27, i32 -237008863, i32 765613566
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %167 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %168, %170
  %171 = select i1 %cmp35, i32 1693998692, i32 372443611
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1740224477
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1740224477
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -984791906, i32 1530327828
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %200 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %201, i32* %arrayidx41, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -448846304
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -448846304
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1996773770, i32 1530327828
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 372443611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1997331620, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc43 = add nsw i32 %218, 1
  store i32 %220, i32* %k, align 4
  store i32 1786173764, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 373474484, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc46 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 -1743540890, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1339163825, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1655782151
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1655782151
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 997411311, i32 -849430243
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 %254, -1393023061
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1393023061
  %sub49 = sub nsw i32 %254, %255
  %cmp50 = icmp slt i32 %253, %258
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1646263761, i32 -849430243
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %273 = select i1 %cmp50.reload, i32 915647261, i32 1182562795
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 2009314682
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2009314682
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -654695019, i32 1800381576
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2075311335, i32 1800381576
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -880302080, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %316, 929883916
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 929883916
  %sub53 = sub nsw i32 %316, %317
  %cmp54 = icmp slt i32 %315, %320
  %321 = select i1 %cmp54, i32 -686925906, i32 1592676679
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %323 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %324 = load i32, i32* %arrayidx59, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %sub62 = sub nsw i32 %324, %326
  %329 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %329 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %330 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %328, i32* %arrayidx66, align 4
  store i32 -490844824, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc68 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  store i32 -880302080, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1062445207, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1661150372
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1661150372
  %inc71 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 1339163825, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1502112184, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 %341, 303737648
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 303737648
  %sub74 = sub nsw i32 %341, %342
  %cmp75 = icmp slt i32 %340, %345
  %346 = select i1 %cmp75, i32 -1567756006, i32 -967264158
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1055906581
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1055906581
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2012158457, i32 1054919520
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %374 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %374 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %375 = load i32, i32* %arrayidx79, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %376 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %375, i32* %arrayidx81, align 4
  store i32 1, i32* %k, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -904966725
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -904966725
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 398133214, i32 1054919520
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1656357230, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %m, align 4
  %395 = add i32 %393, 106413347
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 106413347
  %sub83 = sub nsw i32 %393, %394
  %cmp84 = icmp slt i32 %392, %397
  %398 = select i1 %cmp84, i32 -186014087, i32 -1531302330
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1923581832
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1923581832
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2086516619, i32 1503721229
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %426 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %427 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %427 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %428 = load i32, i32* %arrayidx89, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %429 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %430 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %428, %430
  store i1 %cmp92, i1* %cmp92.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1664833391
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1664833391
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1401417571, i32 1503721229
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %446 = select i1 %cmp92.reload, i32 -2089360428, i32 -186251537
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %447 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %448 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %448 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %449 = load i32, i32* %arrayidx97, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %450 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  store i32 %449, i32* %arrayidx99, align 4
  store i32 -186251537, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1690699236, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = add i32 %451, 330484853
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 330484853
  %inc102 = add nsw i32 %451, 1
  store i32 %454, i32* %k, align 4
  store i32 1656357230, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1092229208
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1092229208
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 371790087, i32 -1572756512
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 167789062, i32 -1572756512
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 943739092, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 232868065
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 232868065
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1442426988, i32 -177938707
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc105 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1803252478
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1803252478
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 394493500, i32 -177938707
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1502112184, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278604995, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %531 = load i32, i32* %m, align 4
  %532 = sub i32 %530, 1181428328
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1181428328
  %sub108 = sub nsw i32 %530, %531
  %cmp109 = icmp slt i32 %529, %534
  %535 = select i1 %cmp109, i32 -1092343811, i32 -1030738236
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1192008058
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1192008058
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1082061684, i32 -993041443
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 740238348, i32 -993041443
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1373012476, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 483445427
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 483445427
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2095957715, i32 -1286547450
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = load i32, i32* %n, align 4
  %606 = load i32, i32* %m, align 4
  %607 = sub i32 %605, 1576255044
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1576255044
  %sub112 = sub nsw i32 %605, %606
  %cmp113 = icmp slt i32 %604, %609
  store i1 %cmp113, i1* %cmp113.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1992434038
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1992434038
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -366851868, i32 -1286547450
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %625 = select i1 %cmp113.reload, i32 -2135486525, i32 -665458400
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %626 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %627 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %627 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %628 = load i32, i32* %arrayidx118, align 4
  %629 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %629 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %630 = load i32, i32* %arrayidx120, align 4
  %631 = sub i32 %628, -182575468
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -182575468
  %sub121 = sub nsw i32 %628, %630
  %634 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %634 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %635 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %635 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %633, i32* %arrayidx125, align 4
  store i32 1747500782, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc127 = add nsw i32 %636, 1
  store i32 %640, i32* %k, align 4
  store i32 -1373012476, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -411610290, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc130 = add nsw i32 %641, 1
  store i32 %645, i32* %j, align 4
  store i32 -1278604995, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 1
  %646 = load i32, i32* %arrayidx133, align 4
  %647 = load i32, i32* %sum, align 4
  %648 = sub i32 %647, -17606676
  %649 = add i32 %648, %646
  %650 = add i32 %649, -17606676
  %add = add nsw i32 %647, %646
  store i32 %650, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 315477246, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1856695704
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1856695704
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -79378466, i32 -2123610613
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %sub135 = sub nsw i32 %679, 1
  %682 = load i32, i32* %m, align 4
  %683 = sub i32 %681, -1427454402
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1427454402
  %sub136 = sub nsw i32 %681, %682
  %cmp137 = icmp slt i32 %678, %685
  store i1 %cmp137, i1* %cmp137.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -1674774714
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1674774714
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1242547520, i32 -2123610613
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %713 = select i1 %cmp137.reload, i32 1483052190, i32 -560168097
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1646736288, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = load i32, i32* %n, align 4
  %716 = load i32, i32* %m, align 4
  %717 = add i32 %715, -270161712
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -270161712
  %sub140 = sub nsw i32 %715, %716
  %cmp141 = icmp slt i32 %714, %719
  %720 = select i1 %cmp141, i32 407309061, i32 2133602561
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, -997603907
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -997603907
  %add143 = add nsw i32 %721, 1
  %idxprom144 = sext i32 %724 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144
  %725 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %725 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %726 = load i32, i32* %arrayidx147, align 4
  %727 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %727 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %728 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %728 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %726, i32* %arrayidx151, align 4
  store i32 -2024706128, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = sub i32 %729, 1862831823
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1862831823
  %inc153 = add nsw i32 %729, 1
  store i32 %732, i32* %k, align 4
  store i32 1646736288, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1892204552, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc156 = add nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  store i32 315477246, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1765337111, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %738 = add i32 %737, 863164028
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 863164028
  %sub159 = sub nsw i32 %737, 1
  %741 = load i32, i32* %m, align 4
  %742 = add i32 %740, -1199693346
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -1199693346
  %sub160 = sub nsw i32 %740, %741
  %cmp161 = icmp slt i32 %736, %744
  %745 = select i1 %cmp161, i32 849206707, i32 1837595742
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -502268002
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -502268002
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1441291479, i32 115396802
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1156617786
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1156617786
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1976758047, i32 115396802
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 101781899, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %801 = load i32, i32* %n, align 4
  %802 = sub i32 %801, -1354167189
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1354167189
  %sub164 = sub nsw i32 %801, 1
  %805 = load i32, i32* %m, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %804, %806
  %sub165 = sub nsw i32 %804, %805
  %cmp166 = icmp slt i32 %800, %807
  %808 = select i1 %cmp166, i32 -405041293, i32 -242719737
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 550971413, i32 -391870127
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %835 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom168
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 %836, 632058647
  %838 = add i32 %837, 1
  %839 = add i32 %838, 632058647
  %add170 = add nsw i32 %836, 1
  %idxprom171 = sext i32 %839 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %840 = load i32, i32* %arrayidx172, align 4
  %841 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %841 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom173
  %842 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %842 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  store i32 %840, i32* %arrayidx176, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 1357225064
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1357225064
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1919781421, i32 -391870127
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1538153273, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -188714546
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -188714546
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1506060372, i32 2079466321
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc178 = add nsw i32 %885, 1
  store i32 %887, i32* %k, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = add i32 %888, -947673142
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -947673142
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -797501593, i32 2079466321
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 101781899, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1933378838, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc181 = add nsw i32 %903, 1
  store i32 %907, i32* %j, align 4
  store i32 -1765337111, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 1101701931, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %908 = load i32, i32* %m, align 4
  %909 = add i32 %908, 144360624
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 144360624
  %inc184 = add nsw i32 %908, 1
  store i32 %911, i32* %m, align 4
  store i32 1754767188, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %912 = load i32, i32* %sum, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %912)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 326218236, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %inc189 = add nsw i32 %913, 1
  store i32 %915, i32* %i, align 4
  store i32 -428193938, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %916, %917
  store i32 -2136277795, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1017646906, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = load i32, i32* %n, align 4
  %920 = load i32, i32* %m, align 4
  %_ = shl i32 %919, %920
  %_196 = shl i32 %919, %920
  %921 = add i32 0, -47117651
  %922 = sub i32 %921, %919
  %923 = sub i32 %922, -47117651
  %_197 = sub i32 0, %919
  %924 = add i32 %923, 1742619297
  %925 = add i32 %924, %920
  %926 = sub i32 %925, 1742619297
  %gen = add i32 %923, %920
  %_198 = shl i32 %919, %920
  %927 = sub i32 0, %920
  %928 = add i32 %919, %927
  %sub17alteredBB = sub nsw i32 %919, %920
  %cmp18alteredBB = icmp slt i32 %918, %928
  store i32 -682595493, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %929 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %930 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %930 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %931 = load i32, i32* %arrayidx39alteredBB, align 4
  %932 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %932 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %931, i32* %arrayidx41alteredBB, align 4
  store i32 -984791906, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = load i32, i32* %n, align 4
  %935 = load i32, i32* %m, align 4
  %_207 = shl i32 %934, %935
  %_208 = shl i32 %934, %935
  %_209 = shl i32 %934, %935
  %936 = sub i32 0, %935
  %937 = add i32 %934, %936
  %sub49alteredBB = sub nsw i32 %934, %935
  %cmp50alteredBB = icmp slt i32 %933, %937
  store i32 997411311, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -654695019, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %938 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %938 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %939 = load i32, i32* %arrayidx79alteredBB, align 4
  %940 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %940 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  store i32 %939, i32* %arrayidx81alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 2012158457, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %941 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %942 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %943 = load i32, i32* %arrayidx89alteredBB, align 4
  %944 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %944 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %945 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %943, %945
  store i32 -2086516619, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 371790087, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_230 = sub i32 0, %946
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen231 = add i32 %948, 1
  %953 = sub i32 0, %946
  %954 = add i32 0, %953
  %_232 = sub i32 0, %946
  %955 = add i32 %954, -718428778
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -718428778
  %gen233 = add i32 %954, 1
  %_234 = shl i32 %946, 1
  %958 = add i32 0, -670798479
  %959 = sub i32 %958, %946
  %960 = sub i32 %959, -670798479
  %_235 = sub i32 0, %946
  %961 = sub i32 %960, -2033094588
  %962 = add i32 %961, 1
  %963 = add i32 %962, -2033094588
  %gen236 = add i32 %960, 1
  %964 = sub i32 0, -1793768823
  %965 = sub i32 %964, %946
  %966 = add i32 %965, -1793768823
  %_237 = sub i32 0, %946
  %967 = sub i32 %966, -566052536
  %968 = add i32 %967, 1
  %969 = add i32 %968, -566052536
  %gen238 = add i32 %966, 1
  %970 = sub i32 0, -587946945
  %971 = sub i32 %970, %946
  %972 = add i32 %971, -587946945
  %_239 = sub i32 0, %946
  %973 = add i32 %972, 771381626
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 771381626
  %gen240 = add i32 %972, 1
  %_241 = shl i32 %946, 1
  %976 = sub i32 0, 1
  %977 = add i32 %946, %976
  %_242 = sub i32 %946, 1
  %gen243 = mul i32 %977, 1
  %978 = add i32 0, 1449572457
  %979 = sub i32 %978, %946
  %980 = sub i32 %979, 1449572457
  %_244 = sub i32 0, %946
  %981 = add i32 %980, -2028553724
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -2028553724
  %gen245 = add i32 %980, 1
  %984 = add i32 %946, 476244981
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 476244981
  %inc105alteredBB = add nsw i32 %946, 1
  store i32 %986, i32* %j, align 4
  store i32 -1442426988, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1082061684, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %k, align 4
  %988 = load i32, i32* %n, align 4
  %989 = load i32, i32* %m, align 4
  %_254 = shl i32 %988, %989
  %_255 = shl i32 %988, %989
  %990 = sub i32 0, -1829701552
  %991 = sub i32 %990, %988
  %992 = add i32 %991, -1829701552
  %_256 = sub i32 0, %988
  %993 = sub i32 %992, 1645031820
  %994 = add i32 %993, %989
  %995 = add i32 %994, 1645031820
  %gen257 = add i32 %992, %989
  %996 = sub i32 0, %989
  %997 = add i32 %988, %996
  %sub112alteredBB = sub nsw i32 %988, %989
  %cmp113alteredBB = icmp slt i32 %987, %997
  store i32 -2095957715, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = load i32, i32* %n, align 4
  %1000 = sub i32 0, 1493081819
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1493081819
  %_262 = sub i32 0, %999
  %1003 = sub i32 %1002, -20964147
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -20964147
  %gen263 = add i32 %1002, 1
  %_264 = shl i32 %999, 1
  %1006 = sub i32 %999, 362164187
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 362164187
  %sub135alteredBB = sub nsw i32 %999, 1
  %1009 = load i32, i32* %m, align 4
  %1010 = sub i32 0, -1283081176
  %1011 = sub i32 %1010, %1008
  %1012 = add i32 %1011, -1283081176
  %_265 = sub i32 0, %1008
  %1013 = add i32 %1012, 1742438367
  %1014 = add i32 %1013, %1009
  %1015 = sub i32 %1014, 1742438367
  %gen266 = add i32 %1012, %1009
  %1016 = sub i32 %1008, 914793429
  %1017 = sub i32 %1016, %1009
  %1018 = add i32 %1017, 914793429
  %sub136alteredBB = sub nsw i32 %1008, %1009
  %cmp137alteredBB = icmp slt i32 %998, %1018
  store i32 -79378466, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1441291479, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %idxprom168alteredBB = sext i32 %1019 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom168alteredBB
  %1020 = load i32, i32* %j, align 4
  %1021 = add i32 %1020, -1280407520
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1280407520
  %_275 = sub i32 %1020, 1
  %gen276 = mul i32 %1023, 1
  %1024 = sub i32 0, %1020
  %1025 = add i32 0, %1024
  %_277 = sub i32 0, %1020
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen278 = add i32 %1025, 1
  %_279 = shl i32 %1020, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1020, %1030
  %_280 = sub i32 %1020, 1
  %gen281 = mul i32 %1031, 1
  %1032 = sub i32 %1020, -186860791
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -186860791
  %_282 = sub i32 %1020, 1
  %gen283 = mul i32 %1034, 1
  %1035 = add i32 %1020, 671874865
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 671874865
  %_284 = sub i32 %1020, 1
  %gen285 = mul i32 %1037, 1
  %1038 = sub i32 %1020, 126008066
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 126008066
  %_286 = sub i32 %1020, 1
  %gen287 = mul i32 %1040, 1
  %_288 = shl i32 %1020, 1
  %1041 = add i32 %1020, -1255971893
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1255971893
  %_289 = sub i32 %1020, 1
  %gen290 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1020, %1044
  %add170alteredBB = add nsw i32 %1020, 1
  %idxprom171alteredBB = sext i32 %1045 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom171alteredBB
  %1046 = load i32, i32* %arrayidx172alteredBB, align 4
  %1047 = load i32, i32* %k, align 4
  %idxprom173alteredBB = sext i32 %1047 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %1048 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1048 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  store i32 %1046, i32* %arrayidx176alteredBB, align 4
  store i32 550971413, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %k, align 4
  %1050 = add i32 %1049, -1407523316
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1407523316
  %_295 = sub i32 %1049, 1
  %gen296 = mul i32 %1052, 1
  %1053 = add i32 %1049, -1585599458
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1585599458
  %_297 = sub i32 %1049, 1
  %gen298 = mul i32 %1055, 1
  %_299 = shl i32 %1049, 1
  %_300 = shl i32 %1049, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1049, %1056
  %inc178alteredBB = add nsw i32 %1049, 1
  store i32 %1057, i32* %k, align 4
  store i32 -1506060372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.end185, %for.inc183, %for.end182, %for.inc180, %for.end179, %originalBBpart2302, %originalBB294, %for.inc177, %originalBBpart2292, %originalBB274, %for.body167, %for.cond163, %originalBBpart2272, %originalBB270, %for.body162, %for.cond158, %for.end157, %for.inc155, %for.end154, %for.inc152, %for.body142, %for.cond139, %for.body138, %originalBBpart2268, %originalBB261, %for.cond134, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body114, %originalBBpart2259, %originalBB253, %for.cond111, %originalBBpart2251, %originalBB249, %for.body110, %for.cond107, %for.end106, %originalBBpart2247, %originalBB229, %for.inc104, %originalBBpart2227, %originalBB225, %for.end103, %for.inc101, %if.end100, %if.then93, %originalBBpart2223, %originalBB221, %for.body85, %for.cond82, %originalBBpart2219, %originalBB217, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body55, %for.cond52, %originalBBpart2215, %originalBB213, %for.body51, %originalBBpart2211, %originalBB206, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2204, %originalBB202, %if.then, %for.body28, %for.cond25, %for.body19, %originalBBpart2200, %originalBB195, %for.cond16, %for.body15, %for.cond13, %originalBBpart2193, %originalBB191, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
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
