; ModuleID = 'source-C-CXX/14/288.cpp'
source_filename = "source-C-CXX/14/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %2 = add i32 %0, -2111167149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2111167149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -957484844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -957484844, label %first
    i32 1706338959, label %originalBB
    i32 1296192780, label %originalBBpart2
    i32 -1806538827, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1706338959, i32 -1806538827
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
  %41 = select i1 %39, i32 1296192780, i32 -1806538827
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1706338959, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1289766793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1289766793, label %for.cond
    i32 -660870772, label %for.body
    i32 -952544905, label %for.cond1
    i32 1604388621, label %originalBB
    i32 1178331838, label %originalBBpart2
    i32 -168669753, label %for.body3
    i32 -1042050892, label %for.inc
    i32 1617197285, label %for.end
    i32 -86684861, label %for.inc7
    i32 -676874573, label %for.end9
    i32 -1378776421, label %originalBB57
    i32 -1116316920, label %originalBBpart259
    i32 -949587665, label %for.cond10
    i32 -1316475754, label %for.body12
    i32 1410037133, label %for.cond13
    i32 -304226859, label %for.body15
    i32 -445547890, label %if.then
    i32 -1743849152, label %originalBB61
    i32 1976921812, label %originalBBpart263
    i32 572914069, label %for.cond21
    i32 1153886741, label %originalBB65
    i32 1583100840, label %originalBBpart267
    i32 721296993, label %if.then27
    i32 1993821948, label %if.end
    i32 2003830757, label %originalBB69
    i32 -409459573, label %originalBBpart271
    i32 1429088309, label %for.inc28
    i32 1149261856, label %for.end30
    i32 -130393783, label %for.cond31
    i32 -1188734789, label %if.then37
    i32 -961521917, label %if.end38
    i32 680203994, label %for.inc39
    i32 1934608961, label %originalBB73
    i32 -1211718341, label %originalBBpart287
    i32 1829520256, label %for.end41
    i32 95743153, label %originalBB89
    i32 173998988, label %originalBBpart2129
    i32 1309419704, label %if.end45
    i32 1947030169, label %originalBB131
    i32 -1969649918, label %originalBBpart2133
    i32 456620047, label %if.then47
    i32 -396562753, label %if.end48
    i32 -885798157, label %originalBB135
    i32 -1634317446, label %originalBBpart2137
    i32 -275046980, label %for.inc49
    i32 -1008972452, label %for.end51
    i32 -1945365351, label %for.inc52
    i32 -710532597, label %for.end54
    i32 -1759483948, label %originalBBalteredBB
    i32 1806463781, label %originalBB57alteredBB
    i32 -832115147, label %originalBB61alteredBB
    i32 126675191, label %originalBB65alteredBB
    i32 -2019639729, label %originalBB69alteredBB
    i32 1128668506, label %originalBB73alteredBB
    i32 -1732854092, label %originalBB89alteredBB
    i32 679321810, label %originalBB131alteredBB
    i32 880336375, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -660870772, i32 -676874573
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -952544905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1604388621, i32 -1759483948
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1178331838, i32 -1759483948
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -168669753, i32 1617197285
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1042050892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -952544905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -86684861, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1534772105
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1534772105
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1289766793, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 738878352
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 738878352
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1378776421, i32 1806463781
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1116316920, i32 1806463781
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -949587665, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -1316475754, i32 -710532597
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1410037133, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 -304226859, i32 -1008972452
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %103 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %104, 0
  %105 = select i1 %cmp20, i32 -445547890, i32 1309419704
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -610571449
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -610571449
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1743849152, i32 -832115147
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1976921812, i32 -832115147
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 572914069, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1614518728
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1614518728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1153886741, i32 126675191
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %176 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %177, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1583100840, i32 126675191
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 721296993, i32 1993821948
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1149261856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2003830757, i32 -2019639729
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 183623560
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 183623560
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -409459573, i32 -2019639729
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1429088309, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 1859298461
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1859298461
  %inc29 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 572914069, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %v, align 4
  store i32 -130393783, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32, i32* %v, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %252 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %253, 0
  %254 = select i1 %cmp36, i32 -1188734789, i32 -961521917
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1829520256, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 680203994, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1615763663
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1615763663
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1934608961, i32 1128668506
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %282 = load i32, i32* %v, align 4
  %283 = sub i32 %282, 284375241
  %284 = add i32 %283, 1
  %285 = add i32 %284, 284375241
  %inc40 = add nsw i32 %282, 1
  store i32 %285, i32* %v, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1211718341, i32 1128668506
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -130393783, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -2004202986
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2004202986
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 95743153, i32 -1732854092
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %315, 484796025
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 484796025
  %sub = sub nsw i32 %315, %316
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %sub42 = sub nsw i32 %319, 2
  %322 = load i32, i32* %v, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub43 = sub nsw i32 %322, %323
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %sub44 = sub nsw i32 %325, 2
  %mul = mul nsw i32 %321, %327
  store i32 %mul, i32* %num, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 777466516
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 777466516
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 173998988, i32 -1732854092
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1008972452, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1187187293
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1187187293
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1947030169, i32 679321810
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %370 = load i32, i32* %num, align 4
  %cmp46 = icmp ne i32 %370, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1969649918, i32 679321810
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %385 = select i1 %cmp46.reload, i32 456620047, i32 -396562753
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1008972452, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -2026249463
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2026249463
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -885798157, i32 880336375
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -901682156
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -901682156
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1634317446, i32 880336375
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -275046980, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc50 = add nsw i32 %440, 1
  store i32 %444, i32* %j, align 4
  store i32 1410037133, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1945365351, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc53 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -949587665, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %450 = load i32, i32* %num, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %451, %452
  store i32 1604388621, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378776421, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  store i32 %453, i32* %k, align 4
  store i32 -1743849152, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %454 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %455 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %455 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %456 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %456, 0
  store i32 1153886741, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2003830757, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %v, align 4
  %458 = add i32 %457, -330577238
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -330577238
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = add i32 0, -1410809008
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, -1410809008
  %_74 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen75 = add i32 %463, 1
  %_76 = shl i32 %457, 1
  %_77 = shl i32 %457, 1
  %468 = sub i32 0, %457
  %469 = add i32 0, %468
  %_78 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen79 = add i32 %469, 1
  %472 = add i32 %457, -1753399411
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1753399411
  %_80 = sub i32 %457, 1
  %gen81 = mul i32 %474, 1
  %475 = sub i32 0, %457
  %476 = add i32 0, %475
  %_82 = sub i32 0, %457
  %477 = add i32 %476, 619741359
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 619741359
  %gen83 = add i32 %476, 1
  %480 = sub i32 %457, 417861171
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 417861171
  %_84 = sub i32 %457, 1
  %gen85 = mul i32 %482, 1
  %483 = sub i32 0, %457
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc40alteredBB = add nsw i32 %457, 1
  store i32 %486, i32* %v, align 4
  store i32 1934608961, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, 1024445212
  %490 = sub i32 %489, %487
  %491 = sub i32 %490, 1024445212
  %_90 = sub i32 0, %487
  %492 = sub i32 0, %488
  %493 = sub i32 %491, %492
  %gen91 = add i32 %491, %488
  %494 = sub i32 0, 151052695
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 151052695
  %_92 = sub i32 0, %487
  %497 = sub i32 0, %488
  %498 = sub i32 %496, %497
  %gen93 = add i32 %496, %488
  %499 = add i32 %487, -218491968
  %500 = sub i32 %499, %488
  %501 = sub i32 %500, -218491968
  %_94 = sub i32 %487, %488
  %gen95 = mul i32 %501, %488
  %502 = sub i32 0, %488
  %503 = add i32 %487, %502
  %_96 = sub i32 %487, %488
  %gen97 = mul i32 %503, %488
  %504 = sub i32 %487, 2143916424
  %505 = sub i32 %504, %488
  %506 = add i32 %505, 2143916424
  %subalteredBB = sub nsw i32 %487, %488
  %507 = add i32 0, 494958770
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 494958770
  %_98 = sub i32 0, %506
  %510 = sub i32 0, 2
  %511 = sub i32 %509, %510
  %gen99 = add i32 %509, 2
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %_100 = sub i32 0, %506
  %514 = sub i32 0, %513
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen101 = add i32 %513, 2
  %518 = sub i32 0, 534209654
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 534209654
  %_102 = sub i32 0, %506
  %521 = sub i32 0, 2
  %522 = sub i32 %520, %521
  %gen103 = add i32 %520, 2
  %_104 = shl i32 %506, 2
  %523 = sub i32 %506, 2114936636
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 2114936636
  %sub42alteredBB = sub nsw i32 %506, 2
  %526 = load i32, i32* %v, align 4
  %527 = load i32, i32* %i, align 4
  %_105 = shl i32 %526, %527
  %528 = add i32 %526, 1055677414
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1055677414
  %_106 = sub i32 %526, %527
  %gen107 = mul i32 %530, %527
  %531 = add i32 0, -1043825810
  %532 = sub i32 %531, %526
  %533 = sub i32 %532, -1043825810
  %_108 = sub i32 0, %526
  %534 = sub i32 0, %527
  %535 = sub i32 %533, %534
  %gen109 = add i32 %533, %527
  %536 = sub i32 %526, -2121059244
  %537 = sub i32 %536, %527
  %538 = add i32 %537, -2121059244
  %sub43alteredBB = sub nsw i32 %526, %527
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %_110 = sub i32 %538, 2
  %gen111 = mul i32 %540, 2
  %541 = sub i32 0, 2
  %542 = add i32 %538, %541
  %_112 = sub i32 %538, 2
  %gen113 = mul i32 %542, 2
  %_114 = shl i32 %538, 2
  %543 = sub i32 0, 1793150445
  %544 = sub i32 %543, %538
  %545 = add i32 %544, 1793150445
  %_115 = sub i32 0, %538
  %546 = sub i32 0, 2
  %547 = sub i32 %545, %546
  %gen116 = add i32 %545, 2
  %548 = sub i32 %538, -1194319974
  %549 = sub i32 %548, 2
  %550 = add i32 %549, -1194319974
  %sub44alteredBB = sub nsw i32 %538, 2
  %551 = add i32 0, -543248413
  %552 = sub i32 %551, %525
  %553 = sub i32 %552, -543248413
  %_117 = sub i32 0, %525
  %554 = sub i32 0, %550
  %555 = sub i32 %553, %554
  %gen118 = add i32 %553, %550
  %556 = add i32 %525, -1024403856
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, -1024403856
  %_119 = sub i32 %525, %550
  %gen120 = mul i32 %558, %550
  %559 = sub i32 0, 280913911
  %560 = sub i32 %559, %525
  %561 = add i32 %560, 280913911
  %_121 = sub i32 0, %525
  %562 = sub i32 0, %550
  %563 = sub i32 %561, %562
  %gen122 = add i32 %561, %550
  %_123 = shl i32 %525, %550
  %_124 = shl i32 %525, %550
  %_125 = shl i32 %525, %550
  %564 = sub i32 0, -474661828
  %565 = sub i32 %564, %525
  %566 = add i32 %565, -474661828
  %_126 = sub i32 0, %525
  %567 = sub i32 0, %566
  %568 = sub i32 0, %550
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen127 = add i32 %566, %550
  %mulalteredBB = mul nsw i32 %525, %550
  store i32 %mulalteredBB, i32* %num, align 4
  store i32 95743153, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %num, align 4
  %cmp46alteredBB = icmp ne i32 %571, 0
  store i32 1947030169, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -885798157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2137, %originalBB135, %if.end48, %if.then47, %originalBBpart2133, %originalBB131, %if.end45, %originalBBpart2129, %originalBB89, %for.end41, %originalBBpart287, %originalBB73, %for.inc39, %if.end38, %if.then37, %for.cond31, %for.end30, %for.inc28, %originalBBpart271, %originalBB69, %if.end, %if.then27, %originalBBpart267, %originalBB65, %for.cond21, %originalBBpart263, %originalBB61, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -197680375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -197680375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1464143255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1464143255, label %first
    i32 -625929839, label %originalBB
    i32 -2084894823, label %originalBBpart2
    i32 -36478736, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -625929839, i32 -36478736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 738537374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 738537374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2084894823, i32 -36478736
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -625929839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
