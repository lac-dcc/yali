; ModuleID = 'source-C-CXX/29/1738.cpp'
source_filename = "source-C-CXX/29/1738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %i.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %n.reg2mem = alloca float*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1558734364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1558734364, label %first
    i32 860258883, label %originalBB
    i32 1936454904, label %originalBBpart2
    i32 328536739, label %for.cond
    i32 -2034200254, label %for.body
    i32 -758190542, label %for.inc
    i32 500400780, label %for.end
    i32 1587121058, label %for.cond2
    i32 -661195232, label %for.body4
    i32 1242887610, label %originalBB62
    i32 270554433, label %originalBBpart272
    i32 -116930133, label %for.inc7
    i32 992318157, label %for.end9
    i32 -1650685887, label %if.then
    i32 -323724536, label %for.cond11
    i32 997995075, label %originalBB74
    i32 -271193060, label %originalBBpart276
    i32 973208293, label %for.body13
    i32 -86695272, label %for.inc16
    i32 558694668, label %for.end17
    i32 -1932341284, label %if.end
    i32 -997995871, label %originalBB78
    i32 -1819088837, label %originalBBpart280
    i32 -1930056793, label %land.lhs.true
    i32 -1798622386, label %originalBB82
    i32 2147397657, label %originalBBpart284
    i32 -1749684347, label %if.then21
    i32 573225669, label %for.cond22
    i32 -1900863986, label %for.body24
    i32 -2081629457, label %for.inc27
    i32 726196228, label %for.end29
    i32 -1402565138, label %originalBB86
    i32 381470314, label %originalBBpart2108
    i32 -313439681, label %if.end32
    i32 1687306470, label %originalBB110
    i32 -1128201434, label %originalBBpart2112
    i32 1674505990, label %land.lhs.true34
    i32 680106439, label %if.then36
    i32 702608816, label %for.cond37
    i32 -2042548178, label %for.body39
    i32 1924073242, label %for.inc42
    i32 -311537429, label %for.end44
    i32 -799151296, label %originalBB114
    i32 899872820, label %originalBBpart2140
    i32 1016759835, label %if.end47
    i32 -426612751, label %if.then49
    i32 832309841, label %if.end50
    i32 280956065, label %originalBB142
    i32 141804612, label %originalBBpart2144
    i32 1971955987, label %for.cond51
    i32 1340457666, label %for.body53
    i32 1028902762, label %for.inc56
    i32 -1159205767, label %for.end58
    i32 900155160, label %originalBB146
    i32 1274563888, label %originalBBpart2154
    i32 -17542843, label %originalBBalteredBB
    i32 -379188242, label %originalBB62alteredBB
    i32 -1205091110, label %originalBB74alteredBB
    i32 -1904337918, label %originalBB78alteredBB
    i32 637918896, label %originalBB82alteredBB
    i32 989037794, label %originalBB86alteredBB
    i32 1642068354, label %originalBB110alteredBB
    i32 -1601120664, label %originalBB114alteredBB
    i32 2104192516, label %originalBB142alteredBB
    i32 -796945565, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 860258883, i32 -17542843
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload213 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload213, align 4
  %s.reload243 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload243, align 4
  %n.reload172 = load volatile float*, float** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %n.reload172)
  %a.reload177 = load volatile float*, float** %a.reg2mem
  store float 7.000000e+00, float* %a.reload177, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 862586493
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 862586493
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1936454904, i32 -17542843
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328536739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload176 = load volatile float*, float** %a.reg2mem
  %29 = load float, float* %a.reload176, align 4
  %n.reload171 = load volatile float*, float** %n.reg2mem
  %30 = load float, float* %n.reload171, align 4
  %cmp = fcmp ole float %29, %30
  %31 = select i1 %cmp, i32 -2034200254, i32 500400780
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload242 = load volatile float*, float** %s.reg2mem
  %32 = load float, float* %s.reload242, align 4
  %a.reload175 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload175, align 4
  %a.reload174 = load volatile float*, float** %a.reg2mem
  %34 = load float, float* %a.reload174, align 4
  %mul = fmul float %33, %34
  %add = fadd float %32, %mul
  %s.reload241 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload241, align 4
  store i32 -758190542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload173 = load volatile float*, float** %a.reg2mem
  %35 = load float, float* %a.reload173, align 4
  %add1 = fadd float %35, 7.000000e+00
  %a.reload = load volatile float*, float** %a.reg2mem
  store float %add1, float* %a.reload, align 4
  store i32 328536739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload184 = load volatile float*, float** %b.reg2mem
  store float 1.700000e+01, float* %b.reload184, align 4
  store i32 1587121058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload183 = load volatile float*, float** %b.reg2mem
  %36 = load float, float* %b.reload183, align 4
  %n.reload170 = load volatile float*, float** %n.reg2mem
  %37 = load float, float* %n.reload170, align 4
  %cmp3 = fcmp ole float %36, %37
  %38 = select i1 %cmp3, i32 -661195232, i32 992318157
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 2048718390
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2048718390
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1242887610, i32 -379188242
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload240 = load volatile float*, float** %s.reg2mem
  %54 = load float, float* %s.reload240, align 4
  %b.reload182 = load volatile float*, float** %b.reg2mem
  %55 = load float, float* %b.reload182, align 4
  %b.reload181 = load volatile float*, float** %b.reg2mem
  %56 = load float, float* %b.reload181, align 4
  %mul5 = fmul float %55, %56
  %add6 = fadd float %54, %mul5
  %s.reload239 = load volatile float*, float** %s.reg2mem
  store float %add6, float* %s.reload239, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 803945120
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 803945120
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 270554433, i32 -379188242
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -116930133, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %b.reload180 = load volatile float*, float** %b.reg2mem
  %84 = load float, float* %b.reload180, align 4
  %add8 = fadd float %84, 1.000000e+01
  %b.reload179 = load volatile float*, float** %b.reg2mem
  store float %add8, float* %b.reload179, align 4
  store i32 1587121058, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload169 = load volatile float*, float** %n.reg2mem
  %85 = load float, float* %n.reload169, align 4
  %cmp10 = fcmp oge float %85, 8.000000e+01
  %86 = select i1 %cmp10, i32 -1650685887, i32 -1932341284
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile float*, float** %i.reg2mem
  store float 7.000000e+01, float* %i.reload209, align 4
  store i32 -323724536, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 997995075, i32 -1205091110
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload208 = load volatile float*, float** %i.reg2mem
  %113 = load float, float* %i.reload208, align 4
  %cmp12 = fcmp ole float %113, 7.900000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -129501189
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -129501189
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -271193060, i32 -1205091110
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 973208293, i32 558694668
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload238 = load volatile float*, float** %s.reg2mem
  %142 = load float, float* %s.reload238, align 4
  %i.reload207 = load volatile float*, float** %i.reg2mem
  %143 = load float, float* %i.reload207, align 4
  %i.reload206 = load volatile float*, float** %i.reg2mem
  %144 = load float, float* %i.reload206, align 4
  %mul14 = fmul float %143, %144
  %add15 = fadd float %142, %mul14
  %s.reload237 = load volatile float*, float** %s.reg2mem
  store float %add15, float* %s.reload237, align 4
  store i32 -86695272, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload205 = load volatile float*, float** %i.reg2mem
  %145 = load float, float* %i.reload205, align 4
  %inc = fadd float %145, 1.000000e+00
  %i.reload204 = load volatile float*, float** %i.reg2mem
  store float %inc, float* %i.reload204, align 4
  store i32 -323724536, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %s.reload236 = load volatile float*, float** %s.reg2mem
  %146 = load float, float* %s.reload236, align 4
  %sub = fsub float %146, 1.185800e+04
  %sub18 = fsub float %sub, 4.900000e+03
  %s.reload235 = load volatile float*, float** %s.reg2mem
  store float %sub18, float* %s.reload235, align 4
  store i32 -1932341284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -997995871, i32 -1904337918
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload168 = load volatile float*, float** %n.reg2mem
  %161 = load float, float* %n.reload168, align 4
  %cmp19 = fcmp oge float %161, 7.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1819088837, i32 -1904337918
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 -1930056793, i32 -313439681
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1798622386, i32 637918896
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n.reload167 = load volatile float*, float** %n.reg2mem
  %191 = load float, float* %n.reload167, align 4
  %cmp20 = fcmp olt float %191, 7.700000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 30979354
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 30979354
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2147397657, i32 637918896
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 -1749684347, i32 -313439681
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload203 = load volatile float*, float** %i.reg2mem
  store float 7.000000e+01, float* %i.reload203, align 4
  store i32 573225669, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload202 = load volatile float*, float** %i.reg2mem
  %208 = load float, float* %i.reload202, align 4
  %n.reload166 = load volatile float*, float** %n.reg2mem
  %209 = load float, float* %n.reload166, align 4
  %cmp23 = fcmp ole float %208, %209
  %210 = select i1 %cmp23, i32 -1900863986, i32 726196228
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %s.reload234 = load volatile float*, float** %s.reg2mem
  %211 = load float, float* %s.reload234, align 4
  %i.reload201 = load volatile float*, float** %i.reg2mem
  %212 = load float, float* %i.reload201, align 4
  %i.reload200 = load volatile float*, float** %i.reg2mem
  %213 = load float, float* %i.reload200, align 4
  %mul25 = fmul float %212, %213
  %add26 = fadd float %211, %mul25
  %s.reload233 = load volatile float*, float** %s.reg2mem
  store float %add26, float* %s.reload233, align 4
  store i32 -2081629457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload199 = load volatile float*, float** %i.reg2mem
  %214 = load float, float* %i.reload199, align 4
  %inc28 = fadd float %214, 1.000000e+00
  %i.reload198 = load volatile float*, float** %i.reg2mem
  store float %inc28, float* %i.reload198, align 4
  store i32 573225669, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1656853404
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1656853404
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1402565138, i32 989037794
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload232 = load volatile float*, float** %s.reg2mem
  %230 = load float, float* %s.reload232, align 4
  %sub30 = fsub float %230, 4.900000e+03
  %sub31 = fsub float %sub30, 5.929000e+03
  %s.reload231 = load volatile float*, float** %s.reg2mem
  store float %sub31, float* %s.reload231, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -369190501
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -369190501
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 381470314, i32 989037794
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -313439681, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1687306470, i32 1642068354
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload165 = load volatile float*, float** %n.reg2mem
  %260 = load float, float* %n.reload165, align 4
  %cmp33 = fcmp oge float %260, 7.700000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1374261238
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1374261238
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1128201434, i32 1642068354
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 1674505990, i32 1016759835
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %n.reload164 = load volatile float*, float** %n.reg2mem
  %277 = load float, float* %n.reload164, align 4
  %cmp35 = fcmp olt float %277, 8.000000e+01
  %278 = select i1 %cmp35, i32 680106439, i32 1016759835
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload197 = load volatile float*, float** %i.reg2mem
  store float 7.800000e+01, float* %i.reload197, align 4
  store i32 702608816, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload196 = load volatile float*, float** %i.reg2mem
  %279 = load float, float* %i.reload196, align 4
  %n.reload163 = load volatile float*, float** %n.reg2mem
  %280 = load float, float* %n.reload163, align 4
  %cmp38 = fcmp ole float %279, %280
  %281 = select i1 %cmp38, i32 -2042548178, i32 -311537429
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %s.reload230 = load volatile float*, float** %s.reg2mem
  %282 = load float, float* %s.reload230, align 4
  %i.reload195 = load volatile float*, float** %i.reg2mem
  %283 = load float, float* %i.reload195, align 4
  %i.reload194 = load volatile float*, float** %i.reg2mem
  %284 = load float, float* %i.reload194, align 4
  %mul40 = fmul float %283, %284
  %add41 = fadd float %282, %mul40
  %s.reload229 = load volatile float*, float** %s.reg2mem
  store float %add41, float* %s.reload229, align 4
  store i32 1924073242, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload193 = load volatile float*, float** %i.reg2mem
  %285 = load float, float* %i.reload193, align 4
  %inc43 = fadd float %285, 1.000000e+00
  %i.reload192 = load volatile float*, float** %i.reg2mem
  store float %inc43, float* %i.reload192, align 4
  store i32 702608816, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1423377648
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1423377648
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -799151296, i32 -1601120664
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload228 = load volatile float*, float** %s.reg2mem
  %313 = load float, float* %s.reload228, align 4
  %sub45 = fsub float %313, 4.900000e+03
  %sub46 = fsub float %sub45, 5.929000e+03
  %s.reload227 = load volatile float*, float** %s.reg2mem
  store float %sub46, float* %s.reload227, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -672695939
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -672695939
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 899872820, i32 -1601120664
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1016759835, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %n.reload162 = load volatile float*, float** %n.reg2mem
  %341 = load float, float* %n.reload162, align 4
  %cmp48 = fcmp olt float %341, 7.000000e+01
  %342 = select i1 %cmp48, i32 -426612751, i32 832309841
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %s.reload226 = load volatile float*, float** %s.reg2mem
  %343 = load float, float* %s.reload226, align 4
  %s.reload225 = load volatile float*, float** %s.reg2mem
  store float %343, float* %s.reload225, align 4
  store i32 832309841, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 280956065, i32 2104192516
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload191 = load volatile float*, float** %i.reg2mem
  store float 1.000000e+00, float* %i.reload191, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 93461379
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 93461379
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 141804612, i32 2104192516
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1971955987, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload190 = load volatile float*, float** %i.reg2mem
  %373 = load float, float* %i.reload190, align 4
  %n.reload161 = load volatile float*, float** %n.reg2mem
  %374 = load float, float* %n.reload161, align 4
  %cmp52 = fcmp ole float %373, %374
  %375 = select i1 %cmp52, i32 1340457666, i32 -1159205767
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %c.reload212 = load volatile float*, float** %c.reg2mem
  %376 = load float, float* %c.reload212, align 4
  %i.reload189 = load volatile float*, float** %i.reg2mem
  %377 = load float, float* %i.reload189, align 4
  %i.reload188 = load volatile float*, float** %i.reg2mem
  %378 = load float, float* %i.reload188, align 4
  %mul54 = fmul float %377, %378
  %add55 = fadd float %376, %mul54
  %c.reload211 = load volatile float*, float** %c.reg2mem
  store float %add55, float* %c.reload211, align 4
  store i32 1028902762, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload187 = load volatile float*, float** %i.reg2mem
  %379 = load float, float* %i.reload187, align 4
  %inc57 = fadd float %379, 1.000000e+00
  %i.reload186 = load volatile float*, float** %i.reg2mem
  store float %inc57, float* %i.reload186, align 4
  store i32 1971955987, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 651384406
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 651384406
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 900155160, i32 -796945565
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %c.reload210 = load volatile float*, float** %c.reg2mem
  %407 = load float, float* %c.reload210, align 4
  %s.reload224 = load volatile float*, float** %s.reg2mem
  %408 = load float, float* %s.reload224, align 4
  %sub59 = fsub float %407, %408
  %s.reload223 = load volatile float*, float** %s.reg2mem
  store float %sub59, float* %s.reload223, align 4
  %s.reload222 = load volatile float*, float** %s.reg2mem
  %409 = load float, float* %s.reload222, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %409)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1105032771
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1105032771
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1274563888, i32 -796945565
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %ialteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %nalteredBB)
  store float 7.000000e+00, float* %aalteredBB, align 4
  store i32 860258883, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload221 = load volatile float*, float** %s.reg2mem
  %437 = load float, float* %s.reload221, align 4
  %b.reload178 = load volatile float*, float** %b.reg2mem
  %438 = load float, float* %b.reload178, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %439 = load float, float* %b.reload, align 4
  %_ = fsub float %438, %439
  %gen = fmul float %_, %439
  %_63 = fsub float -0.000000e+00, %438
  %gen64 = fadd float %_63, %439
  %mul5alteredBB = fmul float %438, %439
  %_65 = fsub float %437, %mul5alteredBB
  %gen66 = fmul float %_65, %mul5alteredBB
  %_67 = fsub float -0.000000e+00, %437
  %gen68 = fadd float %_67, %mul5alteredBB
  %_69 = fsub float -0.000000e+00, %437
  %gen70 = fadd float %_69, %mul5alteredBB
  %add6alteredBB = fadd float %437, %mul5alteredBB
  %s.reload220 = load volatile float*, float** %s.reg2mem
  store float %add6alteredBB, float* %s.reload220, align 4
  store i32 1242887610, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile float*, float** %i.reg2mem
  %440 = load float, float* %i.reload185, align 4
  %cmp12alteredBB = fcmp ole float %440, 7.900000e+01
  store i32 997995075, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload160 = load volatile float*, float** %n.reg2mem
  %441 = load float, float* %n.reload160, align 4
  %cmp19alteredBB = fcmp oge float %441, 7.000000e+01
  store i32 -997995871, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reload159 = load volatile float*, float** %n.reg2mem
  %442 = load float, float* %n.reload159, align 4
  %cmp20alteredBB = fcmp olt float %442, 7.700000e+01
  store i32 -1798622386, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload219 = load volatile float*, float** %s.reg2mem
  %443 = load float, float* %s.reload219, align 4
  %_87 = fsub float %443, 4.900000e+03
  %gen88 = fmul float %_87, 4.900000e+03
  %_89 = fsub float -0.000000e+00, %443
  %gen90 = fadd float %_89, 4.900000e+03
  %_91 = fsub float %443, 4.900000e+03
  %gen92 = fmul float %_91, 4.900000e+03
  %sub30alteredBB = fsub float %443, 4.900000e+03
  %_93 = fsub float -0.000000e+00, %sub30alteredBB
  %gen94 = fadd float %_93, 5.929000e+03
  %_95 = fsub float -0.000000e+00, %sub30alteredBB
  %gen96 = fadd float %_95, 5.929000e+03
  %_97 = fsub float %sub30alteredBB, 5.929000e+03
  %gen98 = fmul float %_97, 5.929000e+03
  %_99 = fsub float %sub30alteredBB, 5.929000e+03
  %gen100 = fmul float %_99, 5.929000e+03
  %_101 = fsub float %sub30alteredBB, 5.929000e+03
  %gen102 = fmul float %_101, 5.929000e+03
  %_103 = fsub float -0.000000e+00, %sub30alteredBB
  %gen104 = fadd float %_103, 5.929000e+03
  %_105 = fsub float -0.000000e+00, %sub30alteredBB
  %gen106 = fadd float %_105, 5.929000e+03
  %sub31alteredBB = fsub float %sub30alteredBB, 5.929000e+03
  %s.reload218 = load volatile float*, float** %s.reg2mem
  store float %sub31alteredBB, float* %s.reload218, align 4
  store i32 -1402565138, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile float*, float** %n.reg2mem
  %444 = load float, float* %n.reload, align 4
  %cmp33alteredBB = fcmp oge float %444, 7.700000e+01
  store i32 1687306470, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload217 = load volatile float*, float** %s.reg2mem
  %445 = load float, float* %s.reload217, align 4
  %_115 = fsub float %445, 4.900000e+03
  %gen116 = fmul float %_115, 4.900000e+03
  %_117 = fsub float %445, 4.900000e+03
  %gen118 = fmul float %_117, 4.900000e+03
  %_119 = fsub float %445, 4.900000e+03
  %gen120 = fmul float %_119, 4.900000e+03
  %_121 = fsub float -0.000000e+00, %445
  %gen122 = fadd float %_121, 4.900000e+03
  %_123 = fsub float %445, 4.900000e+03
  %gen124 = fmul float %_123, 4.900000e+03
  %_125 = fsub float -0.000000e+00, %445
  %gen126 = fadd float %_125, 4.900000e+03
  %_127 = fsub float -0.000000e+00, %445
  %gen128 = fadd float %_127, 4.900000e+03
  %sub45alteredBB = fsub float %445, 4.900000e+03
  %_129 = fsub float %sub45alteredBB, 5.929000e+03
  %gen130 = fmul float %_129, 5.929000e+03
  %_131 = fsub float -0.000000e+00, %sub45alteredBB
  %gen132 = fadd float %_131, 5.929000e+03
  %_133 = fsub float -0.000000e+00, %sub45alteredBB
  %gen134 = fadd float %_133, 5.929000e+03
  %_135 = fsub float %sub45alteredBB, 5.929000e+03
  %gen136 = fmul float %_135, 5.929000e+03
  %_137 = fsub float %sub45alteredBB, 5.929000e+03
  %gen138 = fmul float %_137, 5.929000e+03
  %sub46alteredBB = fsub float %sub45alteredBB, 5.929000e+03
  %s.reload216 = load volatile float*, float** %s.reg2mem
  store float %sub46alteredBB, float* %s.reload216, align 4
  store i32 -799151296, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile float*, float** %i.reg2mem
  store float 1.000000e+00, float* %i.reload, align 4
  store i32 280956065, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile float*, float** %c.reg2mem
  %446 = load float, float* %c.reload, align 4
  %s.reload215 = load volatile float*, float** %s.reg2mem
  %447 = load float, float* %s.reload215, align 4
  %_147 = fsub float -0.000000e+00, %446
  %gen148 = fadd float %_147, %447
  %_149 = fsub float -0.000000e+00, %446
  %gen150 = fadd float %_149, %447
  %_151 = fsub float -0.000000e+00, %446
  %gen152 = fadd float %_151, %447
  %sub59alteredBB = fsub float %446, %447
  %s.reload214 = load volatile float*, float** %s.reg2mem
  store float %sub59alteredBB, float* %s.reload214, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %448 = load float, float* %s.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %448)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 900155160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB146, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2144, %originalBB142, %if.end50, %if.then49, %if.end47, %originalBBpart2140, %originalBB114, %for.end44, %for.inc42, %for.body39, %for.cond37, %if.then36, %land.lhs.true34, %originalBBpart2112, %originalBB110, %if.end32, %originalBBpart2108, %originalBB86, %for.end29, %for.inc27, %for.body24, %for.cond22, %if.then21, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %if.end, %for.end17, %for.inc16, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart272, %originalBB62, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #0 section ".text.startup" {
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
