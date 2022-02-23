; ModuleID = 'source-C-CXX/74/106.cpp'
source_filename = "source-C-CXX/74/106.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %num_t.reg2mem = alloca [1000 x i32]*
  %out.reg2mem = alloca [1000 x i32]*
  %in.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 635629454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 635629454, label %first
    i32 710111123, label %originalBB
    i32 1066208106, label %originalBBpart2
    i32 461962887, label %for.cond
    i32 1197499627, label %originalBB50
    i32 569972620, label %originalBBpart252
    i32 777526729, label %if.then
    i32 -1301093396, label %if.end
    i32 -2084704306, label %for.inc
    i32 -1152306627, label %originalBB54
    i32 -303332085, label %originalBBpart264
    i32 1096382838, label %for.end
    i32 1761365159, label %for.cond2
    i32 627445215, label %originalBB66
    i32 1008335321, label %originalBBpart268
    i32 -1309402219, label %if.then9
    i32 -1781077554, label %if.end10
    i32 1883991159, label %for.inc11
    i32 164479842, label %for.end13
    i32 351401379, label %for.cond17
    i32 -588347470, label %originalBB70
    i32 -1150350878, label %originalBBpart272
    i32 -635002247, label %for.body
    i32 1301210074, label %for.cond21
    i32 -1829216991, label %for.body25
    i32 2006312208, label %originalBB74
    i32 1066616018, label %originalBBpart285
    i32 2061306088, label %for.inc29
    i32 -272452817, label %originalBB87
    i32 1281518845, label %originalBBpart292
    i32 -453459036, label %for.end31
    i32 2028432114, label %originalBB94
    i32 -274554036, label %originalBBpart296
    i32 2041416261, label %for.inc32
    i32 247107531, label %for.end34
    i32 -1796843640, label %for.cond35
    i32 -675608740, label %for.body37
    i32 -73537725, label %if.then41
    i32 88571744, label %if.end44
    i32 953328414, label %for.inc45
    i32 -235225634, label %originalBB98
    i32 740098786, label %originalBBpart2102
    i32 138533218, label %for.end47
    i32 -330108878, label %originalBBalteredBB
    i32 1677936865, label %originalBB50alteredBB
    i32 -953556063, label %originalBB54alteredBB
    i32 -2007852080, label %originalBB66alteredBB
    i32 -1874791042, label %originalBB70alteredBB
    i32 -621876509, label %originalBB74alteredBB
    i32 1364460939, label %originalBB87alteredBB
    i32 875399705, label %originalBB94alteredBB
    i32 -390305531, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 710111123, i32 -330108878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %in = alloca [1000 x i32], align 16
  store [1000 x i32]* %in, [1000 x i32]** %in.reg2mem
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem
  %num_t = alloca [1000 x i32], align 16
  store [1000 x i32]* %num_t, [1000 x i32]** %num_t.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %num_t.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %num_t.reg2mem
  %26 = bitcast [1000 x i32]* %num_t.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1066208106, i32 -330108878
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461962887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1197499627, i32 1677936865
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %55 to i64
  %in.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload148, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload161 = load volatile i8*, i8** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload161)
  %a.reload160 = load volatile i8*, i8** %a.reg2mem
  %56 = load i8, i8* %a.reload160, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -919080554
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -919080554
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 569972620, i32 1677936865
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 777526729, i32 -1301093396
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1096382838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2084704306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1152306627, i32 -953556063
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload120, align 4
  %100 = sub i32 %99, -214227047
  %101 = add i32 %100, 1
  %102 = add i32 %101, -214227047
  %inc = add nsw i32 %99, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload119, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 228246786
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 228246786
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -303332085, i32 -953556063
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 461962887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1761365159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -800801557
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -800801557
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 627445215, i32 -2007852080
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload117, align 4
  %idxprom3 = sext i32 %145 to i64
  %out.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload150, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %a.reload159 = load volatile i8*, i8** %a.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload159)
  %a.reload158 = load volatile i8*, i8** %a.reg2mem
  %146 = load i8, i8* %a.reload158, align 1
  %conv7 = sext i8 %146 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -759447371
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -759447371
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1008335321, i32 -2007852080
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %174 = select i1 %cmp8.reload, i32 -1309402219, i32 -1781077554
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 164479842, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1883991159, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload116, align 4
  %176 = sub i32 %175, 1289200777
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1289200777
  %inc12 = add nsw i32 %175, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload115, align 4
  store i32 1761365159, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload114, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc14 = add nsw i32 %179, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload112, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 351401379, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1658829722
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1658829722
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -588347470, i32 -1874791042
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload127, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload111, align 4
  %cmp18 = icmp slt i32 %200, %201
  store i1 %cmp18, i1* %cmp18.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1150350878, i32 -1874791042
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 -635002247, i32 247107531
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload126, align 4
  %idxprom19 = sext i32 %217 to i64
  %in.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload147, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload143, align 4
  store i32 1301210074, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload142, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload125, align 4
  %idxprom22 = sext i32 %220 to i64
  %out.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload149, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %219, %221
  %222 = select i1 %cmp24, i32 -1829216991, i32 -453459036
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2006312208, i32 -621876509
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload141, align 4
  %idxprom26 = sext i32 %249 to i64
  %num_t.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %num_t.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_t.reload153, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %251 = add i32 %250, 917374395
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 917374395
  %inc28 = add nsw i32 %250, 1
  store i32 %253, i32* %arrayidx27, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1864130713
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1864130713
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1066616018, i32 -621876509
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2061306088, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -425668706
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -425668706
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -272452817, i32 1364460939
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload140, align 4
  %297 = add i32 %296, 840440428
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 840440428
  %inc30 = add nsw i32 %296, 1
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %299, i32* %t.reload139, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1281518845, i32 1364460939
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1301210074, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 317892305
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 317892305
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2028432114, i32 875399705
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -274554036, i32 875399705
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2041416261, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload124, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc33 = add nsw i32 %355, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload123, align 4
  store i32 351401379, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  store i32 -1796843640, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload137, align 4
  %cmp36 = icmp slt i32 %358, 1000
  %359 = select i1 %cmp36, i32 -675608740, i32 138533218
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload136, align 4
  %idxprom38 = sext i32 %360 to i64
  %num_t.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %num_t.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_t.reload152, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload145, align 4
  %cmp40 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp40, i32 -73537725, i32 88571744
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload135, align 4
  %idxprom42 = sext i32 %364 to i64
  %num_t.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %num_t.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_t.reload151, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %365, i32* %max.reload144, align 4
  store i32 88571744, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 953328414, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -981995518
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -981995518
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -235225634, i32 -390305531
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload134, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc46 = add nsw i32 %381, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %383, i32* %t.reload133, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 740098786, i32 -390305531
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1796843640, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i32], align 16
  %outalteredBB = alloca [1000 x i32], align 16
  %num_talteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %411 = bitcast [1000 x i32]* %num_talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 710111123, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %in.reload = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reload157 = load volatile i8*, i8** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload157)
  %a.reload156 = load volatile i8*, i8** %a.reg2mem
  %413 = load i8, i8* %a.reload156, align 1
  %convalteredBB = sext i8 %413 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1197499627, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload109, align 4
  %415 = add i32 0, -842632757
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -842632757
  %_ = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %_55 = shl i32 %414, 1
  %422 = add i32 %414, 852378687
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 852378687
  %_56 = sub i32 %414, 1
  %gen57 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %414, %425
  %_58 = sub i32 %414, 1
  %gen59 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_60 = sub i32 0, %414
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen61 = add i32 %428, 1
  %_62 = shl i32 %414, 1
  %433 = add i32 %414, 947030076
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 947030076
  %incalteredBB = add nsw i32 %414, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload108, align 4
  store i32 -1152306627, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload107, align 4
  %idxprom3alteredBB = sext i32 %436 to i64
  %out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %a.reload155 = load volatile i8*, i8** %a.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a.reload155)
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %437 = load i8, i8* %a.reload, align 1
  %conv7alteredBB = sext i8 %437 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 10
  store i32 627445215, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp slt i32 %438, %439
  store i32 -588347470, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload132, align 4
  %idxprom26alteredBB = sext i32 %440 to i64
  %num_t.reload = load volatile [1000 x i32]*, [1000 x i32]** %num_t.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_t.reload, i64 0, i64 %idxprom26alteredBB
  %441 = load i32, i32* %arrayidx27alteredBB, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_75 = sub i32 0, %441
  %444 = add i32 %443, -2043129414
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -2043129414
  %gen76 = add i32 %443, 1
  %447 = sub i32 0, -1677487301
  %448 = sub i32 %447, %441
  %449 = add i32 %448, -1677487301
  %_77 = sub i32 0, %441
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen78 = add i32 %449, 1
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %_79 = sub i32 0, %441
  %456 = sub i32 %455, -1799822237
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1799822237
  %gen80 = add i32 %455, 1
  %459 = sub i32 0, 1984575050
  %460 = sub i32 %459, %441
  %461 = add i32 %460, 1984575050
  %_81 = sub i32 0, %441
  %462 = sub i32 %461, -1981107743
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1981107743
  %gen82 = add i32 %461, 1
  %_83 = shl i32 %441, 1
  %465 = add i32 %441, -1449458299
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1449458299
  %inc28alteredBB = add nsw i32 %441, 1
  store i32 %467, i32* %arrayidx27alteredBB, align 4
  store i32 2006312208, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload131, align 4
  %469 = sub i32 %468, -1852069022
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1852069022
  %_88 = sub i32 %468, 1
  %gen89 = mul i32 %471, 1
  %_90 = shl i32 %468, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %468, %472
  %inc30alteredBB = add nsw i32 %468, 1
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %473, i32* %t.reload130, align 4
  store i32 -272452817, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2028432114, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %474 = load i32, i32* %t.reload129, align 4
  %475 = sub i32 %474, 934546018
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 934546018
  %_99 = sub i32 %474, 1
  %gen100 = mul i32 %477, 1
  %478 = add i32 %474, 1296231011
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1296231011
  %inc46alteredBB = add nsw i32 %474, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %480, i32* %t.reload, align 4
  store i32 -235225634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc45, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %for.end31, %originalBBpart292, %originalBB87, %for.inc29, %originalBBpart285, %originalBB74, %for.body25, %for.cond21, %for.body, %originalBBpart272, %originalBB70, %for.cond17, %for.end13, %for.inc11, %if.end10, %if.then9, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %originalBBpart264, %originalBB54, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -400180112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -400180112, label %first
    i32 935335750, label %originalBB
    i32 -54019763, label %originalBBpart2
    i32 1365951614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 935335750, i32 1365951614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2126015115
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2126015115
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
  %52 = select i1 %50, i32 -54019763, i32 1365951614
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 935335750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
