; ModuleID = 'source-C-CXX/0/253.cpp'
source_filename = "source-C-CXX/0/253.cpp"
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
@m = global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7mannersi(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %count, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #2
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570442968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1570442968, label %for.cond
    i32 -2121675728, label %originalBB
    i32 1161531749, label %originalBBpart2
    i32 -1191030008, label %for.body
    i32 -1173535299, label %originalBB4
    i32 -1129181757, label %originalBBpart220
    i32 -2004178467, label %if.then
    i32 2123697850, label %originalBB22
    i32 1567639748, label %originalBBpart241
    i32 -293694553, label %if.end
    i32 211878051, label %for.inc
    i32 1857400343, label %for.end
    i32 -772118945, label %originalBBalteredBB
    i32 1420864047, label %originalBB4alteredBB
    i32 905247238, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1745664632
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1745664632
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2121675728, i32 -772118945
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -2057995830
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2057995830
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1161531749, i32 -772118945
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1191030008, i32 1857400343
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -400771164
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -400771164
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1173535299, i32 1420864047
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %63 = load i32, i32* %i, align 4
  %rem = srem i32 %62, %63
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1782609457
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1782609457
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1129181757, i32 1420864047
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -2004178467, i32 -293694553
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2123697850, i32 905247238
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* @m, align 4
  %107 = load i32, i32* %count, align 4
  %108 = load i32, i32* %a.addr, align 4
  %109 = load i32, i32* %i, align 4
  %div = sdiv i32 %108, %109
  %call3 = call i32 @_Z7mannersi(i32 %div)
  %110 = sub i32 0, %call3
  %111 = sub i32 %107, %110
  %add = add nsw i32 %107, %call3
  store i32 %111, i32* %count, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 2001227002
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2001227002
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1567639748, i32 905247238
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -293694553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211878051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1539516160
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1539516160
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1570442968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %count, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %144, %145
  store i32 -2121675728, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %146 = load i32, i32* %a.addr, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, -444751428
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -444751428
  %_ = sub i32 %146, %147
  %gen = mul i32 %150, %147
  %151 = sub i32 0, %146
  %152 = add i32 0, %151
  %_5 = sub i32 0, %146
  %153 = sub i32 0, %147
  %154 = sub i32 %152, %153
  %gen6 = add i32 %152, %147
  %155 = sub i32 0, %146
  %156 = add i32 0, %155
  %_7 = sub i32 0, %146
  %157 = add i32 %156, -754750110
  %158 = add i32 %157, %147
  %159 = sub i32 %158, -754750110
  %gen8 = add i32 %156, %147
  %160 = add i32 0, -691691225
  %161 = sub i32 %160, %146
  %162 = sub i32 %161, -691691225
  %_9 = sub i32 0, %146
  %163 = add i32 %162, -1029926024
  %164 = add i32 %163, %147
  %165 = sub i32 %164, -1029926024
  %gen10 = add i32 %162, %147
  %166 = add i32 0, -1946774952
  %167 = sub i32 %166, %146
  %168 = sub i32 %167, -1946774952
  %_11 = sub i32 0, %146
  %169 = add i32 %168, 2051321512
  %170 = add i32 %169, %147
  %171 = sub i32 %170, 2051321512
  %gen12 = add i32 %168, %147
  %172 = sub i32 0, %147
  %173 = add i32 %146, %172
  %_13 = sub i32 %146, %147
  %gen14 = mul i32 %173, %147
  %174 = sub i32 0, %146
  %175 = add i32 0, %174
  %_15 = sub i32 0, %146
  %176 = sub i32 %175, -925129753
  %177 = add i32 %176, %147
  %178 = add i32 %177, -925129753
  %gen16 = add i32 %175, %147
  %179 = add i32 0, -1910265825
  %180 = sub i32 %179, %146
  %181 = sub i32 %180, -1910265825
  %_17 = sub i32 0, %146
  %182 = sub i32 %181, -1022681954
  %183 = add i32 %182, %147
  %184 = add i32 %183, -1022681954
  %gen18 = add i32 %181, %147
  %remalteredBB = srem i32 %146, %147
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1173535299, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* @m, align 4
  %186 = load i32, i32* %count, align 4
  %187 = load i32, i32* %a.addr, align 4
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %187, 2119479919
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 2119479919
  %_23 = sub i32 %187, %188
  %gen24 = mul i32 %191, %188
  %192 = sub i32 0, -192582229
  %193 = sub i32 %192, %187
  %194 = add i32 %193, -192582229
  %_25 = sub i32 0, %187
  %195 = sub i32 0, %194
  %196 = sub i32 0, %188
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen26 = add i32 %194, %188
  %_27 = shl i32 %187, %188
  %199 = sub i32 0, %187
  %200 = add i32 0, %199
  %_28 = sub i32 0, %187
  %201 = sub i32 0, %200
  %202 = sub i32 0, %188
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen29 = add i32 %200, %188
  %_30 = shl i32 %187, %188
  %divalteredBB = sdiv i32 %187, %188
  %call3alteredBB = call i32 @_Z7mannersi(i32 %divalteredBB)
  %205 = sub i32 0, -2036209980
  %206 = sub i32 %205, %186
  %207 = add i32 %206, -2036209980
  %_31 = sub i32 0, %186
  %208 = sub i32 0, %207
  %209 = sub i32 0, %call3alteredBB
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen32 = add i32 %207, %call3alteredBB
  %_33 = shl i32 %186, %call3alteredBB
  %212 = sub i32 0, %186
  %213 = add i32 0, %212
  %_34 = sub i32 0, %186
  %214 = sub i32 0, %call3alteredBB
  %215 = sub i32 %213, %214
  %gen35 = add i32 %213, %call3alteredBB
  %_36 = shl i32 %186, %call3alteredBB
  %216 = sub i32 0, %call3alteredBB
  %217 = add i32 %186, %216
  %_37 = sub i32 %186, %call3alteredBB
  %gen38 = mul i32 %217, %call3alteredBB
  %_39 = shl i32 %186, %call3alteredBB
  %218 = add i32 %186, 73339377
  %219 = add i32 %218, %call3alteredBB
  %220 = sub i32 %219, 73339377
  %addalteredBB = add nsw i32 %186, %call3alteredBB
  store i32 %220, i32* %count, align 4
  store i32 2123697850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart241, %originalBB22, %if.then, %originalBBpart220, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -340801370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -340801370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1496277323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1496277323, label %first
    i32 -2029424499, label %originalBB
    i32 908885189, label %originalBBpart2
    i32 1736612028, label %while.cond
    i32 -1383689182, label %while.body
    i32 919708784, label %originalBB5
    i32 683833183, label %originalBBpart212
    i32 2143979514, label %while.end
    i32 -154355360, label %originalBB14
    i32 -186456586, label %originalBBpart216
    i32 399432329, label %originalBBalteredBB
    i32 1649370573, label %originalBB5alteredBB
    i32 316502005, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -2029424499, i32 399432329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload21)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1478962451
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1478962451
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 908885189, i32 399432329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1736612028, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1383689182, i32 2143979514
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 374471143
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 374471143
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 919708784, i32 1649370573
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload24)
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload23, align 4
  %call2 = call i32 @_Z7mannersi(i32 %60)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* @m, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload27, align 4
  %62 = add i32 %61, 1771745488
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1771745488
  %inc = add nsw i32 %61, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload26, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1467013806
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1467013806
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
  %91 = select i1 %89, i32 683833183, i32 1649370573
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1736612028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -515923355
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -515923355
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -154355360, i32 316502005
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -134091632
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -134091632
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -186456586, i32 316502005
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -2029424499, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %b.reload22 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload22)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload, align 4
  %call2alteredBB = call i32 @_Z7mannersi(i32 %134)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* @m, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload25, align 4
  %136 = sub i32 0, -1621243649
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1621243649
  %_ = sub i32 0, %135
  %139 = add i32 %138, -593563750
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -593563750
  %gen = add i32 %138, 1
  %_6 = shl i32 %135, 1
  %142 = sub i32 0, %135
  %143 = add i32 0, %142
  %_7 = sub i32 0, %135
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen8 = add i32 %143, 1
  %148 = sub i32 0, 935436713
  %149 = sub i32 %148, %135
  %150 = add i32 %149, 935436713
  %_9 = sub i32 0, %135
  %151 = sub i32 %150, 1061292571
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1061292571
  %gen10 = add i32 %150, 1
  %154 = add i32 %135, 516678979
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 516678979
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 919708784, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -154355360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
