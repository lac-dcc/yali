; ModuleID = 'source-C-CXX/36/799.cpp'
source_filename = "source-C-CXX/36/799.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %2 = add i32 %0, 1950116705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1950116705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2092833846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2092833846, label %first
    i32 -1947818974, label %originalBB
    i32 2118632071, label %originalBBpart2
    i32 256995362, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1947818974, i32 256995362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1600535189
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1600535189
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2118632071, i32 256995362
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1947818974, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %qq.reg2mem = alloca i32*
  %pp.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [999999 x i8]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 898528185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 898528185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 2113968233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 2113968233, label %first
    i32 -1505455055, label %originalBB
    i32 -2139833248, label %originalBBpart2
    i32 448591899, label %for.cond
    i32 1784079926, label %for.body
    i32 -37416778, label %for.cond5
    i32 -1369484462, label %originalBB79
    i32 -1163474858, label %originalBBpart281
    i32 409734579, label %for.body8
    i32 1082501050, label %for.cond9
    i32 -1390965839, label %for.body11
    i32 -108990481, label %if.then
    i32 150772366, label %originalBB83
    i32 1928603324, label %originalBBpart295
    i32 -1266062967, label %if.end
    i32 1544533670, label %originalBB97
    i32 1435631595, label %originalBBpart299
    i32 -305716733, label %for.inc
    i32 1310149045, label %originalBB101
    i32 -2023895333, label %originalBBpart2116
    i32 2055752251, label %for.end
    i32 -1002448294, label %if.then24
    i32 -1256142303, label %originalBB118
    i32 294267935, label %originalBBpart2127
    i32 -1234624225, label %if.end32
    i32 -229894926, label %for.inc33
    i32 715821856, label %for.end35
    i32 1456846941, label %for.cond36
    i32 -2077944531, label %for.body38
    i32 -594768393, label %originalBB129
    i32 -1627412797, label %originalBBpart2131
    i32 -1754807892, label %land.lhs.true
    i32 520167177, label %if.then43
    i32 1399439919, label %if.end49
    i32 -1470935118, label %for.inc50
    i32 1693882186, label %for.end52
    i32 -1957467770, label %if.then54
    i32 1277418636, label %if.end57
    i32 -1423512131, label %for.cond58
    i32 1835223506, label %for.body60
    i32 -657102032, label %originalBB133
    i32 -1534285709, label %originalBBpart2135
    i32 1228388320, label %for.inc65
    i32 1970479353, label %originalBB137
    i32 -1410377081, label %originalBBpart2144
    i32 -153822917, label %for.end67
    i32 1719917461, label %for.cond68
    i32 -47316805, label %for.body70
    i32 1022758842, label %for.inc73
    i32 1932182929, label %for.end75
    i32 454624010, label %originalBB146
    i32 -1814133907, label %originalBBpart2148
    i32 -1671092832, label %for.inc76
    i32 -199019533, label %for.end78
    i32 -697582645, label %originalBB150
    i32 1814268579, label %originalBBpart2152
    i32 1399380599, label %originalBBalteredBB
    i32 1243398943, label %originalBB79alteredBB
    i32 140069758, label %originalBB83alteredBB
    i32 12402190, label %originalBB97alteredBB
    i32 -2055070598, label %originalBB101alteredBB
    i32 1358638738, label %originalBB118alteredBB
    i32 2018022115, label %originalBB129alteredBB
    i32 1777714152, label %originalBB133alteredBB
    i32 -2131501776, label %originalBB137alteredBB
    i32 1316464233, label %originalBB146alteredBB
    i32 -1059826032, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -1505455055, i32 1399380599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999999 x i8], align 16
  store [999999 x i8]* %a, [999999 x i8]** %a.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem
  %qq = alloca i32, align 4
  store i32* %qq, i32** %qq.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload170 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %27 = bitcast [26 x i8]* %b.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 26, i32 16, i1 false)
  %sum.reload220 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %28 = bitcast [26 x i32]* %sum.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %pp.reload227 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload227, align 4
  %qq.reload232 = load volatile i32*, i32** %qq.reg2mem
  store i32 0, i32* %qq.reload232, align 4
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload241, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload171)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2139833248, i32 1399380599
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 448591899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload210, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1784079926, i32 -199019533
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload163 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload163, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 999999)
  %a.reload162 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload162, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %b.reload169 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload169, i64 0, i64 0
  store i8 %46, i8* %arrayidx3, align 16
  %sum.reload219 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload219, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -37416778, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 571439578
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 571439578
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1369484462, i32 1243398943
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload161 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload161, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %63 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -353991412
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -353991412
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1163474858, i32 1243398943
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 409734579, i32 715821856
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 1082501050, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload207, align 4
  %cmp10 = icmp slt i32 %80, 26
  %81 = select i1 %cmp10, i32 -1390965839, i32 2055752251
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload176, align 4
  %idxprom12 = sext i32 %82 to i64
  %a.reload160 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload160, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload206, align 4
  %idxprom15 = sext i32 %84 to i64
  %b.reload168 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload168, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %86 = select i1 %cmp18, i32 -108990481, i32 -1266062967
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 493142449
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 493142449
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 150772366, i32 140069758
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload205, align 4
  %idxprom19 = sext i32 %114 to i64
  %sum.reload218 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload218, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = sub i32 %115, 785362156
  %117 = add i32 %116, 1
  %118 = add i32 %117, 785362156
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %arrayidx20, align 4
  %pp.reload226 = load volatile i32*, i32** %pp.reg2mem
  %119 = load i32, i32* %pp.reload226, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc21 = add nsw i32 %119, 1
  %pp.reload225 = load volatile i32*, i32** %pp.reg2mem
  store i32 %123, i32* %pp.reload225, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1928603324, i32 140069758
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1266062967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -682870215
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -682870215
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1544533670, i32 12402190
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1435631595, i32 12402190
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -305716733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1310149045, i32 -2055070598
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload204, align 4
  %206 = add i32 %205, -473649641
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -473649641
  %inc22 = add nsw i32 %205, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload203, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2023895333, i32 -2055070598
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1082501050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pp.reload224 = load volatile i32*, i32** %pp.reg2mem
  %235 = load i32, i32* %pp.reload224, align 4
  %cmp23 = icmp eq i32 %235, 0
  %236 = select i1 %cmp23, i32 -1002448294, i32 -1234624225
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1256142303, i32 1358638738
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  %263 = load i32, i32* %num.reload240, align 4
  %264 = add i32 %263, 1221525754
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1221525754
  %inc25 = add nsw i32 %263, 1
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  store i32 %266, i32* %num.reload239, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %267 to i64
  %a.reload159 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload159, i64 0, i64 %idxprom26
  %268 = load i8, i8* %arrayidx27, align 1
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %269 = load i32, i32* %num.reload238, align 4
  %idxprom28 = sext i32 %269 to i64
  %b.reload167 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload167, i64 0, i64 %idxprom28
  store i8 %268, i8* %arrayidx29, align 1
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %270 = load i32, i32* %num.reload237, align 4
  %idxprom30 = sext i32 %270 to i64
  %sum.reload217 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload217, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -772527749
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -772527749
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 294267935, i32 1358638738
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1234624225, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %pp.reload223 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload223, align 4
  store i32 -229894926, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload174, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc34 = add nsw i32 %286, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload173, align 4
  store i32 -37416778, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 1456846941, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload201, align 4
  %cmp37 = icmp slt i32 %291, 26
  %292 = select i1 %cmp37, i32 -2077944531, i32 1693882186
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2074008586
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2074008586
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -594768393, i32 2018022115
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload200, align 4
  %idxprom39 = sext i32 %308 to i64
  %sum.reload216 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload216, i64 0, i64 %idxprom39
  %309 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %309, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1348252679
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1348252679
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1627412797, i32 2018022115
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %325 = select i1 %cmp41.reload, i32 -1754807892, i32 1399439919
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %qq.reload231 = load volatile i32*, i32** %qq.reg2mem
  %326 = load i32, i32* %qq.reload231, align 4
  %cmp42 = icmp eq i32 %326, 0
  %327 = select i1 %cmp42, i32 520167177, i32 1399439919
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload199, align 4
  %idxprom44 = sext i32 %328 to i64
  %b.reload166 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload166, i64 0, i64 %idxprom44
  %329 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %qq.reload230 = load volatile i32*, i32** %qq.reg2mem
  %330 = load i32, i32* %qq.reload230, align 4
  %331 = add i32 %330, -28824335
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -28824335
  %inc48 = add nsw i32 %330, 1
  %qq.reload229 = load volatile i32*, i32** %qq.reg2mem
  store i32 %333, i32* %qq.reload229, align 4
  store i32 1399439919, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1470935118, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload198, align 4
  %335 = sub i32 %334, 1936167774
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1936167774
  %inc51 = add nsw i32 %334, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload197, align 4
  store i32 1456846941, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %qq.reload228 = load volatile i32*, i32** %qq.reg2mem
  %338 = load i32, i32* %qq.reload228, align 4
  %cmp53 = icmp eq i32 %338, 0
  %339 = select i1 %cmp53, i32 -1957467770, i32 1277418636
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277418636, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %pp.reload222 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload222, align 4
  %qq.reload = load volatile i32*, i32** %qq.reg2mem
  store i32 0, i32* %qq.reload, align 4
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload236, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -1423512131, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload195, align 4
  %cmp59 = icmp slt i32 %340, 26
  %341 = select i1 %cmp59, i32 1835223506, i32 -153822917
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 668356025
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 668356025
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -657102032, i32 1777714152
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload194, align 4
  %idxprom61 = sext i32 %369 to i64
  %sum.reload215 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload215, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload193, align 4
  %idxprom63 = sext i32 %370 to i64
  %b.reload165 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload165, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1080497931
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1080497931
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1534285709, i32 1777714152
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1228388320, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 432621262
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 432621262
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1970479353, i32 -2131501776
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload192, align 4
  %414 = sub i32 %413, -830371423
  %415 = add i32 %414, 1
  %416 = add i32 %415, -830371423
  %inc66 = add nsw i32 %413, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload191, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1222913495
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1222913495
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1410377081, i32 -2131501776
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1423512131, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1719917461, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload189, align 4
  %cmp69 = icmp sle i32 %432, 999990
  %433 = select i1 %cmp69, i32 -47316805, i32 1932182929
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload188, align 4
  %idxprom71 = sext i32 %434 to i64
  %a.reload158 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload158, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  store i32 1022758842, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload187, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc74 = add nsw i32 %435, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload186, align 4
  store i32 1719917461, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 882049694
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 882049694
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 454624010, i32 1316464233
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1814133907, i32 1316464233
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1671092832, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload209, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc77 = add nsw i32 %491, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %493, i32* %k.reload, align 4
  store i32 448591899, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -936968611
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -936968611
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -697582645, i32 -1059826032
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -1884358559
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1884358559
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1814268579, i32 -1059826032
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999999 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [26 x i32], align 16
  %ppalteredBB = alloca i32, align 4
  %qqalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %536 = bitcast [26 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %536, i8 0, i64 26, i32 16, i1 false)
  %537 = bitcast [26 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ppalteredBB, align 4
  store i32 0, i32* %qqalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1505455055, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %a.reload157 = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload157, i64 0, i64 %idxpromalteredBB
  %539 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %539 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1369484462, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload185, align 4
  %idxprom19alteredBB = sext i32 %540 to i64
  %sum.reload214 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload214, i64 0, i64 %idxprom19alteredBB
  %541 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_84 = sub i32 %541, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %_85 = sub i32 0, %541
  %546 = add i32 %545, 1071190734
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1071190734
  %gen86 = add i32 %545, 1
  %_87 = shl i32 %541, 1
  %_88 = shl i32 %541, 1
  %549 = add i32 0, 472328280
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, 472328280
  %_89 = sub i32 0, %541
  %552 = add i32 %551, -1503165187
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1503165187
  %gen90 = add i32 %551, 1
  %555 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %incalteredBB = add nsw i32 %541, 1
  store i32 %558, i32* %arrayidx20alteredBB, align 4
  %pp.reload221 = load volatile i32*, i32** %pp.reg2mem
  %559 = load i32, i32* %pp.reload221, align 4
  %_91 = shl i32 %559, 1
  %560 = sub i32 %559, -351359267
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -351359267
  %_92 = sub i32 %559, 1
  %gen93 = mul i32 %562, 1
  %563 = add i32 %559, 1380361063
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1380361063
  %inc21alteredBB = add nsw i32 %559, 1
  %pp.reload = load volatile i32*, i32** %pp.reg2mem
  store i32 %565, i32* %pp.reload, align 4
  store i32 150772366, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1544533670, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload184, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_102 = sub i32 0, %566
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen103 = add i32 %568, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_104 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen105 = add i32 %574, 1
  %_106 = shl i32 %566, 1
  %577 = sub i32 0, -702580710
  %578 = sub i32 %577, %566
  %579 = add i32 %578, -702580710
  %_107 = sub i32 0, %566
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen108 = add i32 %579, 1
  %584 = sub i32 0, 1638123816
  %585 = sub i32 %584, %566
  %586 = add i32 %585, 1638123816
  %_109 = sub i32 0, %566
  %587 = add i32 %586, -147305627
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -147305627
  %gen110 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %566, %590
  %_111 = sub i32 %566, 1
  %gen112 = mul i32 %591, 1
  %592 = add i32 %566, -886981422
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -886981422
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %594, 1
  %595 = add i32 %566, 482472280
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 482472280
  %inc22alteredBB = add nsw i32 %566, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload183, align 4
  store i32 1310149045, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %598 = load i32, i32* %num.reload235, align 4
  %599 = add i32 0, -743373455
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -743373455
  %_119 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen120 = add i32 %601, 1
  %606 = sub i32 0, -101827406
  %607 = sub i32 %606, %598
  %608 = add i32 %607, -101827406
  %_121 = sub i32 0, %598
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen122 = add i32 %608, 1
  %_123 = shl i32 %598, 1
  %611 = sub i32 %598, 1843136268
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1843136268
  %_124 = sub i32 %598, 1
  %gen125 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %598, %614
  %inc25alteredBB = add nsw i32 %598, 1
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  store i32 %615, i32* %num.reload234, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [999999 x i8]*, [999999 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [999999 x i8], [999999 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %617 = load i8, i8* %arrayidx27alteredBB, align 1
  %num.reload233 = load volatile i32*, i32** %num.reg2mem
  %618 = load i32, i32* %num.reload233, align 4
  %idxprom28alteredBB = sext i32 %618 to i64
  %b.reload164 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload164, i64 0, i64 %idxprom28alteredBB
  store i8 %617, i8* %arrayidx29alteredBB, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %619 = load i32, i32* %num.reload, align 4
  %idxprom30alteredBB = sext i32 %619 to i64
  %sum.reload213 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload213, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  store i32 -1256142303, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload182, align 4
  %idxprom39alteredBB = sext i32 %620 to i64
  %sum.reload212 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload212, i64 0, i64 %idxprom39alteredBB
  %621 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %621, 1
  store i32 -594768393, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload181, align 4
  %idxprom61alteredBB = sext i32 %622 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload180, align 4
  %idxprom63alteredBB = sext i32 %623 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  store i32 -657102032, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload179, align 4
  %_138 = shl i32 %624, 1
  %625 = sub i32 %624, 1735711679
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1735711679
  %_139 = sub i32 %624, 1
  %gen140 = mul i32 %627, 1
  %628 = sub i32 0, 1314736927
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 1314736927
  %_141 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen142 = add i32 %630, 1
  %633 = add i32 %624, 1149589001
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1149589001
  %inc66alteredBB = add nsw i32 %624, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload, align 4
  store i32 1970479353, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 454624010, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -697582645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB150, %for.end78, %for.inc76, %originalBBpart2148, %originalBB146, %for.end75, %for.inc73, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB137, %for.inc65, %originalBBpart2135, %originalBB133, %for.body60, %for.cond58, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then43, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2127, %originalBB118, %if.then24, %for.end, %originalBBpart2116, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB83, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart281, %originalBB79, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
