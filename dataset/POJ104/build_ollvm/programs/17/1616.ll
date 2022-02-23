; ModuleID = 'source-C-CXX/17/1616.cpp'
source_filename = "source-C-CXX/17/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %2 = sub i32 %0, 1321178236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1321178236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1027011353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1027011353, label %first
    i32 1266567777, label %originalBB
    i32 2042768188, label %originalBBpart2
    i32 1596341426, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1266567777, i32 1596341426
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
  %41 = select i1 %39, i32 2042768188, i32 1596341426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1266567777, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %count = alloca i32, align 4
  %n0 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 829861629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 829861629, label %for.cond
    i32 1896480464, label %originalBB
    i32 5959843, label %originalBBpart2
    i32 1641244772, label %for.body
    i32 -1363304320, label %for.cond1
    i32 1132887996, label %for.body3
    i32 1155604220, label %originalBB134
    i32 1084184258, label %originalBBpart2136
    i32 65379936, label %for.cond4
    i32 1717304087, label %for.body6
    i32 -1630533723, label %for.inc
    i32 -1003657963, label %for.end
    i32 217780121, label %for.inc10
    i32 517445874, label %originalBB138
    i32 1380852791, label %originalBBpart2140
    i32 2073577257, label %for.end12
    i32 -639112761, label %while.cond
    i32 -502877005, label %while.body
    i32 1679745014, label %for.cond14
    i32 -1412075991, label %for.body16
    i32 -981768409, label %for.cond20
    i32 -898895635, label %originalBB142
    i32 427267914, label %originalBBpart2144
    i32 1102660544, label %for.body22
    i32 346207065, label %if.then
    i32 1481056532, label %if.end
    i32 2050498786, label %originalBB146
    i32 -733456267, label %originalBBpart2148
    i32 -40477572, label %for.inc32
    i32 -1468691096, label %for.end34
    i32 1770493888, label %for.cond35
    i32 -1593478200, label %originalBB150
    i32 1628330458, label %originalBBpart2152
    i32 -2116817634, label %for.body37
    i32 188196352, label %originalBB154
    i32 524547677, label %originalBBpart2170
    i32 -1093119198, label %for.inc42
    i32 -622862599, label %originalBB172
    i32 -1854093998, label %originalBBpart2182
    i32 1913980574, label %for.end44
    i32 -191935787, label %originalBB184
    i32 -1046984710, label %originalBBpart2186
    i32 20856352, label %for.inc45
    i32 328292987, label %for.end47
    i32 -1259157109, label %for.cond48
    i32 -745889944, label %for.body50
    i32 590299455, label %for.cond54
    i32 -2019957985, label %originalBB188
    i32 1847524197, label %originalBBpart2190
    i32 700147411, label %for.body56
    i32 -198231028, label %if.then62
    i32 1169197510, label %originalBB192
    i32 -601160227, label %originalBBpart2194
    i32 -396363010, label %if.end67
    i32 652981575, label %for.inc68
    i32 -1005066612, label %for.end70
    i32 -1364295798, label %for.cond71
    i32 -515364317, label %for.body73
    i32 901811171, label %for.inc79
    i32 1284303870, label %for.end81
    i32 1597339188, label %for.inc82
    i32 1970125294, label %originalBB196
    i32 813573586, label %originalBBpart2203
    i32 1180623662, label %for.end84
    i32 -372806894, label %for.cond87
    i32 152660369, label %originalBB205
    i32 -429524635, label %originalBBpart2207
    i32 -1641502230, label %for.body89
    i32 -760091206, label %for.cond90
    i32 135731720, label %for.body92
    i32 -1549193083, label %for.inc102
    i32 -1109577239, label %originalBB209
    i32 1008359405, label %originalBBpart2220
    i32 1239427396, label %for.end104
    i32 -119864644, label %for.inc105
    i32 -787440723, label %for.end107
    i32 604912, label %originalBB222
    i32 1547140351, label %originalBBpart2224
    i32 1223481117, label %for.cond108
    i32 -834966790, label %for.body110
    i32 2089100381, label %for.cond111
    i32 1875635903, label %for.body113
    i32 -1161634091, label %originalBB226
    i32 -1498326925, label %originalBBpart2231
    i32 1034455611, label %for.inc123
    i32 978017073, label %for.end125
    i32 -1044375749, label %originalBB233
    i32 -1763365238, label %originalBBpart2235
    i32 1879462841, label %for.inc126
    i32 -323359974, label %for.end128
    i32 794620893, label %while.end
    i32 -338528623, label %for.inc131
    i32 -1392096652, label %for.end133
    i32 420995053, label %originalBBalteredBB
    i32 1230740112, label %originalBB134alteredBB
    i32 -1279220243, label %originalBB138alteredBB
    i32 -1887619579, label %originalBB142alteredBB
    i32 -138629157, label %originalBB146alteredBB
    i32 2024019264, label %originalBB150alteredBB
    i32 -497216462, label %originalBB154alteredBB
    i32 -53548215, label %originalBB172alteredBB
    i32 685745139, label %originalBB184alteredBB
    i32 -966242538, label %originalBB188alteredBB
    i32 1811539555, label %originalBB192alteredBB
    i32 -1247058470, label %originalBB196alteredBB
    i32 77040517, label %originalBB205alteredBB
    i32 -1167940916, label %originalBB209alteredBB
    i32 -498963330, label %originalBB222alteredBB
    i32 -1522912921, label %originalBB226alteredBB
    i32 -1602873090, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1694307156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1694307156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1896480464, i32 420995053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %count, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 5959843, i32 420995053
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1641244772, i32 -1392096652
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1363304320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1132887996, i32 2073577257
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1155604220, i32 1230740112
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1084184258, i32 1230740112
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 65379936, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 1717304087, i32 -1003657963
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1630533723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 65379936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 217780121, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 517445874, i32 -1279220243
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 179395789
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 179395789
  %inc11 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1380852791, i32 -1279220243
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1363304320, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %n0, align 4
  store i32 0, i32* %sum, align 4
  store i32 -639112761, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n0, align 4
  %cmp13 = icmp sge i32 %130, 2
  %131 = select i1 %cmp13, i32 -502877005, i32 794620893
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1679745014, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n0, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 -1412075991, i32 328292987
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx18, i64 0, i64 0
  %136 = load i32, i32* %arrayidx19, align 4
  store i32 %136, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -981768409, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1072372366
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1072372366
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -898895635, i32 -1887619579
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n0, align 4
  %cmp21 = icmp slt i32 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1284363708
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1284363708
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 427267914, i32 -1887619579
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 1102660544, i32 -1468691096
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom23
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %173 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %172, %173
  %174 = select i1 %cmp27, i32 346207065, i32 1481056532
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom28
  %176 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  store i32 %177, i32* %min, align 4
  store i32 1481056532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2050498786, i32 -138629157
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1223680648
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1223680648
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -733456267, i32 -138629157
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -40477572, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -1974914316
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1974914316
  %inc33 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -981768409, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1770493888, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -453543129
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -453543129
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1593478200, i32 2024019264
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n0, align 4
  %cmp36 = icmp slt i32 %238, %239
  store i1 %cmp36, i1* %cmp36.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1216804910
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1216804910
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1628330458, i32 2024019264
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 -2116817634, i32 1913980574
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 188196352, i32 -497216462
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %294 = load i32, i32* %min, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %295 to i64
  %arrayidx39 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38
  %296 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %297 = load i32, i32* %arrayidx41, align 4
  %298 = add i32 %297, 1111758727
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, 1111758727
  %sub = sub nsw i32 %297, %294
  store i32 %300, i32* %arrayidx41, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1635485416
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1635485416
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 524547677, i32 -497216462
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1093119198, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -562072843
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -562072843
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -622862599, i32 -53548215
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -832650019
  %345 = add i32 %344, 1
  %346 = add i32 %345, -832650019
  %inc43 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -245719723
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -245719723
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
  %373 = select i1 %371, i32 -1854093998, i32 -53548215
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1770493888, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1873148769
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1873148769
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -191935787, i32 685745139
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1662486773
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1662486773
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1046984710, i32 685745139
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 20856352, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc46 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 1679745014, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1259157109, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n0, align 4
  %cmp49 = icmp slt i32 %419, %420
  %421 = select i1 %cmp49, i32 -745889944, i32 1180623662
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0
  %422 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %422 to i64
  %arrayidx53 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %423 = load i32, i32* %arrayidx53, align 4
  store i32 %423, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 590299455, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1485029200
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1485029200
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2019957985, i32 -966242538
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n0, align 4
  %cmp55 = icmp slt i32 %451, %452
  store i1 %cmp55, i1* %cmp55.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 636887180
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 636887180
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1847524197, i32 -966242538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %468 = select i1 %cmp55.reload, i32 700147411, i32 -1005066612
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %469 to i64
  %arrayidx58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom57
  %470 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %470 to i64
  %arrayidx60 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %471 = load i32, i32* %arrayidx60, align 4
  %472 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %471, %472
  %473 = select i1 %cmp61, i32 -198231028, i32 -396363010
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1254043484
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1254043484
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1169197510, i32 1811539555
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %501 to i64
  %arrayidx64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63
  %502 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %502 to i64
  %arrayidx66 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %503 = load i32, i32* %arrayidx66, align 4
  store i32 %503, i32* %min, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1764091263
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1764091263
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -601160227, i32 1811539555
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -396363010, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 652981575, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc69 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 590299455, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364295798, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n0, align 4
  %cmp72 = icmp slt i32 %522, %523
  %524 = select i1 %cmp72, i32 -515364317, i32 1284303870
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %525 = load i32, i32* %min, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %526 to i64
  %arrayidx75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom74
  %527 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %528 = load i32, i32* %arrayidx77, align 4
  %529 = sub i32 0, %525
  %530 = add i32 %528, %529
  %sub78 = sub nsw i32 %528, %525
  store i32 %530, i32* %arrayidx77, align 4
  store i32 901811171, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc80 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  store i32 -1364295798, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1597339188, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1970125294, i32 -1247058470
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc83 = add nsw i32 %560, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1666232017
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1666232017
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 813573586, i32 -1247058470
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1259157109, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx85, i64 0, i64 1
  %590 = load i32, i32* %arrayidx86, align 4
  %591 = load i32, i32* %sum, align 4
  %592 = sub i32 0, %590
  %593 = sub i32 %591, %592
  %add = add nsw i32 %591, %590
  store i32 %593, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -372806894, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1712236266
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1712236266
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 152660369, i32 77040517
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n0, align 4
  %cmp88 = icmp slt i32 %621, %622
  store i1 %cmp88, i1* %cmp88.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -847940065
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -847940065
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -429524635, i32 77040517
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %638 = select i1 %cmp88.reload, i32 -1641502230, i32 -787440723
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -760091206, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n0, align 4
  %cmp91 = icmp slt i32 %639, %640
  %641 = select i1 %cmp91, i32 135731720, i32 1239427396
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add93 = add nsw i32 %642, 1
  %idxprom94 = sext i32 %646 to i64
  %arrayidx95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom94
  %647 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %647 to i64
  %arrayidx97 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %648 = load i32, i32* %arrayidx97, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %649 to i64
  %arrayidx99 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom98
  %650 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %650 to i64
  %arrayidx101 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %648, i32* %arrayidx101, align 4
  store i32 -1549193083, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1109577239, i32 -1167940916
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc103 = add nsw i32 %677, 1
  store i32 %679, i32* %j, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1008359405, i32 -1167940916
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -760091206, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -119864644, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc106 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  store i32 -372806894, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1504069740
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1504069740
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 604912, i32 -498963330
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 31013155
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 31013155
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1547140351, i32 -498963330
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1223481117, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %n0, align 4
  %cmp109 = icmp slt i32 %751, %752
  %753 = select i1 %cmp109, i32 -834966790, i32 -323359974
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089100381, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n0, align 4
  %cmp112 = icmp slt i32 %754, %755
  %756 = select i1 %cmp112, i32 1875635903, i32 978017073
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 1643459745
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1643459745
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1161634091, i32 -1522912921
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %772 to i64
  %arrayidx115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %add116 = add nsw i32 %773, 1
  %idxprom117 = sext i32 %775 to i64
  %arrayidx118 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %776 = load i32, i32* %arrayidx118, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %777 to i64
  %arrayidx120 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom119
  %778 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %778 to i64
  %arrayidx122 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %776, i32* %arrayidx122, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1524163036
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1524163036
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1498326925, i32 -1522912921
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1034455611, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, 2043129326
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 2043129326
  %inc124 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 2089100381, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1044375749, i32 -1602873090
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1114446920
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1114446920
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1763365238, i32 -1602873090
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1879462841, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = sub i32 %839, 1995782063
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1995782063
  %inc127 = add nsw i32 %839, 1
  store i32 %842, i32* %j, align 4
  store i32 1223481117, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %843 = load i32, i32* %n0, align 4
  %844 = sub i32 %843, -1049300846
  %845 = add i32 %844, -1
  %846 = add i32 %845, -1049300846
  %dec = add nsw i32 %843, -1
  store i32 %846, i32* %n0, align 4
  store i32 -639112761, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %847 = load i32, i32* %sum, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338528623, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %848 = load i32, i32* %count, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc132 = add nsw i32 %848, 1
  store i32 %852, i32* %count, align 4
  store i32 829861629, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %853 = load i32, i32* %count, align 4
  %854 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %853, %854
  store i32 1896480464, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1155604220, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 0, 359335800
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 359335800
  %_ = sub i32 0, %855
  %859 = add i32 %858, 1368280112
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1368280112
  %gen = add i32 %858, 1
  %862 = sub i32 0, %855
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc11alteredBB = add nsw i32 %855, 1
  store i32 %865, i32* %i, align 4
  store i32 517445874, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = load i32, i32* %n0, align 4
  %cmp21alteredBB = icmp slt i32 %866, %867
  store i32 -898895635, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2050498786, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = load i32, i32* %n0, align 4
  %cmp36alteredBB = icmp slt i32 %868, %869
  store i32 -1593478200, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %min, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %871 to i64
  %arrayidx39alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %872 to i64
  %arrayidx41alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %873 = load i32, i32* %arrayidx41alteredBB, align 4
  %_155 = shl i32 %873, %870
  %874 = sub i32 0, %870
  %875 = add i32 %873, %874
  %_156 = sub i32 %873, %870
  %gen157 = mul i32 %875, %870
  %876 = add i32 0, 201108115
  %877 = sub i32 %876, %873
  %878 = sub i32 %877, 201108115
  %_158 = sub i32 0, %873
  %879 = sub i32 0, %870
  %880 = sub i32 %878, %879
  %gen159 = add i32 %878, %870
  %881 = sub i32 0, %873
  %882 = add i32 0, %881
  %_160 = sub i32 0, %873
  %883 = sub i32 0, %870
  %884 = sub i32 %882, %883
  %gen161 = add i32 %882, %870
  %885 = sub i32 %873, -1444184954
  %886 = sub i32 %885, %870
  %887 = add i32 %886, -1444184954
  %_162 = sub i32 %873, %870
  %gen163 = mul i32 %887, %870
  %_164 = shl i32 %873, %870
  %888 = sub i32 0, 1322205834
  %889 = sub i32 %888, %873
  %890 = add i32 %889, 1322205834
  %_165 = sub i32 0, %873
  %891 = sub i32 0, %870
  %892 = sub i32 %890, %891
  %gen166 = add i32 %890, %870
  %893 = sub i32 0, %873
  %894 = add i32 0, %893
  %_167 = sub i32 0, %873
  %895 = sub i32 0, %894
  %896 = sub i32 0, %870
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen168 = add i32 %894, %870
  %899 = sub i32 0, %870
  %900 = add i32 %873, %899
  %subalteredBB = sub nsw i32 %873, %870
  store i32 %900, i32* %arrayidx41alteredBB, align 4
  store i32 188196352, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %_173 = shl i32 %901, 1
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_174 = sub i32 0, %901
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen175 = add i32 %903, 1
  %_176 = shl i32 %901, 1
  %908 = sub i32 0, 2001084853
  %909 = sub i32 %908, %901
  %910 = add i32 %909, 2001084853
  %_177 = sub i32 0, %901
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen178 = add i32 %910, 1
  %913 = add i32 %901, -1138363711
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1138363711
  %_179 = sub i32 %901, 1
  %gen180 = mul i32 %915, 1
  %916 = sub i32 0, %901
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc43alteredBB = add nsw i32 %901, 1
  store i32 %919, i32* %j, align 4
  store i32 -622862599, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -191935787, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %n0, align 4
  %cmp55alteredBB = icmp slt i32 %920, %921
  store i32 -2019957985, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %922 to i64
  %arrayidx64alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %923 to i64
  %arrayidx66alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %924 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %924, i32* %min, align 4
  store i32 1169197510, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_197 = sub i32 0, %925
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen198 = add i32 %927, 1
  %932 = sub i32 0, -744194087
  %933 = sub i32 %932, %925
  %934 = add i32 %933, -744194087
  %_199 = sub i32 0, %925
  %935 = add i32 %934, -493111622
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -493111622
  %gen200 = add i32 %934, 1
  %_201 = shl i32 %925, 1
  %938 = sub i32 %925, 1516886768
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1516886768
  %inc83alteredBB = add nsw i32 %925, 1
  store i32 %940, i32* %j, align 4
  store i32 1970125294, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %n0, align 4
  %cmp88alteredBB = icmp slt i32 %941, %942
  store i32 152660369, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %_210 = shl i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_211 = sub i32 %943, 1
  %gen212 = mul i32 %945, 1
  %946 = add i32 %943, 1394683863
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1394683863
  %_213 = sub i32 %943, 1
  %gen214 = mul i32 %948, 1
  %949 = add i32 0, -1938522899
  %950 = sub i32 %949, %943
  %951 = sub i32 %950, -1938522899
  %_215 = sub i32 0, %943
  %952 = sub i32 %951, 773285202
  %953 = add i32 %952, 1
  %954 = add i32 %953, 773285202
  %gen216 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %943, %955
  %_217 = sub i32 %943, 1
  %gen218 = mul i32 %956, 1
  %957 = sub i32 %943, 670332611
  %958 = add i32 %957, 1
  %959 = add i32 %958, 670332611
  %inc103alteredBB = add nsw i32 %943, 1
  store i32 %959, i32* %j, align 4
  store i32 -1109577239, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 604912, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %960 to i64
  %arrayidx115alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %961 = load i32, i32* %j, align 4
  %_227 = shl i32 %961, 1
  %962 = sub i32 0, -893713076
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -893713076
  %_228 = sub i32 0, %961
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen229 = add i32 %964, 1
  %967 = sub i32 0, %961
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add116alteredBB = add nsw i32 %961, 1
  %idxprom117alteredBB = sext i32 %970 to i64
  %arrayidx118alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %971 = load i32, i32* %arrayidx118alteredBB, align 4
  %972 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %972 to i64
  %arrayidx120alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %973 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %973 to i64
  %arrayidx122alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store i32 %971, i32* %arrayidx122alteredBB, align 4
  store i32 -1161634091, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1044375749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %while.end, %for.end128, %for.inc126, %originalBBpart2235, %originalBB233, %for.end125, %for.inc123, %originalBBpart2231, %originalBB226, %for.body113, %for.cond111, %for.body110, %for.cond108, %originalBBpart2224, %originalBB222, %for.end107, %for.inc105, %for.end104, %originalBBpart2220, %originalBB209, %for.inc102, %for.body92, %for.cond90, %for.body89, %originalBBpart2207, %originalBB205, %for.cond87, %for.end84, %originalBBpart2203, %originalBB196, %for.inc82, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2194, %originalBB192, %if.then62, %for.body56, %originalBBpart2190, %originalBB188, %for.cond54, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2186, %originalBB184, %for.end44, %originalBBpart2182, %originalBB172, %for.inc42, %originalBBpart2170, %originalBB154, %for.body37, %originalBBpart2152, %originalBB150, %for.cond35, %for.end34, %for.inc32, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body22, %originalBBpart2144, %originalBB142, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2140, %originalBB138, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2136, %originalBB134, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
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
