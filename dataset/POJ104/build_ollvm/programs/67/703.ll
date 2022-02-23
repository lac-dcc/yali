; ModuleID = 'source-C-CXX/67/703.cpp'
source_filename = "source-C-CXX/67/703.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 866337489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866337489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 132672650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 132672650, label %first
    i32 1150837909, label %originalBB
    i32 1477302137, label %originalBBpart2
    i32 271764824, label %for.cond
    i32 -1395246979, label %for.body
    i32 -994683872, label %for.cond1
    i32 -1159043878, label %for.body3
    i32 -1943310869, label %originalBB42
    i32 1487967065, label %originalBBpart244
    i32 820870799, label %for.cond6
    i32 -396744734, label %for.body8
    i32 -962616506, label %if.then
    i32 -1698471540, label %if.end
    i32 646237042, label %for.inc
    i32 1371002152, label %originalBB46
    i32 -44314875, label %originalBBpart249
    i32 1673149153, label %for.end
    i32 -454112274, label %if.then11
    i32 -1800045646, label %originalBB51
    i32 782364847, label %originalBBpart264
    i32 -100977942, label %for.cond15
    i32 969926627, label %originalBB66
    i32 -1239529298, label %originalBBpart268
    i32 274945253, label %for.body17
    i32 1559714143, label %originalBB70
    i32 -1594186197, label %originalBBpart275
    i32 45648006, label %if.then20
    i32 2110647420, label %if.end21
    i32 2000872167, label %for.inc22
    i32 -925772309, label %for.end24
    i32 -1701477328, label %originalBB77
    i32 53050787, label %originalBBpart286
    i32 -1634501446, label %if.then27
    i32 87270140, label %if.end34
    i32 -16512624, label %originalBB88
    i32 45789729, label %originalBBpart290
    i32 -232135595, label %if.end35
    i32 1973940024, label %for.inc36
    i32 1403612560, label %for.end38
    i32 114165102, label %originalBB92
    i32 857795105, label %originalBBpart294
    i32 -441082440, label %for.inc39
    i32 -312494533, label %originalBB96
    i32 -1373464164, label %originalBBpart299
    i32 1408644794, label %for.end41
    i32 2142459476, label %originalBBalteredBB
    i32 -1409770437, label %originalBB42alteredBB
    i32 -245134243, label %originalBB46alteredBB
    i32 -328558013, label %originalBB51alteredBB
    i32 -1435417957, label %originalBB66alteredBB
    i32 -798431369, label %originalBB70alteredBB
    i32 902101704, label %originalBB77alteredBB
    i32 -1013162494, label %originalBB88alteredBB
    i32 -958676742, label %originalBB92alteredBB
    i32 1109275664, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 1150837909, i32 2142459476
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload113, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -971136360
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -971136360
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1477302137, i32 2142459476
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271764824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1395246979, i32 1408644794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload148, align 4
  store i32 -994683872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload147, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload111, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1159043878, i32 1403612560
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 785608462
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 785608462
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1943310869, i32 -1409770437
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload146, align 4
  %conv = sitofp i32 %63 to double
  %call4 = call double @sqrt(double %conv) #2
  %conv5 = fptosi double %call4 to i32
  %k1.reload116 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv5, i32* %k1.reload116, align 4
  %r1.reload129 = load volatile i32*, i32** %r1.reg2mem
  store i32 2, i32* %r1.reload129, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -671305043
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -671305043
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1487967065, i32 -1409770437
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 820870799, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %r1.reload128 = load volatile i32*, i32** %r1.reg2mem
  %91 = load i32, i32* %r1.reload128, align 4
  %k1.reload115 = load volatile i32*, i32** %k1.reg2mem
  %92 = load i32, i32* %k1.reload115, align 4
  %cmp7 = icmp sle i32 %91, %92
  %93 = select i1 %cmp7, i32 -396744734, i32 1673149153
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload145, align 4
  %r1.reload127 = load volatile i32*, i32** %r1.reg2mem
  %95 = load i32, i32* %r1.reload127, align 4
  %rem = srem i32 %94, %95
  %cmp9 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp9, i32 -962616506, i32 -1698471540
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1673149153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 646237042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 1590952095
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1590952095
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
  %123 = select i1 %121, i32 1371002152, i32 -245134243
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %r1.reload126 = load volatile i32*, i32** %r1.reg2mem
  %124 = load i32, i32* %r1.reload126, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %r1.reload125 = load volatile i32*, i32** %r1.reg2mem
  store i32 %128, i32* %r1.reload125, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 426884174
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 426884174
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -44314875, i32 -245134243
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 820870799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r1.reload124 = load volatile i32*, i32** %r1.reg2mem
  %156 = load i32, i32* %r1.reload124, align 4
  %k1.reload114 = load volatile i32*, i32** %k1.reg2mem
  %157 = load i32, i32* %k1.reload114, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %cmp10 = icmp eq i32 %156, %161
  %162 = select i1 %cmp10, i32 -454112274, i32 -232135595
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1800045646, i32 -328558013
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload144, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload150, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload110, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload143, align 4
  %180 = sub i32 %178, 576213752
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 576213752
  %sub = sub nsw i32 %178, %179
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload156, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload155, align 4
  %conv12 = sitofp i32 %183 to double
  %call13 = call double @sqrt(double %conv12) #2
  %conv14 = fptosi double %call13 to i32
  %k2.reload121 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv14, i32* %k2.reload121, align 4
  %r2.reload138 = load volatile i32*, i32** %r2.reg2mem
  store i32 2, i32* %r2.reload138, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 153564573
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 153564573
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 782364847, i32 -328558013
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -100977942, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 969926627, i32 -1435417957
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %r2.reload137 = load volatile i32*, i32** %r2.reg2mem
  %225 = load i32, i32* %r2.reload137, align 4
  %k2.reload120 = load volatile i32*, i32** %k2.reg2mem
  %226 = load i32, i32* %k2.reload120, align 4
  %cmp16 = icmp sle i32 %225, %226
  store i1 %cmp16, i1* %cmp16.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1239529298, i32 -1435417957
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 274945253, i32 -925772309
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1559714143, i32 -798431369
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload154, align 4
  %r2.reload136 = load volatile i32*, i32** %r2.reg2mem
  %269 = load i32, i32* %r2.reload136, align 4
  %rem18 = srem i32 %268, %269
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -95748194
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -95748194
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1594186197, i32 -798431369
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %297 = select i1 %cmp19.reload, i32 45648006, i32 2110647420
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -925772309, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2000872167, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %r2.reload135 = load volatile i32*, i32** %r2.reg2mem
  %298 = load i32, i32* %r2.reload135, align 4
  %299 = add i32 %298, -1363027341
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1363027341
  %inc23 = add nsw i32 %298, 1
  %r2.reload134 = load volatile i32*, i32** %r2.reg2mem
  store i32 %301, i32* %r2.reload134, align 4
  store i32 -100977942, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1402340910
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1402340910
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1701477328, i32 902101704
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %r2.reload133 = load volatile i32*, i32** %r2.reg2mem
  %317 = load i32, i32* %r2.reload133, align 4
  %k2.reload119 = load volatile i32*, i32** %k2.reg2mem
  %318 = load i32, i32* %k2.reload119, align 4
  %319 = add i32 %318, 1026878960
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1026878960
  %add25 = add nsw i32 %318, 1
  %cmp26 = icmp eq i32 %317, %321
  store i1 %cmp26, i1* %cmp26.reg2mem
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -569053284
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -569053284
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 53050787, i32 902101704
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %337 = select i1 %cmp26.reload, i32 -1634501446, i32 87270140
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload109, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload149, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %339)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload153, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %340)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403612560, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1775944707
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1775944707
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -16512624, i32 -1013162494
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 703282809
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 703282809
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 45789729, i32 -1013162494
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -232135595, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1973940024, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload142, align 4
  %384 = add i32 %383, -942261165
  %385 = add i32 %384, 2
  %386 = sub i32 %385, -942261165
  %add37 = add nsw i32 %383, 2
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload141, align 4
  store i32 -994683872, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
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
  %412 = select i1 %410, i32 114165102, i32 -958676742
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -183994036
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -183994036
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 857795105, i32 -958676742
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -441082440, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -138527219
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -138527219
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -312494533, i32 1109275664
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload108, align 4
  %468 = sub i32 %467, -442000620
  %469 = add i32 %468, 2
  %470 = add i32 %469, -442000620
  %add40 = add nsw i32 %467, 2
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload107, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -1657007077
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1657007077
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1373464164, i32 1109275664
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 271764824, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1150837909, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload140, align 4
  %convalteredBB = sitofp i32 %498 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv5alteredBB, i32* %k1.reload, align 4
  %r1.reload123 = load volatile i32*, i32** %r1.reg2mem
  store i32 2, i32* %r1.reload123, align 4
  store i32 -1943310869, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %r1.reload122 = load volatile i32*, i32** %r1.reg2mem
  %499 = load i32, i32* %r1.reload122, align 4
  %_ = shl i32 %499, 1
  %500 = add i32 %499, 844440968
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 844440968
  %_47 = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %503 = add i32 %499, -2030723171
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2030723171
  %incalteredBB = add nsw i32 %499, 1
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  store i32 %505, i32* %r1.reload, align 4
  store i32 1371002152, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload139, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %506, i32* %a.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload, align 4
  %_52 = shl i32 %507, %508
  %509 = sub i32 0, 413942621
  %510 = sub i32 %509, %507
  %511 = add i32 %510, 413942621
  %_53 = sub i32 0, %507
  %512 = sub i32 0, %511
  %513 = sub i32 0, %508
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen54 = add i32 %511, %508
  %516 = sub i32 0, -175288829
  %517 = sub i32 %516, %507
  %518 = add i32 %517, -175288829
  %_55 = sub i32 0, %507
  %519 = add i32 %518, 1551058785
  %520 = add i32 %519, %508
  %521 = sub i32 %520, 1551058785
  %gen56 = add i32 %518, %508
  %522 = sub i32 0, %508
  %523 = add i32 %507, %522
  %_57 = sub i32 %507, %508
  %gen58 = mul i32 %523, %508
  %524 = sub i32 %507, -1173690005
  %525 = sub i32 %524, %508
  %526 = add i32 %525, -1173690005
  %_59 = sub i32 %507, %508
  %gen60 = mul i32 %526, %508
  %527 = sub i32 0, %507
  %528 = add i32 0, %527
  %_61 = sub i32 0, %507
  %529 = sub i32 0, %508
  %530 = sub i32 %528, %529
  %gen62 = add i32 %528, %508
  %531 = sub i32 %507, -1970656791
  %532 = sub i32 %531, %508
  %533 = add i32 %532, -1970656791
  %subalteredBB = sub nsw i32 %507, %508
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %533, i32* %b.reload152, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload151, align 4
  %conv12alteredBB = sitofp i32 %534 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #2
  %conv14alteredBB = fptosi double %call13alteredBB to i32
  %k2.reload118 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv14alteredBB, i32* %k2.reload118, align 4
  %r2.reload132 = load volatile i32*, i32** %r2.reg2mem
  store i32 2, i32* %r2.reload132, align 4
  store i32 -1800045646, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %r2.reload131 = load volatile i32*, i32** %r2.reg2mem
  %535 = load i32, i32* %r2.reload131, align 4
  %k2.reload117 = load volatile i32*, i32** %k2.reg2mem
  %536 = load i32, i32* %k2.reload117, align 4
  %cmp16alteredBB = icmp sle i32 %535, %536
  store i32 969926627, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload, align 4
  %r2.reload130 = load volatile i32*, i32** %r2.reg2mem
  %538 = load i32, i32* %r2.reload130, align 4
  %_71 = shl i32 %537, %538
  %539 = sub i32 0, %538
  %540 = add i32 %537, %539
  %_72 = sub i32 %537, %538
  %gen73 = mul i32 %540, %538
  %rem18alteredBB = srem i32 %537, %538
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1559714143, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %541 = load i32, i32* %r2.reload, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %542 = load i32, i32* %k2.reload, align 4
  %543 = sub i32 %542, -1086113999
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1086113999
  %_78 = sub i32 %542, 1
  %gen79 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_80 = sub i32 %542, 1
  %gen81 = mul i32 %547, 1
  %_82 = shl i32 %542, 1
  %548 = sub i32 %542, 1594015781
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1594015781
  %_83 = sub i32 %542, 1
  %gen84 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %542, %551
  %add25alteredBB = add nsw i32 %542, 1
  %cmp26alteredBB = icmp eq i32 %541, %552
  store i32 -1701477328, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -16512624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 114165102, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload105, align 4
  %_97 = shl i32 %553, 2
  %554 = sub i32 0, %553
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add40alteredBB = add nsw i32 %553, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 -312494533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB96, %for.inc39, %originalBBpart294, %originalBB92, %for.end38, %for.inc36, %if.end35, %originalBBpart290, %originalBB88, %if.end34, %if.then27, %originalBBpart286, %originalBB77, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart275, %originalBB70, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %originalBBpart264, %originalBB51, %if.then11, %for.end, %originalBBpart249, %originalBB46, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
