; ModuleID = 'source-C-CXX/12/1896.cpp'
source_filename = "source-C-CXX/12/1896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  %2 = sub i32 %0, -1730338118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1730338118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 21967377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 21967377, label %first
    i32 1987287772, label %originalBB
    i32 -1863922704, label %originalBBpart2
    i32 2097132865, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1987287772, i32 2097132865
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
  %41 = select i1 %39, i32 -1863922704, i32 2097132865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1987287772, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [20001 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  %m = alloca i32, align 4
  %m60 = alloca i32, align 4
  %i78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399377318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1399377318, label %for.cond
    i32 -168504865, label %for.body
    i32 -1222905575, label %originalBB
    i32 -1194364961, label %originalBBpart2
    i32 -478248495, label %for.inc
    i32 582980745, label %originalBB95
    i32 -280074162, label %originalBBpart297
    i32 1453613941, label %for.end
    i32 -930944853, label %for.cond3
    i32 -1320880734, label %originalBB99
    i32 -1184978141, label %originalBBpart2101
    i32 -140384742, label %for.body5
    i32 -1883478601, label %for.cond6
    i32 -1314219494, label %for.body8
    i32 1257275227, label %if.then
    i32 577073913, label %if.end
    i32 1240948283, label %originalBB103
    i32 -1465627177, label %originalBBpart2105
    i32 489715508, label %if.then17
    i32 2048284584, label %if.end20
    i32 1317183417, label %for.inc21
    i32 -847069597, label %for.end23
    i32 -956648096, label %for.inc24
    i32 1009526315, label %for.end26
    i32 -89248735, label %for.cond28
    i32 -69871144, label %for.body30
    i32 1465583948, label %originalBB107
    i32 -82147664, label %originalBBpart2109
    i32 1904565327, label %land.lhs.true
    i32 1770890440, label %originalBB111
    i32 -451904493, label %originalBBpart2119
    i32 7899098, label %if.then38
    i32 592059604, label %for.cond39
    i32 1243041413, label %originalBB121
    i32 -1531665805, label %originalBBpart2123
    i32 1664363662, label %for.body41
    i32 1702241443, label %for.inc47
    i32 -1322571985, label %originalBB125
    i32 -2127737657, label %originalBBpart2133
    i32 -1679242294, label %for.end49
    i32 -1118509364, label %originalBB135
    i32 -1780789565, label %originalBBpart2142
    i32 -996702928, label %if.else
    i32 838398446, label %land.lhs.true54
    i32 -1237808785, label %originalBB144
    i32 -1417897070, label %originalBBpart2153
    i32 607611554, label %if.then59
    i32 1283888957, label %for.cond61
    i32 86588232, label %for.body63
    i32 1713977221, label %for.inc69
    i32 -2096921200, label %for.end71
    i32 1262393130, label %if.end73
    i32 -512480537, label %if.end74
    i32 1497083598, label %for.inc75
    i32 -1779475894, label %for.end77
    i32 -1283892953, label %for.cond79
    i32 -136403868, label %originalBB155
    i32 -865137971, label %originalBBpart2162
    i32 -1341737023, label %for.body82
    i32 1715788971, label %for.inc87
    i32 -395579408, label %originalBB164
    i32 179863445, label %originalBBpart2173
    i32 1917242216, label %for.end89
    i32 -1736328899, label %originalBBalteredBB
    i32 -998990281, label %originalBB95alteredBB
    i32 396669536, label %originalBB99alteredBB
    i32 -268776680, label %originalBB103alteredBB
    i32 -890568351, label %originalBB107alteredBB
    i32 951901696, label %originalBB111alteredBB
    i32 -1578802801, label %originalBB121alteredBB
    i32 1521017229, label %originalBB125alteredBB
    i32 236053481, label %originalBB135alteredBB
    i32 1247038359, label %originalBB144alteredBB
    i32 -1201298753, label %originalBB155alteredBB
    i32 -1446907148, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -168504865, i32 1453613941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 54571477
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 54571477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1222905575, i32 -1736328899
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1194364961, i32 -1736328899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478248495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 582980745, i32 -998990281
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -812284443
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -812284443
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -280074162, i32 -998990281
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1399377318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -930944853, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1872754109
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1872754109
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1320880734, i32 396669536
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i2, align 4
  %131 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %130, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -7265818
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -7265818
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
  %158 = select i1 %156, i32 -1184978141, i32 396669536
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -140384742, i32 1009526315
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i2, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 -1883478601, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %163, %164
  %165 = select i1 %cmp7, i32 -1314219494, i32 -847069597
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %166 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %167, 101
  %168 = select i1 %cmp11, i32 1257275227, i32 577073913
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -847069597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1296175975
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1296175975
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1240948283, i32 -268776680
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %196 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom12
  %197 = load i32, i32* %arrayidx13, align 4
  %198 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %197, %199
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1465627177, i32 -268776680
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 489715508, i32 2048284584
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom18
  store i32 101, i32* %arrayidx19, align 4
  store i32 2048284584, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1317183417, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc22 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 -1883478601, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -956648096, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i2, align 4
  %232 = sub i32 %231, 725259341
  %233 = add i32 %232, 1
  %234 = add i32 %233, 725259341
  %inc25 = add nsw i32 %231, 1
  store i32 %234, i32* %i2, align 4
  store i32 -930944853, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 -89248735, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i27, align 4
  %236 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %235, %236
  %237 = select i1 %cmp29, i32 -69871144, i32 -1779475894
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1465583948, i32 -890568351
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %265, 101
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -82147664, i32 -890568351
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 1904565327, i32 -996702928
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 550568336
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 550568336
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1770890440, i32 951901696
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i27, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add34 = add nsw i32 %308, 1
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom35
  %313 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %313, 101
  store i1 %cmp37, i1* %cmp37.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -451904493, i32 951901696
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %328 = select i1 %cmp37.reload, i32 7899098, i32 -996702928
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i27, align 4
  store i32 %329, i32* %m, align 4
  store i32 592059604, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1895829096
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1895829096
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1243041413, i32 -1578802801
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %357, %358
  store i1 %cmp40, i1* %cmp40.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 776449072
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 776449072
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1531665805, i32 -1578802801
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %386 = select i1 %cmp40.reload, i32 1664363662, i32 -1679242294
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add42 = add nsw i32 %387, 1
  %idxprom43 = sext i32 %389 to i64
  %arrayidx44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom43
  %390 = load i32, i32* %arrayidx44, align 4
  %391 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom45
  store i32 %390, i32* %arrayidx46, align 4
  store i32 1702241443, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1297410929
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1297410929
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1322571985, i32 1521017229
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc48 = add nsw i32 %407, 1
  store i32 %409, i32* %m, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2127737657, i32 1521017229
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 592059604, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1118509364, i32 236053481
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %439 = sub i32 %438, -387430264
  %440 = add i32 %439, 1
  %441 = add i32 %440, -387430264
  %inc50 = add nsw i32 %438, 1
  store i32 %441, i32* %sum, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1432308021
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1432308021
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1780789565, i32 236053481
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -512480537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* %i27, align 4
  %idxprom51 = sext i32 %469 to i64
  %arrayidx52 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom51
  %470 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %470, 101
  %471 = select i1 %cmp53, i32 838398446, i32 1262393130
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1237808785, i32 1247038359
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i27, align 4
  %487 = add i32 %486, 1694206387
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1694206387
  %add55 = add nsw i32 %486, 1
  %idxprom56 = sext i32 %489 to i64
  %arrayidx57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom56
  %490 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %490, 101
  store i1 %cmp58, i1* %cmp58.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1417897070, i32 1247038359
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %505 = select i1 %cmp58.reload, i32 607611554, i32 1262393130
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i27, align 4
  store i32 %506, i32* %m60, align 4
  store i32 1283888957, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %507 = load i32, i32* %m60, align 4
  %508 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %507, %508
  %509 = select i1 %cmp62, i32 86588232, i32 -2096921200
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %510 = load i32, i32* %m60, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add64 = add nsw i32 %510, 1
  %idxprom65 = sext i32 %514 to i64
  %arrayidx66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom65
  %515 = load i32, i32* %arrayidx66, align 4
  %516 = load i32, i32* %m60, align 4
  %idxprom67 = sext i32 %516 to i64
  %arrayidx68 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom67
  store i32 %515, i32* %arrayidx68, align 4
  store i32 1713977221, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %517 = load i32, i32* %m60, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc70 = add nsw i32 %517, 1
  store i32 %519, i32* %m60, align 4
  store i32 1283888957, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc72 = add nsw i32 %520, 1
  store i32 %524, i32* %sum, align 4
  %525 = load i32, i32* %i27, align 4
  %526 = add i32 %525, -1375893726
  %527 = add i32 %526, -1
  %528 = sub i32 %527, -1375893726
  %dec = add nsw i32 %525, -1
  store i32 %528, i32* %i27, align 4
  store i32 1262393130, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -512480537, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1497083598, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i27, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc76 = add nsw i32 %529, 1
  store i32 %533, i32* %i27, align 4
  store i32 -89248735, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  store i32 -1283892953, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1157928707
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1157928707
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -136403868, i32 -1201298753
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i78, align 4
  %562 = load i32, i32* %n, align 4
  %563 = load i32, i32* %sum, align 4
  %564 = sub i32 %562, 855594121
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 855594121
  %sub = sub nsw i32 %562, %563
  %567 = add i32 %566, -1203016884
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1203016884
  %sub80 = sub nsw i32 %566, 1
  %cmp81 = icmp slt i32 %561, %569
  store i1 %cmp81, i1* %cmp81.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -501325849
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -501325849
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -865137971, i32 -1201298753
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %597 = select i1 %cmp81.reload, i32 -1341737023, i32 1917242216
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i78, align 4
  %idxprom83 = sext i32 %598 to i64
  %arrayidx84 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom83
  %599 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1715788971, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1779720779
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1779720779
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -395579408, i32 -1446907148
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i78, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc88 = add nsw i32 %615, 1
  store i32 %619, i32* %i78, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 179863445, i32 -1446907148
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1283892953, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %635 = load i32, i32* %sum, align 4
  %636 = sub i32 %634, 1940432662
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1940432662
  %sub90 = sub nsw i32 %634, %635
  %639 = add i32 %638, 121974812
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 121974812
  %sub91 = sub nsw i32 %638, 1
  %idxprom92 = sext i32 %641 to i64
  %arrayidx93 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom92
  %642 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1222905575, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 %644, 1001750330
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1001750330
  %incalteredBB = add nsw i32 %644, 1
  store i32 %647, i32* %i, align 4
  store i32 582980745, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i2, align 4
  %649 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %648, %649
  store i32 -1320880734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %650 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %651 = load i32, i32* %arrayidx13alteredBB, align 4
  %652 = load i32, i32* %i2, align 4
  %idxprom14alteredBB = sext i32 %652 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %653 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %651, %653
  store i32 1240948283, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i27, align 4
  %idxprom31alteredBB = sext i32 %654 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  %655 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %655, 101
  store i32 1465583948, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i27, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_ = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen = add i32 %658, 1
  %661 = sub i32 0, %656
  %662 = add i32 0, %661
  %_112 = sub i32 0, %656
  %663 = add i32 %662, -977039054
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -977039054
  %gen113 = add i32 %662, 1
  %666 = add i32 0, 500948775
  %667 = sub i32 %666, %656
  %668 = sub i32 %667, 500948775
  %_114 = sub i32 0, %656
  %669 = sub i32 %668, -1288074604
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1288074604
  %gen115 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %656, %672
  %_116 = sub i32 %656, 1
  %gen117 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %656, %674
  %add34alteredBB = add nsw i32 %656, 1
  %idxprom35alteredBB = sext i32 %675 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  %676 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %676, 101
  store i32 1770890440, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %678 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %677, %678
  store i32 1243041413, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_126 = sub i32 %679, 1
  %gen127 = mul i32 %681, 1
  %682 = add i32 0, 1248446357
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, 1248446357
  %_128 = sub i32 0, %679
  %685 = add i32 %684, -1383591554
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1383591554
  %gen129 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = add i32 %679, %688
  %_130 = sub i32 %679, 1
  %gen131 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %679, %690
  %inc48alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %m, align 4
  store i32 -1322571985, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %sum, align 4
  %693 = add i32 %692, -1944837292
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1944837292
  %_136 = sub i32 %692, 1
  %gen137 = mul i32 %695, 1
  %696 = sub i32 %692, -298258134
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -298258134
  %_138 = sub i32 %692, 1
  %gen139 = mul i32 %698, 1
  %_140 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc50alteredBB = add nsw i32 %692, 1
  store i32 %702, i32* %sum, align 4
  store i32 -1118509364, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i27, align 4
  %704 = sub i32 0, -563615409
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -563615409
  %_145 = sub i32 0, %703
  %707 = add i32 %706, 405558303
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 405558303
  %gen146 = add i32 %706, 1
  %710 = sub i32 %703, 1494133676
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1494133676
  %_147 = sub i32 %703, 1
  %gen148 = mul i32 %712, 1
  %_149 = shl i32 %703, 1
  %713 = sub i32 0, %703
  %714 = add i32 0, %713
  %_150 = sub i32 0, %703
  %715 = sub i32 %714, 75875577
  %716 = add i32 %715, 1
  %717 = add i32 %716, 75875577
  %gen151 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %703, %718
  %add55alteredBB = add nsw i32 %703, 1
  %idxprom56alteredBB = sext i32 %719 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  %720 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %720, 101
  store i32 -1237808785, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i78, align 4
  %722 = load i32, i32* %n, align 4
  %723 = load i32, i32* %sum, align 4
  %724 = sub i32 %722, 1407139551
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1407139551
  %_156 = sub i32 %722, %723
  %gen157 = mul i32 %726, %723
  %727 = sub i32 0, %723
  %728 = add i32 %722, %727
  %subalteredBB = sub nsw i32 %722, %723
  %_158 = shl i32 %728, 1
  %729 = sub i32 %728, 480411473
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 480411473
  %_159 = sub i32 %728, 1
  %gen160 = mul i32 %731, 1
  %732 = add i32 %728, -501198965
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -501198965
  %sub80alteredBB = sub nsw i32 %728, 1
  %cmp81alteredBB = icmp slt i32 %721, %734
  store i32 -136403868, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i78, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_165 = sub i32 %735, 1
  %gen166 = mul i32 %737, 1
  %_167 = shl i32 %735, 1
  %738 = sub i32 %735, 1464175140
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1464175140
  %_168 = sub i32 %735, 1
  %gen169 = mul i32 %740, 1
  %741 = add i32 %735, -455717662
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -455717662
  %_170 = sub i32 %735, 1
  %gen171 = mul i32 %743, 1
  %744 = add i32 %735, -1489952798
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1489952798
  %inc88alteredBB = add nsw i32 %735, 1
  store i32 %746, i32* %i78, align 4
  store i32 -395579408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB164, %for.inc87, %for.body82, %originalBBpart2162, %originalBB155, %for.cond79, %for.end77, %for.inc75, %if.end74, %if.end73, %for.end71, %for.inc69, %for.body63, %for.cond61, %if.then59, %originalBBpart2153, %originalBB144, %land.lhs.true54, %if.else, %originalBBpart2142, %originalBB135, %for.end49, %originalBBpart2133, %originalBB125, %for.inc47, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %if.then38, %originalBBpart2119, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2101, %originalBB99, %for.cond3, %for.end, %originalBBpart297, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
