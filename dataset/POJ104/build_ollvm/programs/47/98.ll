; ModuleID = 'source-C-CXX/47/98.cpp'
source_filename = "source-C-CXX/47/98.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -844580695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -844580695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1089743759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1089743759, label %first
    i32 1866833401, label %originalBB
    i32 -1709353318, label %originalBBpart2
    i32 2041915212, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1866833401, i32 2041915212
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1709353318, i32 2041915212
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1866833401, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pym.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1851264076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1851264076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1122176118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1122176118, label %first
    i32 1268019393, label %originalBB
    i32 309446042, label %originalBBpart2
    i32 1170423549, label %for.cond
    i32 -1652148198, label %for.body
    i32 -816508513, label %for.cond3
    i32 -644911018, label %for.body5
    i32 1775755081, label %originalBB21
    i32 241303822, label %originalBBpart223
    i32 -1754292670, label %if.then
    i32 435867451, label %originalBB25
    i32 -1219507321, label %originalBBpart227
    i32 1337106116, label %if.else
    i32 -1390299956, label %if.end
    i32 1037101316, label %for.inc
    i32 615517304, label %for.end
    i32 -681731396, label %originalBB29
    i32 -1808049447, label %originalBBpart231
    i32 -1831837159, label %for.inc18
    i32 -1371852132, label %for.end20
    i32 251215264, label %originalBBalteredBB
    i32 1802350092, label %originalBB21alteredBB
    i32 1110353557, label %originalBB25alteredBB
    i32 879152650, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1268019393, i32 251215264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %pym = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %pym, [11 x [11 x i32]]** %pym.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %pym.reload40 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %pym.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %f)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  %28 = load i32, i32* %f, align 4
  %pym.reload39 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reload39, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %28, i32* %arrayidx2, align 4
  %29 = load i32, i32* %d, align 4
  %pym.reload38 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reload38, i32 0, i32 0
  call void @_Z2fziPA11_i(i32 %29, [11 x i32]* %arraydecay)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1953677145
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1953677145
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 309446042, i32 251215264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1170423549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sle i32 %45, 9
  %46 = select i1 %cmp, i32 -1652148198, i32 -1371852132
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  store i32 -816508513, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload53, align 4
  %cmp4 = icmp sle i32 %47, 9
  %48 = select i1 %cmp4, i32 -644911018, i32 615517304
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -869129081
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -869129081
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1775755081, i32 1802350092
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload52, align 4
  %cmp6 = icmp slt i32 %76, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 947882120
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 947882120
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 241303822, i32 1802350092
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -1754292670, i32 1337106116
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1225157519
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1225157519
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 435867451, i32 1110353557
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %108 to i64
  %pym.reload37 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reload37, i64 0, i64 %idxprom
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload51, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 637403731
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 637403731
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1219507321, i32 1110353557
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1390299956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload43, align 4
  %idxprom12 = sext i32 %126 to i64
  %pym.reload36 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reload36, i64 0, i64 %idxprom12
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload50, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 -1390299956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1037101316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload49, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload48, align 4
  store i32 -816508513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 916482152
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 916482152
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -681731396, i32 879152650
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1887255594
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1887255594
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1808049447, i32 879152650
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1831837159, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload42, align 4
  %175 = add i32 %174, -666626720
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -666626720
  %inc19 = add nsw i32 %174, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload41, align 4
  store i32 1170423549, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %pymalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %178 = bitcast [11 x [11 x i32]]* %pymalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %falteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dalteredBB)
  %179 = load i32, i32* %falteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pymalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %179, i32* %arrayidx2alteredBB, align 4
  %180 = load i32, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pymalteredBB, i32 0, i32 0
  call void @_Z2fziPA11_i(i32 %180, [11 x i32]* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1268019393, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload47, align 4
  %cmp6alteredBB = icmp slt i32 %181, 9
  store i32 1775755081, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %pym.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %183 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %184 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 435867451, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -681731396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2fziPA11_i(i32 %day, [11 x i32]* %pym) #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %pym.addr = alloca [11 x i32]*, align 8
  %temp = alloca [11 x [11 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store [11 x i32]* %pym, [11 x i32]** %pym.addr, align 8
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2124319155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -2124319155, label %first
    i32 -1415269653, label %if.then
    i32 885999285, label %if.else
    i32 -1779783206, label %for.cond
    i32 -508230167, label %for.body
    i32 939642871, label %originalBB
    i32 554842409, label %originalBBpart2
    i32 502340981, label %for.cond2
    i32 1882757568, label %for.body4
    i32 -389473744, label %if.then8
    i32 -1301541299, label %if.else100
    i32 1951375309, label %if.end
    i32 -39879408, label %for.inc
    i32 1208908617, label %for.end
    i32 -833692133, label %for.inc101
    i32 -1560090628, label %for.end103
    i32 1409384071, label %for.cond104
    i32 632705351, label %originalBB126
    i32 742831669, label %originalBBpart2128
    i32 973694873, label %for.body106
    i32 197628973, label %for.cond107
    i32 -384205082, label %originalBB130
    i32 -1771497362, label %originalBBpart2132
    i32 51585778, label %for.body109
    i32 968206934, label %originalBB134
    i32 -1449083005, label %originalBBpart2136
    i32 -2025510509, label %for.inc118
    i32 34565007, label %for.end120
    i32 -1482282425, label %originalBB138
    i32 1237334218, label %originalBBpart2140
    i32 1312449743, label %for.inc121
    i32 1304897051, label %for.end123
    i32 1623868013, label %if.end125
    i32 1470122658, label %originalBBalteredBB
    i32 -1314335986, label %originalBB126alteredBB
    i32 -603910364, label %originalBB130alteredBB
    i32 436295922, label %originalBB134alteredBB
    i32 1450020477, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1415269653, i32 885999285
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1623868013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = bitcast [11 x [11 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  store i32 -1779783206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 %3, 10
  %4 = select i1 %cmp1, i32 -508230167, i32 -1560090628
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1952403106
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1952403106
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 939642871, i32 1470122658
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 554842409, i32 1470122658
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502340981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %34, 10
  %35 = select i1 %cmp3, i32 1882757568, i32 1208908617
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %37 = load i32, i32* %a, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 %idxprom
  %38 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp7, i32 -389473744, i32 -1301541299
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %41 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %42 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 %idxprom9
  %43 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %44
  %45 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom13
  %46 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %mul
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %mul
  store i32 %51, i32* %arrayidx16, align 4
  %52 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %53 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 %idxprom17
  %54 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %56, 587530551
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 587530551
  %sub = sub nsw i32 %56, 1
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom21
  %60 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = add i32 %61, -511588446
  %63 = add i32 %62, %55
  %64 = sub i32 %63, -511588446
  %add25 = add nsw i32 %61, %55
  store i32 %64, i32* %arrayidx24, align 4
  %65 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %66 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 %idxprom26
  %67 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %69 = load i32, i32* %a, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add30 = add nsw i32 %69, 1
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom31
  %74 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %76 = sub i32 %75, 726485425
  %77 = add i32 %76, %68
  %78 = add i32 %77, 726485425
  %add35 = add nsw i32 %75, %68
  store i32 %78, i32* %arrayidx34, align 4
  %79 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %80 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 %idxprom36
  %81 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %83 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom40
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %84, 995972948
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 995972948
  %sub42 = sub nsw i32 %84, 1
  %idxprom43 = sext i32 %87 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %88 = load i32, i32* %arrayidx44, align 4
  %89 = sub i32 %88, -1316161658
  %90 = add i32 %89, %82
  %91 = add i32 %90, -1316161658
  %add45 = add nsw i32 %88, %82
  store i32 %91, i32* %arrayidx44, align 4
  %92 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %93 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %idxprom46
  %94 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %95 = load i32, i32* %arrayidx49, align 4
  %96 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom50
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add52 = add nsw i32 %97, 1
  %idxprom53 = sext i32 %101 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %102 = load i32, i32* %arrayidx54, align 4
  %103 = add i32 %102, 43890722
  %104 = add i32 %103, %95
  %105 = sub i32 %104, 43890722
  %add55 = add nsw i32 %102, %95
  store i32 %105, i32* %arrayidx54, align 4
  %106 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %107 = load i32, i32* %a, align 4
  %idxprom56 = sext i32 %107 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 %idxprom56
  %108 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %108 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 %110, 1432403814
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1432403814
  %add60 = add nsw i32 %110, 1
  %idxprom61 = sext i32 %113 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom61
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %114, -800751697
  %116 = add i32 %115, 1
  %117 = add i32 %116, -800751697
  %add63 = add nsw i32 %114, 1
  %idxprom64 = sext i32 %117 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %118 = load i32, i32* %arrayidx65, align 4
  %119 = add i32 %118, -2119419067
  %120 = add i32 %119, %109
  %121 = sub i32 %120, -2119419067
  %add66 = add nsw i32 %118, %109
  store i32 %121, i32* %arrayidx65, align 4
  %122 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %123 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 %idxprom67
  %124 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %124 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %125 = load i32, i32* %arrayidx70, align 4
  %126 = load i32, i32* %a, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add71 = add nsw i32 %126, 1
  %idxprom72 = sext i32 %128 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom72
  %129 = load i32, i32* %b, align 4
  %130 = add i32 %129, -2120873094
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2120873094
  %sub74 = sub nsw i32 %129, 1
  %idxprom75 = sext i32 %132 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %133 = load i32, i32* %arrayidx76, align 4
  %134 = sub i32 %133, 1553314288
  %135 = add i32 %134, %125
  %136 = add i32 %135, 1553314288
  %add77 = add nsw i32 %133, %125
  store i32 %136, i32* %arrayidx76, align 4
  %137 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %138 = load i32, i32* %a, align 4
  %idxprom78 = sext i32 %138 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 %idxprom78
  %139 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %139 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %140 = load i32, i32* %arrayidx81, align 4
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub82 = sub nsw i32 %141, 1
  %idxprom83 = sext i32 %143 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom83
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 %144, -1973790115
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1973790115
  %add85 = add nsw i32 %144, 1
  %idxprom86 = sext i32 %147 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %148 = load i32, i32* %arrayidx87, align 4
  %149 = sub i32 %148, 479175569
  %150 = add i32 %149, %140
  %151 = add i32 %150, 479175569
  %add88 = add nsw i32 %148, %140
  store i32 %151, i32* %arrayidx87, align 4
  %152 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %153 = load i32, i32* %a, align 4
  %idxprom89 = sext i32 %153 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 %idxprom89
  %154 = load i32, i32* %b, align 4
  %idxprom91 = sext i32 %154 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %155 = load i32, i32* %arrayidx92, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 %156, -1136863022
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1136863022
  %sub93 = sub nsw i32 %156, 1
  %idxprom94 = sext i32 %159 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom94
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 %160, -1367313294
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1367313294
  %sub96 = sub nsw i32 %160, 1
  %idxprom97 = sext i32 %163 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %164 = load i32, i32* %arrayidx98, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %155
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add99 = add nsw i32 %164, %155
  store i32 %168, i32* %arrayidx98, align 4
  store i32 1951375309, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 -39879408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -39879408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %b, align 4
  store i32 502340981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -833692133, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = add i32 %174, -105781809
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -105781809
  %inc102 = add nsw i32 %174, 1
  store i32 %177, i32* %a, align 4
  store i32 -1779783206, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1409384071, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
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
  %203 = select i1 %201, i32 632705351, i32 -1314335986
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %cmp105 = icmp sle i32 %204, 10
  store i1 %cmp105, i1* %cmp105.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1682785057
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1682785057
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 742831669, i32 -1314335986
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %232 = select i1 %cmp105.reload, i32 973694873, i32 1304897051
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 197628973, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1656258550
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1656258550
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -384205082, i32 -603910364
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %cmp108 = icmp sle i32 %248, 10
  store i1 %cmp108, i1* %cmp108.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1693393425
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1693393425
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1771497362, i32 -603910364
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %264 = select i1 %cmp108.reload, i32 51585778, i32 34565007
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 968206934, i32 436295922
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %idxprom110 = sext i32 %291 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom110
  %292 = load i32, i32* %d, align 4
  %idxprom112 = sext i32 %292 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %293 = load i32, i32* %arrayidx113, align 4
  %294 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %295 = load i32, i32* %c, align 4
  %idxprom114 = sext i32 %295 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %294, i64 %idxprom114
  %296 = load i32, i32* %d, align 4
  %idxprom116 = sext i32 %296 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %293, i32* %arrayidx117, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1823568461
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1823568461
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1449083005, i32 436295922
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2025510509, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc119 = add nsw i32 %312, 1
  store i32 %314, i32* %d, align 4
  store i32 197628973, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1227389879
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1227389879
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1482282425, i32 1450020477
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1237334218, i32 1450020477
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1312449743, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = sub i32 %356, 1446854380
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1446854380
  %inc122 = add nsw i32 %356, 1
  store i32 %359, i32* %c, align 4
  store i32 1409384071, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %360 = load i32, i32* %day.addr, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub124 = sub nsw i32 %360, 1
  %363 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  call void @_Z2fziPA11_i(i32 %362, [11 x i32]* %363)
  store i32 1623868013, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 939642871, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %cmp105alteredBB = icmp sle i32 %364, 10
  store i32 632705351, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %d, align 4
  %cmp108alteredBB = icmp sle i32 %365, 10
  store i32 -384205082, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %idxprom110alteredBB = sext i32 %366 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom110alteredBB
  %367 = load i32, i32* %d, align 4
  %idxprom112alteredBB = sext i32 %367 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %368 = load i32, i32* %arrayidx113alteredBB, align 4
  %369 = load [11 x i32]*, [11 x i32]** %pym.addr, align 8
  %370 = load i32, i32* %c, align 4
  %idxprom114alteredBB = sext i32 %370 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %369, i64 %idxprom114alteredBB
  %371 = load i32, i32* %d, align 4
  %idxprom116alteredBB = sext i32 %371 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %368, i32* %arrayidx117alteredBB, align 4
  store i32 968206934, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1482282425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end123, %for.inc121, %originalBBpart2140, %originalBB138, %for.end120, %for.inc118, %originalBBpart2136, %originalBB134, %for.body109, %originalBBpart2132, %originalBB130, %for.cond107, %for.body106, %originalBBpart2128, %originalBB126, %for.cond104, %for.end103, %for.inc101, %for.end, %for.inc, %if.end, %if.else100, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
