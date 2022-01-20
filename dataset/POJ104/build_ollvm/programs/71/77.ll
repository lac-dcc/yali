; ModuleID = 'source-C-CXX/71/77.cpp'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %2 = sub i32 %0, -438403364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -438403364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -865318109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -865318109, label %first
    i32 1154317476, label %originalBB
    i32 -1869515697, label %originalBBpart2
    i32 1262445391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1154317476, i32 1262445391
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1626304475
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1626304475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1869515697, i32 1262445391
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1154317476, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %j48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -649263870
  %8 = add i32 %7, 2
  %9 = sub i32 %8, -649263870
  %add2 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload181 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload181
  %vla = alloca i32, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -551407389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -551407389, label %for.cond
    i32 -1047850637, label %for.body
    i32 -513295844, label %for.cond3
    i32 -708943578, label %for.body5
    i32 -1046118929, label %originalBB
    i32 1153867971, label %originalBBpart2
    i32 156324751, label %for.inc
    i32 1191196951, label %for.end
    i32 -1411326564, label %for.inc9
    i32 -1305050491, label %for.end11
    i32 1540661892, label %for.cond13
    i32 -1710664039, label %originalBB116
    i32 -2070318897, label %originalBBpart2127
    i32 -371082121, label %for.body16
    i32 1795182583, label %for.inc25
    i32 -1823584654, label %for.end27
    i32 1269391052, label %originalBB129
    i32 1024537891, label %originalBBpart2131
    i32 1109584172, label %for.cond29
    i32 -1478819879, label %for.body32
    i32 242842857, label %for.inc41
    i32 -1151492607, label %for.end43
    i32 467381869, label %for.cond45
    i32 585484743, label %for.body47
    i32 -1524294337, label %originalBB133
    i32 -1309334517, label %originalBBpart2135
    i32 1085943446, label %for.cond49
    i32 1733389453, label %originalBB137
    i32 -1170230035, label %originalBBpart2139
    i32 -252393167, label %for.body51
    i32 -128269603, label %land.lhs.true
    i32 -1843886356, label %land.lhs.true71
    i32 1699283723, label %land.lhs.true82
    i32 -440776133, label %if.then
    i32 2132453221, label %if.end
    i32 -734663800, label %originalBB141
    i32 -43655604, label %originalBBpart2143
    i32 1192010135, label %for.inc99
    i32 -1855657250, label %originalBB145
    i32 2043289508, label %originalBBpart2155
    i32 1887845412, label %for.end101
    i32 1328019244, label %for.inc102
    i32 -1964456399, label %for.end104
    i32 -174993604, label %originalBBalteredBB
    i32 -554853710, label %originalBB116alteredBB
    i32 -2087439949, label %originalBB129alteredBB
    i32 2141569721, label %originalBB133alteredBB
    i32 1202690123, label %originalBB137alteredBB
    i32 -520136202, label %originalBB141alteredBB
    i32 -1039187724, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %13, %14
  %15 = select i1 %cmp, i32 -1047850637, i32 -1305050491
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -513295844, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %16, %17
  %18 = select i1 %cmp4, i32 -708943578, i32 1191196951
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1046118929, i32 -174993604
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %34 = mul nsw i64 %idxprom, %.reload180
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %34
  %35 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 441841584
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 441841584
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1153867971, i32 -174993604
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156324751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -473750872
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -473750872
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -513295844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1411326564, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc10 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -551407389, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 1540661892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1710664039, i32 -554853710
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i12, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 %85, -1189888266
  %87 = add i32 %86, 2
  %88 = add i32 %87, -1189888266
  %add14 = add nsw i32 %85, 2
  %cmp15 = icmp slt i32 %84, %88
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 744107250
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 744107250
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2070318897, i32 -554853710
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -371082121, i32 -1823584654
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i12, align 4
  %idxprom17 = sext i32 %117 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %118 = mul nsw i64 %idxprom17, %.reload179
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %118
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  store i32 0, i32* %arrayidx19, align 4
  %119 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %119 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %120 = mul nsw i64 %idxprom20, %.reload178
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %120
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add22 = add nsw i32 %121, 1
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1795182583, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i12, align 4
  %125 = sub i32 %124, -512500904
  %126 = add i32 %125, 1
  %127 = add i32 %126, -512500904
  %inc26 = add nsw i32 %124, 1
  store i32 %127, i32* %i12, align 4
  store i32 1540661892, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 726112111
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 726112111
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1269391052, i32 -2087439949
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1991600351
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1991600351
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1024537891, i32 -2087439949
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1109584172, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i28, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add30 = add nsw i32 %183, 2
  %cmp31 = icmp slt i32 %182, %187
  %188 = select i1 %cmp31, i32 -1478819879, i32 -1151492607
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %.reload177 = load volatile i64, i64* %.reg2mem
  %189 = mul nsw i64 0, %.reload177
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %189
  %190 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add36 = add nsw i32 %191, 1
  %idxprom37 = sext i32 %195 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %196 = mul nsw i64 %idxprom37, %.reload176
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %196
  %197 = load i32, i32* %i28, align 4
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 242842857, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i28, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc42 = add nsw i32 %198, 1
  store i32 %200, i32* %i28, align 4
  store i32 1109584172, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i44, align 4
  store i32 467381869, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i44, align 4
  %202 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %201, %202
  %203 = select i1 %cmp46, i32 585484743, i32 -1964456399
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -578847243
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -578847243
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1524294337, i32 2141569721
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -601094973
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -601094973
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1309334517, i32 2141569721
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1085943446, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1733389453, i32 1202690123
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j48, align 4
  %273 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %272, %273
  store i1 %cmp50, i1* %cmp50.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 857829872
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 857829872
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1170230035, i32 1202690123
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %301 = select i1 %cmp50.reload, i32 -252393167, i32 1887845412
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i44, align 4
  %idxprom52 = sext i32 %302 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 %idxprom52, %.reload175
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %303
  %304 = load i32, i32* %j48, align 4
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %306 = load i32, i32* %i44, align 4
  %307 = sub i32 %306, -1467998329
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1467998329
  %sub = sub nsw i32 %306, 1
  %idxprom56 = sext i32 %309 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %310 = mul nsw i64 %idxprom56, %.reload174
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %310
  %311 = load i32, i32* %j48, align 4
  %idxprom58 = sext i32 %311 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %312 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %305, %312
  %313 = select i1 %cmp60, i32 -128269603, i32 2132453221
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i44, align 4
  %idxprom61 = sext i32 %314 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem
  %315 = mul nsw i64 %idxprom61, %.reload173
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %j48, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %317 = load i32, i32* %arrayidx64, align 4
  %318 = load i32, i32* %i44, align 4
  %319 = add i32 %318, 796259596
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 796259596
  %add65 = add nsw i32 %318, 1
  %idxprom66 = sext i32 %321 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom66, %.reload172
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %322
  %323 = load i32, i32* %j48, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %324 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %317, %324
  %325 = select i1 %cmp70, i32 -1843886356, i32 2132453221
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i44, align 4
  %idxprom72 = sext i32 %326 to i64
  %.reload171 = load volatile i64, i64* %.reg2mem
  %327 = mul nsw i64 %idxprom72, %.reload171
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %327
  %328 = load i32, i32* %j48, align 4
  %idxprom74 = sext i32 %328 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %329 = load i32, i32* %arrayidx75, align 4
  %330 = load i32, i32* %i44, align 4
  %idxprom76 = sext i32 %330 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem
  %331 = mul nsw i64 %idxprom76, %.reload170
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %331
  %332 = load i32, i32* %j48, align 4
  %333 = add i32 %332, -1642397526
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1642397526
  %sub78 = sub nsw i32 %332, 1
  %idxprom79 = sext i32 %335 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom79
  %336 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %329, %336
  %337 = select i1 %cmp81, i32 1699283723, i32 2132453221
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i44, align 4
  %idxprom83 = sext i32 %338 to i64
  %.reload169 = load volatile i64, i64* %.reg2mem
  %339 = mul nsw i64 %idxprom83, %.reload169
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %339
  %340 = load i32, i32* %j48, align 4
  %idxprom85 = sext i32 %340 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %341 = load i32, i32* %arrayidx86, align 4
  %342 = load i32, i32* %i44, align 4
  %idxprom87 = sext i32 %342 to i64
  %.reload168 = load volatile i64, i64* %.reg2mem
  %343 = mul nsw i64 %idxprom87, %.reload168
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %343
  %344 = load i32, i32* %j48, align 4
  %345 = sub i32 %344, -332979057
  %346 = add i32 %345, 1
  %347 = add i32 %346, -332979057
  %add89 = add nsw i32 %344, 1
  %idxprom90 = sext i32 %347 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom90
  %348 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %341, %348
  %349 = select i1 %cmp92, i32 -440776133, i32 2132453221
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i44, align 4
  %351 = add i32 %350, -268577684
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -268577684
  %sub93 = sub nsw i32 %350, 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 32)
  %354 = load i32, i32* %j48, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub96 = sub nsw i32 %354, 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %356)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2132453221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -734663800, i32 -520136202
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 2139852867
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2139852867
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -43655604, i32 -520136202
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1192010135, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -795105965
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -795105965
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1855657250, i32 -1039187724
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j48, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc100 = add nsw i32 %425, 1
  store i32 %427, i32* %j48, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1207743616
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1207743616
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2043289508, i32 -1039187724
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1085943446, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1328019244, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i44, align 4
  %456 = sub i32 %455, 1639918553
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1639918553
  %inc103 = add nsw i32 %455, 1
  store i32 %458, i32* %i44, align 4
  store i32 467381869, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %459 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem
  %462 = sub i64 %idxpromalteredBB, 724959005215558459
  %463 = sub i64 %462, %.reload166
  %464 = add i64 %463, 724959005215558459
  %_ = sub i64 %idxpromalteredBB, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %464, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %_105 = shl i64 %idxpromalteredBB, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %_106 = shl i64 %idxpromalteredBB, %.reload163
  %465 = add i64 0, 3996356981537796445
  %466 = sub i64 %465, %idxpromalteredBB
  %467 = sub i64 %466, 3996356981537796445
  %_107 = sub i64 0, %idxpromalteredBB
  %.reload162 = load volatile i64, i64* %.reg2mem
  %468 = sub i64 0, %.reload162
  %469 = sub i64 %467, %468
  %gen108 = add i64 %467, %.reload162
  %470 = sub i64 0, -6143373214039228322
  %471 = sub i64 %470, %idxpromalteredBB
  %472 = add i64 %471, -6143373214039228322
  %_109 = sub i64 0, %idxpromalteredBB
  %.reload161 = load volatile i64, i64* %.reg2mem
  %473 = sub i64 %472, -3869419860466847588
  %474 = add i64 %473, %.reload161
  %475 = add i64 %474, -3869419860466847588
  %gen110 = add i64 %472, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %476 = add i64 %idxpromalteredBB, 3443865773885238252
  %477 = sub i64 %476, %.reload160
  %478 = sub i64 %477, 3443865773885238252
  %_111 = sub i64 %idxpromalteredBB, %.reload160
  %.reload159 = load volatile i64, i64* %.reg2mem
  %gen112 = mul i64 %478, %.reload159
  %.reload158 = load volatile i64, i64* %.reg2mem
  %_113 = shl i64 %idxpromalteredBB, %.reload158
  %479 = sub i64 0, 3629193663198678529
  %480 = sub i64 %479, %idxpromalteredBB
  %481 = add i64 %480, 3629193663198678529
  %_114 = sub i64 0, %idxpromalteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %482 = add i64 %481, -1115642976920405781
  %483 = add i64 %482, %.reload
  %484 = sub i64 %483, -1115642976920405781
  %gen115 = add i64 %481, %.reload
  %.reload167 = load volatile i64, i64* %.reg2mem
  %485 = mul nsw i64 %idxpromalteredBB, %.reload167
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %485
  %486 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %486 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1046118929, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i12, align 4
  %488 = load i32, i32* %m, align 4
  %489 = sub i32 0, -413470246
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -413470246
  %_117 = sub i32 0, %488
  %492 = sub i32 0, 2
  %493 = sub i32 %491, %492
  %gen118 = add i32 %491, 2
  %_119 = shl i32 %488, 2
  %494 = add i32 %488, -1623096600
  %495 = sub i32 %494, 2
  %496 = sub i32 %495, -1623096600
  %_120 = sub i32 %488, 2
  %gen121 = mul i32 %496, 2
  %_122 = shl i32 %488, 2
  %_123 = shl i32 %488, 2
  %497 = sub i32 0, 1916190292
  %498 = sub i32 %497, %488
  %499 = add i32 %498, 1916190292
  %_124 = sub i32 0, %488
  %500 = sub i32 0, 2
  %501 = sub i32 %499, %500
  %gen125 = add i32 %499, 2
  %502 = sub i32 %488, -364930995
  %503 = add i32 %502, 2
  %504 = add i32 %503, -364930995
  %add14alteredBB = add nsw i32 %488, 2
  %cmp15alteredBB = icmp slt i32 %487, %504
  store i32 -1710664039, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 1269391052, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  store i32 -1524294337, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j48, align 4
  %506 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %505, %506
  store i32 1733389453, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -734663800, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j48, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_146 = sub i32 %507, 1
  %gen147 = mul i32 %509, 1
  %_148 = shl i32 %507, 1
  %510 = sub i32 0, %507
  %511 = add i32 0, %510
  %_149 = sub i32 0, %507
  %512 = add i32 %511, -1659548249
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1659548249
  %gen150 = add i32 %511, 1
  %515 = sub i32 0, 1440321070
  %516 = sub i32 %515, %507
  %517 = add i32 %516, 1440321070
  %_151 = sub i32 0, %507
  %518 = sub i32 %517, 1157335092
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1157335092
  %gen152 = add i32 %517, 1
  %_153 = shl i32 %507, 1
  %521 = sub i32 0, %507
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc100alteredBB = add nsw i32 %507, 1
  store i32 %524, i32* %j48, align 4
  store i32 -1855657250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2155, %originalBB145, %for.inc99, %originalBBpart2143, %originalBB141, %if.end, %if.then, %land.lhs.true82, %land.lhs.true71, %land.lhs.true, %for.body51, %originalBBpart2139, %originalBB137, %for.cond49, %originalBBpart2135, %originalBB133, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body32, %for.cond29, %originalBBpart2131, %originalBB129, %for.end27, %for.inc25, %for.body16, %originalBBpart2127, %originalBB116, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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
