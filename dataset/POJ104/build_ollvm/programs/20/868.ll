; ModuleID = 'source-C-CXX/20/868.cpp'
source_filename = "source-C-CXX/20/868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  %2 = add i32 %0, -823557728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -823557728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1470466382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1470466382, label %first
    i32 857874380, label %originalBB
    i32 -590326841, label %originalBBpart2
    i32 761217766, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 857874380, i32 761217766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 539929702
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 539929702
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -590326841, i32 761217766
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 857874380, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %q.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %b.reg2mem = alloca [1000 x float]*
  %m.reg2mem = alloca float*
  %t.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1992313826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1992313826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -893970206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -893970206, label %first
    i32 1445619772, label %originalBB
    i32 -850909150, label %originalBBpart2
    i32 -1867370401, label %for.cond
    i32 -1084766004, label %for.body
    i32 842041339, label %for.inc
    i32 -594825291, label %originalBB91
    i32 161000662, label %originalBBpart298
    i32 1413912226, label %for.end
    i32 -1901359277, label %originalBB100
    i32 1855787968, label %originalBBpart2102
    i32 -1139282933, label %for.cond2
    i32 272429268, label %originalBB104
    i32 -1252666585, label %originalBBpart2106
    i32 -1873065404, label %for.body4
    i32 1162128686, label %originalBB108
    i32 502504506, label %originalBBpart2117
    i32 2091430949, label %for.inc7
    i32 200518350, label %for.end9
    i32 -34531183, label %originalBB119
    i32 -2032119733, label %originalBBpart2127
    i32 -345283365, label %for.cond12
    i32 1839002755, label %for.body14
    i32 2030842709, label %for.inc23
    i32 1561873758, label %for.end25
    i32 -1423761180, label %for.cond26
    i32 -1440255961, label %for.body28
    i32 -767284476, label %for.cond29
    i32 -1425171092, label %originalBB129
    i32 -551649564, label %originalBBpart2143
    i32 1030025595, label %for.body32
    i32 -162302658, label %if.then
    i32 -1246871218, label %if.end
    i32 1320507778, label %for.inc59
    i32 -369064207, label %for.end61
    i32 -584131165, label %for.inc62
    i32 -1074470935, label %for.end64
    i32 1594037073, label %if.then68
    i32 -304809775, label %if.else
    i32 -1428365001, label %originalBB145
    i32 -106816016, label %originalBBpart2147
    i32 1750869747, label %for.cond73
    i32 1548981602, label %for.body75
    i32 200754102, label %originalBB149
    i32 207300551, label %originalBBpart2151
    i32 1250886252, label %if.then80
    i32 582356812, label %if.else85
    i32 -1513906499, label %if.end86
    i32 -408333267, label %for.inc87
    i32 -1701234645, label %originalBB153
    i32 151336802, label %originalBBpart2162
    i32 1725792311, label %for.end89
    i32 -1983418522, label %if.end90
    i32 2021525619, label %originalBBalteredBB
    i32 -1064707951, label %originalBB91alteredBB
    i32 857098227, label %originalBB100alteredBB
    i32 -336431771, label %originalBB104alteredBB
    i32 941432319, label %originalBB108alteredBB
    i32 -1078272226, label %originalBB119alteredBB
    i32 835848856, label %originalBB129alteredBB
    i32 -1636872658, label %originalBB145alteredBB
    i32 -89961015, label %originalBB149alteredBB
    i32 965888429, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 1445619772, i32 2021525619
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload230, align 4
  %t.reload246 = load volatile i8*, i8** %t.reg2mem
  store i8 44, i8* %t.reload246, align 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload176)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1500138558
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1500138558
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -850909150, i32 2021525619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867370401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload223, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1084766004, i32 1413912226
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload187, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 842041339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1790019528
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1790019528
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -594825291, i32 -1064707951
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload221, align 4
  %62 = add i32 %61, 2058963610
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2058963610
  %inc = add nsw i32 %61, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload220, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1147567569
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1147567569
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 161000662, i32 -1064707951
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1867370401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1901359277, i32 857098227
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 2108978174
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2108978174
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1855787968, i32 857098227
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1139282933, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 272429268, i32 -336431771
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload218, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload174, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 626787831
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 626787831
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1252666585, i32 -336431771
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -1873065404, i32 200518350
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1590594681
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1590594681
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1162128686, i32 941432319
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload229, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload217, align 4
  %idxprom5 = sext i32 %205 to i64
  %a.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload186, i64 0, i64 %idxprom5
  %206 = load i32, i32* %arrayidx6, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %204, %206
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload228, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1981676533
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1981676533
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 502504506, i32 941432319
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2091430949, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload216, align 4
  %227 = add i32 %226, -485977005
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -485977005
  %inc8 = add nsw i32 %226, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload215, align 4
  store i32 -1139282933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1580252143
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1580252143
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -34531183, i32 -1078272226
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload227, align 4
  %conv = sitofp i32 %257 to double
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload173, align 4
  %conv10 = sitofp i32 %258 to double
  %mul = fmul double %conv10, 1.000000e+00
  %div = fdiv double %conv, %mul
  %conv11 = fptrunc double %div to float
  %m.reload248 = load volatile float*, float** %m.reg2mem
  store float %conv11, float* %m.reload248, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1825733110
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1825733110
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2032119733, i32 -1078272226
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -345283365, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload213, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload172, align 4
  %cmp13 = icmp slt i32 %286, %287
  %288 = select i1 %cmp13, i32 1839002755, i32 1561873758
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload212, align 4
  %idxprom15 = sext i32 %289 to i64
  %a.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload185, i64 0, i64 %idxprom15
  %290 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %290 to float
  %m.reload247 = load volatile float*, float** %m.reg2mem
  %291 = load float, float* %m.reload247, align 4
  %sub = fsub float %conv17, %291
  %q.reload262 = load volatile float*, float** %q.reg2mem
  store float %sub, float* %q.reload262, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %292 = load float, float* %q.reload, align 4
  %conv18 = fptosi float %292 to i32
  %call19 = call i32 @abs(i32 %conv18) #5
  %conv20 = sitofp i32 %call19 to float
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload211, align 4
  %idxprom21 = sext i32 %293 to i64
  %b.reload260 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload260, i64 0, i64 %idxprom21
  store float %conv20, float* %arrayidx22, align 4
  store i32 2030842709, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload210, align 4
  %295 = sub i32 %294, -1411205978
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1411205978
  %inc24 = add nsw i32 %294, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload209, align 4
  store i32 -345283365, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1423761180, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload207, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload171, align 4
  %cmp27 = icmp slt i32 %298, %299
  %300 = select i1 %cmp27, i32 -1440255961, i32 -1074470935
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -767284476, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1574079624
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1574079624
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
  %327 = select i1 %325, i32 -1425171092, i32 835848856
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload243, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload170, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload206, align 4
  %331 = add i32 %329, -1135418658
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1135418658
  %sub30 = sub nsw i32 %329, %330
  %cmp31 = icmp slt i32 %328, %333
  store i1 %cmp31, i1* %cmp31.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1757820068
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1757820068
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -551649564, i32 835848856
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %361 = select i1 %cmp31.reload, i32 1030025595, i32 -369064207
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload242, align 4
  %idxprom33 = sext i32 %362 to i64
  %b.reload259 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload259, i64 0, i64 %idxprom33
  %363 = load float, float* %arrayidx34, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload241, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add35 = add nsw i32 %364, 1
  %idxprom36 = sext i32 %366 to i64
  %b.reload258 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload258, i64 0, i64 %idxprom36
  %367 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp olt float %363, %367
  %368 = select i1 %cmp38, i32 -162302658, i32 -1246871218
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload240, align 4
  %idxprom39 = sext i32 %369 to i64
  %b.reload257 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload257, i64 0, i64 %idxprom39
  %370 = load float, float* %arrayidx40, align 4
  %d.reload261 = load volatile float*, float** %d.reg2mem
  store float %370, float* %d.reload261, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload239, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add41 = add nsw i32 %371, 1
  %idxprom42 = sext i32 %373 to i64
  %b.reload256 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload256, i64 0, i64 %idxprom42
  %374 = load float, float* %arrayidx43, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload238, align 4
  %idxprom44 = sext i32 %375 to i64
  %b.reload255 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload255, i64 0, i64 %idxprom44
  store float %374, float* %arrayidx45, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %376 = load float, float* %d.reload, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload237, align 4
  %378 = sub i32 %377, 154480545
  %379 = add i32 %378, 1
  %380 = add i32 %379, 154480545
  %add46 = add nsw i32 %377, 1
  %idxprom47 = sext i32 %380 to i64
  %b.reload254 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload254, i64 0, i64 %idxprom47
  store float %376, float* %arrayidx48, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload236, align 4
  %idxprom49 = sext i32 %381 to i64
  %a.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload184, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %temp.reload245 = load volatile i32*, i32** %temp.reg2mem
  store i32 %382, i32* %temp.reload245, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload235, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add51 = add nsw i32 %383, 1
  %idxprom52 = sext i32 %385 to i64
  %a.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload183, i64 0, i64 %idxprom52
  %386 = load i32, i32* %arrayidx53, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload234, align 4
  %idxprom54 = sext i32 %387 to i64
  %a.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload182, i64 0, i64 %idxprom54
  store i32 %386, i32* %arrayidx55, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %388 = load i32, i32* %temp.reload, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload233, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add56 = add nsw i32 %389, 1
  %idxprom57 = sext i32 %393 to i64
  %a.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload181, i64 0, i64 %idxprom57
  store i32 %388, i32* %arrayidx58, align 4
  store i32 -1246871218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1320507778, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload232, align 4
  %395 = add i32 %394, 1731422768
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1731422768
  %inc60 = add nsw i32 %394, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload231, align 4
  store i32 -767284476, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -584131165, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload205, align 4
  %399 = add i32 %398, 1804411997
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1804411997
  %inc63 = add nsw i32 %398, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload204, align 4
  store i32 -1423761180, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %b.reload253 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload253, i64 0, i64 0
  %402 = load float, float* %arrayidx65, align 16
  %b.reload252 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload252, i64 0, i64 1
  %403 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp une float %402, %403
  %404 = select i1 %cmp67, i32 1594037073, i32 -304809775
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %a.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload180, i64 0, i64 0
  %405 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  store i32 -1983418522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1428365001, i32 -1636872658
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload179, i64 0, i64 0
  %420 = load i32, i32* %arrayidx71, align 16
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -106816016, i32 -1636872658
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1750869747, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload202, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload169, align 4
  %cmp74 = icmp slt i32 %435, %436
  %437 = select i1 %cmp74, i32 1548981602, i32 1725792311
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 424795245
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 424795245
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 200754102, i32 -89961015
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload201, align 4
  %idxprom76 = sext i32 %465 to i64
  %b.reload251 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload251, i64 0, i64 %idxprom76
  %466 = load float, float* %arrayidx77, align 4
  %b.reload250 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload250, i64 0, i64 0
  %467 = load float, float* %arrayidx78, align 16
  %cmp79 = fcmp oeq float %466, %467
  store i1 %cmp79, i1* %cmp79.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1302583352
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1302583352
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 207300551, i32 -89961015
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %495 = select i1 %cmp79.reload, i32 1250886252, i32 582356812
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %496 = load i8, i8* %t.reload, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload200, align 4
  %idxprom82 = sext i32 %497 to i64
  %a.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload178, i64 0, i64 %idxprom82
  %498 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %498)
  store i32 -1513906499, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 1725792311, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -408333267, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1701234645, i32 965888429
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload199, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc88 = add nsw i32 %525, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload198, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1228984972
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1228984972
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 151336802, i32 965888429
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1750869747, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1983418522, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  %malteredBB = alloca float, align 4
  %balteredBB = alloca [1000 x float], align 16
  %dalteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i8 44, i8* %talteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1445619772, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %543, 1
  %544 = sub i32 %543, 1301049466
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1301049466
  %_92 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %_93 = shl i32 %543, 1
  %547 = add i32 %543, 1442012744
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1442012744
  %_94 = sub i32 %543, 1
  %gen95 = mul i32 %549, 1
  %_96 = shl i32 %543, 1
  %550 = add i32 %543, -1169606325
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1169606325
  %incalteredBB = add nsw i32 %543, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload196, align 4
  store i32 -594825291, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1901359277, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload194, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload168, align 4
  %cmp3alteredBB = icmp slt i32 %553, %554
  store i32 272429268, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %555 = load i32, i32* %sum.reload226, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload193, align 4
  %idxprom5alteredBB = sext i32 %556 to i64
  %a.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload177, i64 0, i64 %idxprom5alteredBB
  %557 = load i32, i32* %arrayidx6alteredBB, align 4
  %_109 = shl i32 %555, %557
  %558 = add i32 %555, -1808616968
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1808616968
  %_110 = sub i32 %555, %557
  %gen111 = mul i32 %560, %557
  %561 = add i32 %555, -1649047157
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, -1649047157
  %_112 = sub i32 %555, %557
  %gen113 = mul i32 %563, %557
  %564 = sub i32 0, %557
  %565 = add i32 %555, %564
  %_114 = sub i32 %555, %557
  %gen115 = mul i32 %565, %557
  %566 = add i32 %555, 1412326260
  %567 = add i32 %566, %557
  %568 = sub i32 %567, 1412326260
  %addalteredBB = add nsw i32 %555, %557
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %568, i32* %sum.reload225, align 4
  store i32 1162128686, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %569 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %569 to double
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload167, align 4
  %conv10alteredBB = sitofp i32 %570 to double
  %_120 = fsub double %conv10alteredBB, 1.000000e+00
  %gen121 = fmul double %_120, 1.000000e+00
  %_122 = fsub double -0.000000e+00, %conv10alteredBB
  %gen123 = fadd double %_122, 1.000000e+00
  %mulalteredBB = fmul double %conv10alteredBB, 1.000000e+00
  %_124 = fsub double %convalteredBB, %mulalteredBB
  %gen125 = fmul double %_124, %mulalteredBB
  %divalteredBB = fdiv double %convalteredBB, %mulalteredBB
  %conv11alteredBB = fptrunc double %divalteredBB to float
  %m.reload = load volatile float*, float** %m.reg2mem
  store float %conv11alteredBB, float* %m.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -34531183, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload191, align 4
  %574 = sub i32 %572, -353213233
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -353213233
  %_130 = sub i32 %572, %573
  %gen131 = mul i32 %576, %573
  %577 = sub i32 %572, -1907101546
  %578 = sub i32 %577, %573
  %579 = add i32 %578, -1907101546
  %_132 = sub i32 %572, %573
  %gen133 = mul i32 %579, %573
  %580 = sub i32 0, %573
  %581 = add i32 %572, %580
  %_134 = sub i32 %572, %573
  %gen135 = mul i32 %581, %573
  %582 = add i32 0, -11292526
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -11292526
  %_136 = sub i32 0, %572
  %585 = add i32 %584, 829765036
  %586 = add i32 %585, %573
  %587 = sub i32 %586, 829765036
  %gen137 = add i32 %584, %573
  %588 = add i32 0, 49957803
  %589 = sub i32 %588, %572
  %590 = sub i32 %589, 49957803
  %_138 = sub i32 0, %572
  %591 = sub i32 %590, 652436886
  %592 = add i32 %591, %573
  %593 = add i32 %592, 652436886
  %gen139 = add i32 %590, %573
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %_140 = sub i32 0, %572
  %596 = sub i32 0, %573
  %597 = sub i32 %595, %596
  %gen141 = add i32 %595, %573
  %598 = add i32 %572, 307318209
  %599 = sub i32 %598, %573
  %600 = sub i32 %599, 307318209
  %sub30alteredBB = sub nsw i32 %572, %573
  %cmp31alteredBB = icmp slt i32 %571, %600
  store i32 -1425171092, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 0
  %601 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 -1428365001, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload189, align 4
  %idxprom76alteredBB = sext i32 %602 to i64
  %b.reload249 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload249, i64 0, i64 %idxprom76alteredBB
  %603 = load float, float* %arrayidx77alteredBB, align 4
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 0
  %604 = load float, float* %arrayidx78alteredBB, align 16
  %cmp79alteredBB = fcmp oeq float %603, %604
  store i32 200754102, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload188, align 4
  %_154 = shl i32 %605, 1
  %_155 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_156 = sub i32 %605, 1
  %gen157 = mul i32 %607, 1
  %608 = add i32 %605, -645114490
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -645114490
  %_158 = sub i32 %605, 1
  %gen159 = mul i32 %610, 1
  %_160 = shl i32 %605, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %605, %611
  %inc88alteredBB = add nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  store i32 -1701234645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2162, %originalBB153, %for.inc87, %if.end86, %if.else85, %if.then80, %originalBBpart2151, %originalBB149, %for.body75, %for.cond73, %originalBBpart2147, %originalBB145, %if.else, %if.then68, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %for.body32, %originalBBpart2143, %originalBB129, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body14, %for.cond12, %originalBBpart2127, %originalBB119, %for.end9, %for.inc7, %originalBBpart2117, %originalBB108, %for.body4, %originalBBpart2106, %originalBB104, %for.cond2, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
