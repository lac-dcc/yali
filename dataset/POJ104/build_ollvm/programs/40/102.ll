; ModuleID = 'source-C-CXX/40/102.cpp'
source_filename = "source-C-CXX/40/102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %2 = sub i32 %0, -1913350369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1913350369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1119753960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1119753960, label %first
    i32 1684774086, label %originalBB
    i32 -1692099730, label %originalBBpart2
    i32 1831392365, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1684774086, i32 1831392365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1973590155
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1973590155
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
  %54 = select i1 %52, i32 -1692099730, i32 1831392365
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1684774086, i32* %switchVar
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
  %.reload187.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1560958232, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem182 = alloca i1
  %.reg2mem184 = alloca i1
  %.reg2mem186 = alloca i1
  %.reg2mem188 = alloca i1
  %.reg2mem190 = alloca i1
  %.reg2mem192 = alloca i1
  %.reg2mem194 = alloca i1
  %.reg2mem196 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1560958232, label %for.cond
    i32 -1205554324, label %for.body
    i32 503685727, label %originalBB
    i32 1815513553, label %originalBBpart2
    i32 -1827068627, label %for.cond1
    i32 -218862262, label %originalBB113
    i32 -1881212966, label %originalBBpart2115
    i32 -2105331043, label %for.body3
    i32 -899645444, label %if.then
    i32 1951257057, label %for.cond5
    i32 783925345, label %for.body7
    i32 1144463014, label %land.lhs.true
    i32 -309886205, label %originalBB117
    i32 948541075, label %originalBBpart2119
    i32 -950621953, label %if.then10
    i32 -1534069101, label %originalBB121
    i32 -1133627417, label %originalBBpart2123
    i32 -215220044, label %for.cond11
    i32 -108390339, label %for.body13
    i32 -1768731953, label %land.lhs.true15
    i32 1052906506, label %land.lhs.true17
    i32 -693902180, label %if.then19
    i32 -1793001952, label %originalBB125
    i32 171044826, label %originalBBpart2127
    i32 -840038149, label %for.cond20
    i32 1398909854, label %for.body22
    i32 -986633743, label %land.lhs.true24
    i32 -1194370773, label %land.lhs.true26
    i32 -1483297987, label %land.lhs.true28
    i32 -1673746454, label %land.lhs.true30
    i32 1984525958, label %land.lhs.true32
    i32 1459215484, label %if.then34
    i32 -1442268556, label %if.then48
    i32 289332190, label %land.rhs
    i32 1982368142, label %originalBB129
    i32 1426048791, label %originalBBpart2131
    i32 988488901, label %lor.rhs
    i32 789495910, label %lor.end
    i32 -1202238517, label %land.end
    i32 -1572176490, label %land.rhs54
    i32 1554513658, label %lor.rhs56
    i32 1359418467, label %lor.end58
    i32 -1618580324, label %land.end59
    i32 1552323924, label %originalBB133
    i32 -85503876, label %originalBBpart2135
    i32 530573442, label %land.rhs62
    i32 -599924476, label %originalBB137
    i32 404176195, label %originalBBpart2139
    i32 964795759, label %lor.rhs64
    i32 -1659503768, label %originalBB141
    i32 -338948464, label %originalBBpart2143
    i32 1104358190, label %lor.end66
    i32 1707330965, label %land.end67
    i32 493803725, label %land.rhs70
    i32 -960725475, label %lor.rhs72
    i32 1689973882, label %lor.end74
    i32 1442581913, label %land.end75
    i32 -1118580931, label %land.rhs78
    i32 1949005807, label %originalBB145
    i32 -354560849, label %originalBBpart2147
    i32 2067601735, label %land.end80
    i32 -226374870, label %if.then87
    i32 -1856264515, label %if.end
    i32 -1496682631, label %if.end96
    i32 733668614, label %originalBB149
    i32 -1593457696, label %originalBBpart2151
    i32 1174270363, label %if.end97
    i32 -1149331122, label %originalBB153
    i32 617712774, label %originalBBpart2155
    i32 2064263552, label %for.inc
    i32 -1431052845, label %for.end
    i32 2057100671, label %if.end98
    i32 1178815501, label %for.inc99
    i32 1424025270, label %originalBB157
    i32 -1860069404, label %originalBBpart2159
    i32 1901129070, label %for.end101
    i32 1600588354, label %if.end102
    i32 -633168191, label %originalBB161
    i32 -1373348032, label %originalBBpart2163
    i32 -285333884, label %for.inc103
    i32 -1130540866, label %for.end105
    i32 1584414738, label %if.end106
    i32 1639358664, label %originalBB165
    i32 -1676771757, label %originalBBpart2167
    i32 -2058100551, label %for.inc107
    i32 -684998134, label %for.end109
    i32 1595948738, label %for.inc110
    i32 -882249850, label %originalBB169
    i32 517754416, label %originalBBpart2179
    i32 2062676947, label %for.end112
    i32 1751981066, label %originalBBalteredBB
    i32 198234177, label %originalBB113alteredBB
    i32 -1556140333, label %originalBB117alteredBB
    i32 1856328629, label %originalBB121alteredBB
    i32 71716233, label %originalBB125alteredBB
    i32 -1897257615, label %originalBB129alteredBB
    i32 393387108, label %originalBB133alteredBB
    i32 1559647946, label %originalBB137alteredBB
    i32 -161083307, label %originalBB141alteredBB
    i32 -707098026, label %originalBB145alteredBB
    i32 -708305104, label %originalBB149alteredBB
    i32 -226754510, label %originalBB153alteredBB
    i32 -327374726, label %originalBB157alteredBB
    i32 -2043602089, label %originalBB161alteredBB
    i32 784831781, label %originalBB165alteredBB
    i32 237958301, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1205554324, i32 2062676947
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 503685727, i32 1751981066
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1815513553, i32 1751981066
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1827068627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -218862262, i32 198234177
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %68, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -190896646
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -190896646
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1881212966, i32 198234177
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -2105331043, i32 -684998134
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %85, %86
  %87 = select i1 %cmp4, i32 -899645444, i32 1584414738
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1951257057, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %88, 5
  %89 = select i1 %cmp6, i32 783925345, i32 -1130540866
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %90, %91
  %92 = select i1 %cmp8, i32 1144463014, i32 1600588354
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1235202385
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1235202385
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -309886205, i32 -1556140333
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 948541075, i32 -1556140333
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -950621953, i32 1600588354
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 991278180
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 991278180
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1534069101, i32 1856328629
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1205174860
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1205174860
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1133627417, i32 1856328629
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -215220044, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %167, 5
  %168 = select i1 %cmp12, i32 -108390339, i32 1901129070
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %169, %170
  %171 = select i1 %cmp14, i32 -1768731953, i32 2057100671
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %172, %173
  %174 = select i1 %cmp16, i32 1052906506, i32 2057100671
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %176 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %175, %176
  %177 = select i1 %cmp18, i32 -693902180, i32 2057100671
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -182816583
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -182816583
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1793001952, i32 71716233
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -438825263
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -438825263
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 171044826, i32 71716233
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -840038149, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %220, 5
  %221 = select i1 %cmp21, i32 1398909854, i32 -1431052845
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %223 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %222, %223
  %224 = select i1 %cmp23, i32 -986633743, i32 1174270363
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %226 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %225, %226
  %227 = select i1 %cmp25, i32 -1194370773, i32 1174270363
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %228, %229
  %230 = select i1 %cmp27, i32 -1483297987, i32 1174270363
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %232 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %231, %232
  %233 = select i1 %cmp29, i32 -1673746454, i32 1174270363
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %234 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %234, 2
  %235 = select i1 %cmp31, i32 1984525958, i32 1174270363
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %236 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %236, 3
  %237 = select i1 %cmp33, i32 1459215484, i32 1174270363
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %238, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %a1, align 4
  %239 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %239, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %b1, align 4
  %240 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %240, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c1, align 4
  %241 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %241, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %d1, align 4
  %242 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %242, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %e1, align 4
  %243 = load i32, i32* %a1, align 4
  %244 = load i32, i32* %b1, align 4
  %245 = add i32 %243, -1824723005
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -1824723005
  %add = add nsw i32 %243, %244
  %248 = load i32, i32* %c1, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add44 = add nsw i32 %247, %248
  %251 = load i32, i32* %d1, align 4
  %252 = sub i32 %250, -3791674
  %253 = add i32 %252, %251
  %254 = add i32 %253, -3791674
  %add45 = add nsw i32 %250, %251
  %255 = load i32, i32* %e1, align 4
  %256 = sub i32 %254, -194773827
  %257 = add i32 %256, %255
  %258 = add i32 %257, -194773827
  %add46 = add nsw i32 %254, %255
  %cmp47 = icmp eq i32 %258, 2
  %259 = select i1 %cmp47, i32 -1442268556, i32 -1496682631
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a1, align 4
  %cmp49 = icmp eq i32 %260, 1
  %261 = select i1 %cmp49, i32 289332190, i32 -1202238517
  store i32 %261, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1982368142, i32 -1897257615
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %288, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1950138131
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1950138131
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1426048791, i32 -1897257615
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %316 = select i1 %cmp50.reload, i32 789495910, i32 988488901
  store i32 %316, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %317, 2
  store i32 789495910, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1202238517, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem182
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  %conv52 = zext i1 %.reload183 to i32
  store i32 %conv52, i32* %a2, align 4
  %318 = load i32, i32* %b1, align 4
  %cmp53 = icmp eq i32 %318, 1
  %319 = select i1 %cmp53, i32 -1572176490, i32 -1618580324
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %320, 1
  %321 = select i1 %cmp55, i32 1359418467, i32 1554513658
  store i32 %321, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %322, 2
  store i32 1359418467, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem184
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  store i32 -1618580324, i32* %switchVar
  store i1 %.reload185, i1* %.reg2mem186
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  store i1 %.reload187, i1* %.reload187.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1518474186
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1518474186
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1552323924, i32 393387108
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %.reload187.reload = load volatile i1, i1* %.reload187.reg2mem
  %conv60 = zext i1 %.reload187.reload to i32
  store i32 %conv60, i32* %b2, align 4
  %350 = load i32, i32* %c1, align 4
  %cmp61 = icmp eq i32 %350, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1581516519
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1581516519
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -85503876, i32 393387108
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %378 = select i1 %cmp61.reload, i32 530573442, i32 1707330965
  store i32 %378, i32* %switchVar
  store i1 false, i1* %.reg2mem190
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1556656382
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1556656382
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -599924476, i32 1559647946
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %394, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 2086530480
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2086530480
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 404176195, i32 1559647946
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %422 = select i1 %cmp63.reload, i32 1104358190, i32 964795759
  store i32 %422, i32* %switchVar
  store i1 true, i1* %.reg2mem188
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1360818165
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1360818165
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -1659503768, i32 -161083307
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %450, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1887607020
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1887607020
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -338948464, i32 -161083307
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1104358190, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem188
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  store i32 1707330965, i32* %switchVar
  store i1 %.reload189, i1* %.reg2mem190
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  %conv68 = zext i1 %.reload191 to i32
  store i32 %conv68, i32* %c2, align 4
  %478 = load i32, i32* %d1, align 4
  %cmp69 = icmp eq i32 %478, 1
  %479 = select i1 %cmp69, i32 493803725, i32 1442581913
  store i32 %479, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs70:                                       ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %480, 1
  %481 = select i1 %cmp71, i32 1689973882, i32 -960725475
  store i32 %481, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs72:                                        ; preds = %loopEntry
  %482 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %482, 2
  store i32 1689973882, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem192
  br label %loopEnd

