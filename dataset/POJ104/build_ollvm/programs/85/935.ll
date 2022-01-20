; ModuleID = 'source-C-CXX/85/935.cpp'
source_filename = "source-C-CXX/85/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [60 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1401330863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1401330863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 536944878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 536944878, label %first
    i32 -1858265757, label %originalBB
    i32 1460928431, label %originalBBpart2
    i32 -2033802491, label %for.cond
    i32 -772092203, label %for.body
    i32 -1140898331, label %for.cond2
    i32 -1784822311, label %for.body4
    i32 2136332980, label %originalBB54
    i32 -914624300, label %originalBBpart256
    i32 -1953421473, label %for.inc
    i32 -1887489725, label %originalBB58
    i32 -176932476, label %originalBBpart264
    i32 1990872050, label %for.end
    i32 -2004709616, label %if.then
    i32 2119321632, label %if.else
    i32 -625342369, label %for.cond11
    i32 1374356475, label %for.body13
    i32 -602979967, label %originalBB66
    i32 -2006345214, label %originalBBpart277
    i32 -468415242, label %land.lhs.true
    i32 328906381, label %if.then22
    i32 -673386240, label %if.else25
    i32 -1967825699, label %land.lhs.true29
    i32 -204583698, label %originalBB79
    i32 914453325, label %originalBBpart290
    i32 1101929825, label %land.lhs.true34
    i32 4836108, label %if.then40
    i32 2000820780, label %originalBB92
    i32 -1498773124, label %originalBBpart299
    i32 -978449063, label %if.end
    i32 1879986354, label %originalBB101
    i32 -241282886, label %originalBBpart2103
    i32 1280483821, label %if.end46
    i32 -1539065957, label %originalBB105
    i32 688967128, label %originalBBpart2107
    i32 -490854622, label %for.inc47
    i32 995048010, label %originalBB109
    i32 1574902547, label %originalBBpart2118
    i32 -1018811023, label %for.end49
    i32 -1010644700, label %if.end50
    i32 -559101005, label %for.inc51
    i32 1159610498, label %for.end53
    i32 1048132039, label %originalBBalteredBB
    i32 791690763, label %originalBB54alteredBB
    i32 -1026732768, label %originalBB58alteredBB
    i32 2123409306, label %originalBB66alteredBB
    i32 -444391991, label %originalBB79alteredBB
    i32 -914121734, label %originalBB92alteredBB
    i32 -1362402532, label %originalBB101alteredBB
    i32 -619496515, label %originalBB105alteredBB
    i32 -1983152087, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1858265757, i32 1048132039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload176 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %15 = bitcast [60 x i32]* %a.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 240, i32 16, i1 false)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 1460928431, i32 1048132039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033802491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -772092203, i32 1159610498
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload127)
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload126, align 4
  %mul = mul nsw i32 3, %45
  %46 = sub i32 60, -989981721
  %47 = sub i32 %46, %mul
  %48 = add i32 %47, -989981721
  %sub = sub nsw i32 60, %mul
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload155, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload137, align 4
  store i32 -1140898331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload136, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload125, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -1784822311, i32 1990872050
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -902160672
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -902160672
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2136332980, i32 791690763
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload175 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload175, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -914624300, i32 791690763
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1953421473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -2018637157
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2018637157
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1887489725, i32 -1026732768
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload134, align 4
  %122 = sub i32 %121, -1295494007
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1295494007
  %inc = add nsw i32 %121, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload133, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -176932476, i32 -1026732768
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1140898331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload124, align 4
  %idxprom6 = sext i32 %151 to i64
  %a.reload174 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload174, i64 0, i64 %idxprom6
  %152 = load i32, i32* %arrayidx7, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload154, align 4
  %cmp8 = icmp sle i32 %152, %153
  %154 = select i1 %cmp8, i32 -2004709616, i32 2119321632
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1010644700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload153, align 4
  store i32 -625342369, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload152, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %156, %157
  %158 = select i1 %cmp12, i32 1374356475, i32 -1018811023
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -602979967, i32 2123409306
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload151, align 4
  %mul14 = mul nsw i32 3, %173
  %174 = sub i32 60, 1269289351
  %175 = sub i32 %174, %mul14
  %176 = add i32 %175, 1269289351
  %sub15 = sub nsw i32 60, %mul14
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload164, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload150, align 4
  %idxprom16 = sext i32 %177 to i64
  %a.reload173 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload173, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload163, align 4
  %cmp18 = icmp sle i32 %178, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 2124752274
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2124752274
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2006345214, i32 2123409306
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -468415242, i32 -673386240
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload149, align 4
  %209 = sub i32 %208, 1757135398
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1757135398
  %add = add nsw i32 %208, 1
  %idxprom19 = sext i32 %211 to i64
  %a.reload172 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload172, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload162, align 4
  %cmp21 = icmp sge i32 %212, %213
  %214 = select i1 %cmp21, i32 328906381, i32 -673386240
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload161, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1280483821, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload148, align 4
  %idxprom26 = sext i32 %216 to i64
  %a.reload171 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload171, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload160, align 4
  %cmp28 = icmp sle i32 %217, %218
  %219 = select i1 %cmp28, i32 -1967825699, i32 -978449063
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1963738508
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1963738508
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -204583698, i32 -444391991
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload147, align 4
  %236 = sub i32 %235, 553075997
  %237 = add i32 %236, 1
  %238 = add i32 %237, 553075997
  %add30 = add nsw i32 %235, 1
  %idxprom31 = sext i32 %238 to i64
  %a.reload170 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload170, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload159, align 4
  %cmp33 = icmp sle i32 %239, %240
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1030666268
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1030666268
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 914453325, i32 -444391991
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %256 = select i1 %cmp33.reload, i32 1101929825, i32 -978449063
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload146, align 4
  %258 = add i32 %257, -276579867
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -276579867
  %add35 = add nsw i32 %257, 1
  %idxprom36 = sext i32 %260 to i64
  %a.reload169 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload169, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload158, align 4
  %263 = sub i32 0, 3
  %264 = add i32 %262, %263
  %sub38 = sub nsw i32 %262, 3
  %cmp39 = icmp sge i32 %261, %264
  %265 = select i1 %cmp39, i32 4836108, i32 -978449063
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2000820780, i32 -914121734
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload145, align 4
  %281 = add i32 %280, 1379423013
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1379423013
  %add41 = add nsw i32 %280, 1
  %idxprom42 = sext i32 %283 to i64
  %a.reload168 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload168, i64 0, i64 %idxprom42
  %284 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1340063736
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1340063736
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1498773124, i32 -914121734
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1018811023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1434631706
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1434631706
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1879986354, i32 -1362402532
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -241282886, i32 -1362402532
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1280483821, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1186572337
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1186572337
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1539065957, i32 -619496515
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 566496237
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 566496237
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 688967128, i32 -619496515
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -490854622, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1721296926
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1721296926
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 995048010, i32 -1983152087
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload144, align 4
  %399 = sub i32 %398, 25689826
  %400 = add i32 %399, 1
  %401 = add i32 %400, 25689826
  %inc48 = add nsw i32 %398, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload143, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1574902547, i32 -1983152087
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -625342369, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1010644700, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -559101005, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload128, align 4
  %417 = add i32 %416, -1686337208
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1686337208
  %inc52 = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 -2033802491, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %420 = bitcast [60 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 240, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1858265757, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload132, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %a.reload167 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload167, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2136332980, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload131, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_ = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 %422, 1724214282
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1724214282
  %_59 = sub i32 %422, 1
  %gen60 = mul i32 %427, 1
  %428 = add i32 0, -618981782
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, -618981782
  %_61 = sub i32 0, %422
  %431 = sub i32 %430, -1942072180
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1942072180
  %gen62 = add i32 %430, 1
  %434 = add i32 %422, 525358826
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 525358826
  %incalteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 -1887489725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload142, align 4
  %438 = add i32 3, 2046012413
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 2046012413
  %_67 = sub i32 3, %437
  %gen68 = mul i32 %440, %437
  %_69 = shl i32 3, %437
  %441 = add i32 3, -77963652
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, -77963652
  %_70 = sub i32 3, %437
  %gen71 = mul i32 %443, %437
  %444 = add i32 3, 1582251971
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, 1582251971
  %_72 = sub i32 3, %437
  %gen73 = mul i32 %446, %437
  %mul14alteredBB = mul nsw i32 3, %437
  %447 = sub i32 60, 2026356938
  %448 = sub i32 %447, %mul14alteredBB
  %449 = add i32 %448, 2026356938
  %_74 = sub i32 60, %mul14alteredBB
  %gen75 = mul i32 %449, %mul14alteredBB
  %450 = add i32 60, -897311889
  %451 = sub i32 %450, %mul14alteredBB
  %452 = sub i32 %451, -897311889
  %sub15alteredBB = sub nsw i32 60, %mul14alteredBB
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %452, i32* %c.reload157, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload141, align 4
  %idxprom16alteredBB = sext i32 %453 to i64
  %a.reload166 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload166, i64 0, i64 %idxprom16alteredBB
  %454 = load i32, i32* %arrayidx17alteredBB, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload156, align 4
  %cmp18alteredBB = icmp sle i32 %454, %455
  store i32 -602979967, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload140, align 4
  %457 = add i32 0, 1828309933
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1828309933
  %_80 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen81 = add i32 %459, 1
  %_82 = shl i32 %456, 1
  %_83 = shl i32 %456, 1
  %464 = sub i32 0, 895529702
  %465 = sub i32 %464, %456
  %466 = add i32 %465, 895529702
  %_84 = sub i32 0, %456
  %467 = add i32 %466, 549926464
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 549926464
  %gen85 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %456, %470
  %_86 = sub i32 %456, 1
  %gen87 = mul i32 %471, 1
  %_88 = shl i32 %456, 1
  %472 = add i32 %456, 1755363789
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1755363789
  %add30alteredBB = add nsw i32 %456, 1
  %idxprom31alteredBB = sext i32 %474 to i64
  %a.reload165 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload165, i64 0, i64 %idxprom31alteredBB
  %475 = load i32, i32* %arrayidx32alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %476 = load i32, i32* %c.reload, align 4
  %cmp33alteredBB = icmp sle i32 %475, %476
  store i32 -204583698, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload139, align 4
  %_93 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_94 = sub i32 %477, 1
  %gen95 = mul i32 %479, 1
  %480 = sub i32 %477, 1115920154
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1115920154
  %_96 = sub i32 %477, 1
  %gen97 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %477, %483
  %add41alteredBB = add nsw i32 %477, 1
  %idxprom42alteredBB = sext i32 %484 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %485 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000820780, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1879986354, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1539065957, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload138, align 4
  %487 = add i32 %486, -1546108598
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1546108598
  %_110 = sub i32 %486, 1
  %gen111 = mul i32 %489, 1
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_112 = sub i32 0, %486
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen113 = add i32 %491, 1
  %494 = add i32 0, 2097222165
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 2097222165
  %_114 = sub i32 0, %486
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen115 = add i32 %496, 1
  %_116 = shl i32 %486, 1
  %501 = add i32 %486, -1362869902
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1362869902
  %inc48alteredBB = add nsw i32 %486, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %503, i32* %k.reload, align 4
  store i32 995048010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %for.end49, %originalBBpart2118, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB92, %if.then40, %land.lhs.true34, %originalBBpart290, %originalBB79, %land.lhs.true29, %if.else25, %if.then22, %land.lhs.true, %originalBBpart277, %originalBB66, %for.body13, %for.cond11, %if.else, %if.then, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
