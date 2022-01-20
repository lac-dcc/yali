; ModuleID = 'source-C-CXX/5/3745.cpp'
source_filename = "source-C-CXX/5/3745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3745.cpp, i8* null }]
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
  %2 = sub i32 %0, -371635284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -371635284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1965069517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1965069517, label %first
    i32 -2056856331, label %originalBB
    i32 347408240, label %originalBBpart2
    i32 545257617, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2056856331, i32 545257617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1419513959
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1419513959
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 347408240, i32 545257617
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2056856331, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 1489534564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1489534564, label %while.cond
    i32 -905639204, label %while.body
    i32 1625769570, label %for.cond
    i32 1895309877, label %for.body
    i32 1684539776, label %for.cond3
    i32 1991157659, label %for.body5
    i32 -307763040, label %originalBB
    i32 1754741792, label %originalBBpart2
    i32 228693780, label %for.inc
    i32 -1412855387, label %for.end
    i32 186921541, label %for.inc12
    i32 1344704766, label %originalBB86
    i32 1023438512, label %originalBBpart296
    i32 1593005994, label %for.end14
    i32 837620548, label %lor.lhs.false
    i32 -1317940306, label %lor.lhs.false17
    i32 -141864177, label %originalBB98
    i32 1442669180, label %originalBBpart2100
    i32 1247310321, label %land.lhs.true
    i32 204740387, label %if.then
    i32 -1151534282, label %if.else
    i32 1261807079, label %originalBB102
    i32 -1407030140, label %originalBBpart2104
    i32 -920605022, label %for.cond22
    i32 1474581631, label %for.body24
    i32 214911072, label %for.cond25
    i32 1198046639, label %for.body27
    i32 -344786033, label %for.inc34
    i32 1063811272, label %originalBB106
    i32 2025930557, label %originalBBpart2110
    i32 -214781824, label %for.end36
    i32 -1567020789, label %for.inc37
    i32 1078987928, label %originalBB112
    i32 -1651876150, label %originalBBpart2132
    i32 669803929, label %for.end39
    i32 -384137149, label %for.cond40
    i32 1438285025, label %for.body42
    i32 -967977309, label %for.cond43
    i32 861416819, label %for.body45
    i32 -265292679, label %originalBB134
    i32 -1249605283, label %originalBBpart2147
    i32 756191514, label %for.inc52
    i32 -1080671475, label %originalBB149
    i32 -761181388, label %originalBBpart2169
    i32 -761013839, label %for.end55
    i32 -82444916, label %for.inc56
    i32 1205850076, label %for.end58
    i32 1008232242, label %if.end
    i32 259150034, label %originalBB171
    i32 -1315982332, label %originalBBpart2173
    i32 -1934137043, label %while.end
    i32 -1344494270, label %originalBBalteredBB
    i32 2079789933, label %originalBB86alteredBB
    i32 1838709902, label %originalBB98alteredBB
    i32 1027420078, label %originalBB102alteredBB
    i32 537754662, label %originalBB106alteredBB
    i32 -1232470661, label %originalBB112alteredBB
    i32 1742963497, label %originalBB134alteredBB
    i32 -1983146682, label %originalBB149alteredBB
    i32 1728627971, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 %0, -918749214
  %2 = add i32 %1, -1
  %3 = add i32 %2, -918749214
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -905639204, i32 -1934137043
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1625769570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1895309877, i32 1593005994
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1684539776, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1991157659, i32 -1412855387
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 288852162
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 288852162
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -307763040, i32 -1344494270
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %40 = load i32, i32* %num, align 4
  %41 = load [100 x i32]*, [100 x i32]** %p, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %43 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %43 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %44 = load i32, i32* %add.ptr11, align 4
  %45 = sub i32 %40, 1856107786
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1856107786
  %add = add nsw i32 %40, %44
  store i32 %47, i32* %num, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1628793384
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1628793384
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1754741792, i32 -1344494270
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228693780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -1274744365
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1274744365
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 1684539776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 186921541, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 893855395
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 893855395
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1344704766, i32 2079789933
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -745314447
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -745314447
  %inc13 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1002621738
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1002621738
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1023438512, i32 2079789933
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1625769570, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %137, 1
  %138 = select i1 %cmp15, i32 204740387, i32 837620548
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %139, 1
  %140 = select i1 %cmp16, i32 204740387, i32 -1317940306
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -141864177, i32 1838709902
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %167, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2081790474
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2081790474
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1442669180, i32 1838709902
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 1247310321, i32 -1151534282
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %184, 1
  %185 = select i1 %cmp19, i32 204740387, i32 -1151534282
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1008232242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1165187057
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1165187057
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1261807079, i32 1027420078
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1407030140, i32 1027420078
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -920605022, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %216, %217
  %218 = select i1 %cmp23, i32 1474581631, i32 669803929
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 214911072, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %219, %220
  %221 = select i1 %cmp26, i32 1198046639, i32 -214781824
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %223 = load [100 x i32]*, [100 x i32]** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %224 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i32 0, i32 0
  %225 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %225 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %226 = load i32, i32* %add.ptr32, align 4
  %227 = add i32 %222, 979199716
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 979199716
  %add33 = add nsw i32 %222, %226
  store i32 %229, i32* %sum, align 4
  store i32 -344786033, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1063811272, i32 537754662
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc35 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 177708217
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 177708217
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2025930557, i32 537754662
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 214911072, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1567020789, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 275269130
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 275269130
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1078987928, i32 -1232470661
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = add i32 %289, -2067009944
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2067009944
  %sub = sub nsw i32 %289, 1
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1088276176
  %295 = add i32 %294, %292
  %296 = add i32 %295, -1088276176
  %add38 = add nsw i32 %293, %292
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -969660028
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -969660028
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1651876150, i32 -1232470661
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -920605022, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -384137149, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %312, %313
  %314 = select i1 %cmp41, i32 1438285025, i32 1205850076
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -967977309, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %315, %316
  %317 = select i1 %cmp44, i32 861416819, i32 -761013839
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 16485661
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 16485661
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -265292679, i32 1742963497
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = load [100 x i32]*, [100 x i32]** %p, align 8
  %347 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %347 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %348 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %349 = load i32, i32* %add.ptr50, align 4
  %350 = add i32 %345, 1160166215
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1160166215
  %add51 = add nsw i32 %345, %349
  store i32 %352, i32* %sum, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1702038790
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1702038790
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1249605283, i32 1742963497
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 756191514, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1080671475, i32 -1983146682
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub53 = sub nsw i32 %394, 1
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1972131773
  %399 = add i32 %398, %396
  %400 = sub i32 %399, 1972131773
  %add54 = add nsw i32 %397, %396
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 988582601
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 988582601
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -761181388, i32 -1983146682
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -967977309, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -82444916, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -322066499
  %430 = add i32 %429, 1
  %431 = add i32 %430, -322066499
  %inc57 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -384137149, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %433 = load i32, i32* %arrayidx60, align 16
  %434 = sub i32 %432, 1005232454
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1005232454
  %sub61 = sub nsw i32 %432, %433
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub63 = sub nsw i32 %437, 1
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %441 = sub i32 %436, 164197317
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 164197317
  %sub66 = sub nsw i32 %436, %440
  %444 = load i32, i32* %m, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub67 = sub nsw i32 %444, 1
  %idxprom68 = sext i32 %446 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %447 = load i32, i32* %arrayidx70, align 16
  %448 = sub i32 0, %447
  %449 = add i32 %443, %448
  %sub71 = sub nsw i32 %443, %447
  %450 = load i32, i32* %m, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub72 = sub nsw i32 %450, 1
  %idxprom73 = sext i32 %452 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub75 = sub nsw i32 %453, 1
  %idxprom76 = sext i32 %455 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %456 = load i32, i32* %arrayidx77, align 4
  %457 = add i32 %449, -677084730
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -677084730
  %sub78 = sub nsw i32 %449, %456
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* %sum, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1008232242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -913739592
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -913739592
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 259150034, i32 1728627971
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1846763440
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1846763440
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1315982332, i32 1728627971
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1489534564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %504 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %505 = load i32, i32* %num, align 4
  %506 = load [100 x i32]*, [100 x i32]** %p, align 8
  %507 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %507 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %508 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %508 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %509 = load i32, i32* %add.ptr11alteredBB, align 4
  %_ = shl i32 %505, %509
  %510 = sub i32 0, %509
  %511 = add i32 %505, %510
  %_81 = sub i32 %505, %509
  %gen = mul i32 %511, %509
  %512 = add i32 %505, 480214217
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 480214217
  %_82 = sub i32 %505, %509
  %gen83 = mul i32 %514, %509
  %_84 = shl i32 %505, %509
  %_85 = shl i32 %505, %509
  %515 = sub i32 0, %509
  %516 = sub i32 %505, %515
  %addalteredBB = add nsw i32 %505, %509
  store i32 %516, i32* %num, align 4
  store i32 -307763040, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 0, -1909870456
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1909870456
  %_87 = sub i32 0, %517
  %521 = sub i32 %520, -1115856466
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1115856466
  %gen88 = add i32 %520, 1
  %524 = sub i32 0, 118662609
  %525 = sub i32 %524, %517
  %526 = add i32 %525, 118662609
  %_89 = sub i32 0, %517
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen90 = add i32 %526, 1
  %529 = sub i32 %517, 1140847636
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1140847636
  %_91 = sub i32 %517, 1
  %gen92 = mul i32 %531, 1
  %_93 = shl i32 %517, 1
  %_94 = shl i32 %517, 1
  %532 = sub i32 %517, 740510192
  %533 = add i32 %532, 1
  %534 = add i32 %533, 740510192
  %inc13alteredBB = add nsw i32 %517, 1
  store i32 %534, i32* %i, align 4
  store i32 1344704766, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %535, 1
  store i32 -141864177, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1261807079, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_107 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen108 = add i32 %538, 1
  %541 = add i32 %536, -331513381
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -331513381
  %inc35alteredBB = add nsw i32 %536, 1
  store i32 %543, i32* %j, align 4
  store i32 1063811272, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = sub i32 %544, 236098618
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 236098618
  %_113 = sub i32 %544, 1
  %gen114 = mul i32 %547, 1
  %548 = sub i32 0, -609093399
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -609093399
  %_115 = sub i32 0, %544
  %551 = add i32 %550, -1011562081
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1011562081
  %gen116 = add i32 %550, 1
  %554 = sub i32 0, %544
  %555 = add i32 0, %554
  %_117 = sub i32 0, %544
  %556 = sub i32 %555, -498777436
  %557 = add i32 %556, 1
  %558 = add i32 %557, -498777436
  %gen118 = add i32 %555, 1
  %559 = add i32 %544, -1682252332
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1682252332
  %subalteredBB = sub nsw i32 %544, 1
  %562 = load i32, i32* %i, align 4
  %563 = add i32 0, -1909309377
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1909309377
  %_119 = sub i32 0, %562
  %566 = sub i32 0, %561
  %567 = sub i32 %565, %566
  %gen120 = add i32 %565, %561
  %_121 = shl i32 %562, %561
  %568 = sub i32 0, %562
  %569 = add i32 0, %568
  %_122 = sub i32 0, %562
  %570 = sub i32 0, %569
  %571 = sub i32 0, %561
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen123 = add i32 %569, %561
  %574 = sub i32 0, %561
  %575 = add i32 %562, %574
  %_124 = sub i32 %562, %561
  %gen125 = mul i32 %575, %561
  %576 = add i32 %562, -1462920024
  %577 = sub i32 %576, %561
  %578 = sub i32 %577, -1462920024
  %_126 = sub i32 %562, %561
  %gen127 = mul i32 %578, %561
  %579 = add i32 %562, 1218101536
  %580 = sub i32 %579, %561
  %581 = sub i32 %580, 1218101536
  %_128 = sub i32 %562, %561
  %gen129 = mul i32 %581, %561
  %_130 = shl i32 %562, %561
  %582 = sub i32 %562, -1626379750
  %583 = add i32 %582, %561
  %584 = add i32 %583, -1626379750
  %add38alteredBB = add nsw i32 %562, %561
  store i32 %584, i32* %i, align 4
  store i32 1078987928, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %sum, align 4
  %586 = load [100 x i32]*, [100 x i32]** %p, align 8
  %587 = load i32, i32* %i, align 4
  %idx.ext46alteredBB = sext i32 %587 to i64
  %add.ptr47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 %idx.ext46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47alteredBB, i32 0, i32 0
  %588 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %588 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %589 = load i32, i32* %add.ptr50alteredBB, align 4
  %590 = add i32 %585, 1716386607
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1716386607
  %_135 = sub i32 %585, %589
  %gen136 = mul i32 %592, %589
  %593 = add i32 0, -1952869500
  %594 = sub i32 %593, %585
  %595 = sub i32 %594, -1952869500
  %_137 = sub i32 0, %585
  %596 = add i32 %595, 37553781
  %597 = add i32 %596, %589
  %598 = sub i32 %597, 37553781
  %gen138 = add i32 %595, %589
  %599 = sub i32 0, %585
  %600 = add i32 0, %599
  %_139 = sub i32 0, %585
  %601 = sub i32 %600, -246894118
  %602 = add i32 %601, %589
  %603 = add i32 %602, -246894118
  %gen140 = add i32 %600, %589
  %604 = sub i32 0, -428181150
  %605 = sub i32 %604, %585
  %606 = add i32 %605, -428181150
  %_141 = sub i32 0, %585
  %607 = sub i32 0, %606
  %608 = sub i32 0, %589
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen142 = add i32 %606, %589
  %611 = sub i32 0, 624568087
  %612 = sub i32 %611, %585
  %613 = add i32 %612, 624568087
  %_143 = sub i32 0, %585
  %614 = sub i32 0, %613
  %615 = sub i32 0, %589
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen144 = add i32 %613, %589
  %_145 = shl i32 %585, %589
  %618 = sub i32 0, %589
  %619 = sub i32 %585, %618
  %add51alteredBB = add nsw i32 %585, %589
  store i32 %619, i32* %sum, align 4
  store i32 -265292679, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %n, align 4
  %621 = add i32 %620, 1795891568
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1795891568
  %_150 = sub i32 %620, 1
  %gen151 = mul i32 %623, 1
  %624 = add i32 0, -1769151785
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, -1769151785
  %_152 = sub i32 0, %620
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen153 = add i32 %626, 1
  %631 = sub i32 0, -69419692
  %632 = sub i32 %631, %620
  %633 = add i32 %632, -69419692
  %_154 = sub i32 0, %620
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen155 = add i32 %633, 1
  %638 = sub i32 0, 1
  %639 = add i32 %620, %638
  %_156 = sub i32 %620, 1
  %gen157 = mul i32 %639, 1
  %640 = add i32 %620, 161133526
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 161133526
  %_158 = sub i32 %620, 1
  %gen159 = mul i32 %642, 1
  %643 = add i32 %620, -163672845
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -163672845
  %sub53alteredBB = sub nsw i32 %620, 1
  %646 = load i32, i32* %j, align 4
  %647 = add i32 0, 1953345522
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1953345522
  %_160 = sub i32 0, %646
  %650 = add i32 %649, 1567358059
  %651 = add i32 %650, %645
  %652 = sub i32 %651, 1567358059
  %gen161 = add i32 %649, %645
  %_162 = shl i32 %646, %645
  %_163 = shl i32 %646, %645
  %653 = sub i32 %646, 192585226
  %654 = sub i32 %653, %645
  %655 = add i32 %654, 192585226
  %_164 = sub i32 %646, %645
  %gen165 = mul i32 %655, %645
  %656 = sub i32 0, %645
  %657 = add i32 %646, %656
  %_166 = sub i32 %646, %645
  %gen167 = mul i32 %657, %645
  %658 = sub i32 %646, 1183976375
  %659 = add i32 %658, %645
  %660 = add i32 %659, 1183976375
  %add54alteredBB = add nsw i32 %646, %645
  store i32 %660, i32* %j, align 4
  store i32 -1080671475, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 259150034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %if.end, %for.end58, %for.inc56, %for.end55, %originalBBpart2169, %originalBB149, %for.inc52, %originalBBpart2147, %originalBB134, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2132, %originalBB112, %for.inc37, %for.end36, %originalBBpart2110, %originalBB106, %for.inc34, %for.body27, %for.cond25, %for.body24, %for.cond22, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB98, %lor.lhs.false17, %lor.lhs.false, %for.end14, %originalBBpart296, %originalBB86, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3745.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1122856811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1122856811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1111095010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1111095010, label %first
    i32 -1647474101, label %originalBB
    i32 -734574895, label %originalBBpart2
    i32 -46431166, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1647474101, i32 -46431166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 157554332
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 157554332
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -734574895, i32 -46431166
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1647474101, i32* %switchVar
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
