; ModuleID = 'source-C-CXX/9/212.cpp'
source_filename = "source-C-CXX/9/212.cpp"
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
@N = global i32 0, align 4
@height = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 302682427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 302682427, label %for.cond
    i32 -220356806, label %for.body
    i32 776620992, label %for.inc
    i32 1768701828, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -220356806, i32 1768701828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 776620992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 302682427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @_Z4workii(i32 0, i32 99999)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4workii(i32 %sub, i32 %high) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp1.reg2mem = alloca i1
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %sub.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -524050821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -524050821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1457495402, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1457495402, label %first
    i32 990178861, label %originalBB
    i32 1593820469, label %originalBBpart2
    i32 -1481595871, label %for.cond
    i32 718865958, label %for.body
    i32 1038133858, label %for.inc
    i32 -460856111, label %originalBB9
    i32 -641412417, label %originalBBpart217
    i32 1649902363, label %for.end
    i32 -2042672114, label %originalBB19
    i32 1734471230, label %originalBBpart221
    i32 -141960264, label %lor.lhs.false
    i32 -727665534, label %if.then
    i32 -354211354, label %if.end
    i32 -1349885832, label %cond.true
    i32 1458150971, label %originalBB23
    i32 -1178551495, label %originalBBpart225
    i32 -474704845, label %cond.false
    i32 2012732675, label %cond.end
    i32 -888956382, label %return
    i32 -142337728, label %originalBBalteredBB
    i32 1985259506, label %originalBB9alteredBB
    i32 1345882462, label %originalBB19alteredBB
    i32 -1626054929, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 990178861, i32 -142337728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sub.addr = alloca i32, align 4
  store i32* %sub.addr, i32** %sub.addr.reg2mem
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %sub.addr.reload35 = load volatile i32*, i32** %sub.addr.reg2mem
  store i32 %sub, i32* %sub.addr.reload35, align 4
  %high.addr.reload37 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload37, align 4
  %sub.addr.reload34 = load volatile i32*, i32** %sub.addr.reg2mem
  %15 = load i32, i32* %sub.addr.reload34, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload45, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 1593820469, i32 -142337728
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1481595871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %high.addr.reload36 = load volatile i32*, i32** %high.addr.reg2mem
  %30 = load i32, i32* %high.addr.reload36, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %30, %32
  %33 = select i1 %cmp, i32 718865958, i32 1649902363
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1038133858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -460856111, i32 1985259506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload43, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload42, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -369222178
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -369222178
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -641412417, i32 1985259506
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1481595871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2042672114, i32 1345882462
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %sub.addr.reload33 = load volatile i32*, i32** %sub.addr.reg2mem
  %106 = load i32, i32* %sub.addr.reload33, align 4
  %107 = load i32, i32* @N, align 4
  %cmp1 = icmp sge i32 %106, %107
  store i1 %cmp1, i1* %cmp1.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1734471230, i32 1345882462
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %122 = select i1 %cmp1.reload, i32 -727665534, i32 -141960264
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload41, align 4
  %124 = load i32, i32* @N, align 4
  %cmp2 = icmp sge i32 %123, %124
  %125 = select i1 %cmp2, i32 -727665534, i32 -354211354
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 -888956382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload40, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload39, align 4
  %idxprom3 = sext i32 %129 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %idxprom3
  %130 = load i32, i32* %arrayidx4, align 4
  %call = call i32 @_Z4workii(i32 %128, i32 %130)
  %131 = add i32 %call, 905603083
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 905603083
  %add5 = add nsw i32 %call, 1
  %num1.reload48 = load volatile i32*, i32** %num1.reg2mem
  store i32 %133, i32* %num1.reload48, align 4
  %sub.addr.reload32 = load volatile i32*, i32** %sub.addr.reg2mem
  %134 = load i32, i32* %sub.addr.reload32, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add6 = add nsw i32 %134, 1
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %139 = load i32, i32* %high.addr.reload, align 4
  %call7 = call i32 @_Z4workii(i32 %138, i32 %139)
  %num2.reload50 = load volatile i32*, i32** %num2.reg2mem
  store i32 %call7, i32* %num2.reload50, align 4
  %num1.reload47 = load volatile i32*, i32** %num1.reg2mem
  %140 = load i32, i32* %num1.reload47, align 4
  %num2.reload49 = load volatile i32*, i32** %num2.reg2mem
  %141 = load i32, i32* %num2.reload49, align 4
  %cmp8 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp8, i32 -1349885832, i32 -474704845
  store i32 %142, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 605336554
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 605336554
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1458150971, i32 -1626054929
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %num1.reload46 = load volatile i32*, i32** %num1.reg2mem
  %158 = load i32, i32* %num1.reload46, align 4
  store i32 %158, i32* %.reg2mem51
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1178551495, i32 -1626054929
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2012732675, i32* %switchVar
  %.reload52 = load volatile i32, i32* %.reg2mem51
  store i32 %.reload52, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %185 = load i32, i32* %num2.reload, align 4
  store i32 2012732675, i32* %switchVar
  store i32 %185, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond.reload, i32* %retval.reload30, align 4
  store i32 -888956382, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sub.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  store i32 %sub, i32* %sub.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  %187 = load i32, i32* %sub.addralteredBB, align 4
  store i32 %187, i32* %ialteredBB, align 4
  store i32 990178861, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload38, align 4
  %189 = add i32 0, 1153993620
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1153993620
  %_ = sub i32 0, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = add i32 %188, %194
  %_10 = sub i32 %188, 1
  %gen11 = mul i32 %195, 1
  %196 = add i32 %188, 551433714
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 551433714
  %_12 = sub i32 %188, 1
  %gen13 = mul i32 %198, 1
  %199 = add i32 0, 1063668896
  %200 = sub i32 %199, %188
  %201 = sub i32 %200, 1063668896
  %_14 = sub i32 0, %188
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen15 = add i32 %201, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %188, %204
  %incalteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload, align 4
  store i32 -460856111, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %sub.addr.reload = load volatile i32*, i32** %sub.addr.reg2mem
  %206 = load i32, i32* %sub.addr.reload, align 4
  %207 = load i32, i32* @N, align 4
  %cmp1alteredBB = icmp sge i32 %206, %207
  store i32 -2042672114, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %208 = load i32, i32* %num1.reload, align 4
  store i32 1458150971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %cond.end, %cond.false, %originalBBpart225, %originalBB23, %cond.true, %if.end, %if.then, %lor.lhs.false, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
