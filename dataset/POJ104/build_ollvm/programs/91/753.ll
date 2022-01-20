; ModuleID = 'source-C-CXX/91/753.cpp'
source_filename = "source-C-CXX/91/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tj = alloca [1002 x i32], align 16
  %qw = alloca [2002 x i32], align 16
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 434222688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 434222688, label %while.cond
    i32 -1028821624, label %while.body
    i32 1596492014, label %originalBB
    i32 2118488897, label %originalBBpart2
    i32 776596389, label %if.then
    i32 1234758698, label %originalBB63
    i32 666373315, label %originalBBpart265
    i32 327326045, label %if.end
    i32 709814528, label %for.cond
    i32 -714290115, label %for.body
    i32 -1109241187, label %originalBB67
    i32 1766781759, label %originalBBpart269
    i32 917176126, label %for.inc
    i32 2092296331, label %for.end
    i32 -1754841736, label %for.cond5
    i32 -1490539660, label %for.body7
    i32 -1360490244, label %for.inc11
    i32 1416037271, label %for.end13
    i32 -239566464, label %for.cond17
    i32 720339975, label %for.body19
    i32 1795517658, label %originalBB71
    i32 1953820026, label %originalBBpart277
    i32 1167330826, label %for.inc24
    i32 1689879724, label %originalBB79
    i32 1285177030, label %originalBBpart288
    i32 -1444816439, label %for.end26
    i32 707138263, label %for.cond28
    i32 -162979524, label %originalBB90
    i32 913571229, label %originalBBpart292
    i32 -295563074, label %for.body32
    i32 1695307140, label %for.cond35
    i32 -860144449, label %for.body37
    i32 1830947640, label %originalBB94
    i32 531235887, label %originalBBpart296
    i32 -109916125, label %if.then43
    i32 275614959, label %if.else
    i32 120831472, label %originalBB98
    i32 -545902600, label %originalBBpart2100
    i32 1430084343, label %if.then50
    i32 -1148866420, label %if.end51
    i32 -1670528180, label %if.end52
    i32 1155268055, label %for.inc53
    i32 770776240, label %originalBB102
    i32 -1091035012, label %originalBBpart2106
    i32 -159482791, label %for.end55
    i32 -640527181, label %originalBB108
    i32 112778921, label %originalBBpart2110
    i32 -658866417, label %if.then57
    i32 -2092527943, label %originalBB112
    i32 644049357, label %originalBBpart2114
    i32 -2024809064, label %if.end58
    i32 1151397434, label %originalBB116
    i32 2128135846, label %originalBBpart2118
    i32 1755050820, label %for.inc59
    i32 321391283, label %originalBB120
    i32 456082636, label %originalBBpart2122
    i32 -364467633, label %for.end60
    i32 -1415256650, label %originalBB124
    i32 1074980092, label %originalBBpart2130
    i32 -825155555, label %while.end
    i32 1886397309, label %originalBBalteredBB
    i32 -331002445, label %originalBB63alteredBB
    i32 1748343828, label %originalBB67alteredBB
    i32 -816063786, label %originalBB71alteredBB
    i32 961307948, label %originalBB79alteredBB
    i32 939242439, label %originalBB90alteredBB
    i32 -1623124302, label %originalBB94alteredBB
    i32 -1062975437, label %originalBB98alteredBB
    i32 -666394174, label %originalBB102alteredBB
    i32 -45104960, label %originalBB108alteredBB
    i32 679719273, label %originalBB112alteredBB
    i32 1514242040, label %originalBB116alteredBB
    i32 -499187975, label %originalBB120alteredBB
    i32 1886029250, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1028821624, i32 -825155555
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1596492014, i32 1886397309
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2118488897, i32 1886397309
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 776596389, i32 327326045
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1119884845
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1119884845
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1234758698, i32 -331002445
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 666373315, i32 -331002445
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -825155555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99999, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 709814528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -714290115, i32 2092296331
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1109241187, i32 1748343828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1423984025
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1423984025
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1766781759, i32 1748343828
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 917176126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 932750394
  %123 = add i32 %122, 1
  %124 = add i32 %123, 932750394
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 709814528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1754841736, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i4, align 4
  %126 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -1490539660, i32 1416037271
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1360490244, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc12 = add nsw i32 %129, 1
  store i32 %131, i32* %i4, align 4
  store i32 -1754841736, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i32 0, i32 0
  %132 = bitcast i32* %arraydecay to i8*
  %133 = load i32, i32* %n, align 4
  %conv = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %arraydecay14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i32 0, i32 0
  %134 = bitcast i32* %arraydecay14 to i8*
  %135 = load i32, i32* %n, align 4
  %conv15 = sext i32 %135 to i64
  call void @qsort(i8* %134, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  store i32 0, i32* %i16, align 4
  store i32 -239566464, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i16, align 4
  %137 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %136, %137
  %138 = select i1 %cmp18, i32 720339975, i32 -1444816439
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1487493027
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1487493027
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1795517658, i32 -816063786
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %168 = load i32, i32* %i16, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add = add nsw i32 %168, %169
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom22
  store i32 %167, i32* %arrayidx23, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 849689079
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 849689079
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1953820026, i32 -816063786
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1167330826, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1190442027
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1190442027
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1689879724, i32 961307948
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i16, align 4
  %215 = add i32 %214, -1100868609
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1100868609
  %inc25 = add nsw i32 %214, 1
  store i32 %217, i32* %i16, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -1790788386
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1790788386
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1285177030, i32 961307948
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -239566464, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i32 0, i32 0
  store i32* %arraydecay27, i32** %q, align 8
  store i32 707138263, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -162979524, i32 939242439
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %259 = load i32*, i32** %q, align 8
  %arraydecay29 = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i32 0, i32 0
  %260 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %260 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext
  %cmp31 = icmp ult i32* %259, %add.ptr30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 28518826
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 28518826
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 913571229, i32 939242439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %276 = select i1 %cmp31.reload, i32 -295563074, i32 -364467633
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %i34, align 4
  store i32 1695307140, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i34, align 4
  %278 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %277, %278
  %279 = select i1 %cmp36, i32 -860144449, i32 -159482791
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1830947640, i32 -1623124302
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %296 = load i32*, i32** %q, align 8
  %297 = load i32, i32* %i34, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %296, i64 %idxprom40
  %298 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %295, %298
  store i1 %cmp42, i1* %cmp42.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 531235887, i32 -1623124302
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %313 = select i1 %cmp42.reload, i32 -109916125, i32 275614959
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %tmp, align 4
  %315 = sub i32 %314, -270677896
  %316 = add i32 %315, 1
  %317 = add i32 %316, -270677896
  %inc44 = add nsw i32 %314, 1
  store i32 %317, i32* %tmp, align 4
  store i32 -1670528180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 120831472, i32 -1062975437
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i34, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = load i32*, i32** %q, align 8
  %335 = load i32, i32* %i34, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %334, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %333, %336
  store i1 %cmp49, i1* %cmp49.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -545902600, i32 -1062975437
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %351 = select i1 %cmp49.reload, i32 1430084343, i32 -1148866420
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %352 = load i32, i32* %tmp, align 4
  %353 = sub i32 %352, 1127244670
  %354 = add i32 %353, -1
  %355 = add i32 %354, 1127244670
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %tmp, align 4
  store i32 -1148866420, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1670528180, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1155268055, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 770776240, i32 -666394174
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i34, align 4
  %371 = sub i32 %370, -102274540
  %372 = add i32 %371, 1
  %373 = add i32 %372, -102274540
  %inc54 = add nsw i32 %370, 1
  store i32 %373, i32* %i34, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1091035012, i32 -666394174
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1695307140, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -640527181, i32 -45104960
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %414 = load i32, i32* %tmp, align 4
  %415 = load i32, i32* %ans, align 4
  %cmp56 = icmp sgt i32 %414, %415
  store i1 %cmp56, i1* %cmp56.reg2mem
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -928630777
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -928630777
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 112778921, i32 -45104960
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %431 = select i1 %cmp56.reload, i32 -658866417, i32 -2024809064
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -1169551730
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1169551730
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2092527943, i32 679719273
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %447 = load i32, i32* %tmp, align 4
  store i32 %447, i32* %ans, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -1165473601
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1165473601
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 644049357, i32 679719273
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2024809064, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1151397434, i32 1514242040
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 2031645715
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2031645715
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2128135846, i32 1514242040
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1755050820, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, -1616210067
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1616210067
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 321391283, i32 -499187975
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %543 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %543, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -258274389
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -258274389
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 456082636, i32 -499187975
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 707138263, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, -1373447339
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1373447339
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1415256650, i32 1886029250
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %574 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 200, %574
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1074980092, i32 1886029250
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 434222688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %601, 0
  store i32 1596492014, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1234758698, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1109241187, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i16, align 4
  %idxprom20alteredBB = sext i32 %603 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom20alteredBB
  %604 = load i32, i32* %arrayidx21alteredBB, align 4
  %605 = load i32, i32* %i16, align 4
  %606 = load i32, i32* %n, align 4
  %_ = shl i32 %605, %606
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %_72 = sub i32 %605, %606
  %gen = mul i32 %608, %606
  %609 = sub i32 0, %606
  %610 = add i32 %605, %609
  %_73 = sub i32 %605, %606
  %gen74 = mul i32 %610, %606
  %_75 = shl i32 %605, %606
  %611 = sub i32 0, %605
  %612 = sub i32 0, %606
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %605, %606
  %idxprom22alteredBB = sext i32 %614 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i64 0, i64 %idxprom22alteredBB
  store i32 %604, i32* %arrayidx23alteredBB, align 4
  store i32 1795517658, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i16, align 4
  %616 = add i32 %615, -268982519
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -268982519
  %_80 = sub i32 %615, 1
  %gen81 = mul i32 %618, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_82 = sub i32 0, %615
  %621 = sub i32 %620, -465352581
  %622 = add i32 %621, 1
  %623 = add i32 %622, -465352581
  %gen83 = add i32 %620, 1
  %624 = sub i32 0, %615
  %625 = add i32 0, %624
  %_84 = sub i32 0, %615
  %626 = sub i32 %625, 741061689
  %627 = add i32 %626, 1
  %628 = add i32 %627, 741061689
  %gen85 = add i32 %625, 1
  %_86 = shl i32 %615, 1
  %629 = sub i32 0, %615
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc25alteredBB = add nsw i32 %615, 1
  store i32 %632, i32* %i16, align 4
  store i32 1689879724, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %633 = load i32*, i32** %q, align 8
  %arraydecay29alteredBB = getelementptr inbounds [2002 x i32], [2002 x i32]* %qw, i32 0, i32 0
  %634 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %634 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.extalteredBB
  %cmp31alteredBB = icmp ult i32* %633, %add.ptr30alteredBB
  store i32 -162979524, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i34, align 4
  %idxprom38alteredBB = sext i32 %635 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom38alteredBB
  %636 = load i32, i32* %arrayidx39alteredBB, align 4
  %637 = load i32*, i32** %q, align 8
  %638 = load i32, i32* %i34, align 4
  %idxprom40alteredBB = sext i32 %638 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %637, i64 %idxprom40alteredBB
  %639 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %636, %639
  store i32 1830947640, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i34, align 4
  %idxprom45alteredBB = sext i32 %640 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %tj, i64 0, i64 %idxprom45alteredBB
  %641 = load i32, i32* %arrayidx46alteredBB, align 4
  %642 = load i32*, i32** %q, align 8
  %643 = load i32, i32* %i34, align 4
  %idxprom47alteredBB = sext i32 %643 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %642, i64 %idxprom47alteredBB
  %644 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %641, %644
  store i32 120831472, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i34, align 4
  %646 = sub i32 0, -924048887
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -924048887
  %_103 = sub i32 0, %645
  %649 = add i32 %648, -1880520841
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1880520841
  %gen104 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %645, %652
  %inc54alteredBB = add nsw i32 %645, 1
  store i32 %653, i32* %i34, align 4
  store i32 770776240, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %tmp, align 4
  %655 = load i32, i32* %ans, align 4
  %cmp56alteredBB = icmp sgt i32 %654, %655
  store i32 -640527181, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %tmp, align 4
  store i32 %656, i32* %ans, align 4
  store i32 -2092527943, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1151397434, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %657 = load i32*, i32** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %657, i32 1
  store i32* %incdec.ptralteredBB, i32** %q, align 8
  store i32 321391283, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %ans, align 4
  %659 = sub i32 200, -914588778
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -914588778
  %_125 = sub i32 200, %658
  %gen126 = mul i32 %661, %658
  %_127 = shl i32 200, %658
  %_128 = shl i32 200, %658
  %mulalteredBB = mul nsw i32 200, %658
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415256650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB124, %for.end60, %originalBBpart2122, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %originalBBpart2114, %originalBB112, %if.then57, %originalBBpart2110, %originalBB108, %for.end55, %originalBBpart2106, %originalBB102, %for.inc53, %if.end52, %if.end51, %if.then50, %originalBBpart2100, %originalBB98, %if.else, %if.then43, %originalBBpart296, %originalBB94, %for.body37, %for.cond35, %for.body32, %originalBBpart292, %originalBB90, %for.cond28, %for.end26, %originalBBpart288, %originalBB79, %for.inc24, %originalBBpart277, %originalBB71, %for.body19, %for.cond17, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
