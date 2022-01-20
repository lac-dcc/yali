; ModuleID = 'source-C-CXX/58/920.cpp'
source_filename = "source-C-CXX/58/920.cpp"
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
@B = global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z3iniv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133212412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2133212412, label %for.cond
    i32 -1091752315, label %originalBB
    i32 -474343549, label %originalBBpart2
    i32 -1537078410, label %for.body
    i32 -2145843254, label %originalBB10
    i32 346787746, label %originalBBpart212
    i32 811081710, label %for.cond1
    i32 -1242344876, label %for.body3
    i32 -257566233, label %originalBB14
    i32 -1371841029, label %originalBBpart216
    i32 -155050440, label %for.inc
    i32 -84334297, label %for.end
    i32 1208681450, label %originalBB18
    i32 -981944562, label %originalBBpart220
    i32 -52358563, label %for.inc7
    i32 -190392631, label %for.end9
    i32 652677692, label %originalBBalteredBB
    i32 301685482, label %originalBB10alteredBB
    i32 1066452705, label %originalBB14alteredBB
    i32 669336518, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 840014947
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 840014947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1091752315, i32 652677692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1562664996
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1562664996
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -474343549, i32 652677692
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1537078410, i32 -190392631
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -219666144
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -219666144
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
  %83 = select i1 %81, i32 -2145843254, i32 301685482
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -385790845
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -385790845
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 346787746, i32 301685482
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 811081710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 -1242344876, i32 -84334297
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1544750103
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1544750103
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -257566233, i32 1066452705
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom
  %118 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1237337993
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1237337993
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1371841029, i32 1066452705
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -155050440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 811081710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1208681450, i32 669336518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
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
  %176 = select i1 %174, i32 -981944562, i32 669336518
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -52358563, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 423541374
  %179 = add i32 %178, 1
  %180 = add i32 %179, 423541374
  %inc8 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 2133212412, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %181, %182
  store i32 -1091752315, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2145843254, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %184 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -257566233, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1208681450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3infiii(i32 %i, i32 %j, i32 %t) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %t.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -598877186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -598877186, label %first
    i32 2015729925, label %if.then
    i32 -1443691706, label %originalBB
    i32 -1998755662, label %originalBBpart2
    i32 -656592487, label %if.then13
    i32 788859585, label %if.end
    i32 910741486, label %if.then30
    i32 2020091625, label %if.end39
    i32 502962191, label %if.then49
    i32 1678920497, label %if.end58
    i32 -1835404038, label %if.then68
    i32 1515259906, label %if.end77
    i32 -1950604669, label %originalBB81
    i32 -1401869984, label %originalBBpart283
    i32 2131855302, label %if.end78
    i32 1696098852, label %originalBBalteredBB
    i32 -1956723743, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 64
  %4 = select i1 %cmp, i32 2015729925, i32 2131855302
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -906163790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -906163790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1443691706, i32 1696098852
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i.addr, align 4
  %21 = sub i32 %20, -1957816754
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1957816754
  %add = add nsw i32 %20, 1
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom5
  %24 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx6, i64 0, i64 %idxprom7
  %25 = load i32, i32* %t.addr, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %26 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  store i1 %cmp12, i1* %cmp12.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1998755662, i32 1696098852
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %41 = select i1 %cmp12.reload, i32 -656592487, i32 788859585
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i.addr, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add14 = add nsw i32 %42, 1
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom15
  %45 = load i32, i32* %j.addr, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx16, i64 0, i64 %idxprom17
  %46 = load i32, i32* %t.addr, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add19 = add nsw i32 %46, 1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 64, i8* %arrayidx21, align 1
  store i32 788859585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i.addr, align 4
  %50 = add i32 %49, -842578467
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -842578467
  %sub = sub nsw i32 %49, 1
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom22
  %53 = load i32, i32* %j.addr, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %54 = load i32, i32* %t.addr, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %55 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %56 = select i1 %cmp29, i32 910741486, i32 2020091625
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub31 = sub nsw i32 %57, 1
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom32
  %60 = load i32, i32* %j.addr, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx33, i64 0, i64 %idxprom34
  %61 = load i32, i32* %t.addr, align 4
  %62 = sub i32 %61, -1441141806
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1441141806
  %add36 = add nsw i32 %61, 1
  %idxprom37 = sext i32 %64 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  store i32 2020091625, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i.addr, align 4
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom40
  %66 = load i32, i32* %j.addr, align 4
  %67 = add i32 %66, 797402878
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 797402878
  %add42 = add nsw i32 %66, 1
  %idxprom43 = sext i32 %69 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx41, i64 0, i64 %idxprom43
  %70 = load i32, i32* %t.addr, align 4
  %idxprom45 = sext i32 %70 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %71 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %72 = select i1 %cmp48, i32 502962191, i32 1678920497
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i.addr, align 4
  %idxprom50 = sext i32 %73 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom50
  %74 = load i32, i32* %j.addr, align 4
  %75 = sub i32 %74, -817640266
  %76 = add i32 %75, 1
  %77 = add i32 %76, -817640266
  %add52 = add nsw i32 %74, 1
  %idxprom53 = sext i32 %77 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx51, i64 0, i64 %idxprom53
  %78 = load i32, i32* %t.addr, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add55 = add nsw i32 %78, 1
  %idxprom56 = sext i32 %82 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 1678920497, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i.addr, align 4
  %idxprom59 = sext i32 %83 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom59
  %84 = load i32, i32* %j.addr, align 4
  %85 = sub i32 %84, -874024107
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -874024107
  %sub61 = sub nsw i32 %84, 1
  %idxprom62 = sext i32 %87 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx60, i64 0, i64 %idxprom62
  %88 = load i32, i32* %t.addr, align 4
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %89 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %89 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %90 = select i1 %cmp67, i32 -1835404038, i32 1515259906
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i.addr, align 4
  %idxprom69 = sext i32 %91 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom69
  %92 = load i32, i32* %j.addr, align 4
  %93 = sub i32 %92, -1315975189
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1315975189
  %sub71 = sub nsw i32 %92, 1
  %idxprom72 = sext i32 %95 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx70, i64 0, i64 %idxprom72
  %96 = load i32, i32* %t.addr, align 4
  %97 = sub i32 %96, 1703790641
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1703790641
  %add74 = add nsw i32 %96, 1
  %idxprom75 = sext i32 %99 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 1515259906, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1950604669, i32 -1956723743
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1226226723
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1226226723
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1401869984, i32 -1956723743
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2131855302, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i.addr, align 4
  %154 = sub i32 %153, -691740257
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -691740257
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %_79 = shl i32 %153, 1
  %_80 = shl i32 %153, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %153, %157
  %addalteredBB = add nsw i32 %153, 1
  %idxprom5alteredBB = sext i32 %158 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom5alteredBB
  %159 = load i32, i32* %j.addr, align 4
  %idxprom7alteredBB = sext i32 %159 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %160 = load i32, i32* %t.addr, align 4
  %idxprom9alteredBB = sext i32 %160 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %161 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %161 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 46
  store i32 -1443691706, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1950604669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.end77, %if.then68, %if.end58, %if.then49, %if.end39, %if.then30, %if.end, %if.then13, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3illi(i32 %t) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1076041104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1076041104, label %for.cond
    i32 582895474, label %for.body
    i32 -814482387, label %for.cond1
    i32 546967378, label %for.body3
    i32 1425935920, label %for.inc
    i32 1439207223, label %for.end
    i32 -1977267819, label %for.inc14
    i32 1625616567, label %for.end16
    i32 -2071019737, label %originalBB
    i32 2115972866, label %originalBBpart2
    i32 1511192340, label %for.cond18
    i32 26396913, label %originalBB33
    i32 -384733981, label %originalBBpart235
    i32 1102299636, label %for.body20
    i32 -1204552353, label %originalBB37
    i32 -1831707200, label %originalBBpart239
    i32 -1429499522, label %for.cond22
    i32 -1434991404, label %for.body24
    i32 329339224, label %for.inc25
    i32 -1678117386, label %originalBB41
    i32 358407476, label %originalBBpart251
    i32 -233063402, label %for.end27
    i32 1973755841, label %for.inc28
    i32 1413294004, label %for.end30
    i32 2027940411, label %if.then
    i32 -706512969, label %originalBB53
    i32 -807062440, label %originalBBpart263
    i32 -1368669979, label %if.end
    i32 381122426, label %originalBBalteredBB
    i32 -409320366, label %originalBB33alteredBB
    i32 723566401, label %originalBB37alteredBB
    i32 -1630443750, label %originalBB41alteredBB
    i32 -1995173289, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 582895474, i32 1625616567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -814482387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 546967378, i32 1439207223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %8 = load i32, i32* %t.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom8
  %11 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx9, i64 0, i64 %idxprom10
  %12 = load i32, i32* %t.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %9, i8* %arrayidx13, align 1
  store i32 1425935920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -251221269
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -251221269
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -814482387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1977267819, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc15 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 -1076041104, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2005343937
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2005343937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2071019737, i32 381122426
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i17, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1010953099
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1010953099
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2115972866, i32 381122426
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511192340, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 26396913, i32 -409320366
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i17, align 4
  %95 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %94, %95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -384733981, i32 -409320366
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 1102299636, i32 1413294004
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1628293124
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1628293124
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1204552353, i32 723566401
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -321969705
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -321969705
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1831707200, i32 723566401
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1429499522, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j21, align 4
  %154 = load i32, i32* @n, align 4
  %cmp23 = icmp sle i32 %153, %154
  %155 = select i1 %cmp23, i32 -1434991404, i32 -233063402
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i17, align 4
  %157 = load i32, i32* %j21, align 4
  %158 = load i32, i32* %t.addr, align 4
  call void @_Z3infiii(i32 %156, i32 %157, i32 %158)
  store i32 329339224, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1521477244
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1521477244
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1678117386, i32 -1630443750
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j21, align 4
  %175 = sub i32 %174, -1416344445
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1416344445
  %inc26 = add nsw i32 %174, 1
  store i32 %177, i32* %j21, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 2124323773
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2124323773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 358407476, i32 -1630443750
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1429499522, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1973755841, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i17, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc29 = add nsw i32 %205, 1
  store i32 %209, i32* %i17, align 4
  store i32 1511192340, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %t.addr, align 4
  %211 = load i32, i32* @m, align 4
  %cmp31 = icmp ne i32 %210, %211
  %212 = select i1 %cmp31, i32 2027940411, i32 -1368669979
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1348214683
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1348214683
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -706512969, i32 -1995173289
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %240 = load i32, i32* %t.addr, align 4
  %241 = sub i32 %240, -1818268455
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1818268455
  %add32 = add nsw i32 %240, 1
  call void @_Z3illi(i32 %243)
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -1131999408
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1131999408
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -807062440, i32 -1995173289
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1368669979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i17, align 4
  store i32 -2071019737, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i17, align 4
  %260 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp sle i32 %259, %260
  store i32 26396913, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  store i32 -1204552353, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j21, align 4
  %262 = sub i32 %261, 1658414485
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1658414485
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 %261, -1933333853
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1933333853
  %_42 = sub i32 %261, 1
  %gen43 = mul i32 %267, 1
  %_44 = shl i32 %261, 1
  %268 = sub i32 %261, -304688403
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -304688403
  %_45 = sub i32 %261, 1
  %gen46 = mul i32 %270, 1
  %_47 = shl i32 %261, 1
  %271 = add i32 %261, -1723316737
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1723316737
  %_48 = sub i32 %261, 1
  %gen49 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %261, %274
  %inc26alteredBB = add nsw i32 %261, 1
  store i32 %275, i32* %j21, align 4
  store i32 -1678117386, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %t.addr, align 4
  %_54 = shl i32 %276, 1
  %_55 = shl i32 %276, 1
  %277 = add i32 %276, 56629798
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 56629798
  %_56 = sub i32 %276, 1
  %gen57 = mul i32 %279, 1
  %_58 = shl i32 %276, 1
  %_59 = shl i32 %276, 1
  %280 = sub i32 %276, 894007697
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 894007697
  %_60 = sub i32 %276, 1
  %gen61 = mul i32 %282, 1
  %283 = sub i32 %276, 471162840
  %284 = add i32 %283, 1
  %285 = add i32 %284, 471162840
  %add32alteredBB = add nsw i32 %276, 1
  call void @_Z3illi(i32 %285)
  store i32 -706512969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %if.then, %for.end30, %for.inc28, %for.end27, %originalBBpart251, %originalBB41, %for.inc25, %for.body24, %for.cond22, %originalBBpart239, %originalBB37, %for.body20, %originalBBpart235, %originalBB33, %for.cond18, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4stati(i32 %t) #3 {
