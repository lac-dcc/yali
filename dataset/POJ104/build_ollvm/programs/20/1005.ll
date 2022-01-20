; ModuleID = 'source-C-CXX/20/1005.cpp'
source_filename = "source-C-CXX/20/1005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %2 = add i32 %0, 1675597510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1675597510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1710817191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1710817191, label %first
    i32 -1762452439, label %originalBB
    i32 -1631343338, label %originalBBpart2
    i32 1309782369, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1762452439, i32 1309782369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -270047559
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -270047559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1631343338, i32 1309782369
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1762452439, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [301 x i32], align 16
  %result = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382038172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1382038172, label %for.cond
    i32 684006760, label %originalBB
    i32 -579358198, label %originalBBpart2
    i32 2116690425, label %for.body
    i32 1206346456, label %originalBB108
    i32 763893378, label %originalBBpart2120
    i32 -1395127239, label %for.inc
    i32 -847057368, label %for.end
    i32 528163256, label %originalBB122
    i32 -1986606445, label %originalBBpart2130
    i32 1304706067, label %for.cond5
    i32 1873030863, label %for.body7
    i32 2115013775, label %for.cond9
    i32 -1783455748, label %for.body11
    i32 -1639592902, label %originalBB132
    i32 1612199399, label %originalBBpart2134
    i32 1783419668, label %if.then
    i32 -522059982, label %originalBB136
    i32 -67922768, label %originalBBpart2138
    i32 -696295183, label %if.end
    i32 -1649990488, label %originalBB140
    i32 -700005285, label %originalBBpart2142
    i32 1617858820, label %for.inc25
    i32 -784110384, label %for.end27
    i32 -97590147, label %originalBB144
    i32 725417531, label %originalBBpart2146
    i32 1292040690, label %for.inc28
    i32 -265092024, label %originalBB148
    i32 607888251, label %originalBBpart2150
    i32 -1984675160, label %for.end30
    i32 -57882187, label %for.cond32
    i32 1818278540, label %for.body34
    i32 -2022642093, label %originalBB152
    i32 -816265730, label %originalBBpart2162
    i32 1738037080, label %if.then40
    i32 -239113398, label %if.end42
    i32 1356090430, label %originalBB164
    i32 1338815367, label %originalBBpart2166
    i32 395601009, label %if.then44
    i32 1024772781, label %if.end45
    i32 -1036920626, label %for.inc46
    i32 795672391, label %for.end48
    i32 -1644997441, label %for.cond49
    i32 73062316, label %for.body51
    i32 1658158307, label %land.lhs.true
    i32 1326624359, label %lor.lhs.false
    i32 1192453604, label %land.lhs.true70
    i32 -479281503, label %if.then77
    i32 -956463411, label %originalBB168
    i32 1659785094, label %originalBBpart2170
    i32 -988068964, label %if.then83
    i32 -1744880049, label %originalBB172
    i32 -1923292018, label %originalBBpart2182
    i32 2067428529, label %if.end89
    i32 2125585245, label %originalBB184
    i32 1957269069, label %originalBBpart2186
    i32 -1353208652, label %if.end90
    i32 1263518426, label %for.inc91
    i32 676251239, label %originalBB188
    i32 -785622068, label %originalBBpart2192
    i32 -1126496110, label %for.end93
    i32 1381416813, label %for.cond94
    i32 687344566, label %for.body96
    i32 342767382, label %if.then102
    i32 310594476, label %if.end104
    i32 -2074703418, label %originalBB194
    i32 1535455405, label %originalBBpart2196
    i32 84771687, label %for.inc105
    i32 -1493580880, label %originalBB198
    i32 1849514677, label %originalBBpart2207
    i32 -501740847, label %for.end107
    i32 1331942207, label %originalBBalteredBB
    i32 -714820144, label %originalBB108alteredBB
    i32 -1338064682, label %originalBB122alteredBB
    i32 1660211090, label %originalBB132alteredBB
    i32 -1816525943, label %originalBB136alteredBB
    i32 -949667865, label %originalBB140alteredBB
    i32 644354177, label %originalBB144alteredBB
    i32 -1787746297, label %originalBB148alteredBB
    i32 -1843166974, label %originalBB152alteredBB
    i32 901120709, label %originalBB164alteredBB
    i32 -497011375, label %originalBB168alteredBB
    i32 -1160477819, label %originalBB172alteredBB
    i32 -467869092, label %originalBB184alteredBB
    i32 1155244078, label %originalBB188alteredBB
    i32 424224249, label %originalBB194alteredBB
    i32 160247200, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -323103198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -323103198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 684006760, i32 1331942207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -579358198, i32 1331942207
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2116690425, i32 -847057368
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1666373091
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1666373091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1206346456, i32 -714820144
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %73 to double
  %74 = load double, double* %sum, align 8
  %add = fadd double %74, %conv
  store double %add, double* %sum, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 763893378, i32 -714820144
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1395127239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 731456793
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 731456793
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1382038172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1489158175
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1489158175
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 528163256, i32 -1338064682
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %108 = load double, double* %sum, align 8
  %109 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %109 to double
  %div = fdiv double %108, %conv4
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1986606445, i32 -1338064682
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1304706067, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp6 = icmp slt i32 %124, %127
  %128 = select i1 %cmp6, i32 1873030863, i32 -1984675160
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 1549501698
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1549501698
  %add8 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 2115013775, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %133, %134
  %135 = select i1 %cmp10, i32 -1783455748, i32 -784110384
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1197567025
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1197567025
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1639592902, i32 1660211090
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %164, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -2023838796
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2023838796
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1612199399, i32 1660211090
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 1783419668, i32 -696295183
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1406280263
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1406280263
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -522059982, i32 -1816525943
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom21
  store i32 %213, i32* %arrayidx22, align 4
  %215 = load i32, i32* %t, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom23
  store i32 %215, i32* %arrayidx24, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1867947800
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1867947800
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -67922768, i32 -1816525943
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -696295183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 890023249
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 890023249
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1649990488, i32 -949667865
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 858633060
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 858633060
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -700005285, i32 -949667865
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1617858820, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 676854746
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 676854746
  %inc26 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 2115013775, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -97590147, i32 644354177
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 725417531, i32 644354177
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1292040690, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1615574569
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1615574569
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -265092024, i32 -1787746297
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc29 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 958871524
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 958871524
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 607888251, i32 -1787746297
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1304706067, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 0
  store i32 -1, i32* %arrayidx31, align 16
  store double -1.000000e+00, double* %y, align 8
  store i32 0, i32* %i, align 4
  store i32 -57882187, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %353, %354
  %355 = select i1 %cmp33, i32 1818278540, i32 795672391
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2022642093, i32 -1843166974
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom35
  %371 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %371 to double
  %372 = load double, double* %average, align 8
  %sub38 = fsub double %conv37, %372
  store double %sub38, double* %x, align 8
  %373 = load double, double* %x, align 8
  %cmp39 = fcmp olt double %373, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1209276683
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1209276683
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -816265730, i32 -1843166974
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 1738037080, i32 -239113398
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %390 = load double, double* %x, align 8
  %sub41 = fsub double -0.000000e+00, %390
  store double %sub41, double* %x, align 8
  store i32 -239113398, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 2027177384
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2027177384
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 1356090430, i32 901120709
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %418 = load double, double* %y, align 8
  %419 = load double, double* %x, align 8
  %cmp43 = fcmp olt double %418, %419
  store i1 %cmp43, i1* %cmp43.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -207852455
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -207852455
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1338815367, i32 901120709
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %435 = select i1 %cmp43.reload, i32 395601009, i32 1024772781
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %436 = load double, double* %x, align 8
  store double %436, double* %y, align 8
  store i32 1024772781, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1036920626, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc47 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 -57882187, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1644997441, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %440, %441
  %442 = select i1 %cmp50, i32 73062316, i32 -1126496110
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %443 to i64
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom52
  %444 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %444 to double
  %445 = load double, double* %average, align 8
  %sub55 = fsub double %conv54, %445
  %446 = load double, double* %y, align 8
  %sub56 = fsub double %sub55, %446
  %cmp57 = fcmp olt double %sub56, 1.000000e-06
  %447 = select i1 %cmp57, i32 1658158307, i32 1326624359
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %448 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom58
  %449 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %449 to double
  %450 = load double, double* %average, align 8
  %sub61 = fsub double %conv60, %450
  %451 = load double, double* %y, align 8
  %sub62 = fsub double %sub61, %451
  %cmp63 = fcmp ogt double %sub62, -1.000000e-06
  %452 = select i1 %cmp63, i32 -479281503, i32 1326624359
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %453 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom64
  %454 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %454 to double
  %455 = load double, double* %average, align 8
  %sub67 = fsub double %conv66, %455
  %456 = load double, double* %y, align 8
  %add68 = fadd double %sub67, %456
  %cmp69 = fcmp olt double %add68, 1.000000e-06
  %457 = select i1 %cmp69, i32 1192453604, i32 -1353208652
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom71
  %459 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %459 to double
  %460 = load double, double* %average, align 8
  %sub74 = fsub double %conv73, %460
  %461 = load double, double* %y, align 8
  %add75 = fadd double %sub74, %461
  %cmp76 = fcmp ogt double %add75, -1.000000e-06
  %462 = select i1 %cmp76, i32 -479281503, i32 -1353208652
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 647439537
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 647439537
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -956463411, i32 -497011375
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %490 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom78
  %491 = load i32, i32* %arrayidx79, align 4
  %492 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %492 to i64
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom80
  %493 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %491, %493
  store i1 %cmp82, i1* %cmp82.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1659785094, i32 -497011375
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %508 = select i1 %cmp82.reload, i32 -988068964, i32 2067428529
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1066226876
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1066226876
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1744880049, i32 -1160477819
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %536 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom84
  %537 = load i32, i32* %arrayidx85, align 4
  %538 = load i32, i32* %t, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc86 = add nsw i32 %538, 1
  store i32 %540, i32* %t, align 4
  %idxprom87 = sext i32 %538 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom87
  store i32 %537, i32* %arrayidx88, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1923292018, i32 -1160477819
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2067428529, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2125585245, i32 -467869092
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 993176825
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 993176825
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1957269069, i32 -467869092
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1353208652, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1263518426, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 339773186
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 339773186
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 676251239, i32 1155244078
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -2099203627
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2099203627
  %inc92 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -259693976
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -259693976
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -785622068, i32 1155244078
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1644997441, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1381416813, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %t, align 4
  %cmp95 = icmp slt i32 %654, %655
  %656 = select i1 %cmp95, i32 687344566, i32 -501740847
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %657 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom97
  %658 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %t, align 4
  %661 = add i32 %660, -1601793902
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1601793902
  %sub100 = sub nsw i32 %660, 1
  %cmp101 = icmp slt i32 %659, %663
  %664 = select i1 %cmp101, i32 342767382, i32 310594476
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 310594476, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -2074703418, i32 424224249
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -646449085
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -646449085
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1535455405, i32 424224249
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 84771687, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1880559295
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1880559295
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1493580880, i32 160247200
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc106 = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 491695898
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 491695898
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1849514677, i32 160247200
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1381416813, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 684006760, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %753 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %754 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %754 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom2alteredBB
  %755 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %755 to double
  %756 = load double, double* %sum, align 8
  %_ = fsub double %756, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_109 = fsub double %756, %convalteredBB
  %gen110 = fmul double %_109, %convalteredBB
  %_111 = fsub double -0.000000e+00, %756
  %gen112 = fadd double %_111, %convalteredBB
  %_113 = fsub double -0.000000e+00, %756
  %gen114 = fadd double %_113, %convalteredBB
  %_115 = fsub double %756, %convalteredBB
  %gen116 = fmul double %_115, %convalteredBB
  %_117 = fsub double %756, %convalteredBB
  %gen118 = fmul double %_117, %convalteredBB
  %addalteredBB = fadd double %756, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 1206346456, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %757 = load double, double* %sum, align 8
  %758 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %758 to double
  %_123 = fsub double %757, %conv4alteredBB
  %gen124 = fmul double %_123, %conv4alteredBB
  %_125 = fsub double -0.000000e+00, %757
  %gen126 = fadd double %_125, %conv4alteredBB
  %_127 = fsub double %757, %conv4alteredBB
  %gen128 = fmul double %_127, %conv4alteredBB
  %divalteredBB = fdiv double %757, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 528163256, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %759 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom12alteredBB
  %760 = load i32, i32* %arrayidx13alteredBB, align 4
  %761 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %761 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom14alteredBB
  %762 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %760, %762
  store i32 -1639592902, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %763 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom17alteredBB
  %764 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %764, i32* %t, align 4
  %765 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %765 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom19alteredBB
  %766 = load i32, i32* %arrayidx20alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %767 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom21alteredBB
  store i32 %766, i32* %arrayidx22alteredBB, align 4
  %768 = load i32, i32* %t, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %769 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom23alteredBB
  store i32 %768, i32* %arrayidx24alteredBB, align 4
  store i32 -522059982, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1649990488, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -97590147, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, 1417002406
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1417002406
  %inc29alteredBB = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  store i32 -265092024, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %774 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom35alteredBB
  %775 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %775 to double
  %776 = load double, double* %average, align 8
  %_153 = fsub double -0.000000e+00, %conv37alteredBB
  %gen154 = fadd double %_153, %776
  %_155 = fsub double -0.000000e+00, %conv37alteredBB
  %gen156 = fadd double %_155, %776
  %_157 = fsub double -0.000000e+00, %conv37alteredBB
  %gen158 = fadd double %_157, %776
  %_159 = fsub double %conv37alteredBB, %776
  %gen160 = fmul double %_159, %776
  %sub38alteredBB = fsub double %conv37alteredBB, %776
  store double %sub38alteredBB, double* %x, align 8
  %777 = load double, double* %x, align 8
  %cmp39alteredBB = fcmp olt double %777, 0.000000e+00
  store i32 -2022642093, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %778 = load double, double* %y, align 8
  %779 = load double, double* %x, align 8
  %cmp43alteredBB = fcmp olt double %778, %779
  store i32 1356090430, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %780 to i64
  %arrayidx79alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom78alteredBB
  %781 = load i32, i32* %arrayidx79alteredBB, align 4
  %782 = load i32, i32* %t, align 4
  %idxprom80alteredBB = sext i32 %782 to i64
  %arrayidx81alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %783 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp ne i32 %781, %783
  store i32 -956463411, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %784 to i64
  %arrayidx85alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom84alteredBB
  %785 = load i32, i32* %arrayidx85alteredBB, align 4
  %786 = load i32, i32* %t, align 4
  %_173 = shl i32 %786, 1
  %787 = add i32 %786, 1174149625
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1174149625
  %_174 = sub i32 %786, 1
  %gen175 = mul i32 %789, 1
  %_176 = shl i32 %786, 1
  %790 = add i32 %786, 1491226581
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1491226581
  %_177 = sub i32 %786, 1
  %gen178 = mul i32 %792, 1
  %793 = add i32 0, 1144089526
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 1144089526
  %_179 = sub i32 0, %786
  %796 = add i32 %795, 1749635637
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1749635637
  %gen180 = add i32 %795, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %786, %799
  %inc86alteredBB = add nsw i32 %786, 1
  store i32 %800, i32* %t, align 4
  %idxprom87alteredBB = sext i32 %786 to i64
  %arrayidx88alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom87alteredBB
  store i32 %785, i32* %arrayidx88alteredBB, align 4
  store i32 -1744880049, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2125585245, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_189 = sub i32 0, %801
  %804 = sub i32 %803, 1077984746
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1077984746
  %gen190 = add i32 %803, 1
  %807 = add i32 %801, 1676625919
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1676625919
  %inc92alteredBB = add nsw i32 %801, 1
  store i32 %809, i32* %i, align 4
  store i32 676251239, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -2074703418, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_199 = shl i32 %810, 1
  %811 = add i32 0, -709903093
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -709903093
  %_200 = sub i32 0, %810
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen201 = add i32 %813, 1
  %816 = add i32 0, 415446894
  %817 = sub i32 %816, %810
  %818 = sub i32 %817, 415446894
  %_202 = sub i32 0, %810
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen203 = add i32 %818, 1
  %_204 = shl i32 %810, 1
  %_205 = shl i32 %810, 1
  %823 = sub i32 %810, 1743826600
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1743826600
  %inc106alteredBB = add nsw i32 %810, 1
  store i32 %825, i32* %i, align 4
  store i32 -1493580880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc105, %originalBBpart2196, %originalBB194, %if.end104, %if.then102, %for.body96, %for.cond94, %for.end93, %originalBBpart2192, %originalBB188, %for.inc91, %if.end90, %originalBBpart2186, %originalBB184, %if.end89, %originalBBpart2182, %originalBB172, %if.then83, %originalBBpart2170, %originalBB168, %if.then77, %land.lhs.true70, %lor.lhs.false, %land.lhs.true, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2166, %originalBB164, %if.end42, %if.then40, %originalBBpart2162, %originalBB152, %for.body34, %for.cond32, %for.end30, %originalBBpart2150, %originalBB148, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart2130, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
