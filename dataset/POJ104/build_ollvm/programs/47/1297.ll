; ModuleID = 'source-C-CXX/47/1297.cpp'
source_filename = "source-C-CXX/47/1297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
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
  store i32 1410515481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1410515481, label %first
    i32 2018548269, label %originalBB
    i32 -1657685645, label %originalBBpart2
    i32 1483348753, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2018548269, i32 1483348753
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1051929796
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1051929796
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1657685645, i32 1483348753
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2018548269, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %board.reg2mem = alloca [11 x [11 x [2 x i32]]]*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 749324992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 749324992, label %first
    i32 1592024905, label %originalBB
    i32 -7415090, label %originalBBpart2
    i32 530873716, label %for.cond
    i32 980001889, label %originalBB130
    i32 1435716996, label %originalBBpart2132
    i32 402817955, label %for.body
    i32 1581205297, label %for.cond4
    i32 -918732973, label %for.body6
    i32 1078640635, label %for.cond7
    i32 1520392183, label %originalBB134
    i32 -1802047775, label %originalBBpart2136
    i32 -515049009, label %for.body9
    i32 363442839, label %for.inc
    i32 -581361583, label %for.end
    i32 605462756, label %for.inc77
    i32 -379439958, label %for.end79
    i32 1425042183, label %for.cond80
    i32 1180326359, label %for.body82
    i32 579763571, label %originalBB138
    i32 -1302875238, label %originalBBpart2140
    i32 261720774, label %for.cond83
    i32 358925595, label %for.body85
    i32 852737516, label %for.inc96
    i32 -1601504094, label %originalBB142
    i32 -911085366, label %originalBBpart2155
    i32 650996877, label %for.end98
    i32 -2012357837, label %for.inc99
    i32 867180279, label %for.end101
    i32 -1889362058, label %for.inc102
    i32 428714964, label %for.end104
    i32 1646225834, label %for.cond105
    i32 -2065432047, label %for.body107
    i32 -2102575112, label %for.cond113
    i32 -774198406, label %for.body115
    i32 -1177711072, label %for.inc123
    i32 71334804, label %for.end125
    i32 1395428845, label %for.inc127
    i32 804150939, label %for.end129
    i32 1059651400, label %originalBB157
    i32 1478843590, label %originalBBpart2159
    i32 -1468588388, label %originalBBalteredBB
    i32 344503038, label %originalBB130alteredBB
    i32 -1668074688, label %originalBB134alteredBB
    i32 -1967319911, label %originalBB138alteredBB
    i32 -1811122444, label %originalBB142alteredBB
    i32 829084507, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 1592024905, i32 -1468588388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %board = alloca [11 x [11 x [2 x i32]]], align 16
  store [11 x [11 x [2 x i32]]]* %board, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %board.reload178 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %26 = bitcast [11 x [11 x [2 x i32]]]* %board.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 968, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload237)
  %27 = load i32, i32* %m, align 4
  %board.reload177 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload177, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  store i32 %27, i32* %arrayidx3, align 8
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload235, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -7415090, i32 -1468588388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530873716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 496438361
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 496438361
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 980001889, i32 344503038
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload234, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload236, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 100337364
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 100337364
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1435716996, i32 344503038
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 402817955, i32 428714964
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 1581205297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload202, align 4
  %cmp5 = icmp sle i32 %87, 9
  %88 = select i1 %cmp5, i32 -918732973, i32 -379439958
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 1078640635, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2146012607
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2146012607
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1520392183, i32 -1668074688
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload230, align 4
  %cmp8 = icmp sle i32 %116, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1802047775, i32 -1668074688
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 -515049009, i32 -581361583
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %144 to i64
  %board.reload176 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload176, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload229, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %146 = load i32, i32* %arrayidx13, align 8
  %mul = mul nsw i32 %146, 2
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload200, align 4
  %148 = sub i32 %147, 896974063
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 896974063
  %sub = sub nsw i32 %147, 1
  %idxprom14 = sext i32 %150 to i64
  %board.reload175 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload175, i64 0, i64 %idxprom14
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload228, align 4
  %152 = sub i32 %151, 1702003870
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1702003870
  %sub16 = sub nsw i32 %151, 1
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %155 = load i32, i32* %arrayidx19, align 8
  %156 = sub i32 %mul, -890755617
  %157 = add i32 %156, %155
  %158 = add i32 %157, -890755617
  %add = add nsw i32 %mul, %155
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload199, align 4
  %160 = sub i32 %159, 1373420952
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1373420952
  %sub20 = sub nsw i32 %159, 1
  %idxprom21 = sext i32 %162 to i64
  %board.reload174 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload174, i64 0, i64 %idxprom21
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload227, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %164 = load i32, i32* %arrayidx25, align 8
  %165 = add i32 %158, 1430865785
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1430865785
  %add26 = add nsw i32 %158, %164
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload198, align 4
  %169 = add i32 %168, -326173368
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -326173368
  %sub27 = sub nsw i32 %168, 1
  %idxprom28 = sext i32 %171 to i64
  %board.reload173 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload173, i64 0, i64 %idxprom28
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload226, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add30 = add nsw i32 %172, 1
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx29, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %177 = load i32, i32* %arrayidx33, align 8
  %178 = sub i32 0, %177
  %179 = sub i32 %167, %178
  %add34 = add nsw i32 %167, %177
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload197, align 4
  %idxprom35 = sext i32 %180 to i64
  %board.reload172 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload172, i64 0, i64 %idxprom35
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload225, align 4
  %182 = add i32 %181, -1223224907
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1223224907
  %sub37 = sub nsw i32 %181, 1
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx36, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %185 = load i32, i32* %arrayidx40, align 8
  %186 = add i32 %179, -1700888387
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1700888387
  %add41 = add nsw i32 %179, %185
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload196, align 4
  %idxprom42 = sext i32 %189 to i64
  %board.reload171 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload171, i64 0, i64 %idxprom42
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload224, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add44 = add nsw i32 %190, 1
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx43, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %193 = load i32, i32* %arrayidx47, align 8
  %194 = sub i32 0, %193
  %195 = sub i32 %188, %194
  %add48 = add nsw i32 %188, %193
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add49 = add nsw i32 %196, 1
  %idxprom50 = sext i32 %200 to i64
  %board.reload170 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload170, i64 0, i64 %idxprom50
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload223, align 4
  %202 = sub i32 %201, -1294168700
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1294168700
  %sub52 = sub nsw i32 %201, 1
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx51, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %205 = load i32, i32* %arrayidx55, align 8
  %206 = sub i32 %195, -1944102709
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1944102709
  %add56 = add nsw i32 %195, %205
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload194, align 4
  %210 = add i32 %209, 115897114
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 115897114
  %add57 = add nsw i32 %209, 1
  %idxprom58 = sext i32 %212 to i64
  %board.reload169 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload169, i64 0, i64 %idxprom58
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload222, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %214 = load i32, i32* %arrayidx62, align 8
  %215 = sub i32 %208, 1858483545
  %216 = add i32 %215, %214
  %217 = add i32 %216, 1858483545
  %add63 = add nsw i32 %208, %214
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload193, align 4
  %219 = add i32 %218, 762094384
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 762094384
  %add64 = add nsw i32 %218, 1
  %idxprom65 = sext i32 %221 to i64
  %board.reload168 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload168, i64 0, i64 %idxprom65
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add67 = add nsw i32 %222, 1
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %227 = load i32, i32* %arrayidx70, align 8
  %228 = sub i32 %217, -225016748
  %229 = add i32 %228, %227
  %230 = add i32 %229, -225016748
  %add71 = add nsw i32 %217, %227
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload192, align 4
  %idxprom72 = sext i32 %231 to i64
  %board.reload167 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload167, i64 0, i64 %idxprom72
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload220, align 4
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %230, i32* %arrayidx76, align 4
  store i32 363442839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload219, align 4
  %234 = add i32 %233, 1804341902
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1804341902
  %inc = add nsw i32 %233, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload218, align 4
  store i32 1078640635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 605462756, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload191, align 4
  %238 = add i32 %237, 1594593603
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1594593603
  %inc78 = add nsw i32 %237, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload190, align 4
  store i32 1581205297, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 1425042183, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload188, align 4
  %cmp81 = icmp sle i32 %241, 9
  %242 = select i1 %cmp81, i32 1180326359, i32 867180279
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 287707616
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 287707616
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 579763571, i32 -1967319911
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -722229814
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -722229814
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1302875238, i32 -1967319911
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 261720774, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload216, align 4
  %cmp84 = icmp sle i32 %285, 9
  %286 = select i1 %cmp84, i32 358925595, i32 650996877
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload187, align 4
  %idxprom86 = sext i32 %287 to i64
  %board.reload166 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload166, i64 0, i64 %idxprom86
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload215, align 4
  %idxprom88 = sext i32 %288 to i64
  %arrayidx89 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  %289 = load i32, i32* %arrayidx90, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload186, align 4
  %idxprom91 = sext i32 %290 to i64
  %board.reload165 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload165, i64 0, i64 %idxprom91
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload214, align 4
  %idxprom93 = sext i32 %291 to i64
  %arrayidx94 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 0
  store i32 %289, i32* %arrayidx95, align 8
  store i32 852737516, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1745947872
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1745947872
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1601504094, i32 -1811122444
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload213, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc97 = add nsw i32 %319, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload212, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -721488230
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -721488230
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -911085366, i32 -1811122444
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 261720774, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -2012357837, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload185, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc100 = add nsw i32 %337, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload184, align 4
  store i32 1425042183, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1889362058, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload233, align 4
  %343 = sub i32 %342, -1654868258
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1654868258
  %inc103 = add nsw i32 %342, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload232, align 4
  store i32 530873716, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 1646225834, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload182, align 4
  %cmp106 = icmp sle i32 %346, 9
  %347 = select i1 %cmp106, i32 -2065432047, i32 804150939
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload181, align 4
  %idxprom108 = sext i32 %348 to i64
  %board.reload164 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx109 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload164, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx109, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %349 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload211, align 4
  store i32 -2102575112, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload210, align 4
  %cmp114 = icmp sle i32 %350, 9
  %351 = select i1 %cmp114, i32 -774198406, i32 71334804
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload180, align 4
  %idxprom117 = sext i32 %352 to i64
  %board.reload = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %board.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %board.reload, i64 0, i64 %idxprom117
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload209, align 4
  %idxprom119 = sext i32 %353 to i64
  %arrayidx120 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx118, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 1
  %354 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %354)
  store i32 -1177711072, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload208, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc124 = add nsw i32 %355, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload207, align 4
  store i32 -2102575112, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1395428845, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload179, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc128 = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 1646225834, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -171988169
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -171988169
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1059651400, i32 829084507
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 673033243
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 673033243
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1478843590, i32 829084507
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boardalteredBB = alloca [11 x [11 x [2 x i32]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %405 = bitcast [11 x [11 x [2 x i32]]]* %boardalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 968, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %406 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %boardalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  store i32 %406, i32* %arrayidx3alteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  store i32 1592024905, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %407, %408
  store i32 980001889, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload206, align 4
  %cmp8alteredBB = icmp sle i32 %409, 9
  store i32 1520392183, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 579763571, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload204, align 4
  %411 = sub i32 %410, -1980378055
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1980378055
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_143 = shl i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_144 = sub i32 %410, 1
  %gen145 = mul i32 %415, 1
  %_146 = shl i32 %410, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_147 = sub i32 0, %410
  %418 = sub i32 %417, 1921154798
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1921154798
  %gen148 = add i32 %417, 1
  %421 = sub i32 0, %410
  %422 = add i32 0, %421
  %_149 = sub i32 0, %410
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen150 = add i32 %422, 1
  %_151 = shl i32 %410, 1
  %427 = sub i32 %410, 1175894434
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1175894434
  %_152 = sub i32 %410, 1
  %gen153 = mul i32 %429, 1
  %430 = sub i32 0, %410
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc97alteredBB = add nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 -1601504094, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1059651400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB157, %for.end129, %for.inc127, %for.end125, %for.inc123, %for.body115, %for.cond113, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2155, %originalBB142, %for.inc96, %for.body85, %for.cond83, %originalBBpart2140, %originalBB138, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end, %for.inc, %for.body9, %originalBBpart2136, %originalBB134, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
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
