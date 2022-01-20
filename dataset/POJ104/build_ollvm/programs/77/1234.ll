; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
  %2 = add i32 %0, -872335411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -872335411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1817559877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1817559877, label %first
    i32 628602271, label %originalBB
    i32 -968037757, label %originalBBpart2
    i32 2006616158, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 628602271, i32 2006616158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1419365066
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1419365066
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -968037757, i32 2006616158
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 628602271, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x1 = alloca i8, align 1
  %x2 = alloca i8, align 1
  %x3 = alloca i8, align 1
  %x4 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 101766941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 101766941, label %for.cond
    i32 -1338453411, label %for.body
    i32 2133378360, label %for.cond1
    i32 432541301, label %originalBB
    i32 -510652475, label %originalBBpart2
    i32 -1808644481, label %for.body3
    i32 1597368155, label %originalBB80
    i32 561090429, label %originalBBpart282
    i32 -765869816, label %for.cond4
    i32 267489421, label %originalBB84
    i32 569462262, label %originalBBpart286
    i32 -809325961, label %for.body6
    i32 -75645915, label %for.cond7
    i32 -561956973, label %for.body9
    i32 1952707779, label %originalBB88
    i32 -1719126032, label %originalBBpart2102
    i32 -1731093353, label %land.lhs.true
    i32 1021041402, label %land.lhs.true15
    i32 -359084404, label %land.lhs.true18
    i32 1300387197, label %land.lhs.true20
    i32 -1459836494, label %land.lhs.true22
    i32 227230814, label %land.lhs.true24
    i32 472001231, label %land.lhs.true26
    i32 1885077493, label %land.lhs.true28
    i32 -361587217, label %if.then
    i32 -1887200868, label %if.then31
    i32 -525465708, label %originalBB104
    i32 -1368062423, label %originalBBpart2106
    i32 -1508356051, label %if.else
    i32 -208255482, label %if.end
    i32 1165783137, label %if.then33
    i32 341371136, label %originalBB108
    i32 -669401978, label %originalBBpart2110
    i32 -1551231794, label %if.then35
    i32 -1095023909, label %originalBB112
    i32 1484653097, label %originalBBpart2114
    i32 -1601904298, label %if.else36
    i32 579249827, label %if.end37
    i32 1111594711, label %originalBB116
    i32 1879758353, label %originalBBpart2118
    i32 1581010324, label %if.else38
    i32 2008571127, label %if.end39
    i32 1453505898, label %if.then41
    i32 -1807686109, label %originalBB120
    i32 1257589624, label %originalBBpart2122
    i32 870681793, label %if.then43
    i32 1898781128, label %originalBB124
    i32 976634741, label %originalBBpart2126
    i32 811269843, label %if.then45
    i32 1214150720, label %originalBB128
    i32 805756235, label %originalBBpart2130
    i32 -1142180167, label %if.else46
    i32 452472347, label %originalBB132
    i32 -1417500699, label %originalBBpart2134
    i32 464874823, label %if.end47
    i32 1208121579, label %if.else48
    i32 -1239386932, label %if.end49
    i32 -1043795092, label %originalBB136
    i32 -325744600, label %originalBBpart2138
    i32 1957662644, label %if.else50
    i32 1190116343, label %if.end51
    i32 1111593366, label %originalBB140
    i32 -499052642, label %originalBBpart2142
    i32 729241851, label %if.end52
    i32 -1527963367, label %for.inc
    i32 2112983479, label %for.end
    i32 -1274596553, label %for.inc53
    i32 -308797760, label %originalBB144
    i32 -1001505775, label %originalBBpart2148
    i32 -1880990370, label %for.end55
    i32 -1180830466, label %for.inc56
    i32 -1534549545, label %for.end58
    i32 -808685891, label %for.inc59
    i32 -1123535080, label %for.end61
    i32 -487006135, label %originalBBalteredBB
    i32 951386539, label %originalBB80alteredBB
    i32 -819486438, label %originalBB84alteredBB
    i32 806798098, label %originalBB88alteredBB
    i32 1617420255, label %originalBB104alteredBB
    i32 -1361468764, label %originalBB108alteredBB
    i32 1891645474, label %originalBB112alteredBB
    i32 -1124328808, label %originalBB116alteredBB
    i32 -1929023566, label %originalBB120alteredBB
    i32 -738889111, label %originalBB124alteredBB
    i32 870503037, label %originalBB128alteredBB
    i32 1314398329, label %originalBB132alteredBB
    i32 -618858720, label %originalBB136alteredBB
    i32 224198818, label %originalBB140alteredBB
    i32 -2075096813, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1338453411, i32 -1123535080
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2133378360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %27 = select i1 %25, i32 432541301, i32 -487006135
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 176857824
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 176857824
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
  %55 = select i1 %53, i32 -510652475, i32 -487006135
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1808644481, i32 -1534549545
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1597368155, i32 951386539
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 561090429, i32 951386539
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -765869816, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 46386944
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 46386944
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 267489421, i32 -819486438
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %124, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -2037478869
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2037478869
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 569462262, i32 -819486438
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -809325961, i32 -1880990370
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -75645915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %141, 5
  %142 = select i1 %cmp8, i32 -561956973, i32 2112983479
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1336668943
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1336668943
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1952707779, i32 806798098
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %158 = load i32, i32* %z, align 4
  %159 = load i32, i32* %q, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %158, %159
  %164 = load i32, i32* %s, align 4
  %165 = load i32, i32* %l, align 4
  %166 = add i32 %164, -882339873
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -882339873
  %add10 = add nsw i32 %164, %165
  %cmp11 = icmp eq i32 %163, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1794130645
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1794130645
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1719126032, i32 806798098
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -1731093353, i32 729241851
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %185, -653570434
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -653570434
  %add12 = add nsw i32 %185, %186
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add13 = add nsw i32 %190, %191
  %cmp14 = icmp sgt i32 %189, %195
  %196 = select i1 %cmp14, i32 1021041402, i32 729241851
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %197 = load i32, i32* %z, align 4
  %198 = load i32, i32* %s, align 4
  %199 = add i32 %197, -1946494864
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1946494864
  %add16 = add nsw i32 %197, %198
  %202 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %201, %202
  %203 = select i1 %cmp17, i32 -359084404, i32 729241851
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %205 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %204, %205
  %206 = select i1 %cmp19, i32 1300387197, i32 729241851
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %208 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %207, %208
  %209 = select i1 %cmp21, i32 -1459836494, i32 729241851
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %210 = load i32, i32* %z, align 4
  %211 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %210, %211
  %212 = select i1 %cmp23, i32 227230814, i32 729241851
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %213 = load i32, i32* %q, align 4
  %214 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %213, %214
  %215 = select i1 %cmp25, i32 472001231, i32 729241851
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %217 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %216, %217
  %218 = select i1 %cmp27, i32 1885077493, i32 729241851
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %219, %220
  %221 = select i1 %cmp29, i32 -361587217, i32 729241851
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %z, align 4
  store i32 %222, i32* %a, align 4
  store i8 122, i8* %x1, align 1
  %223 = load i32, i32* %q, align 4
  %224 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp30, i32 -1887200868, i32 -1508356051
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1117574836
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1117574836
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -525465708, i32 1617420255
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  store i32 %253, i32* %b, align 4
  %254 = load i32, i32* %q, align 4
  store i32 %254, i32* %a, align 4
  %255 = load i8, i8* %x1, align 1
  store i8 %255, i8* %x2, align 1
  store i8 113, i8* %x1, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1891039256
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1891039256
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1368062423, i32 1617420255
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -208255482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %q, align 4
  store i32 %271, i32* %b, align 4
  store i8 113, i8* %x2, align 1
  store i32 -208255482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp32, i32 1165783137, i32 1581010324
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -24171966
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -24171966
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 341371136, i32 -1361468764
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %303 = load i32, i32* %a, align 4
  %cmp34 = icmp sgt i32 %302, %303
  store i1 %cmp34, i1* %cmp34.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -35346220
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -35346220
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -669401978, i32 -1361468764
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %331 = select i1 %cmp34.reload, i32 -1551231794, i32 -1601904298
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1095023909, i32 1891645474
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  store i32 %358, i32* %c, align 4
  %359 = load i32, i32* %a, align 4
  store i32 %359, i32* %b, align 4
  %360 = load i32, i32* %s, align 4
  store i32 %360, i32* %a, align 4
  %361 = load i8, i8* %x2, align 1
  store i8 %361, i8* %x3, align 1
  %362 = load i8, i8* %x1, align 1
  store i8 %362, i8* %x2, align 1
  store i8 115, i8* %x1, align 1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -481477383
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -481477383
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1484653097, i32 1891645474
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 579249827, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  store i32 %378, i32* %c, align 4
  %379 = load i32, i32* %s, align 4
  store i32 %379, i32* %b, align 4
  %380 = load i8, i8* %x2, align 1
  store i8 %380, i8* %x3, align 1
  store i8 115, i8* %x2, align 1
  store i32 579249827, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1111594711, i32 -1124328808
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1879758353, i32 -1124328808
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2008571127, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %409 = load i32, i32* %s, align 4
  store i32 %409, i32* %c, align 4
  store i8 115, i8* %x3, align 1
  store i32 2008571127, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %410 = load i32, i32* %l, align 4
  %411 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp40, i32 1453505898, i32 1957662644
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -217080031
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -217080031
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1807686109, i32 -1929023566
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %428, %429
  store i1 %cmp42, i1* %cmp42.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1834011847
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1834011847
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1257589624, i32 -1929023566
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %445 = select i1 %cmp42.reload, i32 870681793, i32 1208121579
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1730889451
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1730889451
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1898781128, i32 -738889111
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %462 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %461, %462
  store i1 %cmp44, i1* %cmp44.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -307152196
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -307152196
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 976634741, i32 -738889111
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %478 = select i1 %cmp44.reload, i32 811269843, i32 -1142180167
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1971989613
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1971989613
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1214150720, i32 870503037
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  store i32 %494, i32* %d, align 4
  %495 = load i32, i32* %b, align 4
  store i32 %495, i32* %c, align 4
  %496 = load i32, i32* %a, align 4
  store i32 %496, i32* %b, align 4
  %497 = load i32, i32* %l, align 4
  store i32 %497, i32* %a, align 4
  %498 = load i8, i8* %x3, align 1
  store i8 %498, i8* %x4, align 1
  %499 = load i8, i8* %x2, align 1
  store i8 %499, i8* %x3, align 1
  %500 = load i8, i8* %x1, align 1
  store i8 %500, i8* %x2, align 1
  store i8 108, i8* %x1, align 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -2130186398
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2130186398
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 805756235, i32 870503037
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 464874823, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 705401319
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 705401319
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 452472347, i32 1314398329
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  store i32 %531, i32* %d, align 4
  %532 = load i32, i32* %b, align 4
  store i32 %532, i32* %c, align 4
  %533 = load i32, i32* %l, align 4
  store i32 %533, i32* %b, align 4
  %534 = load i8, i8* %x3, align 1
  store i8 %534, i8* %x4, align 1
  %535 = load i8, i8* %x2, align 1
  store i8 %535, i8* %x3, align 1
  store i8 108, i8* %x2, align 1
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1934136184
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1934136184
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1417500699, i32 1314398329
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 464874823, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1239386932, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  store i32 %551, i32* %d, align 4
  %552 = load i32, i32* %l, align 4
  store i32 %552, i32* %c, align 4
  %553 = load i8, i8* %x3, align 1
  store i8 %553, i8* %x4, align 1
  store i8 108, i8* %x3, align 1
  store i32 -1239386932, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -954779125
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -954779125
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1043795092, i32 -618858720
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -891837696
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -891837696
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -325744600, i32 -618858720
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1190116343, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %596 = load i32, i32* %l, align 4
  store i32 %596, i32* %d, align 4
  store i8 108, i8* %x4, align 1
  store i32 1190116343, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1020676632
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1020676632
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1111593366, i32 224198818
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -766172808
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -766172808
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -499052642, i32 224198818
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 729241851, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1527963367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %639 = load i32, i32* %l, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc = add nsw i32 %639, 1
  store i32 %641, i32* %l, align 4
  store i32 -75645915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1274596553, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1985520308
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1985520308
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -308797760, i32 -2075096813
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %669 = load i32, i32* %s, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc54 = add nsw i32 %669, 1
  store i32 %673, i32* %s, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1001505775, i32 -2075096813
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -765869816, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1180830466, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %688 = load i32, i32* %q, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc57 = add nsw i32 %688, 1
  store i32 %692, i32* %q, align 4
  store i32 2133378360, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -808685891, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %693 = load i32, i32* %z, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc60 = add nsw i32 %693, 1
  store i32 %695, i32* %z, align 4
  store i32 101766941, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %696 = load i8, i8* %x1, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %696)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %697 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %697, 10
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %698 = load i8, i8* %x2, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %698)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 %699, 10
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %700 = load i8, i8* %x3, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %700)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %c, align 4
  %mul72 = mul nsw i32 %701, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i8, i8* %x4, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %702)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %d, align 4
  %mul77 = mul nsw i32 %703, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %704, 5
  store i32 432541301, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1597368155, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %705, 5
  store i32 267489421, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %707 = load i32, i32* %q, align 4
  %_ = shl i32 %706, %707
  %708 = sub i32 0, %707
  %709 = add i32 %706, %708
  %_89 = sub i32 %706, %707
  %gen = mul i32 %709, %707
  %710 = add i32 %706, -1423517431
  %711 = sub i32 %710, %707
  %712 = sub i32 %711, -1423517431
  %_90 = sub i32 %706, %707
  %gen91 = mul i32 %712, %707
  %_92 = shl i32 %706, %707
  %_93 = shl i32 %706, %707
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_94 = sub i32 0, %706
  %715 = sub i32 %714, -1602203851
  %716 = add i32 %715, %707
  %717 = add i32 %716, -1602203851
  %gen95 = add i32 %714, %707
  %718 = add i32 0, -1325848456
  %719 = sub i32 %718, %706
  %720 = sub i32 %719, -1325848456
  %_96 = sub i32 0, %706
  %721 = add i32 %720, 414333658
  %722 = add i32 %721, %707
  %723 = sub i32 %722, 414333658
  %gen97 = add i32 %720, %707
  %724 = sub i32 0, %707
  %725 = sub i32 %706, %724
  %addalteredBB = add nsw i32 %706, %707
  %726 = load i32, i32* %s, align 4
  %727 = load i32, i32* %l, align 4
  %728 = sub i32 %726, 1881274112
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 1881274112
  %_98 = sub i32 %726, %727
  %gen99 = mul i32 %730, %727
  %_100 = shl i32 %726, %727
  %731 = sub i32 0, %726
  %732 = sub i32 0, %727
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add10alteredBB = add nsw i32 %726, %727
  %cmp11alteredBB = icmp eq i32 %725, %734
  store i32 1952707779, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %a, align 4
  store i32 %735, i32* %b, align 4
  %736 = load i32, i32* %q, align 4
  store i32 %736, i32* %a, align 4
  %737 = load i8, i8* %x1, align 1
  store i8 %737, i8* %x2, align 1
  store i8 113, i8* %x1, align 1
  store i32 -525465708, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %s, align 4
  %739 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp sgt i32 %738, %739
  store i32 341371136, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  store i32 %740, i32* %c, align 4
  %741 = load i32, i32* %a, align 4
  store i32 %741, i32* %b, align 4
  %742 = load i32, i32* %s, align 4
  store i32 %742, i32* %a, align 4
  %743 = load i8, i8* %x2, align 1
  store i8 %743, i8* %x3, align 1
  %744 = load i8, i8* %x1, align 1
  store i8 %744, i8* %x2, align 1
  store i8 115, i8* %x1, align 1
  store i32 -1095023909, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1111594711, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %l, align 4
  %746 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp sgt i32 %745, %746
  store i32 -1807686109, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %l, align 4
  %748 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp sgt i32 %747, %748
  store i32 1898781128, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %c, align 4
  store i32 %749, i32* %d, align 4
  %750 = load i32, i32* %b, align 4
  store i32 %750, i32* %c, align 4
  %751 = load i32, i32* %a, align 4
  store i32 %751, i32* %b, align 4
  %752 = load i32, i32* %l, align 4
  store i32 %752, i32* %a, align 4
  %753 = load i8, i8* %x3, align 1
  store i8 %753, i8* %x4, align 1
  %754 = load i8, i8* %x2, align 1
  store i8 %754, i8* %x3, align 1
  %755 = load i8, i8* %x1, align 1
  store i8 %755, i8* %x2, align 1
  store i8 108, i8* %x1, align 1
  store i32 1214150720, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %c, align 4
  store i32 %756, i32* %d, align 4
  %757 = load i32, i32* %b, align 4
  store i32 %757, i32* %c, align 4
  %758 = load i32, i32* %l, align 4
  store i32 %758, i32* %b, align 4
  %759 = load i8, i8* %x3, align 1
  store i8 %759, i8* %x4, align 1
  %760 = load i8, i8* %x2, align 1
  store i8 %760, i8* %x3, align 1
  store i8 108, i8* %x2, align 1
  store i32 452472347, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1043795092, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1111593366, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %s, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_145 = sub i32 0, %761
  %764 = sub i32 %763, 2010976966
  %765 = add i32 %764, 1
  %766 = add i32 %765, 2010976966
  %gen146 = add i32 %763, 1
  %767 = add i32 %761, 1805730021
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1805730021
  %inc54alteredBB = add nsw i32 %761, 1
  store i32 %769, i32* %s, align 4
  store i32 -308797760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %for.end55, %originalBBpart2148, %originalBB144, %for.inc53, %for.end, %for.inc, %if.end52, %originalBBpart2142, %originalBB140, %if.end51, %if.else50, %originalBBpart2138, %originalBB136, %if.end49, %if.else48, %if.end47, %originalBBpart2134, %originalBB132, %if.else46, %originalBBpart2130, %originalBB128, %if.then45, %originalBBpart2126, %originalBB124, %if.then43, %originalBBpart2122, %originalBB120, %if.then41, %if.end39, %if.else38, %originalBBpart2118, %originalBB116, %if.end37, %if.else36, %originalBBpart2114, %originalBB112, %if.then35, %originalBBpart2110, %originalBB108, %if.then33, %if.end, %if.else, %originalBBpart2106, %originalBB104, %if.then31, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB88, %for.body9, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
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
