; ModuleID = 'source-C-CXX/24/969.cpp'
source_filename = "source-C-CXX/24/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i48.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %sig.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %s.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 696706889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 696706889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 710981466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 710981466, label %first
    i32 -155760893, label %originalBB
    i32 -1365157006, label %originalBBpart2
    i32 1637377391, label %for.cond
    i32 1015810137, label %originalBB65
    i32 1460398817, label %originalBBpart267
    i32 -54687608, label %for.body
    i32 1053078994, label %originalBB69
    i32 -1321555195, label %originalBBpart271
    i32 -1355184774, label %for.inc
    i32 -806531494, label %for.end
    i32 -533244194, label %if.then
    i32 701323526, label %if.else
    i32 513505212, label %if.then6
    i32 248410717, label %if.else8
    i32 -2035736231, label %for.cond10
    i32 817892913, label %originalBB73
    i32 -1678300232, label %originalBBpart280
    i32 -549283824, label %for.body12
    i32 254647896, label %for.cond13
    i32 -1694280056, label %for.body15
    i32 -395591235, label %if.then20
    i32 -533564453, label %originalBB82
    i32 1985283365, label %originalBBpart291
    i32 -281546764, label %if.else25
    i32 -1487812692, label %if.then35
    i32 441538679, label %if.else40
    i32 1891726614, label %if.end
    i32 2030620876, label %originalBB93
    i32 1614943862, label %originalBBpart295
    i32 -446582409, label %if.end41
    i32 394084406, label %for.inc42
    i32 2020147742, label %originalBB97
    i32 138985582, label %originalBBpart2114
    i32 -331619205, label %for.end44
    i32 1224209860, label %for.inc45
    i32 1933640774, label %for.end47
    i32 -1209733585, label %for.cond49
    i32 -764014771, label %originalBB116
    i32 117595861, label %originalBBpart2118
    i32 1595635916, label %for.body51
    i32 579138415, label %if.then56
    i32 658931037, label %if.end60
    i32 266615514, label %for.inc61
    i32 1192778859, label %originalBB120
    i32 -1591929832, label %originalBBpart2125
    i32 -232995270, label %for.end62
    i32 1138269215, label %if.end63
    i32 -1263342685, label %if.end64
    i32 603666048, label %originalBB127
    i32 -1432636206, label %originalBBpart2129
    i32 1758040576, label %originalBBalteredBB
    i32 -1616894347, label %originalBB65alteredBB
    i32 2054546924, label %originalBB69alteredBB
    i32 845454437, label %originalBB73alteredBB
    i32 2020524368, label %originalBB82alteredBB
    i32 257475367, label %originalBB93alteredBB
    i32 -819323920, label %originalBB97alteredBB
    i32 489150276, label %originalBB116alteredBB
    i32 -1183781043, label %originalBB120alteredBB
    i32 -761580882, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -155760893, i32 1758040576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload146, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 670846165
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 670846165
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1365157006, i32 1758040576
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1637377391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 637636931
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 637636931
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1015810137, i32 -1616894347
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload161, align 4
  %cmp = icmp sle i32 %69, 109
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1460398817, i32 -1616894347
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -54687608, i32 -806531494
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 402001057
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 402001057
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1053078994, i32 2054546924
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload156 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload156, i64 0, i64 %idxprom
  store i8 42, i8* %arrayidx, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1321555195, i32 2054546924
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1355184774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload159, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload158, align 4
  store i32 1637377391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload165, align 4
  %a.reload155 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload155, i64 0, i64 1
  store i8 50, i8* %arrayidx1, align 1
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload136, align 4
  %cmp2 = icmp eq i32 %144, 1
  %145 = select i1 %cmp2, i32 -533244194, i32 701323526
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1263342685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload135, align 4
  %cmp5 = icmp eq i32 %146, 0
  %147 = select i1 %cmp5, i32 513505212, i32 248410717
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1138269215, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %i9.reload170 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload170, align 4
  store i32 -2035736231, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1725518645
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1725518645
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 817892913, i32 845454437
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i9.reload169 = load volatile i32*, i32** %i9.reg2mem
  %163 = load i32, i32* %i9.reload169, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload134, align 4
  %165 = sub i32 %164, -1369749724
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1369749724
  %sub = sub nsw i32 %164, 1
  %cmp11 = icmp sle i32 %163, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1438130537
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1438130537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1678300232, i32 845454437
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 -549283824, i32 1933640774
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload164, align 4
  %sig.reload166 = load volatile i32*, i32** %sig.reg2mem
  store i32 %184, i32* %sig.reload166, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  store i32 254647896, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload180, align 4
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %186 = load i32, i32* %sig.reload, align 4
  %cmp14 = icmp sle i32 %185, %186
  %187 = select i1 %cmp14, i32 -1694280056, i32 -331619205
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload179, align 4
  %idxprom16 = sext i32 %188 to i64
  %a.reload154 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload154, i64 0, i64 %idxprom16
  %189 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %189 to i32
  %190 = add i32 %conv, -183656250
  %191 = sub i32 %190, 48
  %192 = sub i32 %191, -183656250
  %sub18 = sub nsw i32 %conv, 48
  %num1.reload143 = load volatile i32*, i32** %num1.reg2mem
  store i32 %192, i32* %num1.reload143, align 4
  %num1.reload142 = load volatile i32*, i32** %num1.reg2mem
  %193 = load i32, i32* %num1.reload142, align 4
  %mul = mul nsw i32 %193, 2
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %194 = load i32, i32* %s.reload145, align 4
  %195 = sub i32 0, %mul
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %mul, %194
  %num1.reload141 = load volatile i32*, i32** %num1.reg2mem
  store i32 %198, i32* %num1.reload141, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload144, align 4
  %num1.reload140 = load volatile i32*, i32** %num1.reg2mem
  %199 = load i32, i32* %num1.reload140, align 4
  %cmp19 = icmp slt i32 %199, 10
  %200 = select i1 %cmp19, i32 -395591235, i32 -281546764
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1033767699
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1033767699
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -533564453, i32 2020524368
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num1.reload139 = load volatile i32*, i32** %num1.reg2mem
  %216 = load i32, i32* %num1.reload139, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add21 = add nsw i32 %216, 48
  %conv22 = trunc i32 %220 to i8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload178, align 4
  %idxprom23 = sext i32 %221 to i64
  %a.reload153 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload153, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1985283365, i32 2020524368
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -446582409, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %num1.reload138 = load volatile i32*, i32** %num1.reg2mem
  %248 = load i32, i32* %num1.reload138, align 4
  %249 = add i32 %248, 676433954
  %250 = add i32 %249, 38
  %251 = sub i32 %250, 676433954
  %add26 = add nsw i32 %248, 38
  %conv27 = trunc i32 %251 to i8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload177, align 4
  %idxprom28 = sext i32 %252 to i64
  %a.reload152 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload152, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload176, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add30 = add nsw i32 %253, 1
  %idxprom31 = sext i32 %255 to i64
  %a.reload151 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload151, i64 0, i64 %idxprom31
  %256 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %256 to i32
  %cmp34 = icmp eq i32 %conv33, 42
  %257 = select i1 %cmp34, i32 -1487812692, i32 441538679
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload175, align 4
  %259 = sub i32 %258, 148659890
  %260 = add i32 %259, 1
  %261 = add i32 %260, 148659890
  %add36 = add nsw i32 %258, 1
  %idxprom37 = sext i32 %261 to i64
  %a.reload150 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload150, i64 0, i64 %idxprom37
  store i8 49, i8* %arrayidx38, align 1
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload163, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc39 = add nsw i32 %262, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload, align 4
  store i32 1891726614, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 1891726614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -903293485
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -903293485
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2030620876, i32 257475367
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1504132694
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1504132694
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1614943862, i32 257475367
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -446582409, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 394084406, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1409015122
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1409015122
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2020147742, i32 -819323920
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload174, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc43 = add nsw i32 %324, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload173, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 138985582, i32 -819323920
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 254647896, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1224209860, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i9.reload168 = load volatile i32*, i32** %i9.reg2mem
  %353 = load i32, i32* %i9.reload168, align 4
  %354 = add i32 %353, -1519573112
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1519573112
  %inc46 = add nsw i32 %353, 1
  %i9.reload167 = load volatile i32*, i32** %i9.reg2mem
  store i32 %356, i32* %i9.reload167, align 4
  store i32 -2035736231, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload189 = load volatile i32*, i32** %i48.reg2mem
  store i32 109, i32* %i48.reload189, align 4
  store i32 -1209733585, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -425021070
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -425021070
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -764014771, i32 489150276
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i48.reload188 = load volatile i32*, i32** %i48.reg2mem
  %384 = load i32, i32* %i48.reload188, align 4
  %cmp50 = icmp sge i32 %384, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1326491499
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1326491499
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 117595861, i32 489150276
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %400 = select i1 %cmp50.reload, i32 1595635916, i32 -232995270
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload187 = load volatile i32*, i32** %i48.reg2mem
  %401 = load i32, i32* %i48.reload187, align 4
  %idxprom52 = sext i32 %401 to i64
  %a.reload149 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload149, i64 0, i64 %idxprom52
  %402 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %402 to i32
  %cmp55 = icmp ne i32 %conv54, 42
  %403 = select i1 %cmp55, i32 579138415, i32 658931037
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i48.reload186 = load volatile i32*, i32** %i48.reg2mem
  %404 = load i32, i32* %i48.reload186, align 4
  %idxprom57 = sext i32 %404 to i64
  %a.reload148 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload148, i64 0, i64 %idxprom57
  %405 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %405)
  store i32 658931037, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 266615514, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 496445321
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 496445321
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1192778859, i32 -1183781043
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i48.reload185 = load volatile i32*, i32** %i48.reg2mem
  %421 = load i32, i32* %i48.reload185, align 4
  %422 = add i32 %421, -568764321
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -568764321
  %dec = add nsw i32 %421, -1
  %i48.reload184 = load volatile i32*, i32** %i48.reg2mem
  store i32 %424, i32* %i48.reload184, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1591929832, i32 -1183781043
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1209733585, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1138269215, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1263342685, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1568884292
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1568884292
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 603666048, i32 -761580882
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -78902777
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -78902777
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1432636206, i32 -761580882
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -155760893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload157, align 4
  %cmpalteredBB = icmp sle i32 %493, 109
  store i32 1015810137, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %a.reload147 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload147, i64 0, i64 %idxpromalteredBB
  store i8 42, i8* %arrayidxalteredBB, align 1
  store i32 1053078994, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %495 = load i32, i32* %i9.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %496, 1
  %_74 = shl i32 %496, 1
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_75 = sub i32 0, %496
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_76 = sub i32 0, %496
  %505 = add i32 %504, -219439967
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -219439967
  %gen77 = add i32 %504, 1
  %_78 = shl i32 %496, 1
  %508 = sub i32 %496, -1248877577
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1248877577
  %subalteredBB = sub nsw i32 %496, 1
  %cmp11alteredBB = icmp sle i32 %495, %510
  store i32 817892913, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %511 = load i32, i32* %num1.reload, align 4
  %512 = sub i32 0, 789903000
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 789903000
  %_83 = sub i32 0, %511
  %515 = sub i32 0, 48
  %516 = sub i32 %514, %515
  %gen84 = add i32 %514, 48
  %517 = add i32 %511, 1343993715
  %518 = sub i32 %517, 48
  %519 = sub i32 %518, 1343993715
  %_85 = sub i32 %511, 48
  %gen86 = mul i32 %519, 48
  %_87 = shl i32 %511, 48
  %520 = sub i32 %511, 328064254
  %521 = sub i32 %520, 48
  %522 = add i32 %521, 328064254
  %_88 = sub i32 %511, 48
  %gen89 = mul i32 %522, 48
  %523 = sub i32 0, %511
  %524 = sub i32 0, 48
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add21alteredBB = add nsw i32 %511, 48
  %conv22alteredBB = trunc i32 %526 to i8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload172, align 4
  %idxprom23alteredBB = sext i32 %527 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -533564453, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2030620876, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload171, align 4
  %_98 = shl i32 %528, 1
  %_99 = shl i32 %528, 1
  %529 = add i32 %528, 655475633
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 655475633
  %_100 = sub i32 %528, 1
  %gen101 = mul i32 %531, 1
  %532 = sub i32 %528, 101503708
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 101503708
  %_102 = sub i32 %528, 1
  %gen103 = mul i32 %534, 1
  %535 = sub i32 0, 1413277896
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 1413277896
  %_104 = sub i32 0, %528
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen105 = add i32 %537, 1
  %542 = sub i32 0, -1859014231
  %543 = sub i32 %542, %528
  %544 = add i32 %543, -1859014231
  %_106 = sub i32 0, %528
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen107 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %528, %549
  %_108 = sub i32 %528, 1
  %gen109 = mul i32 %550, 1
  %551 = add i32 0, 706115095
  %552 = sub i32 %551, %528
  %553 = sub i32 %552, 706115095
  %_110 = sub i32 0, %528
  %554 = add i32 %553, 344809903
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 344809903
  %gen111 = add i32 %553, 1
  %_112 = shl i32 %528, 1
  %557 = sub i32 0, %528
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc43alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload, align 4
  store i32 2020147742, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i48.reload183 = load volatile i32*, i32** %i48.reg2mem
  %561 = load i32, i32* %i48.reload183, align 4
  %cmp50alteredBB = icmp sge i32 %561, 1
  store i32 -764014771, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i48.reload182 = load volatile i32*, i32** %i48.reg2mem
  %562 = load i32, i32* %i48.reload182, align 4
  %563 = sub i32 0, 306228764
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 306228764
  %_121 = sub i32 0, %562
  %566 = add i32 %565, -105322269
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -105322269
  %gen122 = add i32 %565, -1
  %_123 = shl i32 %562, -1
  %569 = sub i32 %562, 390820322
  %570 = add i32 %569, -1
  %571 = add i32 %570, 390820322
  %decalteredBB = add nsw i32 %562, -1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %571, i32* %i48.reload, align 4
  store i32 1192778859, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 603666048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB127, %if.end64, %if.end63, %for.end62, %originalBBpart2125, %originalBB120, %for.inc61, %if.end60, %if.then56, %for.body51, %originalBBpart2118, %originalBB116, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2114, %originalBB97, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.end, %if.else40, %if.then35, %if.else25, %originalBBpart291, %originalBB82, %if.then20, %for.body15, %for.cond13, %for.body12, %originalBBpart280, %originalBB73, %for.cond10, %if.else8, %if.then6, %if.else, %if.then, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
