; ModuleID = 'source-C-CXX/45/3135.cpp'
source_filename = "source-C-CXX/45/3135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3135.cpp, i8* null }]
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
  %2 = sub i32 %0, 1117268674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1117268674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 180629401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 180629401, label %first
    i32 -1978205175, label %originalBB
    i32 1836209286, label %originalBBpart2
    i32 -514287000, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1978205175, i32 -514287000
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
  %41 = select i1 %39, i32 1836209286, i32 -514287000
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1978205175, i32* %switchVar
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
  %.reload212.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2058160874, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem209 = alloca i1
  %.reg2mem211 = alloca i1
  %.reg2mem213 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 2058160874, label %for.cond
    i32 -2053221010, label %originalBB
    i32 1645685594, label %originalBBpart2
    i32 1903774428, label %for.body
    i32 -1080103595, label %originalBB91
    i32 -1354534496, label %originalBBpart293
    i32 11943806, label %for.cond2
    i32 -1341936603, label %originalBB95
    i32 -291977640, label %originalBBpart297
    i32 525096650, label %for.body4
    i32 422789081, label %for.inc
    i32 1405831659, label %for.end
    i32 -1195526564, label %for.inc8
    i32 -199949756, label %originalBB99
    i32 1426245527, label %originalBBpart2112
    i32 1746696898, label %for.end10
    i32 1803382868, label %originalBB114
    i32 -984102693, label %originalBBpart2116
    i32 -2056189150, label %for.cond11
    i32 -1279142886, label %originalBB118
    i32 -1940647625, label %originalBBpart2129
    i32 1827263349, label %for.body13
    i32 -1600899695, label %for.cond14
    i32 -822857314, label %land.rhs
    i32 1936321459, label %originalBB131
    i32 1469678425, label %originalBBpart2138
    i32 451869475, label %land.end
    i32 -453051042, label %originalBB140
    i32 98754729, label %originalBBpart2142
    i32 -452633754, label %for.body18
    i32 -808434348, label %for.inc26
    i32 -280647977, label %originalBB144
    i32 556238376, label %originalBBpart2150
    i32 -1606807416, label %for.end28
    i32 -633230844, label %originalBB152
    i32 1295815550, label %originalBBpart2160
    i32 1979766696, label %for.cond29
    i32 1690186063, label %land.rhs32
    i32 438588468, label %land.end35
    i32 -453895537, label %for.body36
    i32 -953128610, label %for.inc46
    i32 -836423463, label %for.end48
    i32 813301272, label %for.cond51
    i32 638566048, label %land.rhs53
    i32 1610578695, label %originalBB162
    i32 -2139538305, label %originalBBpart2166
    i32 -1723815912, label %land.end56
    i32 -650798004, label %originalBB168
    i32 1745602349, label %originalBBpart2170
    i32 1128901675, label %for.body57
    i32 -524506322, label %for.inc67
    i32 395582416, label %for.end68
    i32 83555390, label %for.cond71
    i32 1651629123, label %land.rhs73
    i32 150268205, label %originalBB172
    i32 -279839103, label %originalBBpart2187
    i32 1224289369, label %land.end76
    i32 1172329478, label %for.body77
    i32 891637308, label %originalBB189
    i32 -2127702469, label %originalBBpart2202
    i32 622398905, label %for.inc85
    i32 1500287981, label %for.end87
    i32 -1935621756, label %for.inc88
    i32 205033124, label %for.end90
    i32 -2020335945, label %originalBB204
    i32 -332909612, label %originalBBpart2206
    i32 -270320471, label %originalBBalteredBB
    i32 -605876907, label %originalBB91alteredBB
    i32 -309963878, label %originalBB95alteredBB
    i32 -1784762208, label %originalBB99alteredBB
    i32 -1898633969, label %originalBB114alteredBB
    i32 -482657109, label %originalBB118alteredBB
    i32 -1310497476, label %originalBB131alteredBB
    i32 -1166152595, label %originalBB140alteredBB
    i32 1207452699, label %originalBB144alteredBB
    i32 -1957087752, label %originalBB152alteredBB
    i32 -783532291, label %originalBB162alteredBB
    i32 621644652, label %originalBB168alteredBB
    i32 -2128921341, label %originalBB172alteredBB
    i32 126328233, label %originalBB189alteredBB
    i32 -1705546719, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1918387267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1918387267
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
  %26 = select i1 %24, i32 -2053221010, i32 -270320471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -928435191
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -928435191
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1645685594, i32 -270320471
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1903774428, i32 1746696898
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1471902418
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1471902418
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1080103595, i32 -605876907
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2122165558
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2122165558
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1354534496, i32 -605876907
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 11943806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -362655151
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -362655151
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1341936603, i32 -309963878
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -145242889
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -145242889
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -291977640, i32 -309963878
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 525096650, i32 1405831659
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 422789081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 1972534503
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1972534503
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 11943806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1195526564, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1617702149
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1617702149
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -199949756, i32 -1784762208
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc9 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2113603464
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2113603464
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1426245527, i32 -1784762208
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2058160874, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1803382868, i32 -1898633969
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -984102693, i32 -1898633969
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2056189150, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1279142886, i32 -482657109
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %h, align 4
  %265 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %264, %265
  %cmp12 = icmp slt i32 %263, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -999039189
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -999039189
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1940647625, i32 -482657109
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %293 = select i1 %cmp12.reload, i32 1827263349, i32 205033124
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %j, align 4
  store i32 -1600899695, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %l, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub = sub nsw i32 %296, %297
  %cmp15 = icmp slt i32 %295, %299
  %300 = select i1 %cmp15, i32 -822857314, i32 451869475
  store i32 %300, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %314 = select i1 %312, i32 1936321459, i32 -1310497476
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %h, align 4
  %317 = load i32, i32* %l, align 4
  %mul16 = mul nsw i32 %316, %317
  %cmp17 = icmp slt i32 %315, %mul16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1469678425, i32 -1310497476
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 451869475, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 2018196911
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2018196911
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -453051042, i32 -1166152595
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 98754729, i32 -1166152595
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %385 = select i1 %.reload.reload, i32 -452633754, i32 -1606807416
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %386 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom19
  %387 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %387 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %388 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, -1956831098
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1956831098
  %inc25 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  store i32 -808434348, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -280647977, i32 1207452699
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc27 = add nsw i32 %419, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -21307875
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -21307875
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 556238376, i32 1207452699
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1600899695, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1995894499
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1995894499
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -633230844, i32 -1957087752
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add = add nsw i32 %454, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 189692793
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 189692793
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1295815550, i32 -1957087752
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1979766696, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %h, align 4
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %475, -610445721
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -610445721
  %sub30 = sub nsw i32 %475, %476
  %cmp31 = icmp slt i32 %474, %479
  %480 = select i1 %cmp31, i32 1690186063, i32 438588468
  store i32 %480, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = load i32, i32* %h, align 4
  %483 = load i32, i32* %l, align 4
  %mul33 = mul nsw i32 %482, %483
  %cmp34 = icmp slt i32 %481, %mul33
  store i32 438588468, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem209
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %484 = select i1 %.reload210, i32 -453895537, i32 -836423463
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %485 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom37
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 %486, 1425620737
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1425620737
  %sub39 = sub nsw i32 %486, 1
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %sub40 = sub nsw i32 %489, %490
  %idxprom41 = sext i32 %492 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %493 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 %494, 830869569
  %496 = add i32 %495, 1
  %497 = add i32 %496, 830869569
  %inc45 = add nsw i32 %494, 1
  store i32 %497, i32* %k, align 4
  store i32 -953128610, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc47 = add nsw i32 %498, 1
  store i32 %502, i32* %j, align 4
  store i32 1979766696, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %sub49 = sub nsw i32 %503, 2
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %505, -2063761281
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -2063761281
  %sub50 = sub nsw i32 %505, %506
  store i32 %509, i32* %j, align 4
  store i32 813301272, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %510, %511
  %512 = select i1 %cmp52, i32 638566048, i32 -1723815912
  store i32 %512, i32* %switchVar
  store i1 false, i1* %.reg2mem211
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1594058822
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1594058822
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1610578695, i32 -783532291
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %h, align 4
  %542 = load i32, i32* %l, align 4
  %mul54 = mul nsw i32 %541, %542
  %cmp55 = icmp slt i32 %540, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -1166456494
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1166456494
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2139538305, i32 -783532291
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1723815912, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem211
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload212 = load i1, i1* %.reg2mem211
  store i1 %.reload212, i1* %.reload212.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -650798004, i32 621644652
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1684844145
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1684844145
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1745602349, i32 621644652
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload212.reload = load volatile i1, i1* %.reload212.reg2mem
  %611 = select i1 %.reload212.reload, i32 1128901675, i32 395582416
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %612 = load i32, i32* %h, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub58 = sub nsw i32 %612, 1
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %614, 2087161389
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 2087161389
  %sub59 = sub nsw i32 %614, %615
  %idxprom60 = sext i32 %618 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom60
  %619 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %619 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %620 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 %621, -1728629937
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1728629937
  %inc66 = add nsw i32 %621, 1
  store i32 %624, i32* %k, align 4
  store i32 -524506322, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %dec = add nsw i32 %625, -1
  store i32 %629, i32* %j, align 4
  store i32 813301272, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %630 = load i32, i32* %h, align 4
  %631 = sub i32 0, 2
  %632 = add i32 %630, %631
  %sub69 = sub nsw i32 %630, 2
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %sub70 = sub nsw i32 %632, %633
  store i32 %635, i32* %j, align 4
  store i32 83555390, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %i, align 4
  %cmp72 = icmp sgt i32 %636, %637
  %638 = select i1 %cmp72, i32 1651629123, i32 1224289369
  store i32 %638, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 698284086
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 698284086
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 150268205, i32 -2128921341
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = load i32, i32* %h, align 4
  %668 = load i32, i32* %l, align 4
  %mul74 = mul nsw i32 %667, %668
  %cmp75 = icmp slt i32 %666, %mul74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -279839103, i32 -2128921341
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1224289369, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem213
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %683 = select i1 %.reload214, i32 1172329478, i32 1500287981
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 1299576913
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1299576913
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 891637308, i32 126328233
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %699 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom78
  %700 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %700 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %701 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 %702, -738017211
  %704 = add i32 %703, 1
  %705 = add i32 %704, -738017211
  %inc84 = add nsw i32 %702, 1
  store i32 %705, i32* %k, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -875526995
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -875526995
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2127702469, i32 126328233
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 622398905, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %dec86 = add nsw i32 %721, -1
  store i32 %723, i32* %j, align 4
  store i32 83555390, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1935621756, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc89 = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  store i32 -2056189150, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -2020335945, i32 -1705546719
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -286870650
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -286870650
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -332909612, i32 -1705546719
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %770, %771
  store i32 -2053221010, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1080103595, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %l, align 4
  %cmp3alteredBB = icmp slt i32 %772, %773
  store i32 -1341936603, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_ = shl i32 %774, 1
  %775 = sub i32 0, -361596728
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -361596728
  %_100 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen = add i32 %777, 1
  %780 = sub i32 0, -2031460258
  %781 = sub i32 %780, %774
  %782 = add i32 %781, -2031460258
  %_101 = sub i32 0, %774
  %783 = add i32 %782, -372314112
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -372314112
  %gen102 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = add i32 %774, %786
  %_103 = sub i32 %774, 1
  %gen104 = mul i32 %787, 1
  %788 = add i32 0, -595450891
  %789 = sub i32 %788, %774
  %790 = sub i32 %789, -595450891
  %_105 = sub i32 0, %774
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen106 = add i32 %790, 1
  %795 = add i32 %774, -2093439620
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -2093439620
  %_107 = sub i32 %774, 1
  %gen108 = mul i32 %797, 1
  %798 = sub i32 %774, -581437810
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -581437810
  %_109 = sub i32 %774, 1
  %gen110 = mul i32 %800, 1
  %801 = sub i32 0, %774
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc9alteredBB = add nsw i32 %774, 1
  store i32 %804, i32* %i, align 4
  store i32 -199949756, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1803382868, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %806 = load i32, i32* %h, align 4
  %807 = load i32, i32* %l, align 4
  %808 = sub i32 0, 2125434296
  %809 = sub i32 %808, %806
  %810 = add i32 %809, 2125434296
  %_119 = sub i32 0, %806
  %811 = sub i32 %810, -1052648737
  %812 = add i32 %811, %807
  %813 = add i32 %812, -1052648737
  %gen120 = add i32 %810, %807
  %814 = sub i32 0, 1909452970
  %815 = sub i32 %814, %806
  %816 = add i32 %815, 1909452970
  %_121 = sub i32 0, %806
  %817 = add i32 %816, -188995603
  %818 = add i32 %817, %807
  %819 = sub i32 %818, -188995603
  %gen122 = add i32 %816, %807
  %820 = sub i32 0, %807
  %821 = add i32 %806, %820
  %_123 = sub i32 %806, %807
  %gen124 = mul i32 %821, %807
  %822 = add i32 %806, 2115875462
  %823 = sub i32 %822, %807
  %824 = sub i32 %823, 2115875462
  %_125 = sub i32 %806, %807
  %gen126 = mul i32 %824, %807
  %_127 = shl i32 %806, %807
  %mulalteredBB = mul nsw i32 %806, %807
  %cmp12alteredBB = icmp slt i32 %805, %mulalteredBB
  store i32 -1279142886, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %826 = load i32, i32* %h, align 4
  %827 = load i32, i32* %l, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %826, %828
  %_132 = sub i32 %826, %827
  %gen133 = mul i32 %829, %827
  %830 = sub i32 %826, 1229349146
  %831 = sub i32 %830, %827
  %832 = add i32 %831, 1229349146
  %_134 = sub i32 %826, %827
  %gen135 = mul i32 %832, %827
  %_136 = shl i32 %826, %827
  %mul16alteredBB = mul nsw i32 %826, %827
  %cmp17alteredBB = icmp slt i32 %825, %mul16alteredBB
  store i32 1936321459, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -453051042, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 %833, -1979232920
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1979232920
  %_145 = sub i32 %833, 1
  %gen146 = mul i32 %836, 1
  %_147 = shl i32 %833, 1
  %_148 = shl i32 %833, 1
  %837 = sub i32 %833, 1836175054
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1836175054
  %inc27alteredBB = add nsw i32 %833, 1
  store i32 %839, i32* %j, align 4
  store i32 -280647977, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_153 = sub i32 0, %840
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen154 = add i32 %842, 1
  %_155 = shl i32 %840, 1
  %_156 = shl i32 %840, 1
  %845 = sub i32 0, -2033441902
  %846 = sub i32 %845, %840
  %847 = add i32 %846, -2033441902
  %_157 = sub i32 0, %840
  %848 = sub i32 %847, -732452909
  %849 = add i32 %848, 1
  %850 = add i32 %849, -732452909
  %gen158 = add i32 %847, 1
  %851 = add i32 %840, -743121099
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -743121099
  %addalteredBB = add nsw i32 %840, 1
  store i32 %853, i32* %j, align 4
  store i32 -633230844, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %855 = load i32, i32* %h, align 4
  %856 = load i32, i32* %l, align 4
  %857 = add i32 %855, 1622909679
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 1622909679
  %_163 = sub i32 %855, %856
  %gen164 = mul i32 %859, %856
  %mul54alteredBB = mul nsw i32 %855, %856
  %cmp55alteredBB = icmp slt i32 %854, %mul54alteredBB
  store i32 1610578695, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -650798004, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = load i32, i32* %h, align 4
  %862 = load i32, i32* %l, align 4
  %863 = sub i32 0, 185379617
  %864 = sub i32 %863, %861
  %865 = add i32 %864, 185379617
  %_173 = sub i32 0, %861
  %866 = sub i32 0, %865
  %867 = sub i32 0, %862
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen174 = add i32 %865, %862
  %870 = add i32 0, -191314455
  %871 = sub i32 %870, %861
  %872 = sub i32 %871, -191314455
  %_175 = sub i32 0, %861
  %873 = sub i32 %872, 1828865587
  %874 = add i32 %873, %862
  %875 = add i32 %874, 1828865587
  %gen176 = add i32 %872, %862
  %876 = add i32 0, 743793684
  %877 = sub i32 %876, %861
  %878 = sub i32 %877, 743793684
  %_177 = sub i32 0, %861
  %879 = add i32 %878, -1070607202
  %880 = add i32 %879, %862
  %881 = sub i32 %880, -1070607202
  %gen178 = add i32 %878, %862
  %882 = sub i32 %861, -79223597
  %883 = sub i32 %882, %862
  %884 = add i32 %883, -79223597
  %_179 = sub i32 %861, %862
  %gen180 = mul i32 %884, %862
  %885 = sub i32 0, -332589762
  %886 = sub i32 %885, %861
  %887 = add i32 %886, -332589762
  %_181 = sub i32 0, %861
  %888 = add i32 %887, 1973335442
  %889 = add i32 %888, %862
  %890 = sub i32 %889, 1973335442
  %gen182 = add i32 %887, %862
  %891 = sub i32 0, %862
  %892 = add i32 %861, %891
  %_183 = sub i32 %861, %862
  %gen184 = mul i32 %892, %862
  %_185 = shl i32 %861, %862
  %mul74alteredBB = mul nsw i32 %861, %862
  %cmp75alteredBB = icmp slt i32 %860, %mul74alteredBB
  store i32 150268205, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %893 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom78alteredBB
  %894 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %894 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %895 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %895)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %896 = load i32, i32* %k, align 4
  %_190 = shl i32 %896, 1
  %897 = sub i32 %896, -1886772111
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1886772111
  %_191 = sub i32 %896, 1
  %gen192 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %896, %900
  %_193 = sub i32 %896, 1
  %gen194 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %896, %902
  %_195 = sub i32 %896, 1
  %gen196 = mul i32 %903, 1
  %904 = add i32 %896, -1767061970
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1767061970
  %_197 = sub i32 %896, 1
  %gen198 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %896, %907
  %_199 = sub i32 %896, 1
  %gen200 = mul i32 %908, 1
  %909 = add i32 %896, -1143280477
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1143280477
  %inc84alteredBB = add nsw i32 %896, 1
  store i32 %911, i32* %k, align 4
  store i32 891637308, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -2020335945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB204, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2202, %originalBB189, %for.body77, %land.end76, %originalBBpart2187, %originalBB172, %land.rhs73, %for.cond71, %for.end68, %for.inc67, %for.body57, %originalBBpart2170, %originalBB168, %land.end56, %originalBBpart2166, %originalBB162, %land.rhs53, %for.cond51, %for.end48, %for.inc46, %for.body36, %land.end35, %land.rhs32, %for.cond29, %originalBBpart2160, %originalBB152, %for.end28, %originalBBpart2150, %originalBB144, %for.inc26, %for.body18, %originalBBpart2142, %originalBB140, %land.end, %originalBBpart2138, %originalBB131, %land.rhs, %for.cond14, %for.body13, %originalBBpart2129, %originalBB118, %for.cond11, %originalBBpart2116, %originalBB114, %for.end10, %originalBBpart2112, %originalBB99, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3135.cpp() #0 section ".text.startup" {
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