entry:
  %t.addr = alloca i32, align 4
  %Amount = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %Amount, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1152663806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1152663806, label %for.cond
    i32 1050415660, label %for.body
    i32 1820472760, label %originalBB
    i32 -1327823919, label %originalBBpart2
    i32 -936878107, label %for.cond1
    i32 -960672177, label %for.body3
    i32 517624139, label %if.then
    i32 222285384, label %originalBB13
    i32 324005916, label %originalBBpart225
    i32 1937217669, label %if.end
    i32 1910695423, label %for.inc
    i32 1002372867, label %originalBB27
    i32 -1745016559, label %originalBBpart234
    i32 -86868638, label %for.end
    i32 -99168560, label %for.inc10
    i32 1404023416, label %for.end12
    i32 661731975, label %originalBBalteredBB
    i32 782585505, label %originalBB13alteredBB
    i32 1681409112, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1050415660, i32 1404023416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1079539627
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1079539627
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1820472760, i32 661731975
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1327823919, i32 661731975
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936878107, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -960672177, i32 -86868638
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %37 = load i32, i32* %t.addr, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %38 to i32
  %cmp8 = icmp eq i32 %conv, 64
  %39 = select i1 %cmp8, i32 517624139, i32 1937217669
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 270449477
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 270449477
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 222285384, i32 782585505
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %55 = load i32, i32* %Amount, align 4
  %56 = add i32 %55, 1363297473
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1363297473
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %Amount, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 1538757646
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1538757646
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 324005916, i32 782585505
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1937217669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910695423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1002372867, i32 1681409112
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 460195809
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 460195809
  %inc9 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 380776518
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 380776518
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1745016559, i32 1681409112
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -936878107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -99168560, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc11 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 1152663806, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %Amount, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1820472760, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %Amount, align 4
  %_ = shl i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %_14 = sub i32 %125, 1
  %gen = mul i32 %127, 1
  %128 = sub i32 %125, -1158210711
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1158210711
  %_15 = sub i32 %125, 1
  %gen16 = mul i32 %130, 1
  %131 = sub i32 0, %125
  %132 = add i32 0, %131
  %_17 = sub i32 0, %125
  %133 = add i32 %132, 282029738
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 282029738
  %gen18 = add i32 %132, 1
  %_19 = shl i32 %125, 1
  %136 = add i32 %125, -860267567
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -860267567
  %_20 = sub i32 %125, 1
  %gen21 = mul i32 %138, 1
  %139 = sub i32 0, %125
  %140 = add i32 0, %139
  %_22 = sub i32 0, %125
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen23 = add i32 %140, 1
  %143 = sub i32 %125, -520127382
  %144 = add i32 %143, 1
  %145 = add i32 %144, -520127382
  %incalteredBB = add nsw i32 %125, 1
  store i32 %145, i32* %Amount, align 4
  store i32 222285384, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 0, 1065050933
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1065050933
  %_28 = sub i32 0, %146
  %150 = sub i32 %149, -1725205109
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1725205109
  %gen29 = add i32 %149, 1
  %_30 = shl i32 %146, 1
  %153 = add i32 %146, 963904412
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 963904412
  %_31 = sub i32 %146, 1
  %gen32 = mul i32 %155, 1
  %156 = sub i32 0, %146
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc9alteredBB = add nsw i32 %146, 1
  store i32 %159, i32* %j, align 4
  store i32 1002372867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart234, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB13, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 589212344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 589212344, label %first
    i32 -1792901103, label %originalBB
    i32 385351498, label %originalBBpart2
    i32 1238376222, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -1792901103, i32 1238376222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z3iniv()
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  call void @_Z3illi(i32 0)
  %26 = load i32, i32* @m, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %call2 = call i32 @_Z4stati(i32 %28)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, 1557347567
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1557347567
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 385351498, i32 1238376222
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z3iniv()
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  call void @_Z3illi(i32 0)
  %44 = load i32, i32* @m, align 4
  %45 = add i32 0, 511538215
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 511538215
  %_ = sub i32 0, %44
  %48 = sub i32 %47, 754842814
  %49 = add i32 %48, 1
  %50 = add i32 %49, 754842814
  %gen = add i32 %47, 1
  %51 = add i32 %44, -636036487
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -636036487
  %_4 = sub i32 %44, 1
  %gen5 = mul i32 %53, 1
  %_6 = shl i32 %44, 1
  %54 = add i32 %44, -339744585
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -339744585
  %_7 = sub i32 %44, 1
  %gen8 = mul i32 %56, 1
  %57 = add i32 0, 1979501605
  %58 = sub i32 %57, %44
  %59 = sub i32 %58, 1979501605
  %_9 = sub i32 0, %44
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen10 = add i32 %59, 1
  %64 = sub i32 %44, 1221423598
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1221423598
  %subalteredBB = sub nsw i32 %44, 1
  %call2alteredBB = call i32 @_Z4stati(i32 %66)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 -1792901103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
