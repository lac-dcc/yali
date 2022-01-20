; ModuleID = 'source-C-CXX/95/1303.cpp'
source_filename = "source-C-CXX/95/1303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %.reg2mem121 = alloca i32
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca [104 x i8], align 16
  %len = alloca i32, align 4
  %m2 = alloca [103 x i8], align 16
  %f = alloca i32, align 4
  %F = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [104 x i8], [104 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [104 x i8], [104 x i8]* %m, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %F, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -502657129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -502657129, label %first
    i32 230118502, label %if.then
    i32 -2015589842, label %land.lhs.true
    i32 -1831810243, label %if.then9
    i32 -1361255162, label %originalBB
    i32 988760735, label %originalBBpart2
    i32 -2054102146, label %if.end
    i32 1340158379, label %originalBB60
    i32 1331238515, label %originalBBpart262
    i32 1634960333, label %if.end17
    i32 -1547714508, label %if.then19
    i32 2112389267, label %if.end27
    i32 2058293823, label %for.cond
    i32 122956085, label %for.body
    i32 -1778781753, label %originalBB64
    i32 2085568442, label %originalBBpart2106
    i32 199298823, label %land.lhs.true34
    i32 937647743, label %if.then36
    i32 586668670, label %if.else
    i32 1555793649, label %if.then39
    i32 670351642, label %if.else45
    i32 1817567331, label %if.end49
    i32 1632055615, label %originalBB108
    i32 129070519, label %originalBBpart2110
    i32 980034901, label %if.end50
    i32 -1917510452, label %originalBB112
    i32 1657105592, label %originalBBpart2114
    i32 -1491658976, label %for.inc
    i32 340504741, label %for.end
    i32 781495058, label %return
    i32 -2916023, label %originalBB116
    i32 215951758, label %originalBBpart2118
    i32 -2097915874, label %originalBBalteredBB
    i32 82412323, label %originalBB60alteredBB
    i32 -1127648733, label %originalBB64alteredBB
    i32 -1305624093, label %originalBB108alteredBB
    i32 -370955919, label %originalBB112alteredBB
    i32 -1850448725, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 230118502, i32 1634960333
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %3 = sub i32 %conv3, -1455789068
  %4 = sub i32 %3, 48
  %5 = add i32 %4, -1455789068
  %sub = sub nsw i32 %conv3, 48
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 -2015589842, i32 -2054102146
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 1
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 %conv6, -686827167
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -686827167
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp sle i32 %10, 2
  %11 = select i1 %cmp8, i32 -1831810243, i32 -2054102146
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 491214466
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 491214466
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1361255162, i32 -2097915874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx12 = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 1
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %28 = add i32 10, -2095204452
  %29 = add i32 %28, %conv13
  %30 = sub i32 %29, -2095204452
  %add = add nsw i32 10, %conv13
  %31 = add i32 %30, -1776146274
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -1776146274
  %sub14 = sub nsw i32 %30, 48
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 988760735, i32 -2097915874
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2054102146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1200303754
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1200303754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1340158379, i32 82412323
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1331238515, i32 82412323
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1634960333, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %101 = load i32, i32* %len, align 4
  %cmp18 = icmp eq i32 %101, 1
  %102 = select i1 %cmp18, i32 -1547714508, i32 2112389267
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx22 = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 0
  %103 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %103 to i32
  %104 = add i32 %conv23, -1653052700
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -1653052700
  %sub24 = sub nsw i32 %conv23, 48
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 781495058, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2058293823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %107, %108
  %109 = select i1 %cmp28, i32 122956085, i32 340504741
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 356817546
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 356817546
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1778781753, i32 -1127648733
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %137, 10
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %140 = sub i32 0, %mul
  %141 = sub i32 0, %conv30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add31 = add nsw i32 %mul, %conv30
  %144 = sub i32 0, 48
  %145 = add i32 %143, %144
  %sub32 = sub nsw i32 %143, 48
  store i32 %145, i32* %a, align 4
  %146 = load i32, i32* %a, align 4
  %rem = srem i32 %146, 13
  store i32 %rem, i32* %f, align 4
  %147 = load i32, i32* %a, align 4
  %div = sdiv i32 %147, 13
  %cmp33 = icmp eq i32 %div, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1487772434
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1487772434
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2085568442, i32 -1127648733
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %163 = select i1 %cmp33.reload, i32 199298823, i32 586668670
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %164 = load i32, i32* %F, align 4
  %cmp35 = icmp eq i32 %164, 0
  %165 = select i1 %cmp35, i32 937647743, i32 586668670
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 980034901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len, align 4
  %168 = sub i32 %167, -1470196190
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1470196190
  %sub37 = sub nsw i32 %167, 1
  %cmp38 = icmp eq i32 %166, %170
  %171 = select i1 %cmp38, i32 1555793649, i32 670351642
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %172 = load i32, i32* %F, align 4
  %173 = add i32 %172, -868915949
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -868915949
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %F, align 4
  %176 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %176, 13
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %a, align 4
  %rem43 = srem i32 %177, 13
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem43)
  store i32 1817567331, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %178 = load i32, i32* %F, align 4
  %179 = sub i32 %178, -398745919
  %180 = add i32 %179, 1
  %181 = add i32 %180, -398745919
  %inc46 = add nsw i32 %178, 1
  store i32 %181, i32* %F, align 4
  %182 = load i32, i32* %a, align 4
  %div47 = sdiv i32 %182, 13
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div47)
  store i32 1817567331, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1566792652
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1566792652
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1632055615, i32 -1305624093
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 129070519, i32 -1305624093
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 980034901, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1917510452, i32 -370955919
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1588950518
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1588950518
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1657105592, i32 -370955919
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1491658976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1154179389
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1154179389
  %inc51 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 2058293823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 781495058, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1457755057
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1457755057
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2916023, i32 -1850448725
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem121
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -373588464
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -373588464
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 215951758, i32 -1850448725
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem121
  ret i32 %.reload122

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx12alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 1
  %300 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %300 to i32
  %_ = shl i32 10, %conv13alteredBB
  %_52 = shl i32 10, %conv13alteredBB
  %301 = sub i32 10, -284906732
  %302 = sub i32 %301, %conv13alteredBB
  %303 = add i32 %302, -284906732
  %_53 = sub i32 10, %conv13alteredBB
  %gen = mul i32 %303, %conv13alteredBB
  %304 = add i32 10, -197387450
  %305 = sub i32 %304, %conv13alteredBB
  %306 = sub i32 %305, -197387450
  %_54 = sub i32 10, %conv13alteredBB
  %gen55 = mul i32 %306, %conv13alteredBB
  %_56 = shl i32 10, %conv13alteredBB
  %307 = sub i32 10, 1218013050
  %308 = add i32 %307, %conv13alteredBB
  %309 = add i32 %308, 1218013050
  %addalteredBB = add nsw i32 10, %conv13alteredBB
  %_57 = shl i32 %309, 48
  %310 = sub i32 0, 813559620
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 813559620
  %_58 = sub i32 0, %309
  %313 = sub i32 0, 48
  %314 = sub i32 %312, %313
  %gen59 = add i32 %312, 48
  %315 = sub i32 %309, -164858443
  %316 = sub i32 %315, 48
  %317 = add i32 %316, -164858443
  %sub14alteredBB = sub nsw i32 %309, 48
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361255162, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1340158379, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %_65 = shl i32 %318, 10
  %319 = sub i32 0, 2125785531
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 2125785531
  %_66 = sub i32 0, %318
  %322 = sub i32 %321, 862004309
  %323 = add i32 %322, 10
  %324 = add i32 %323, 862004309
  %gen67 = add i32 %321, 10
  %325 = add i32 0, 176126756
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 176126756
  %_68 = sub i32 0, %318
  %328 = add i32 %327, -1123143525
  %329 = add i32 %328, 10
  %330 = sub i32 %329, -1123143525
  %gen69 = add i32 %327, 10
  %_70 = shl i32 %318, 10
  %331 = sub i32 0, %318
  %332 = add i32 0, %331
  %_71 = sub i32 0, %318
  %333 = sub i32 0, 10
  %334 = sub i32 %332, %333
  %gen72 = add i32 %332, 10
  %335 = add i32 0, -950354488
  %336 = sub i32 %335, %318
  %337 = sub i32 %336, -950354488
  %_73 = sub i32 0, %318
  %338 = sub i32 0, 10
  %339 = sub i32 %337, %338
  %gen74 = add i32 %337, 10
  %mulalteredBB = mul nsw i32 %318, 10
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidx29alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %341 to i32
  %342 = sub i32 0, %mulalteredBB
  %343 = add i32 0, %342
  %_75 = sub i32 0, %mulalteredBB
  %344 = sub i32 0, %conv30alteredBB
  %345 = sub i32 %343, %344
  %gen76 = add i32 %343, %conv30alteredBB
  %346 = sub i32 0, %conv30alteredBB
  %347 = add i32 %mulalteredBB, %346
  %_77 = sub i32 %mulalteredBB, %conv30alteredBB
  %gen78 = mul i32 %347, %conv30alteredBB
  %348 = sub i32 0, %mulalteredBB
  %349 = add i32 0, %348
  %_79 = sub i32 0, %mulalteredBB
  %350 = sub i32 0, %conv30alteredBB
  %351 = sub i32 %349, %350
  %gen80 = add i32 %349, %conv30alteredBB
  %352 = sub i32 0, %mulalteredBB
  %353 = sub i32 0, %conv30alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add31alteredBB = add nsw i32 %mulalteredBB, %conv30alteredBB
  %_81 = shl i32 %355, 48
  %356 = sub i32 0, 48
  %357 = add i32 %355, %356
  %_82 = sub i32 %355, 48
  %gen83 = mul i32 %357, 48
  %_84 = shl i32 %355, 48
  %358 = sub i32 0, 48
  %359 = add i32 %355, %358
  %sub32alteredBB = sub nsw i32 %355, 48
  store i32 %359, i32* %a, align 4
  %360 = load i32, i32* %a, align 4
  %_85 = shl i32 %360, 13
  %361 = sub i32 0, 13
  %362 = add i32 %360, %361
  %_86 = sub i32 %360, 13
  %gen87 = mul i32 %362, 13
  %_88 = shl i32 %360, 13
  %363 = sub i32 0, -389826171
  %364 = sub i32 %363, %360
  %365 = add i32 %364, -389826171
  %_89 = sub i32 0, %360
  %366 = sub i32 0, %365
  %367 = sub i32 0, 13
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen90 = add i32 %365, 13
  %370 = sub i32 %360, -551690627
  %371 = sub i32 %370, 13
  %372 = add i32 %371, -551690627
  %_91 = sub i32 %360, 13
  %gen92 = mul i32 %372, 13
  %373 = add i32 0, 1043669834
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, 1043669834
  %_93 = sub i32 0, %360
  %376 = sub i32 %375, -618188494
  %377 = add i32 %376, 13
  %378 = add i32 %377, -618188494
  %gen94 = add i32 %375, 13
  %remalteredBB = srem i32 %360, 13
  store i32 %remalteredBB, i32* %f, align 4
  %379 = load i32, i32* %a, align 4
  %380 = sub i32 0, 13
  %381 = add i32 %379, %380
  %_95 = sub i32 %379, 13
  %gen96 = mul i32 %381, 13
  %382 = sub i32 %379, 1328397350
  %383 = sub i32 %382, 13
  %384 = add i32 %383, 1328397350
  %_97 = sub i32 %379, 13
  %gen98 = mul i32 %384, 13
  %385 = sub i32 0, 13
  %386 = add i32 %379, %385
  %_99 = sub i32 %379, 13
  %gen100 = mul i32 %386, 13
  %387 = sub i32 0, %379
  %388 = add i32 0, %387
  %_101 = sub i32 0, %379
  %389 = sub i32 0, 13
  %390 = sub i32 %388, %389
  %gen102 = add i32 %388, 13
  %391 = add i32 %379, 1720997493
  %392 = sub i32 %391, 13
  %393 = sub i32 %392, 1720997493
  %_103 = sub i32 %379, 13
  %gen104 = mul i32 %393, 13
  %divalteredBB = sdiv i32 %379, 13
  %cmp33alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1778781753, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1632055615, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1917510452, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  store i32 -2916023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB116, %return, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end50, %originalBBpart2110, %originalBB108, %if.end49, %if.else45, %if.then39, %if.else, %if.then36, %land.lhs.true34, %originalBBpart2106, %originalBB64, %for.body, %for.cond, %if.end27, %if.then19, %if.end17, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then9, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
