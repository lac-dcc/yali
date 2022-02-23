; ModuleID = 'source-C-CXX/20/1584.cpp'
source_filename = "source-C-CXX/20/1584.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1345454792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1345454792, label %first
    i32 -283036598, label %originalBB
    i32 1906764332, label %originalBBpart2
    i32 -748785679, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -283036598, i32 -748785679
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1906764332, i32 -748785679
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -283036598, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca [301 x double], align 16
  %b = alloca [301 x double], align 16
  %s = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033931704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2033931704, label %for.cond
    i32 -729458876, label %originalBB
    i32 -1188130604, label %originalBBpart2
    i32 -802424462, label %for.body
    i32 899228323, label %for.inc
    i32 -1833084023, label %originalBB65
    i32 1674628668, label %originalBBpart269
    i32 1384040528, label %for.end
    i32 725332094, label %for.cond2
    i32 -1632367858, label %originalBB71
    i32 -2004088074, label %originalBBpart273
    i32 952818577, label %for.body4
    i32 -971278943, label %originalBB75
    i32 1043548512, label %originalBBpart283
    i32 -1946069443, label %for.inc7
    i32 -839934951, label %originalBB85
    i32 -878071288, label %originalBBpart289
    i32 -1548005410, label %for.end9
    i32 -290507198, label %for.cond10
    i32 -794559071, label %for.body12
    i32 1594522935, label %if.then
    i32 -584766554, label %originalBB91
    i32 -2127859493, label %originalBBpart297
    i32 1457083080, label %if.end
    i32 58835051, label %for.inc25
    i32 -1347078703, label %for.end27
    i32 1560851393, label %for.cond28
    i32 774994055, label %originalBB99
    i32 -825938215, label %originalBBpart2101
    i32 204539828, label %for.body30
    i32 -1898025334, label %if.then38
    i32 -1753899374, label %if.end45
    i32 288115697, label %for.inc46
    i32 276803358, label %for.end48
    i32 1041115632, label %for.cond49
    i32 2066481321, label %for.body52
    i32 -40194511, label %for.inc57
    i32 1321727484, label %for.end59
    i32 1738326616, label %originalBB103
    i32 333385196, label %originalBBpart2119
    i32 -775281607, label %originalBBalteredBB
    i32 463201224, label %originalBB65alteredBB
    i32 549220497, label %originalBB71alteredBB
    i32 1260925756, label %originalBB75alteredBB
    i32 1323850566, label %originalBB85alteredBB
    i32 -845909329, label %originalBB91alteredBB
    i32 1420496500, label %originalBB99alteredBB
    i32 -1359615231, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -729458876, i32 -775281607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1124649594
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1124649594
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1188130604, i32 -775281607
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -802424462, i32 1384040528
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 899228323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1833084023, i32 463201224
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1841282231
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1841282231
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1674628668, i32 463201224
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2033931704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 725332094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -84767297
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -84767297
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1632367858, i32 549220497
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %140, %141
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1551450648
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1551450648
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2004088074, i32 549220497
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 952818577, i32 -1548005410
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1389050591
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1389050591
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -971278943, i32 1260925756
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %173 to i64
  %arrayidx6 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom5
  %174 = load double, double* %arrayidx6, align 8
  %175 = load double, double* %sum, align 8
  %add = fadd double %175, %174
  store double %add, double* %sum, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1043548512, i32 1260925756
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1946069443, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -839934951, i32 1323850566
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc8 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -860854758
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -860854758
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -878071288, i32 1323850566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 725332094, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %260 = load double, double* %sum, align 8
  %261 = load i32, i32* %n, align 4
  %conv = sitofp i32 %261 to double
  %div = fdiv double %260, %conv
  store double %div, double* %s, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -290507198, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %262, %263
  %264 = select i1 %cmp11, i32 -794559071, i32 -1347078703
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %265 = load double, double* %s, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %266 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom13
  %267 = load double, double* %arrayidx14, align 8
  %sub = fsub double %265, %267
  %conv15 = fptosi double %sub to i32
  %call16 = call i32 @abs(i32 %conv15) #5
  %conv17 = sitofp i32 %call16 to double
  %268 = load double, double* %max, align 8
  %cmp18 = fcmp oge double %conv17, %268
  %269 = select i1 %cmp18, i32 1594522935, i32 1457083080
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -624919377
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -624919377
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -584766554, i32 -845909329
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load double, double* %s, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19
  %287 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %285, %287
  %conv22 = fptosi double %sub21 to i32
  %call23 = call i32 @abs(i32 %conv22) #5
  %conv24 = sitofp i32 %call23 to double
  store double %conv24, double* %max, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2127859493, i32 -845909329
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1457083080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 58835051, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1878132049
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1878132049
  %inc26 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -290507198, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1560851393, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
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
  %331 = select i1 %329, i32 774994055, i32 1420496500
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %332, %333
  store i1 %cmp29, i1* %cmp29.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1211744644
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1211744644
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
  %360 = select i1 %358, i32 -825938215, i32 1420496500
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %361 = select i1 %cmp29.reload, i32 204539828, i32 276803358
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %362 = load double, double* %s, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %363 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31
  %364 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %362, %364
  %conv34 = fptosi double %sub33 to i32
  %call35 = call i32 @abs(i32 %conv34) #5
  %conv36 = sitofp i32 %call35 to double
  %365 = load double, double* %max, align 8
  %cmp37 = fcmp oeq double %conv36, %365
  %366 = select i1 %cmp37, i32 -1898025334, i32 -1753899374
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom39
  %368 = load double, double* %arrayidx40, align 8
  %369 = load i32, i32* %t, align 4
  %370 = add i32 %369, -2117448696
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2117448696
  %inc41 = add nsw i32 %369, 1
  store i32 %372, i32* %t, align 4
  %idxprom42 = sext i32 %369 to i64
  %arrayidx43 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom42
  store double %368, double* %arrayidx43, align 8
  %373 = load i32, i32* %c, align 4
  %374 = add i32 %373, -1369243051
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1369243051
  %inc44 = add nsw i32 %373, 1
  store i32 %376, i32* %c, align 4
  store i32 -1753899374, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 288115697, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -294633680
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -294633680
  %inc47 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 1560851393, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1041115632, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 %382, 2043240068
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2043240068
  %sub50 = sub nsw i32 %382, 1
  %cmp51 = icmp slt i32 %381, %385
  %386 = select i1 %cmp51, i32 2066481321, i32 1321727484
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %387 to i64
  %arrayidx54 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom53
  %388 = load double, double* %arrayidx54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %388)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -40194511, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc58 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1041115632, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1738326616, i32 -1359615231
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = sub i32 %408, 195765998
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 195765998
  %sub60 = sub nsw i32 %408, 1
  %idxprom61 = sext i32 %411 to i64
  %arrayidx62 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom61
  %412 = load double, double* %arrayidx62, align 8
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %412)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -988440112
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -988440112
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 333385196, i32 -1359615231
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -729458876, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -53141989
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -53141989
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = sub i32 0, -130805129
  %435 = sub i32 %434, %430
  %436 = add i32 %435, -130805129
  %_66 = sub i32 0, %430
  %437 = sub i32 %436, 1911747612
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1911747612
  %gen67 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %430, %440
  %incalteredBB = add nsw i32 %430, 1
  store i32 %441, i32* %i, align 4
  store i32 -1833084023, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %442, %443
  store i32 -1632367858, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %444 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %445 = load double, double* %arrayidx6alteredBB, align 8
  %446 = load double, double* %sum, align 8
  %_76 = fsub double %446, %445
  %gen77 = fmul double %_76, %445
  %_78 = fsub double %446, %445
  %gen79 = fmul double %_78, %445
  %_80 = fsub double %446, %445
  %gen81 = fmul double %_80, %445
  %addalteredBB = fadd double %446, %445
  store double %addalteredBB, double* %sum, align 8
  store i32 -971278943, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_86 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen87 = add i32 %449, 1
  %452 = add i32 %447, 261135421
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 261135421
  %inc8alteredBB = add nsw i32 %447, 1
  store i32 %454, i32* %i, align 4
  store i32 -839934951, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %455 = load double, double* %s, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %456 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %457 = load double, double* %arrayidx20alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %455
  %gen93 = fadd double %_92, %457
  %_94 = fsub double -0.000000e+00, %455
  %gen95 = fadd double %_94, %457
  %sub21alteredBB = fsub double %455, %457
  %conv22alteredBB = fptosi double %sub21alteredBB to i32
  %call23alteredBB = call i32 @abs(i32 %conv22alteredBB) #5
  %conv24alteredBB = sitofp i32 %call23alteredBB to double
  store double %conv24alteredBB, double* %max, align 8
  store i32 -584766554, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %458, %459
  store i32 774994055, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %_104 = shl i32 %460, 1
  %461 = add i32 0, 104067413
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 104067413
  %_105 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen106 = add i32 %463, 1
  %466 = add i32 %460, 1445209162
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1445209162
  %_107 = sub i32 %460, 1
  %gen108 = mul i32 %468, 1
  %469 = add i32 %460, -267286314
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -267286314
  %_109 = sub i32 %460, 1
  %gen110 = mul i32 %471, 1
  %_111 = shl i32 %460, 1
  %_112 = shl i32 %460, 1
  %_113 = shl i32 %460, 1
  %472 = sub i32 0, %460
  %473 = add i32 0, %472
  %_114 = sub i32 0, %460
  %474 = sub i32 %473, -86346612
  %475 = add i32 %474, 1
  %476 = add i32 %475, -86346612
  %gen115 = add i32 %473, 1
  %477 = add i32 %460, 838925020
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 838925020
  %_116 = sub i32 %460, 1
  %gen117 = mul i32 %479, 1
  %480 = sub i32 %460, -1864125528
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1864125528
  %sub60alteredBB = sub nsw i32 %460, 1
  %idxprom61alteredBB = sext i32 %482 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %483 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %483)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1738326616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB103, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then38, %for.body30, %originalBBpart2101, %originalBB99, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart297, %originalBB91, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart289, %originalBB85, %for.inc7, %originalBBpart283, %originalBB75, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %originalBBpart269, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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