lor.end74:                                        ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  store i32 1442581913, i32* %switchVar
  store i1 %.reload193, i1* %.reg2mem194
  br label %loopEnd

land.end75:                                       ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %conv76 = zext i1 %.reload195 to i32
  store i32 %conv76, i32* %d2, align 4
  %483 = load i32, i32* %e1, align 4
  %cmp77 = icmp eq i32 %483, 1
  %484 = select i1 %cmp77, i32 -1118580931, i32 2067601735
  store i32 %484, i32* %switchVar
  store i1 false, i1* %.reg2mem196
  br label %loopEnd

land.rhs78:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1894360046
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1894360046
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1949005807, i32 -707098026
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %512 = load i32, i32* %e, align 4
  %cmp79 = icmp eq i32 %512, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 116942975
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 116942975
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -354560849, i32 -707098026
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2067601735, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem196
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %conv81 = zext i1 %.reload197 to i32
  store i32 %conv81, i32* %e2, align 4
  %528 = load i32, i32* %a2, align 4
  %529 = load i32, i32* %b2, align 4
  %530 = add i32 %528, -2116922742
  %531 = add i32 %530, %529
  %532 = sub i32 %531, -2116922742
  %add82 = add nsw i32 %528, %529
  %533 = load i32, i32* %c2, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 %532, %534
  %add83 = add nsw i32 %532, %533
  %536 = load i32, i32* %d2, align 4
  %537 = sub i32 %535, 1496102168
  %538 = add i32 %537, %536
  %539 = add i32 %538, 1496102168
  %add84 = add nsw i32 %535, %536
  %540 = load i32, i32* %e2, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %539, %541
  %add85 = add nsw i32 %539, %540
  %cmp86 = icmp eq i32 %542, 2
  %543 = select i1 %cmp86, i32 -226374870, i32 -1856264515
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %544 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %545)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %546)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %547)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %548)
  store i32 -1856264515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1496682631, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 733668614, i32 -708305104
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1070639496
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1070639496
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1593457696, i32 -708305104
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1174270363, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 2027619837
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2027619837
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1149331122, i32 -226754510
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 617712774, i32 -226754510
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2064263552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %631 = load i32, i32* %e, align 4
  %632 = add i32 %631, 697770876
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 697770876
  %inc = add nsw i32 %631, 1
  store i32 %634, i32* %e, align 4
  store i32 -840038149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2057100671, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1178815501, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1424025270, i32 -327374726
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %649 = load i32, i32* %d, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc100 = add nsw i32 %649, 1
  store i32 %653, i32* %d, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1034949658
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1034949658
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
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
  %680 = select i1 %678, i32 -1860069404, i32 -327374726
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -215220044, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1600588354, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -633168191, i32 -2043602089
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1373348032, i32 -2043602089
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -285333884, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %721 = load i32, i32* %c, align 4
  %722 = sub i32 %721, 976044401
  %723 = add i32 %722, 1
  %724 = add i32 %723, 976044401
  %inc104 = add nsw i32 %721, 1
  store i32 %724, i32* %c, align 4
  store i32 1951257057, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1584414738, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1513605815
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1513605815
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1639358664, i32 784831781
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 694015254
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 694015254
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1676771757, i32 784831781
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2058100551, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %755 = load i32, i32* %b, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc108 = add nsw i32 %755, 1
  store i32 %757, i32* %b, align 4
  store i32 -1827068627, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1595948738, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1424815331
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1424815331
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -882249850, i32 237958301
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %785 = load i32, i32* %a, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc111 = add nsw i32 %785, 1
  store i32 %789, i32* %a, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 208218650
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 208218650
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 517754416, i32 237958301
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1560958232, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 503685727, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %817, 5
  store i32 -218862262, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %c, align 4
  %819 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp ne i32 %818, %819
  store i32 -309886205, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1534069101, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1793001952, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp eq i32 %820, 1
  store i32 1982368142, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %.reload187.reload198 = load volatile i1, i1* %.reload187.reg2mem
  %conv60alteredBB = zext i1 %.reload187.reload198 to i32
  store i32 %conv60alteredBB, i32* %b2, align 4
  %821 = load i32, i32* %c1, align 4
  %cmp61alteredBB = icmp eq i32 %821, 1
  store i32 1552323924, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp eq i32 %822, 1
  store i32 -599924476, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp eq i32 %823, 2
  store i32 -1659503768, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %e, align 4
  %cmp79alteredBB = icmp eq i32 %824, 1
  store i32 1949005807, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 733668614, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1149331122, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %_ = shl i32 %825, 1
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc100alteredBB = add nsw i32 %825, 1
  store i32 %829, i32* %d, align 4
  store i32 1424025270, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -633168191, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1639358664, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %_170 = shl i32 %830, 1
  %831 = sub i32 %830, -1994557890
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1994557890
  %_171 = sub i32 %830, 1
  %gen = mul i32 %833, 1
  %_172 = shl i32 %830, 1
  %834 = sub i32 0, 1398217916
  %835 = sub i32 %834, %830
  %836 = add i32 %835, 1398217916
  %_173 = sub i32 0, %830
  %837 = add i32 %836, 1876304513
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1876304513
  %gen174 = add i32 %836, 1
  %_175 = shl i32 %830, 1
  %840 = sub i32 0, 1
  %841 = add i32 %830, %840
  %_176 = sub i32 %830, 1
  %gen177 = mul i32 %841, 1
  %842 = add i32 %830, -954795662
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -954795662
  %inc111alteredBB = add nsw i32 %830, 1
  store i32 %844, i32* %a, align 4
  store i32 -882249850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB169, %for.inc110, %for.end109, %for.inc107, %originalBBpart2167, %originalBB165, %if.end106, %for.end105, %for.inc103, %originalBBpart2163, %originalBB161, %if.end102, %for.end101, %originalBBpart2159, %originalBB157, %for.inc99, %if.end98, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end97, %originalBBpart2151, %originalBB149, %if.end96, %if.end, %if.then87, %land.end80, %originalBBpart2147, %originalBB145, %land.rhs78, %land.end75, %lor.end74, %lor.rhs72, %land.rhs70, %land.end67, %lor.end66, %originalBBpart2143, %originalBB141, %lor.rhs64, %originalBBpart2139, %originalBB137, %land.rhs62, %originalBBpart2135, %originalBB133, %land.end59, %lor.end58, %lor.rhs56, %land.rhs54, %land.end, %lor.end, %lor.rhs, %originalBBpart2131, %originalBB129, %land.rhs, %if.then48, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart2127, %originalBB125, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2123, %originalBB121, %if.then10, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2115, %originalBB113, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
