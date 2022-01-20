; ModuleID = 'source-C-CXX/17/773.cpp'
source_filename = "source-C-CXX/17/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %2 = add i32 %0, 1495503180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1495503180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1433610418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1433610418, label %first
    i32 -318655184, label %originalBB
    i32 1608054749, label %originalBBpart2
    i32 -1417366671, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -318655184, i32 -1417366671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1608054749, i32 -1417366671
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -318655184, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 180613889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 180613889, label %for.cond
    i32 65469824, label %originalBB
    i32 332712043, label %originalBBpart2
    i32 1814786112, label %for.body
    i32 -873544710, label %for.cond1
    i32 -322919704, label %for.body3
    i32 -1744644233, label %for.cond4
    i32 -1612693273, label %for.body6
    i32 -1429195795, label %for.inc
    i32 1109847991, label %originalBB149
    i32 -1002030852, label %originalBBpart2159
    i32 891645563, label %for.end
    i32 1105464439, label %for.inc10
    i32 -1150350046, label %for.end12
    i32 1621706193, label %for.cond13
    i32 -1683459212, label %for.body15
    i32 1784206553, label %originalBB161
    i32 -2080552876, label %originalBBpart2163
    i32 -1989246502, label %for.cond16
    i32 299523452, label %for.body18
    i32 203871372, label %originalBB165
    i32 -206842167, label %originalBBpart2167
    i32 1393989044, label %for.cond22
    i32 1937402338, label %for.body24
    i32 871307448, label %if.then
    i32 -1075626204, label %if.end
    i32 -1587048164, label %for.inc34
    i32 590860786, label %for.end36
    i32 -331200814, label %for.cond37
    i32 701168179, label %for.body39
    i32 -1958459180, label %for.inc48
    i32 -120138710, label %originalBB169
    i32 -325521008, label %originalBBpart2180
    i32 -634666968, label %for.end50
    i32 -1688546994, label %originalBB182
    i32 -1945773525, label %originalBBpart2184
    i32 1382762062, label %for.inc51
    i32 706536834, label %originalBB186
    i32 -2074823375, label %originalBBpart2195
    i32 -609941372, label %for.end53
    i32 206596948, label %originalBB197
    i32 -861967503, label %originalBBpart2199
    i32 2095316251, label %for.cond54
    i32 -444008162, label %originalBB201
    i32 1322659001, label %originalBBpart2203
    i32 1410698845, label %for.body56
    i32 822558900, label %originalBB205
    i32 1362674627, label %originalBBpart2207
    i32 1971458088, label %for.cond60
    i32 -1446101013, label %for.body62
    i32 -404737285, label %if.then68
    i32 629518319, label %originalBB209
    i32 357609834, label %originalBBpart2211
    i32 742565373, label %if.end73
    i32 136527565, label %originalBB213
    i32 803655083, label %originalBBpart2215
    i32 195271726, label %for.inc74
    i32 -1552528578, label %for.end76
    i32 -767050651, label %for.cond77
    i32 1009105006, label %for.body79
    i32 -583459643, label %for.inc89
    i32 246490235, label %for.end91
    i32 670686007, label %for.inc92
    i32 570649406, label %for.end94
    i32 1350891766, label %for.cond97
    i32 2024201740, label %originalBB217
    i32 1155896247, label %originalBBpart2219
    i32 -1650173054, label %for.body99
    i32 685301474, label %for.cond100
    i32 727491451, label %for.body103
    i32 1544045562, label %originalBB221
    i32 1844180550, label %originalBBpart2236
    i32 415472323, label %for.inc113
    i32 -392835127, label %for.end115
    i32 534981496, label %for.inc116
    i32 688245590, label %originalBB238
    i32 -1290997899, label %originalBBpart2243
    i32 1806729499, label %for.end118
    i32 467718598, label %for.cond119
    i32 965190588, label %originalBB245
    i32 1666330695, label %originalBBpart2249
    i32 -1756241856, label %for.body122
    i32 294191293, label %for.cond123
    i32 396352540, label %for.body126
    i32 230335544, label %for.inc136
    i32 -2053693941, label %for.end138
    i32 185974614, label %for.inc139
    i32 841447163, label %originalBB251
    i32 229946486, label %originalBBpart2261
    i32 164246052, label %for.end141
    i32 -1843236644, label %originalBB263
    i32 659677876, label %originalBBpart2265
    i32 -1185596558, label %for.inc142
    i32 -351223279, label %for.end143
    i32 -2083072907, label %originalBB267
    i32 1336932449, label %originalBBpart2269
    i32 -1773869259, label %for.inc146
    i32 -1609168801, label %for.end148
    i32 -31376581, label %originalBB271
    i32 511930581, label %originalBBpart2273
    i32 -1959597066, label %originalBBalteredBB
    i32 1717236121, label %originalBB149alteredBB
    i32 513544449, label %originalBB161alteredBB
    i32 -772513223, label %originalBB165alteredBB
    i32 -72054617, label %originalBB169alteredBB
    i32 478371033, label %originalBB182alteredBB
    i32 1532388126, label %originalBB186alteredBB
    i32 -1357881112, label %originalBB197alteredBB
    i32 -551814758, label %originalBB201alteredBB
    i32 330740261, label %originalBB205alteredBB
    i32 860790853, label %originalBB209alteredBB
    i32 -701947976, label %originalBB213alteredBB
    i32 200112390, label %originalBB217alteredBB
    i32 1244976248, label %originalBB221alteredBB
    i32 -560317736, label %originalBB238alteredBB
    i32 -1167678814, label %originalBB245alteredBB
    i32 -788607334, label %originalBB251alteredBB
    i32 -188257916, label %originalBB263alteredBB
    i32 -1183345419, label %originalBB267alteredBB
    i32 130288409, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 65469824, i32 -1959597066
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 332712043, i32 -1959597066
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1814786112, i32 -1609168801
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -873544710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -322919704, i32 -1150350046
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1744644233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -1612693273, i32 891645563
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1429195795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1109847991, i32 1717236121
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1410034391
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1410034391
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1727985117
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1727985117
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1002030852, i32 1717236121
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1744644233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1105464439, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc11 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -873544710, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  store i32 %99, i32* %m, align 4
  store i32 1621706193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp14, i32 -1683459212, i32 -351223279
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 886218960
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 886218960
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1784206553, i32 513544449
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2080552876, i32 513544449
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1989246502, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %143, %144
  %145 = select i1 %cmp17, i32 299523452, i32 -609941372
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1828263512
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1828263512
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 203871372, i32 -772513223
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %162 = load i32, i32* %arrayidx21, align 16
  store i32 %162, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -206842167, i32 -772513223
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1393989044, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %189, %190
  %191 = select i1 %cmp23, i32 1937402338, i32 590860786
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %193 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %194, %195
  %196 = select i1 %cmp29, i32 871307448, i32 -1075626204
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %198 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  store i32 %199, i32* %min, align 4
  store i32 -1075626204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587048164, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -636809017
  %202 = add i32 %201, 1
  %203 = add i32 %202, -636809017
  %inc35 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1393989044, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331200814, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %204, %205
  %206 = select i1 %cmp38, i32 701168179, i32 -634666968
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %208 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %209 = load i32, i32* %arrayidx43, align 4
  %210 = load i32, i32* %min, align 4
  %211 = sub i32 %209, 583082124
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 583082124
  %sub = sub nsw i32 %209, %210
  %214 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %215 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %213, i32* %arrayidx47, align 4
  store i32 -1958459180, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -120138710, i32 -72054617
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, -964827639
  %244 = add i32 %243, 1
  %245 = add i32 %244, -964827639
  %inc49 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1372378009
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1372378009
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -325521008, i32 -72054617
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -331200814, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -349679346
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -349679346
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1688546994, i32 478371033
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1945773525, i32 478371033
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1382762062, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -430173979
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -430173979
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 706536834, i32 1532388126
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1724163232
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1724163232
  %inc52 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1396718604
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1396718604
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2074823375, i32 1532388126
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1989246502, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -5101018
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -5101018
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 206596948, i32 -1357881112
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1917017320
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1917017320
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -861967503, i32 -1357881112
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2095316251, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -745342324
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -745342324
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -444008162, i32 -551814758
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %381, %382
  store i1 %cmp55, i1* %cmp55.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -756352127
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -756352127
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1322659001, i32 -551814758
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %398 = select i1 %cmp55.reload, i32 1410698845, i32 570649406
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1031999618
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1031999618
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 822558900, i32 330740261
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %414 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %414 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %415 = load i32, i32* %arrayidx59, align 4
  store i32 %415, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 2050711034
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2050711034
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1362674627, i32 330740261
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1971458088, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %431, %432
  %433 = select i1 %cmp61, i32 -1446101013, i32 -1552528578
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %435 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %435 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %436 = load i32, i32* %arrayidx66, align 4
  %437 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %436, %437
  %438 = select i1 %cmp67, i32 -404737285, i32 742565373
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 629518319, i32 860790853
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %465 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %466 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %466 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %467 = load i32, i32* %arrayidx72, align 4
  store i32 %467, i32* %min, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1428322080
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1428322080
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 357609834, i32 860790853
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 742565373, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 136527565, i32 -701947976
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 313102212
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 313102212
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 803655083, i32 -701947976
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 195271726, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -151293725
  %526 = add i32 %525, 1
  %527 = add i32 %526, -151293725
  %inc75 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 1971458088, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767050651, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %528, %529
  %530 = select i1 %cmp78, i32 1009105006, i32 246490235
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %531 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %532 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %532 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %533 = load i32, i32* %arrayidx83, align 4
  %534 = load i32, i32* %min, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %sub84 = sub nsw i32 %533, %534
  %537 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %537 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %538 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %538 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %536, i32* %arrayidx88, align 4
  store i32 -583459643, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc90 = add nsw i32 %539, 1
  store i32 %543, i32* %i, align 4
  store i32 -767050651, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 670686007, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, -577728038
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -577728038
  %inc93 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 2095316251, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %548 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %549 = load i32, i32* %arrayidx96, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 %548, %550
  %add = add nsw i32 %548, %549
  store i32 %551, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1350891766, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
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
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2024201740, i32 200112390
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %m, align 4
  %cmp98 = icmp slt i32 %578, %579
  store i1 %cmp98, i1* %cmp98.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1155896247, i32 200112390
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %594 = select i1 %cmp98.reload, i32 -1650173054, i32 1806729499
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 685301474, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %m, align 4
  %597 = sub i32 %596, -48142929
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -48142929
  %sub101 = sub nsw i32 %596, 1
  %cmp102 = icmp slt i32 %595, %599
  %600 = select i1 %cmp102, i32 727491451, i32 -392835127
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1907575065
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1907575065
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1544045562, i32 1244976248
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %628 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, 1726120165
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1726120165
  %add106 = add nsw i32 %629, 1
  %idxprom107 = sext i32 %632 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %633 = load i32, i32* %arrayidx108, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %634 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %635 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %635 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %633, i32* %arrayidx112, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 805562646
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 805562646
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1844180550, i32 1244976248
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 415472323, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 %651, -815523678
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -815523678
  %inc114 = add nsw i32 %651, 1
  store i32 %654, i32* %j, align 4
  store i32 685301474, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 534981496, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 688245590, i32 -560317736
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc117 = add nsw i32 %681, 1
  store i32 %685, i32* %i, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1290997899, i32 -560317736
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1350891766, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 467718598, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -2054790864
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -2054790864
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 965190588, i32 -1167678814
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %m, align 4
  %729 = add i32 %728, -1832612225
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1832612225
  %sub120 = sub nsw i32 %728, 1
  %cmp121 = icmp slt i32 %727, %731
  store i1 %cmp121, i1* %cmp121.reg2mem
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1850510450
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1850510450
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1666330695, i32 -1167678814
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %759 = select i1 %cmp121.reload, i32 -1756241856, i32 164246052
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 294191293, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %m, align 4
  %762 = add i32 %761, 259194197
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 259194197
  %sub124 = sub nsw i32 %761, 1
  %cmp125 = icmp slt i32 %760, %764
  %765 = select i1 %cmp125, i32 396352540, i32 -2053693941
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %add127 = add nsw i32 %766, 1
  %idxprom128 = sext i32 %768 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128
  %769 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %769 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %770 = load i32, i32* %arrayidx131, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %771 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %772 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %772 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %770, i32* %arrayidx135, align 4
  store i32 230335544, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc137 = add nsw i32 %773, 1
  store i32 %777, i32* %i, align 4
  store i32 294191293, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 185974614, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 559599052
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 559599052
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 841447163, i32 -788607334
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc140 = add nsw i32 %805, 1
  store i32 %809, i32* %j, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 229946486, i32 -788607334
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 467718598, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -835793133
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -835793133
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1843236644, i32 -188257916
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 632141134
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 632141134
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 659677876, i32 -188257916
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1185596558, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %866 = load i32, i32* %m, align 4
  %867 = sub i32 %866, -1260540744
  %868 = add i32 %867, -1
  %869 = add i32 %868, -1260540744
  %dec = add nsw i32 %866, -1
  store i32 %869, i32* %m, align 4
  store i32 1621706193, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -147944792
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -147944792
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -2083072907, i32 -1183345419
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %897 = load i32, i32* %sum, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %897)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, -1015321957
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1015321957
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1336932449, i32 -1183345419
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1773869259, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc147 = add nsw i32 %925, 1
  store i32 %929, i32* %k, align 4
  store i32 180613889, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1570016586
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1570016586
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -31376581, i32 130288409
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, -1876449367
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1876449367
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 511930581, i32 130288409
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %984 = load i32, i32* %k, align 4
  %985 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %984, %985
  store i32 65469824, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = sub i32 0, 297353716
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 297353716
  %_ = sub i32 0, %986
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen = add i32 %989, 1
  %992 = add i32 0, -1584892444
  %993 = sub i32 %992, %986
  %994 = sub i32 %993, -1584892444
  %_150 = sub i32 0, %986
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen151 = add i32 %994, 1
  %999 = add i32 %986, -245858109
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -245858109
  %_152 = sub i32 %986, 1
  %gen153 = mul i32 %1001, 1
  %1002 = sub i32 0, -721815398
  %1003 = sub i32 %1002, %986
  %1004 = add i32 %1003, -721815398
  %_154 = sub i32 0, %986
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen155 = add i32 %1004, 1
  %_156 = shl i32 %986, 1
  %_157 = shl i32 %986, 1
  %1009 = sub i32 %986, -1062749915
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -1062749915
  %incalteredBB = add nsw i32 %986, 1
  store i32 %1011, i32* %j, align 4
  store i32 1109847991, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784206553, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1012 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %1013 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %1013, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 203871372, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = add i32 0, 699637762
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, 699637762
  %_170 = sub i32 0, %1014
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen171 = add i32 %1017, 1
  %_172 = shl i32 %1014, 1
  %1022 = add i32 0, -1994893412
  %1023 = sub i32 %1022, %1014
  %1024 = sub i32 %1023, -1994893412
  %_173 = sub i32 0, %1014
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen174 = add i32 %1024, 1
  %1029 = sub i32 0, 621406263
  %1030 = sub i32 %1029, %1014
  %1031 = add i32 %1030, 621406263
  %_175 = sub i32 0, %1014
  %1032 = add i32 %1031, -1622994588
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1622994588
  %gen176 = add i32 %1031, 1
  %1035 = sub i32 %1014, -1000998379
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1000998379
  %_177 = sub i32 %1014, 1
  %gen178 = mul i32 %1037, 1
  %1038 = add i32 %1014, -500259739
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -500259739
  %inc49alteredBB = add nsw i32 %1014, 1
  store i32 %1040, i32* %j, align 4
  store i32 -120138710, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1688546994, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %_187 = shl i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %_188 = sub i32 %1041, 1
  %gen189 = mul i32 %1043, 1
  %1044 = add i32 0, -314592122
  %1045 = sub i32 %1044, %1041
  %1046 = sub i32 %1045, -314592122
  %_190 = sub i32 0, %1041
  %1047 = sub i32 %1046, -1201992444
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1201992444
  %gen191 = add i32 %1046, 1
  %1050 = sub i32 0, %1041
  %1051 = add i32 0, %1050
  %_192 = sub i32 0, %1041
  %1052 = sub i32 %1051, -476592787
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -476592787
  %gen193 = add i32 %1051, 1
  %1055 = sub i32 %1041, -971590153
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -971590153
  %inc52alteredBB = add nsw i32 %1041, 1
  store i32 %1057, i32* %i, align 4
  store i32 706536834, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 206596948, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp slt i32 %1058, %1059
  store i32 -444008162, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1060 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1060 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1061 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %1061, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 822558900, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1062 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %1063 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1063 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1064 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %1064, i32* %min, align 4
  store i32 629518319, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 136527565, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %m, align 4
  %cmp98alteredBB = icmp slt i32 %1065, %1066
  store i32 2024201740, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1067 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %1068 = load i32, i32* %j, align 4
  %1069 = add i32 %1068, 589740972
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 589740972
  %_222 = sub i32 %1068, 1
  %gen223 = mul i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1068, %1072
  %_224 = sub i32 %1068, 1
  %gen225 = mul i32 %1073, 1
  %1074 = sub i32 %1068, 1041304494
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1041304494
  %_226 = sub i32 %1068, 1
  %gen227 = mul i32 %1076, 1
  %1077 = add i32 %1068, -1771361423
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1771361423
  %_228 = sub i32 %1068, 1
  %gen229 = mul i32 %1079, 1
  %_230 = shl i32 %1068, 1
  %_231 = shl i32 %1068, 1
  %1080 = sub i32 0, -1391313906
  %1081 = sub i32 %1080, %1068
  %1082 = add i32 %1081, -1391313906
  %_232 = sub i32 0, %1068
  %1083 = add i32 %1082, -526681901
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -526681901
  %gen233 = add i32 %1082, 1
  %_234 = shl i32 %1068, 1
  %1086 = sub i32 %1068, -1746475157
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1746475157
  %add106alteredBB = add nsw i32 %1068, 1
  %idxprom107alteredBB = sext i32 %1088 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1089 = load i32, i32* %arrayidx108alteredBB, align 4
  %1090 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1090 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %1091 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1091 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 %1089, i32* %arrayidx112alteredBB, align 4
  store i32 1544045562, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = add i32 0, -231098407
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, -231098407
  %_239 = sub i32 0, %1092
  %1096 = sub i32 %1095, -342587643
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -342587643
  %gen240 = add i32 %1095, 1
  %_241 = shl i32 %1092, 1
  %1099 = add i32 %1092, -687037557
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -687037557
  %inc117alteredBB = add nsw i32 %1092, 1
  store i32 %1101, i32* %i, align 4
  store i32 688245590, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %j, align 4
  %1103 = load i32, i32* %m, align 4
  %1104 = add i32 0, 995491761
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, 995491761
  %_246 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen247 = add i32 %1106, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1103, %1111
  %sub120alteredBB = sub nsw i32 %1103, 1
  %cmp121alteredBB = icmp slt i32 %1102, %1112
  store i32 965190588, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %_252 = shl i32 %1113, 1
  %1114 = sub i32 %1113, -640417975
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -640417975
  %_253 = sub i32 %1113, 1
  %gen254 = mul i32 %1116, 1
  %1117 = sub i32 %1113, -43032357
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -43032357
  %_255 = sub i32 %1113, 1
  %gen256 = mul i32 %1119, 1
  %_257 = shl i32 %1113, 1
  %1120 = sub i32 0, %1113
  %1121 = add i32 0, %1120
  %_258 = sub i32 0, %1113
  %1122 = sub i32 %1121, 1051782554
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1051782554
  %gen259 = add i32 %1121, 1
  %1125 = add i32 %1113, -437430943
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -437430943
  %inc140alteredBB = add nsw i32 %1113, 1
  store i32 %1127, i32* %j, align 4
  store i32 841447163, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1843236644, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %sum, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1128)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083072907, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -31376581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB271, %for.end148, %for.inc146, %originalBBpart2269, %originalBB267, %for.end143, %for.inc142, %originalBBpart2265, %originalBB263, %for.end141, %originalBBpart2261, %originalBB251, %for.inc139, %for.end138, %for.inc136, %for.body126, %for.cond123, %for.body122, %originalBBpart2249, %originalBB245, %for.cond119, %for.end118, %originalBBpart2243, %originalBB238, %for.inc116, %for.end115, %for.inc113, %originalBBpart2236, %originalBB221, %for.body103, %for.cond100, %for.body99, %originalBBpart2219, %originalBB217, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %for.end76, %for.inc74, %originalBBpart2215, %originalBB213, %if.end73, %originalBBpart2211, %originalBB209, %if.then68, %for.body62, %for.cond60, %originalBBpart2207, %originalBB205, %for.body56, %originalBBpart2203, %originalBB201, %for.cond54, %originalBBpart2199, %originalBB197, %for.end53, %originalBBpart2195, %originalBB186, %for.inc51, %originalBBpart2184, %originalBB182, %for.end50, %originalBBpart2180, %originalBB169, %for.inc48, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2167, %originalBB165, %for.body18, %for.cond16, %originalBBpart2163, %originalBB161, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2159, %originalBB149, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
