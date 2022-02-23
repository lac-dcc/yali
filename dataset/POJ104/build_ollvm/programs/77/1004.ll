; ModuleID = 'source-C-CXX/77/1004.cpp'
source_filename = "source-C-CXX/77/1004.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1831467530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1831467530, label %for.cond
    i32 -1635532217, label %for.body
    i32 -1775739428, label %for.cond1
    i32 -916083502, label %for.body3
    i32 -1880818056, label %if.then
    i32 2127606897, label %if.end
    i32 496772719, label %for.cond5
    i32 150562422, label %for.body7
    i32 -1128989140, label %lor.lhs.false
    i32 485338877, label %if.then10
    i32 328714423, label %if.end11
    i32 -1800102326, label %for.cond12
    i32 1547721175, label %for.body14
    i32 -1579289877, label %lor.lhs.false16
    i32 1992271078, label %lor.lhs.false18
    i32 1688672285, label %if.then20
    i32 -1816207176, label %if.end21
    i32 -759901519, label %land.lhs.true
    i32 1777677459, label %land.lhs.true27
    i32 -281796334, label %originalBB
    i32 -217601426, label %originalBBpart2
    i32 267898834, label %if.then30
    i32 -1659856299, label %originalBB81
    i32 2056736709, label %originalBBpart283
    i32 -407408853, label %for.cond31
    i32 -504106393, label %for.body33
    i32 -483768816, label %if.then35
    i32 -1496727271, label %if.end39
    i32 -2136358381, label %originalBB85
    i32 -33964348, label %originalBBpart287
    i32 1632107251, label %if.then41
    i32 286508961, label %if.end47
    i32 1887177851, label %originalBB89
    i32 1164577162, label %originalBBpart291
    i32 -1238306371, label %if.then49
    i32 -1877974103, label %if.end55
    i32 382224974, label %if.then57
    i32 1871813521, label %if.end63
    i32 664544028, label %for.inc
    i32 1276544959, label %for.end
    i32 817349468, label %if.end64
    i32 1110254110, label %for.inc65
    i32 -1372703759, label %originalBB93
    i32 -273862593, label %originalBBpart2101
    i32 -1484015883, label %for.end66
    i32 -1747038319, label %originalBB103
    i32 710515588, label %originalBBpart2105
    i32 531440121, label %for.inc67
    i32 1090448932, label %originalBB107
    i32 -2119009500, label %originalBBpart2120
    i32 34234747, label %for.end69
    i32 1980827313, label %for.inc70
    i32 -1238879918, label %for.end72
    i32 1890289668, label %for.inc73
    i32 -688648755, label %for.end75
    i32 341024186, label %originalBBalteredBB
    i32 861568437, label %originalBB81alteredBB
    i32 250000947, label %originalBB85alteredBB
    i32 1605537715, label %originalBB89alteredBB
    i32 237939516, label %originalBB93alteredBB
    i32 2044110458, label %originalBB103alteredBB
    i32 -1617859785, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1635532217, i32 -688648755
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1775739428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -916083502, i32 -1238879918
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -1880818056, i32 2127606897
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1980827313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 496772719, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 150562422, i32 34234747
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 485338877, i32 -1128989140
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %12, %13
  %14 = select i1 %cmp9, i32 485338877, i32 328714423
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 531440121, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1800102326, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %15, 5
  %16 = select i1 %cmp13, i32 1547721175, i32 -1484015883
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %18 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %17, %18
  %19 = select i1 %cmp15, i32 1688672285, i32 -1579289877
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %20, %21
  %22 = select i1 %cmp17, i32 1688672285, i32 1992271078
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %23, %24
  %25 = select i1 %cmp19, i32 1688672285, i32 -1816207176
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1110254110, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %27 = load i32, i32* %q, align 4
  %28 = add i32 %26, 653916531
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 653916531
  %add = add nsw i32 %26, %27
  %31 = load i32, i32* %s, align 4
  %32 = load i32, i32* %l, align 4
  %33 = sub i32 %31, 2050418441
  %34 = add i32 %33, %32
  %35 = add i32 %34, 2050418441
  %add22 = add nsw i32 %31, %32
  %cmp23 = icmp eq i32 %30, %35
  %36 = select i1 %cmp23, i32 -759901519, i32 817349468
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %z, align 4
  %38 = load i32, i32* %l, align 4
  %39 = add i32 %37, 724540652
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 724540652
  %add24 = add nsw i32 %37, %38
  %42 = load i32, i32* %s, align 4
  %43 = load i32, i32* %q, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add25 = add nsw i32 %42, %43
  %cmp26 = icmp sgt i32 %41, %47
  %48 = select i1 %cmp26, i32 1777677459, i32 817349468
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 856314158
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 856314158
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -281796334, i32 341024186
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %z, align 4
  %65 = load i32, i32* %s, align 4
  %66 = sub i32 %64, -2117131922
  %67 = add i32 %66, %65
  %68 = add i32 %67, -2117131922
  %add28 = add nsw i32 %64, %65
  %69 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %68, %69
  store i1 %cmp29, i1* %cmp29.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -231809269
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -231809269
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -217601426, i32 341024186
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %97 = select i1 %cmp29.reload, i32 267898834, i32 817349468
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1659856299, i32 861568437
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2056736709, i32 861568437
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -407408853, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp32, i32 -504106393, i32 1276544959
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %140 = load i32, i32* %z, align 4
  %141 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %140, %141
  %142 = select i1 %cmp34, i32 -483768816, i32 -1496727271
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %143 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10, %143
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1496727271, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2136358381, i32 250000947
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %171 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %170, %171
  store i1 %cmp40, i1* %cmp40.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -33964348, i32 250000947
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %198 = select i1 %cmp40.reload, i32 1632107251, i32 286508961
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 32)
  %199 = load i32, i32* %q, align 4
  %mul44 = mul nsw i32 10, %199
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %mul44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286508961, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -440917321
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -440917321
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1887177851, i32 1605537715
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %216 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %215, %216
  store i1 %cmp48, i1* %cmp48.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1081112603
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1081112603
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1164577162, i32 1605537715
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %244 = select i1 %cmp48.reload, i32 -1238306371, i32 -1877974103
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %245 = load i32, i32* %s, align 4
  %mul52 = mul nsw i32 10, %245
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877974103, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %246, %247
  %248 = select i1 %cmp56, i32 382224974, i32 1871813521
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %249 = load i32, i32* %l, align 4
  %mul60 = mul nsw i32 10, %249
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1871813521, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 664544028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %i, align 4
  store i32 -407408853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 817349468, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1110254110, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -2006552612
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2006552612
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1372703759, i32 237939516
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = sub i32 %282, 1494817988
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1494817988
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %l, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -568672050
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -568672050
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
  %312 = select i1 %310, i32 -273862593, i32 237939516
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1800102326, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -1112713861
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1112713861
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1747038319, i32 2044110458
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -2063748428
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2063748428
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 710515588, i32 2044110458
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 531440121, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -1569526746
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1569526746
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1090448932, i32 -1617859785
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc68 = add nsw i32 %370, 1
  store i32 %372, i32* %s, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -796704045
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -796704045
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2119009500, i32 -1617859785
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 496772719, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1980827313, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc71 = add nsw i32 %400, 1
  store i32 %402, i32* %q, align 4
  store i32 -1775739428, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1890289668, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %403 = load i32, i32* %z, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc74 = add nsw i32 %403, 1
  store i32 %405, i32* %z, align 4
  store i32 -1831467530, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %z, align 4
  %408 = load i32, i32* %s, align 4
  %_ = shl i32 %407, %408
  %_76 = shl i32 %407, %408
  %409 = sub i32 0, -442506890
  %410 = sub i32 %409, %407
  %411 = add i32 %410, -442506890
  %_77 = sub i32 0, %407
  %412 = sub i32 %411, -813108185
  %413 = add i32 %412, %408
  %414 = add i32 %413, -813108185
  %gen = add i32 %411, %408
  %415 = add i32 %407, -1233793845
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -1233793845
  %_78 = sub i32 %407, %408
  %gen79 = mul i32 %417, %408
  %_80 = shl i32 %407, %408
  %418 = sub i32 0, %408
  %419 = sub i32 %407, %418
  %add28alteredBB = add nsw i32 %407, %408
  %420 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %419, %420
  store i32 -281796334, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -1659856299, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %421, %422
  store i32 -2136358381, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %s, align 4
  %424 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %423, %424
  store i32 1887177851, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 %425, -692024997
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -692024997
  %_94 = sub i32 %425, 1
  %gen95 = mul i32 %428, 1
  %429 = sub i32 0, -173511066
  %430 = sub i32 %429, %425
  %431 = add i32 %430, -173511066
  %_96 = sub i32 0, %425
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen97 = add i32 %431, 1
  %436 = sub i32 %425, 1615594029
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1615594029
  %_98 = sub i32 %425, 1
  %gen99 = mul i32 %438, 1
  %439 = sub i32 %425, 606830404
  %440 = add i32 %439, 1
  %441 = add i32 %440, 606830404
  %incalteredBB = add nsw i32 %425, 1
  store i32 %441, i32* %l, align 4
  store i32 -1372703759, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1747038319, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %443 = add i32 0, -821145344
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -821145344
  %_108 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen109 = add i32 %445, 1
  %450 = add i32 0, 654777262
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, 654777262
  %_110 = sub i32 0, %442
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen111 = add i32 %452, 1
  %455 = sub i32 %442, -390973431
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -390973431
  %_112 = sub i32 %442, 1
  %gen113 = mul i32 %457, 1
  %458 = sub i32 0, %442
  %459 = add i32 0, %458
  %_114 = sub i32 0, %442
  %460 = add i32 %459, 1187803221
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1187803221
  %gen115 = add i32 %459, 1
  %_116 = shl i32 %442, 1
  %463 = sub i32 %442, -1958401780
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1958401780
  %_117 = sub i32 %442, 1
  %gen118 = mul i32 %465, 1
  %466 = add i32 %442, -548547975
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -548547975
  %inc68alteredBB = add nsw i32 %442, 1
  store i32 %468, i32* %s, align 4
  store i32 1090448932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2120, %originalBB107, %for.inc67, %originalBBpart2105, %originalBB103, %for.end66, %originalBBpart2101, %originalBB93, %for.inc65, %if.end64, %for.end, %for.inc, %if.end63, %if.then57, %if.end55, %if.then49, %originalBBpart291, %originalBB89, %if.end47, %if.then41, %originalBBpart287, %originalBB85, %if.end39, %if.then35, %for.body33, %for.cond31, %originalBBpart283, %originalBB81, %if.then30, %originalBBpart2, %originalBB, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
