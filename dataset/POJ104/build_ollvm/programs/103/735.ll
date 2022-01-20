; ModuleID = 'source-C-CXX/103/735.cpp'
source_filename = "source-C-CXX/103/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %2 = add i32 %0, -1676784942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1676784942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1926532071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1926532071, label %first
    i32 -1069668170, label %originalBB
    i32 1481376496, label %originalBBpart2
    i32 88297882, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1069668170, i32 88297882
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1481376496, i32 88297882
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1069668170, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %A)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %B)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 833289702, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem125 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 833289702, label %for.cond
    i32 1578371592, label %for.body
    i32 873010257, label %if.then
    i32 1628774134, label %originalBB
    i32 1194744835, label %originalBBpart2
    i32 1863799817, label %if.else
    i32 -1485261425, label %originalBB64
    i32 258621180, label %originalBBpart282
    i32 316669924, label %if.end
    i32 1812680446, label %originalBB84
    i32 -1955668728, label %originalBBpart286
    i32 -8642817, label %for.inc
    i32 -556159383, label %for.end
    i32 943252370, label %originalBB88
    i32 -2018993325, label %originalBBpart290
    i32 834035313, label %for.cond6
    i32 41946840, label %originalBB92
    i32 -2060073980, label %originalBBpart294
    i32 85540407, label %for.body8
    i32 -1721689303, label %originalBB96
    i32 -691108320, label %originalBBpart2102
    i32 -1322013333, label %if.then13
    i32 298657148, label %if.else15
    i32 -1448437856, label %if.end18
    i32 -705641116, label %originalBB104
    i32 395989509, label %originalBBpart2106
    i32 2081302387, label %for.inc19
    i32 -1100785785, label %for.end21
    i32 534424562, label %for.cond24
    i32 -92551160, label %originalBB108
    i32 1273866456, label %originalBBpart2110
    i32 -978714212, label %land.rhs
    i32 -1089292196, label %land.end
    i32 -1593260025, label %for.body27
    i32 528365108, label %for.cond28
    i32 -520894056, label %land.rhs30
    i32 111369115, label %land.end32
    i32 604589649, label %for.body33
    i32 1143091139, label %originalBB112
    i32 -1867053177, label %originalBBpart2114
    i32 55080303, label %if.then39
    i32 -161871358, label %originalBB116
    i32 -304558296, label %originalBBpart2118
    i32 -1758466978, label %if.end40
    i32 830084934, label %for.inc41
    i32 -1892550472, label %for.end43
    i32 1266877277, label %originalBB120
    i32 -73446337, label %originalBBpart2122
    i32 -30158198, label %for.inc44
    i32 1493164160, label %for.end46
    i32 -76254156, label %originalBBalteredBB
    i32 2051579749, label %originalBB64alteredBB
    i32 1375504857, label %originalBB84alteredBB
    i32 124757504, label %originalBB88alteredBB
    i32 -1986741718, label %originalBB92alteredBB
    i32 1783898585, label %originalBB96alteredBB
    i32 234975776, label %originalBB104alteredBB
    i32 539114513, label %originalBB108alteredBB
    i32 966902222, label %originalBB112alteredBB
    i32 624045246, label %originalBB116alteredBB
    i32 1734336391, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 1578371592, i32 -556159383
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %A, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 873010257, i32 1863799817
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1478154160
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1478154160
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1628774134, i32 -76254156
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %A, align 4
  %div = sdiv i32 %21, 2
  store i32 %div, i32* %A, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -170356218
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -170356218
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1194744835, i32 -76254156
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316669924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1485261425, i32 2051579749
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %63 = load i32, i32* %A, align 4
  %64 = sub i32 %63, -1700089406
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1700089406
  %sub = sub nsw i32 %63, 1
  %div3 = sdiv i32 %66, 2
  store i32 %div3, i32* %A, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1848370902
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1848370902
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 258621180, i32 2051579749
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 316669924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1763885150
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1763885150
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1812680446, i32 1375504857
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -673000222
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -673000222
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
  %123 = select i1 %121, i32 -1955668728, i32 1375504857
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -8642817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 833289702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 943252370, i32 124757504
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %141 = load i32, i32* %A, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %141, i32* %arrayidx5, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %n1, align 4
  store i32 1, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1812772233
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1812772233
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2018993325, i32 124757504
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 834035313, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1760924432
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1760924432
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 41946840, i32 -1986741718
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* %B, align 4
  %cmp7 = icmp sgt i32 %186, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2060073980, i32 -1986741718
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %201 = select i1 %cmp7.reload, i32 85540407, i32 -1100785785
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1721689303, i32 1783898585
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %228 = load i32, i32* %B, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %229 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %228, i32* %arrayidx10, align 4
  %230 = load i32, i32* %B, align 4
  %rem11 = srem i32 %230, 2
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -691108320, i32 1783898585
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %257 = select i1 %cmp12.reload, i32 -1322013333, i32 298657148
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %div14 = sdiv i32 %258, 2
  store i32 %div14, i32* %B, align 4
  store i32 -1448437856, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %259 = load i32, i32* %B, align 4
  %260 = add i32 %259, 443383348
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 443383348
  %sub16 = sub nsw i32 %259, 1
  %div17 = sdiv i32 %262, 2
  store i32 %div17, i32* %B, align 4
  store i32 -1448437856, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1221899943
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1221899943
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -705641116, i32 234975776
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 395989509, i32 234975776
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2081302387, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -217848899
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -217848899
  %inc20 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 834035313, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %296 = load i32, i32* %B, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %297 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %296, i32* %arrayidx23, align 4
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %n2, align 4
  store i32 1, i32* %i, align 4
  store i32 534424562, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1764231440
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1764231440
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -92551160, i32 539114513
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n1, align 4
  %cmp25 = icmp sle i32 %314, %315
  store i1 %cmp25, i1* %cmp25.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 284790545
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 284790545
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1273866456, i32 539114513
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %343 = select i1 %cmp25.reload, i32 -978714212, i32 -1089292196
  store i32 %343, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %344 = load i32, i32* %sign, align 4
  %cmp26 = icmp eq i32 %344, 0
  store i32 -1089292196, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %345 = select i1 %.reload, i32 -1593260025, i32 1493164160
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 528365108, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %n2, align 4
  %cmp29 = icmp sle i32 %346, %347
  %348 = select i1 %cmp29, i32 -520894056, i32 111369115
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %349 = load i32, i32* %sign, align 4
  %cmp31 = icmp eq i32 %349, 0
  store i32 111369115, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem125
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %350 = select i1 %.reload126, i32 604589649, i32 -1892550472
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1143091139, i32 966902222
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %365 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  %366 = load i32, i32* %arrayidx35, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom36
  %368 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %366, %368
  store i1 %cmp38, i1* %cmp38.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1867053177, i32 966902222
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %383 = select i1 %cmp38.reload, i32 55080303, i32 -1758466978
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1873361
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1873361
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -161871358, i32 624045246
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1642721600
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1642721600
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -304558296, i32 624045246
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1758466978, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 830084934, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc42 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  store i32 528365108, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1266877277, i32 1734336391
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1543399015
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1543399015
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -73446337, i32 1734336391
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -30158198, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1409241505
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1409241505
  %inc45 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 534424562, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub47 = sub nsw i32 %464, 1
  %idxprom48 = sext i32 %466 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom48
  %467 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %A, align 4
  %469 = add i32 0, -1517421785
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1517421785
  %_ = sub i32 0, %468
  %472 = add i32 %471, -2067526627
  %473 = add i32 %472, 2
  %474 = sub i32 %473, -2067526627
  %gen = add i32 %471, 2
  %_51 = shl i32 %468, 2
  %475 = add i32 %468, 1650331951
  %476 = sub i32 %475, 2
  %477 = sub i32 %476, 1650331951
  %_52 = sub i32 %468, 2
  %gen53 = mul i32 %477, 2
  %478 = add i32 0, -775553178
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, -775553178
  %_54 = sub i32 0, %468
  %481 = sub i32 %480, 815958335
  %482 = add i32 %481, 2
  %483 = add i32 %482, 815958335
  %gen55 = add i32 %480, 2
  %_56 = shl i32 %468, 2
  %_57 = shl i32 %468, 2
  %484 = sub i32 0, %468
  %485 = add i32 0, %484
  %_58 = sub i32 0, %468
  %486 = sub i32 0, 2
  %487 = sub i32 %485, %486
  %gen59 = add i32 %485, 2
  %488 = sub i32 0, 2
  %489 = add i32 %468, %488
  %_60 = sub i32 %468, 2
  %gen61 = mul i32 %489, 2
  %490 = sub i32 0, -1652450318
  %491 = sub i32 %490, %468
  %492 = add i32 %491, -1652450318
  %_62 = sub i32 0, %468
  %493 = add i32 %492, -1522729780
  %494 = add i32 %493, 2
  %495 = sub i32 %494, -1522729780
  %gen63 = add i32 %492, 2
  %divalteredBB = sdiv i32 %468, 2
  store i32 %divalteredBB, i32* %A, align 4
  store i32 1628774134, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %A, align 4
  %497 = add i32 %496, -1486136186
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1486136186
  %_65 = sub i32 %496, 1
  %gen66 = mul i32 %499, 1
  %_67 = shl i32 %496, 1
  %500 = add i32 0, 1743791574
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 1743791574
  %_68 = sub i32 0, %496
  %503 = sub i32 %502, 702882901
  %504 = add i32 %503, 1
  %505 = add i32 %504, 702882901
  %gen69 = add i32 %502, 1
  %506 = add i32 %496, 1618874425
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1618874425
  %_70 = sub i32 %496, 1
  %gen71 = mul i32 %508, 1
  %509 = sub i32 0, %496
  %510 = add i32 0, %509
  %_72 = sub i32 0, %496
  %511 = add i32 %510, -1415592365
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1415592365
  %gen73 = add i32 %510, 1
  %_74 = shl i32 %496, 1
  %_75 = shl i32 %496, 1
  %_76 = shl i32 %496, 1
  %514 = add i32 %496, -441526651
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -441526651
  %subalteredBB = sub nsw i32 %496, 1
  %517 = add i32 0, -1514537955
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1514537955
  %_77 = sub i32 0, %516
  %520 = add i32 %519, -1107020517
  %521 = add i32 %520, 2
  %522 = sub i32 %521, -1107020517
  %gen78 = add i32 %519, 2
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_79 = sub i32 0, %516
  %525 = add i32 %524, 424944224
  %526 = add i32 %525, 2
  %527 = sub i32 %526, 424944224
  %gen80 = add i32 %524, 2
  %div3alteredBB = sdiv i32 %516, 2
  store i32 %div3alteredBB, i32* %A, align 4
  store i32 -1485261425, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1812680446, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %A, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %529 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %528, i32* %arrayidx5alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  store i32 %530, i32* %n1, align 4
  store i32 1, i32* %i, align 4
  store i32 943252370, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %B, align 4
  %cmp7alteredBB = icmp sgt i32 %531, 1
  store i32 41946840, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %B, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %533 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %532, i32* %arrayidx10alteredBB, align 4
  %534 = load i32, i32* %B, align 4
  %_97 = shl i32 %534, 2
  %_98 = shl i32 %534, 2
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %_99 = sub i32 %534, 2
  %gen100 = mul i32 %536, 2
  %rem11alteredBB = srem i32 %534, 2
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1721689303, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -705641116, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n1, align 4
  %cmp25alteredBB = icmp sle i32 %537, %538
  store i32 -92551160, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %539 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %540 = load i32, i32* %arrayidx35alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %541 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %542 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %540, %542
  store i32 1143091139, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 -161871358, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1266877277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %if.end40, %originalBBpart2118, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %for.body33, %land.end32, %land.rhs30, %for.cond28, %for.body27, %land.end, %land.rhs, %originalBBpart2110, %originalBB108, %for.cond24, %for.end21, %for.inc19, %originalBBpart2106, %originalBB104, %if.end18, %if.else15, %if.then13, %originalBBpart2102, %originalBB96, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
