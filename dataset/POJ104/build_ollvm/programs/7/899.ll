; ModuleID = 'source-C-CXX/7/899.cpp'
source_filename = "source-C-CXX/7/899.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @d)
  %0 = load i32, i32* @c, align 4
  %1 = load i32, i32* @d, align 4
  call void @_Z4readii(i32 %0, i32 %1)
  %2 = load i32, i32* @c, align 4
  %3 = load i32, i32* @d, align 4
  call void @_Z5rankkii(i32 %2, i32 %3)
  %4 = load i32, i32* @c, align 4
  %5 = load i32, i32* @d, align 4
  call void @_Z5printii(i32 %4, i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readii(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634246747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1634246747, label %for.cond
    i32 1833499590, label %for.body
    i32 -1194167248, label %originalBB
    i32 -41238628, label %originalBBpart2
    i32 1992230963, label %for.inc
    i32 234398372, label %for.end
    i32 -1349910291, label %originalBB11
    i32 -10722831, label %originalBBpart213
    i32 -300018799, label %for.cond2
    i32 -348095961, label %for.body4
    i32 -2028337857, label %originalBB15
    i32 1670038213, label %originalBBpart217
    i32 -562997497, label %for.inc8
    i32 -857864684, label %for.end10
    i32 1789777161, label %originalBBalteredBB
    i32 1471121202, label %originalBB11alteredBB
    i32 -949680824, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1833499590, i32 234398372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1194167248, i32 1789777161
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -921072885
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -921072885
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -41238628, i32 1789777161
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992230963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1634246747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1349910291, i32 1471121202
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -2050788401
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2050788401
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -10722831, i32 1471121202
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -300018799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i1, align 4
  %80 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -348095961, i32 -857864684
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -607233590
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -607233590
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2028337857, i32 -949680824
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1540309874
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1540309874
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1670038213, i32 -949680824
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -562997497, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i1, align 4
  %126 = sub i32 %125, 1877838447
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1877838447
  %inc9 = add nsw i32 %125, 1
  store i32 %128, i32* %i1, align 4
  store i32 -300018799, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1194167248, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1349910291, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i1, align 4
  %idxprom5alteredBB = sext i32 %130 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2028337857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5rankkii(i32 %n, i32 %m) #4 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j27.reg2mem = alloca i32*
  %i22.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -117092844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -117092844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1890751981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1890751981, label %first
    i32 1635552265, label %originalBB
    i32 -116349574, label %originalBBpart2
    i32 739530656, label %for.cond
    i32 1647567757, label %for.body
    i32 -1987522575, label %for.cond1
    i32 938490539, label %originalBB57
    i32 833605073, label %originalBBpart261
    i32 -1210791870, label %for.body5
    i32 -1681497150, label %originalBB63
    i32 1523266368, label %originalBBpart275
    i32 -591058723, label %if.then
    i32 -459117700, label %originalBB77
    i32 1774921091, label %originalBBpart292
    i32 2117891583, label %if.end
    i32 -938060199, label %originalBB94
    i32 833790279, label %originalBBpart296
    i32 1730054821, label %for.inc
    i32 1069644612, label %originalBB98
    i32 2097127817, label %originalBBpart2101
    i32 1596753998, label %for.end
    i32 217341174, label %originalBB103
    i32 -1972469971, label %originalBBpart2105
    i32 757818226, label %for.inc19
    i32 1345887525, label %for.end21
    i32 -1197629001, label %for.cond23
    i32 73931034, label %originalBB107
    i32 712149371, label %originalBBpart2111
    i32 -2146833416, label %for.body26
    i32 -1840668512, label %for.cond28
    i32 -1552179773, label %for.body32
    i32 -1295332864, label %originalBB113
    i32 2122671087, label %originalBBpart2123
    i32 2127916985, label %if.then39
    i32 852503450, label %originalBB125
    i32 1800942667, label %originalBBpart2142
    i32 605947833, label %if.end50
    i32 1997435257, label %originalBB144
    i32 2040883846, label %originalBBpart2146
    i32 317190994, label %for.inc51
    i32 -1277818309, label %originalBB148
    i32 -1327124445, label %originalBBpart2157
    i32 -1909870171, label %for.end53
    i32 1768548631, label %originalBB159
    i32 134002344, label %originalBBpart2161
    i32 381796172, label %for.inc54
    i32 -233188848, label %originalBB163
    i32 -1792156613, label %originalBBpart2166
    i32 -850024110, label %for.end56
    i32 1055138214, label %originalBB168
    i32 -832416213, label %originalBBpart2170
    i32 -78169934, label %originalBBalteredBB
    i32 1477210056, label %originalBB57alteredBB
    i32 -1522054455, label %originalBB63alteredBB
    i32 1998701430, label %originalBB77alteredBB
    i32 -1474418244, label %originalBB94alteredBB
    i32 603835009, label %originalBB98alteredBB
    i32 -1379086340, label %originalBB103alteredBB
    i32 140139594, label %originalBB107alteredBB
    i32 741079346, label %originalBB113alteredBB
    i32 -802600705, label %originalBB125alteredBB
    i32 -56045892, label %originalBB144alteredBB
    i32 742372504, label %originalBB148alteredBB
    i32 1334524678, label %originalBB159alteredBB
    i32 -802477718, label %originalBB163alteredBB
    i32 1801625331, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 1635552265, i32 -78169934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload177, align 4
  %m.addr.reload180 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload180, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -116349574, i32 -78169934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739530656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload176, align 4
  %31 = sub i32 %30, 2018186567
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2018186567
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 1647567757, i32 1345887525
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1987522575, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1094302
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1094302
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 938490539, i32 1477210056
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload209, align 4
  %n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload175, align 4
  %64 = add i32 %63, -409181447
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -409181447
  %sub2 = sub nsw i32 %63, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload190, align 4
  %68 = add i32 %66, -24268949
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -24268949
  %sub3 = sub nsw i32 %66, %67
  %cmp4 = icmp slt i32 %62, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 833605073, i32 1477210056
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1210791870, i32 1596753998
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1681497150, i32 -1522054455
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload208, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload207, align 4
  %103 = add i32 %102, -971781090
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -971781090
  %add = add nsw i32 %102, 1
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %101, %106
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -55069646
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -55069646
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1523266368, i32 -1522054455
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -591058723, i32 2117891583
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -459117700, i32 1998701430
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload206, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %temp.reload187 = load volatile i32*, i32** %temp.reg2mem
  store i32 %150, i32* %temp.reload187, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload205, align 4
  %152 = add i32 %151, -1957771109
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1957771109
  %add11 = add nsw i32 %151, 1
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload204, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %155, i32* %arrayidx15, align 4
  %temp.reload186 = load volatile i32*, i32** %temp.reg2mem
  %157 = load i32, i32* %temp.reload186, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload203, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add16 = add nsw i32 %158, 1
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %157, i32* %arrayidx18, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 914171376
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 914171376
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1774921091, i32 1998701430
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2117891583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 232281216
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 232281216
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -938060199, i32 -1474418244
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 833790279, i32 -1474418244
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1730054821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1069644612, i32 603835009
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload202, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload201, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -1897157791
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1897157791
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2097127817, i32 603835009
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1987522575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, -873495471
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -873495471
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 217341174, i32 -1379086340
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1972469971, i32 -1379086340
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 757818226, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload189, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc20 = add nsw i32 %314, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload188, align 4
  store i32 739530656, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i22.reload217 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload217, align 4
  store i32 -1197629001, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 73931034, i32 140139594
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i22.reload216 = load volatile i32*, i32** %i22.reg2mem
  %333 = load i32, i32* %i22.reload216, align 4
  %m.addr.reload179 = load volatile i32*, i32** %m.addr.reg2mem
  %334 = load i32, i32* %m.addr.reload179, align 4
  %335 = add i32 %334, -1508336613
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1508336613
  %sub24 = sub nsw i32 %334, 1
  %cmp25 = icmp slt i32 %333, %337
  store i1 %cmp25, i1* %cmp25.reg2mem
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 712149371, i32 140139594
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %352 = select i1 %cmp25.reload, i32 -2146833416, i32 -850024110
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j27.reload234 = load volatile i32*, i32** %j27.reg2mem
  store i32 0, i32* %j27.reload234, align 4
  store i32 -1840668512, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j27.reload233 = load volatile i32*, i32** %j27.reg2mem
  %353 = load i32, i32* %j27.reload233, align 4
  %m.addr.reload178 = load volatile i32*, i32** %m.addr.reg2mem
  %354 = load i32, i32* %m.addr.reload178, align 4
  %355 = add i32 %354, 307237519
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 307237519
  %sub29 = sub nsw i32 %354, 1
  %i22.reload215 = load volatile i32*, i32** %i22.reg2mem
  %358 = load i32, i32* %i22.reload215, align 4
  %359 = sub i32 %357, -1749799232
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1749799232
  %sub30 = sub nsw i32 %357, %358
  %cmp31 = icmp slt i32 %353, %361
  %362 = select i1 %cmp31, i32 -1552179773, i32 -1909870171
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 269616410
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 269616410
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1295332864, i32 741079346
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j27.reload232 = load volatile i32*, i32** %j27.reg2mem
  %378 = load i32, i32* %j27.reload232, align 4
  %idxprom33 = sext i32 %378 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %379 = load i32, i32* %arrayidx34, align 4
  %j27.reload231 = load volatile i32*, i32** %j27.reg2mem
  %380 = load i32, i32* %j27.reload231, align 4
  %381 = add i32 %380, 392808762
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 392808762
  %add35 = add nsw i32 %380, 1
  %idxprom36 = sext i32 %383 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %384 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %379, %384
  store i1 %cmp38, i1* %cmp38.reg2mem
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 52265840
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 52265840
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2122671087, i32 741079346
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %400 = select i1 %cmp38.reload, i32 2127916985, i32 605947833
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = add i32 %401, -1721094197
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1721094197
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 852503450, i32 -802600705
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j27.reload230 = load volatile i32*, i32** %j27.reg2mem
  %416 = load i32, i32* %j27.reload230, align 4
  %idxprom40 = sext i32 %416 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %417 = load i32, i32* %arrayidx41, align 4
  %temp.reload185 = load volatile i32*, i32** %temp.reg2mem
  store i32 %417, i32* %temp.reload185, align 4
  %j27.reload229 = load volatile i32*, i32** %j27.reg2mem
  %418 = load i32, i32* %j27.reload229, align 4
  %419 = add i32 %418, -1788979767
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1788979767
  %add42 = add nsw i32 %418, 1
  %idxprom43 = sext i32 %421 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  %422 = load i32, i32* %arrayidx44, align 4
  %j27.reload228 = load volatile i32*, i32** %j27.reg2mem
  %423 = load i32, i32* %j27.reload228, align 4
  %idxprom45 = sext i32 %423 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %422, i32* %arrayidx46, align 4
  %temp.reload184 = load volatile i32*, i32** %temp.reg2mem
  %424 = load i32, i32* %temp.reload184, align 4
  %j27.reload227 = load volatile i32*, i32** %j27.reg2mem
  %425 = load i32, i32* %j27.reload227, align 4
  %426 = sub i32 %425, 1910083039
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1910083039
  %add47 = add nsw i32 %425, 1
  %idxprom48 = sext i32 %428 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %424, i32* %arrayidx49, align 4
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1615581066
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1615581066
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1800942667, i32 -802600705
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 605947833, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1997435257, i32 -56045892
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, 2048139075
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2048139075
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2040883846, i32 -56045892
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 317190994, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, 351470765
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 351470765
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
  %511 = select i1 %509, i32 -1277818309, i32 742372504
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j27.reload226 = load volatile i32*, i32** %j27.reg2mem
  %512 = load i32, i32* %j27.reload226, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc52 = add nsw i32 %512, 1
  %j27.reload225 = load volatile i32*, i32** %j27.reg2mem
  store i32 %516, i32* %j27.reload225, align 4
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1286016772
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1286016772
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1327124445, i32 742372504
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1840668512, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, 78103652
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 78103652
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1768548631, i32 1334524678
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = add i32 %559, -1547754395
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1547754395
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 134002344, i32 1334524678
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 381796172, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = add i32 %586, 1603715773
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1603715773
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -233188848, i32 -802477718
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i22.reload214 = load volatile i32*, i32** %i22.reg2mem
  %601 = load i32, i32* %i22.reload214, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc55 = add nsw i32 %601, 1
  %i22.reload213 = load volatile i32*, i32** %i22.reg2mem
  store i32 %605, i32* %i22.reload213, align 4
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = add i32 %606, -1263151876
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1263151876
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1792156613, i32 -802477718
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1197629001, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1055138214, i32 1801625331
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -832416213, i32 1801625331
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  %j27alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1635552265, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload200, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %662 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %662, 1
  %663 = sub i32 %662, -1538370681
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1538370681
  %sub2alteredBB = sub nsw i32 %662, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload, align 4
  %667 = sub i32 %665, -1297504725
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -1297504725
  %_58 = sub i32 %665, %666
  %gen = mul i32 %669, %666
  %_59 = shl i32 %665, %666
  %670 = add i32 %665, -1479001455
  %671 = sub i32 %670, %666
  %672 = sub i32 %671, -1479001455
  %sub3alteredBB = sub nsw i32 %665, %666
  %cmp4alteredBB = icmp slt i32 %661, %672
  store i32 938490539, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload199, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %674 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload198, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_64 = sub i32 0, %675
  %678 = add i32 %677, -902588043
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -902588043
  %gen65 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %675, %681
  %_66 = sub i32 %675, 1
  %gen67 = mul i32 %682, 1
  %683 = sub i32 %675, 44648908
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 44648908
  %_68 = sub i32 %675, 1
  %gen69 = mul i32 %685, 1
  %_70 = shl i32 %675, 1
  %686 = add i32 0, -1558101006
  %687 = sub i32 %686, %675
  %688 = sub i32 %687, -1558101006
  %_71 = sub i32 0, %675
  %689 = sub i32 %688, 2009662544
  %690 = add i32 %689, 1
  %691 = add i32 %690, 2009662544
  %gen72 = add i32 %688, 1
  %_73 = shl i32 %675, 1
  %692 = sub i32 0, %675
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %addalteredBB = add nsw i32 %675, 1
  %idxprom6alteredBB = sext i32 %695 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %696 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %674, %696
  store i32 -1681497150, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload197, align 4
  %idxprom9alteredBB = sext i32 %697 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %698 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reload183 = load volatile i32*, i32** %temp.reg2mem
  store i32 %698, i32* %temp.reload183, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload196, align 4
  %700 = add i32 0, -1188943368
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1188943368
  %_78 = sub i32 0, %699
  %703 = add i32 %702, 800192607
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 800192607
  %gen79 = add i32 %702, 1
  %706 = sub i32 0, 639081057
  %707 = sub i32 %706, %699
  %708 = add i32 %707, 639081057
  %_80 = sub i32 0, %699
  %709 = add i32 %708, 661796214
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 661796214
  %gen81 = add i32 %708, 1
  %712 = sub i32 %699, -161977941
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -161977941
  %_82 = sub i32 %699, 1
  %gen83 = mul i32 %714, 1
  %715 = add i32 %699, -1924948836
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1924948836
  %_84 = sub i32 %699, 1
  %gen85 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %699, %718
  %_86 = sub i32 %699, 1
  %gen87 = mul i32 %719, 1
  %720 = sub i32 0, -453214833
  %721 = sub i32 %720, %699
  %722 = add i32 %721, -453214833
  %_88 = sub i32 0, %699
  %723 = sub i32 %722, 1230436152
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1230436152
  %gen89 = add i32 %722, 1
  %_90 = shl i32 %699, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %699, %726
  %add11alteredBB = add nsw i32 %699, 1
  %idxprom12alteredBB = sext i32 %727 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %728 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload195, align 4
  %idxprom14alteredBB = sext i32 %729 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %728, i32* %arrayidx15alteredBB, align 4
  %temp.reload182 = load volatile i32*, i32** %temp.reg2mem
  %730 = load i32, i32* %temp.reload182, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload194, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add16alteredBB = add nsw i32 %731, 1
  %idxprom17alteredBB = sext i32 %735 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %730, i32* %arrayidx18alteredBB, align 4
  store i32 -459117700, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -938060199, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload193, align 4
  %_99 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %incalteredBB = add nsw i32 %736, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %740, i32* %j.reload, align 4
  store i32 1069644612, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 217341174, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i22.reload212 = load volatile i32*, i32** %i22.reg2mem
  %741 = load i32, i32* %i22.reload212, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %742 = load i32, i32* %m.addr.reload, align 4
  %_108 = shl i32 %742, 1
  %_109 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %sub24alteredBB = sub nsw i32 %742, 1
  %cmp25alteredBB = icmp slt i32 %741, %744
  store i32 73931034, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j27.reload224 = load volatile i32*, i32** %j27.reg2mem
  %745 = load i32, i32* %j27.reload224, align 4
  %idxprom33alteredBB = sext i32 %745 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %746 = load i32, i32* %arrayidx34alteredBB, align 4
  %j27.reload223 = load volatile i32*, i32** %j27.reg2mem
  %747 = load i32, i32* %j27.reload223, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_114 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen115 = add i32 %749, 1
  %_116 = shl i32 %747, 1
  %754 = add i32 %747, 996521404
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 996521404
  %_117 = sub i32 %747, 1
  %gen118 = mul i32 %756, 1
  %_119 = shl i32 %747, 1
  %757 = sub i32 0, 1
  %758 = add i32 %747, %757
  %_120 = sub i32 %747, 1
  %gen121 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %747, %759
  %add35alteredBB = add nsw i32 %747, 1
  %idxprom36alteredBB = sext i32 %760 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %761 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %746, %761
  store i32 -1295332864, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j27.reload222 = load volatile i32*, i32** %j27.reg2mem
  %762 = load i32, i32* %j27.reload222, align 4
  %idxprom40alteredBB = sext i32 %762 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %763 = load i32, i32* %arrayidx41alteredBB, align 4
  %temp.reload181 = load volatile i32*, i32** %temp.reg2mem
  store i32 %763, i32* %temp.reload181, align 4
  %j27.reload221 = load volatile i32*, i32** %j27.reg2mem
  %764 = load i32, i32* %j27.reload221, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_126 = sub i32 %764, 1
  %gen127 = mul i32 %766, 1
  %767 = add i32 0, 1833465998
  %768 = sub i32 %767, %764
  %769 = sub i32 %768, 1833465998
  %_128 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen129 = add i32 %769, 1
  %_130 = shl i32 %764, 1
  %772 = sub i32 %764, 2028657587
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 2028657587
  %_131 = sub i32 %764, 1
  %gen132 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %764, %775
  %add42alteredBB = add nsw i32 %764, 1
  %idxprom43alteredBB = sext i32 %776 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  %777 = load i32, i32* %arrayidx44alteredBB, align 4
  %j27.reload220 = load volatile i32*, i32** %j27.reg2mem
  %778 = load i32, i32* %j27.reload220, align 4
  %idxprom45alteredBB = sext i32 %778 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %777, i32* %arrayidx46alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %779 = load i32, i32* %temp.reload, align 4
  %j27.reload219 = load volatile i32*, i32** %j27.reg2mem
  %780 = load i32, i32* %j27.reload219, align 4
  %781 = add i32 0, -1784368836
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1784368836
  %_133 = sub i32 0, %780
  %784 = add i32 %783, 1630734168
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1630734168
  %gen134 = add i32 %783, 1
  %787 = add i32 %780, -52334166
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -52334166
  %_135 = sub i32 %780, 1
  %gen136 = mul i32 %789, 1
  %790 = sub i32 0, -2056029011
  %791 = sub i32 %790, %780
  %792 = add i32 %791, -2056029011
  %_137 = sub i32 0, %780
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen138 = add i32 %792, 1
  %797 = sub i32 0, %780
  %798 = add i32 0, %797
  %_139 = sub i32 0, %780
  %799 = add i32 %798, 101883581
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 101883581
  %gen140 = add i32 %798, 1
  %802 = sub i32 %780, 1439637687
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1439637687
  %add47alteredBB = add nsw i32 %780, 1
  %idxprom48alteredBB = sext i32 %804 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48alteredBB
  store i32 %779, i32* %arrayidx49alteredBB, align 4
  store i32 852503450, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1997435257, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j27.reload218 = load volatile i32*, i32** %j27.reg2mem
  %805 = load i32, i32* %j27.reload218, align 4
  %806 = sub i32 0, 364523342
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 364523342
  %_149 = sub i32 0, %805
  %809 = sub i32 %808, -1163651596
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1163651596
  %gen150 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = add i32 %805, %812
  %_151 = sub i32 %805, 1
  %gen152 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %805, %814
  %_153 = sub i32 %805, 1
  %gen154 = mul i32 %815, 1
  %_155 = shl i32 %805, 1
  %816 = add i32 %805, -35766330
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -35766330
  %inc52alteredBB = add nsw i32 %805, 1
  %j27.reload = load volatile i32*, i32** %j27.reg2mem
  store i32 %818, i32* %j27.reload, align 4
  store i32 -1277818309, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1768548631, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i22.reload211 = load volatile i32*, i32** %i22.reg2mem
  %819 = load i32, i32* %i22.reload211, align 4
  %_164 = shl i32 %819, 1
  %820 = sub i32 %819, -799352142
  %821 = add i32 %820, 1
  %822 = add i32 %821, -799352142
  %inc55alteredBB = add nsw i32 %819, 1
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %822, i32* %i22.reload, align 4
  store i32 -233188848, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1055138214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB168, %for.end56, %originalBBpart2166, %originalBB163, %for.inc54, %originalBBpart2161, %originalBB159, %for.end53, %originalBBpart2157, %originalBB148, %for.inc51, %originalBBpart2146, %originalBB144, %if.end50, %originalBBpart2142, %originalBB125, %if.then39, %originalBBpart2123, %originalBB113, %for.body32, %for.cond28, %for.body26, %originalBBpart2111, %originalBB107, %for.cond23, %for.end21, %for.inc19, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB77, %if.then, %originalBBpart275, %originalBB63, %for.body5, %originalBBpart261, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printii(i32 %n, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 531149104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 531149104, label %for.cond
    i32 -1039511239, label %for.body
    i32 -1680119894, label %originalBB
    i32 -907295196, label %originalBBpart2
    i32 1435503397, label %for.inc
    i32 -643819281, label %for.end
    i32 1657986879, label %originalBB14
    i32 -847533865, label %originalBBpart216
    i32 -1269271293, label %for.cond3
    i32 -1977804129, label %for.body5
    i32 1263221117, label %originalBB18
    i32 1204548575, label %originalBBpart226
    i32 778547029, label %if.then
    i32 407630922, label %originalBB28
    i32 -465639849, label %originalBBpart230
    i32 -221355654, label %if.end
    i32 1961614018, label %originalBB32
    i32 622354977, label %originalBBpart234
    i32 -519939346, label %for.inc11
    i32 1288421082, label %for.end13
    i32 587556762, label %originalBBalteredBB
    i32 -205186705, label %originalBB14alteredBB
    i32 -536474478, label %originalBB18alteredBB
    i32 1217099093, label %originalBB28alteredBB
    i32 307851537, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1039511239, i32 -643819281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1093183488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1093183488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1680119894, i32 587556762
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1020002455
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1020002455
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -907295196, i32 587556762
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435503397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1219452714
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1219452714
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 531149104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 945558683
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 945558683
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1657986879, i32 -205186705
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -738330957
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -738330957
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -847533865, i32 -205186705
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1269271293, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i2, align 4
  %106 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 -1977804129, i32 1288421082
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1263221117, i32 -536474478
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %136 = load i32, i32* %i2, align 4
  %137 = load i32, i32* %m.addr, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp9 = icmp ne i32 %136, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 730552426
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 730552426
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1204548575, i32 -536474478
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 778547029, i32 -221355654
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 407630922, i32 1217099093
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, -379290365
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -379290365
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -465639849, i32 1217099093
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -221355654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 387384352
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 387384352
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1961614018, i32 307851537
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, -1088869345
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1088869345
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 622354977, i32 307851537
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -519939346, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i2, align 4
  %252 = add i32 %251, 1765972363
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1765972363
  %inc12 = add nsw i32 %251, 1
  store i32 %254, i32* %i2, align 4
  store i32 -1269271293, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1680119894, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1657986879, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %257 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %259 = load i32, i32* %i2, align 4
  %260 = load i32, i32* %m.addr, align 4
  %261 = sub i32 %260, 1856260517
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1856260517
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = sub i32 0, -1438493194
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -1438493194
  %_19 = sub i32 0, %260
  %267 = sub i32 %266, 2015245865
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2015245865
  %gen20 = add i32 %266, 1
  %_21 = shl i32 %260, 1
  %_22 = shl i32 %260, 1
  %_23 = shl i32 %260, 1
  %_24 = shl i32 %260, 1
  %270 = sub i32 0, 1
  %271 = add i32 %260, %270
  %subalteredBB = sub nsw i32 %260, 1
  %cmp9alteredBB = icmp ne i32 %259, %271
  store i32 1263221117, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 407630922, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1961614018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB18, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
