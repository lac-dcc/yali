; ModuleID = 'source-C-CXX/15/1094.cpp'
source_filename = "source-C-CXX/15/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1479062192
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1479062192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2065368493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2065368493, label %first
    i32 -620199187, label %originalBB
    i32 -2134671578, label %originalBBpart2
    i32 984062153, label %if.then
    i32 -1146392857, label %if.end
    i32 484851462, label %originalBB32
    i32 262949061, label %originalBBpart234
    i32 1643926607, label %for.cond
    i32 -262854481, label %for.body
    i32 1297455262, label %if.then5
    i32 919853958, label %for.cond6
    i32 2038657639, label %for.body8
    i32 -95104824, label %originalBB36
    i32 1008260065, label %originalBBpart257
    i32 -1369952968, label %for.inc
    i32 -825366948, label %for.end
    i32 -630661000, label %for.cond20
    i32 -1513510626, label %originalBB59
    i32 -64333438, label %originalBBpart261
    i32 1399294128, label %for.body22
    i32 946713947, label %for.inc26
    i32 1761219479, label %originalBB63
    i32 -119721452, label %originalBBpart267
    i32 -206922319, label %for.end27
    i32 1081576294, label %if.end28
    i32 -662769134, label %originalBB69
    i32 1312279027, label %originalBBpart271
    i32 -1807689142, label %for.inc29
    i32 1306377760, label %for.end31
    i32 -60554617, label %originalBBalteredBB
    i32 -802500041, label %originalBB32alteredBB
    i32 -1774176090, label %originalBB36alteredBB
    i32 -1079283373, label %originalBB59alteredBB
    i32 -1070809186, label %originalBB63alteredBB
    i32 1515445665, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -620199187, i32 -60554617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload82, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -2134671578, i32 -60554617
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 984062153, i32 -1146392857
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1146392857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 484851462, i32 -802500041
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload95, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 262949061, i32 -802500041
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1643926607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload94, align 4
  %cmp2 = icmp sge i32 %95, 0
  %96 = select i1 %cmp2, i32 -262854481, i32 1306377760
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload81, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload93, align 4
  %conv = sitofp i32 %98 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv) #2
  %conv4 = fptosi double %call3 to i32
  %div = sdiv i32 %97, %conv4
  %tobool = icmp ne i32 %div, 0
  %99 = select i1 %tobool, i32 1297455262, i32 1081576294
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload106, align 4
  store i32 919853958, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload105, align 4
  %cmp7 = icmp sge i32 %101, 0
  %102 = select i1 %cmp7, i32 2038657639, i32 -825366948
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1983824489
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1983824489
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -95104824, i32 -1774176090
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload80, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload104, align 4
  %conv9 = sitofp i32 %119 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  %div12 = sdiv i32 %118, %conv11
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload87 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload87, i64 0, i64 %idxprom
  store i32 %div12, i32* %arrayidx, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload79, align 4
  %conv13 = sitofp i32 %121 to double
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload102, align 4
  %idxprom14 = sext i32 %122 to i64
  %a.reload86 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload86, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %123 to double
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload101, align 4
  %conv17 = sitofp i32 %124 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #2
  %mul = fmul double %conv16, %call18
  %sub = fsub double %conv13, %mul
  %conv19 = fptosi double %sub to i32
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv19, i32* %n.reload78, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1636482302
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1636482302
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1008260065, i32 -1774176090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1369952968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload100, align 4
  %153 = add i32 %152, 2924697
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 2924697
  %dec = add nsw i32 %152, -1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload99, align 4
  store i32 919853958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  store i32 -630661000, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 405462162
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 405462162
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1513510626, i32 -1079283373
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload112, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload91, align 4
  %cmp21 = icmp sle i32 %171, %172
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 796517608
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 796517608
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -64333438, i32 -1079283373
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 1399294128, i32 -206922319
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload111, align 4
  %idxprom23 = sext i32 %201 to i64
  %a.reload85 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload85, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 946713947, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 2034244504
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2034244504
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1761219479, i32 -1070809186
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload110, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload109, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -119721452, i32 -1070809186
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -630661000, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1306377760, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 2138460416
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2138460416
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -662769134, i32 1515445665
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 867009769
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 867009769
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1312279027, i32 1515445665
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1807689142, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload90, align 4
  %290 = sub i32 %289, -1628533046
  %291 = add i32 %290, -1
  %292 = add i32 %291, -1628533046
  %dec30 = add nsw i32 %289, -1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload89, align 4
  store i32 1643926607, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %293 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %293, 0
  store i32 -620199187, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload88, align 4
  store i32 484851462, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload77, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload98, align 4
  %conv9alteredBB = sitofp i32 %295 to double
  %call10alteredBB = call double @pow(double 1.000000e+01, double %conv9alteredBB) #2
  %conv11alteredBB = fptosi double %call10alteredBB to i32
  %_ = shl i32 %294, %conv11alteredBB
  %296 = sub i32 0, 691641614
  %297 = sub i32 %296, %294
  %298 = add i32 %297, 691641614
  %_37 = sub i32 0, %294
  %299 = sub i32 0, %298
  %300 = sub i32 0, %conv11alteredBB
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, %conv11alteredBB
  %303 = sub i32 0, %294
  %304 = add i32 0, %303
  %_38 = sub i32 0, %294
  %305 = sub i32 %304, 1944961585
  %306 = add i32 %305, %conv11alteredBB
  %307 = add i32 %306, 1944961585
  %gen39 = add i32 %304, %conv11alteredBB
  %308 = add i32 0, -314407769
  %309 = sub i32 %308, %294
  %310 = sub i32 %309, -314407769
  %_40 = sub i32 0, %294
  %311 = sub i32 0, %conv11alteredBB
  %312 = sub i32 %310, %311
  %gen41 = add i32 %310, %conv11alteredBB
  %div12alteredBB = sdiv i32 %294, %conv11alteredBB
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload97, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %a.reload84 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload84, i64 0, i64 %idxpromalteredBB
  store i32 %div12alteredBB, i32* %arrayidxalteredBB, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload76, align 4
  %conv13alteredBB = sitofp i32 %314 to double
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload96, align 4
  %idxprom14alteredBB = sext i32 %315 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %316 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %316 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %conv17alteredBB = sitofp i32 %317 to double
  %call18alteredBB = call double @pow(double 1.000000e+01, double %conv17alteredBB) #2
  %_42 = fsub double -0.000000e+00, %conv16alteredBB
  %gen43 = fadd double %_42, %call18alteredBB
  %mulalteredBB = fmul double %conv16alteredBB, %call18alteredBB
  %_44 = fsub double %conv13alteredBB, %mulalteredBB
  %gen45 = fmul double %_44, %mulalteredBB
  %_46 = fsub double -0.000000e+00, %conv13alteredBB
  %gen47 = fadd double %_46, %mulalteredBB
  %_48 = fsub double %conv13alteredBB, %mulalteredBB
  %gen49 = fmul double %_48, %mulalteredBB
  %_50 = fsub double -0.000000e+00, %conv13alteredBB
  %gen51 = fadd double %_50, %mulalteredBB
  %_52 = fsub double %conv13alteredBB, %mulalteredBB
  %gen53 = fmul double %_52, %mulalteredBB
  %_54 = fsub double %conv13alteredBB, %mulalteredBB
  %gen55 = fmul double %_54, %mulalteredBB
  %subalteredBB = fsub double %conv13alteredBB, %mulalteredBB
  %conv19alteredBB = fptosi double %subalteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv19alteredBB, i32* %n.reload, align 4
  store i32 -95104824, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload108, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp sle i32 %318, %319
  store i32 -1513510626, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload107, align 4
  %321 = sub i32 0, -523810101
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -523810101
  %_64 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen65 = add i32 %323, 1
  %326 = sub i32 %320, -458575218
  %327 = add i32 %326, 1
  %328 = add i32 %327, -458575218
  %incalteredBB = add nsw i32 %320, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload, align 4
  store i32 1761219479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -662769134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart271, %originalBB69, %if.end28, %for.end27, %originalBBpart267, %originalBB63, %for.inc26, %for.body22, %originalBBpart261, %originalBB59, %for.cond20, %for.end, %for.inc, %originalBBpart257, %originalBB36, %for.body8, %for.cond6, %if.then5, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
