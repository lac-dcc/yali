; ModuleID = 'source-C-CXX/9/449.cpp'
source_filename = "source-C-CXX/9/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nmax.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %result.reg2mem = alloca [27 x i32]*
  %height.reg2mem = alloca [27 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 666838267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 666838267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1913531321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1913531321, label %first
    i32 185821298, label %originalBB
    i32 674755905, label %originalBBpart2
    i32 1136230203, label %for.cond
    i32 -928948520, label %originalBB50
    i32 -1632468153, label %originalBBpart252
    i32 226221237, label %for.body
    i32 2146786032, label %for.inc
    i32 -930742106, label %for.end
    i32 -2018700790, label %originalBB54
    i32 8629487, label %originalBBpart268
    i32 -1467170616, label %for.cond7
    i32 1476457665, label %for.body9
    i32 664018915, label %originalBB70
    i32 1392591434, label %originalBBpart280
    i32 -347699839, label %for.cond11
    i32 -498280327, label %for.body14
    i32 1475067897, label %if.then
    i32 1366395900, label %if.then23
    i32 2104238422, label %originalBB82
    i32 539852662, label %originalBBpart284
    i32 -637969787, label %if.end
    i32 -1865381214, label %if.end26
    i32 -1625670673, label %for.inc27
    i32 -465620269, label %for.end29
    i32 -2011653695, label %for.inc33
    i32 1316159896, label %for.end34
    i32 -348981694, label %originalBB86
    i32 1153763019, label %originalBBpart288
    i32 881146396, label %for.cond35
    i32 1887642873, label %originalBB90
    i32 -537911097, label %originalBBpart292
    i32 -1960085647, label %for.body37
    i32 1053471346, label %if.then41
    i32 -194071826, label %if.end44
    i32 -1874520961, label %originalBB94
    i32 795144125, label %originalBBpart296
    i32 -1961941341, label %for.inc45
    i32 1731628997, label %for.end47
    i32 55226706, label %originalBBalteredBB
    i32 449373358, label %originalBB50alteredBB
    i32 -625594834, label %originalBB54alteredBB
    i32 989999219, label %originalBB70alteredBB
    i32 1789590978, label %originalBB82alteredBB
    i32 1964675503, label %originalBB86alteredBB
    i32 1854368080, label %originalBB90alteredBB
    i32 -13296288, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 185821298, i32 55226706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %height = alloca [27 x i32], align 16
  store [27 x i32]* %height, [27 x i32]** %height.reg2mem
  %result = alloca [27 x i32], align 16
  store [27 x i32]* %result, [27 x i32]** %result.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nmax = alloca i32, align 4
  store i32* %nmax, i32** %nmax.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload122)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
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
  %40 = select i1 %38, i32 674755905, i32 55226706
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1136230203, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -928948520, i32 449373358
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload143, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload121, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -843448815
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -843448815
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1632468153, i32 449373358
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 226221237, i32 -930742106
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %97 to i64
  %height.reload104 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %height.reload104, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2146786032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload141, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload140, align 4
  store i32 1136230203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2018700790, i32 -625594834
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload120, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom2 = sext i32 %121 to i64
  %height.reload103 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem
  %arrayidx3 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reload103, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload119, align 4
  %123 = add i32 %122, -962206888
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -962206888
  %add4 = add nsw i32 %122, 1
  %idxprom5 = sext i32 %125 to i64
  %result.reload111 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload111, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload118, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload139, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -104482635
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -104482635
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 8629487, i32 -625594834
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1467170616, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload138, align 4
  %cmp8 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp8, i32 1476457665, i32 1316159896
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1942340837
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1942340837
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 664018915, i32 989999219
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %nmax.reload162 = load volatile i32*, i32** %nmax.reg2mem
  store i32 0, i32* %nmax.reload162, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload137, align 4
  %160 = sub i32 %159, -482632637
  %161 = add i32 %160, 1
  %162 = add i32 %161, -482632637
  %add10 = add nsw i32 %159, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload152, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1392591434, i32 989999219
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -347699839, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload151, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload117, align 4
  %191 = add i32 %190, 371816858
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 371816858
  %add12 = add nsw i32 %190, 1
  %cmp13 = icmp sle i32 %189, %193
  %194 = select i1 %cmp13, i32 -498280327, i32 -465620269
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload136, align 4
  %idxprom15 = sext i32 %195 to i64
  %height.reload102 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem
  %arrayidx16 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reload102, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload150, align 4
  %idxprom17 = sext i32 %197 to i64
  %height.reload101 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reload101, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %196, %198
  %199 = select i1 %cmp19, i32 1475067897, i32 -1865381214
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %200 to i64
  %result.reload110 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload110, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %nmax.reload161 = load volatile i32*, i32** %nmax.reg2mem
  %202 = load i32, i32* %nmax.reload161, align 4
  %cmp22 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp22, i32 1366395900, i32 -637969787
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 70137418
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 70137418
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2104238422, i32 1789590978
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload148, align 4
  %idxprom24 = sext i32 %231 to i64
  %result.reload109 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload109, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %nmax.reload160 = load volatile i32*, i32** %nmax.reg2mem
  store i32 %232, i32* %nmax.reload160, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1920650196
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1920650196
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 539852662, i32 1789590978
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -637969787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1865381214, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1625670673, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload147, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc28 = add nsw i32 %260, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload146, align 4
  store i32 -347699839, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %nmax.reload159 = load volatile i32*, i32** %nmax.reg2mem
  %263 = load i32, i32* %nmax.reload159, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add30 = add nsw i32 %263, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload135, align 4
  %idxprom31 = sext i32 %266 to i64
  %result.reload108 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload108, i64 0, i64 %idxprom31
  store i32 %265, i32* %arrayidx32, align 4
  store i32 -2011653695, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload134, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %dec = add nsw i32 %267, -1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload133, align 4
  store i32 -1467170616, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -348981694, i32 1964675503
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %nmax.reload158 = load volatile i32*, i32** %nmax.reg2mem
  store i32 0, i32* %nmax.reload158, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1153763019, i32 1964675503
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 881146396, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1887642873, i32 1854368080
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload131, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload116, align 4
  %cmp36 = icmp slt i32 %326, %327
  store i1 %cmp36, i1* %cmp36.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -537911097, i32 1854368080
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %342 = select i1 %cmp36.reload, i32 -1960085647, i32 1731628997
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload130, align 4
  %idxprom38 = sext i32 %343 to i64
  %result.reload107 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload107, i64 0, i64 %idxprom38
  %344 = load i32, i32* %arrayidx39, align 4
  %nmax.reload157 = load volatile i32*, i32** %nmax.reg2mem
  %345 = load i32, i32* %nmax.reload157, align 4
  %cmp40 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp40, i32 1053471346, i32 -194071826
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload129, align 4
  %idxprom42 = sext i32 %347 to i64
  %result.reload106 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload106, i64 0, i64 %idxprom42
  %348 = load i32, i32* %arrayidx43, align 4
  %nmax.reload156 = load volatile i32*, i32** %nmax.reg2mem
  store i32 %348, i32* %nmax.reload156, align 4
  store i32 -194071826, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -629474701
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -629474701
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1874520961, i32 -13296288
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 795144125, i32 -13296288
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1961941341, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload128, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc46 = add nsw i32 %390, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload127, align 4
  store i32 881146396, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %nmax.reload155 = load volatile i32*, i32** %nmax.reg2mem
  %393 = load i32, i32* %nmax.reload155, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [27 x i32], align 16
  %resultalteredBB = alloca [27 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nmaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 185821298, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload126, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload115, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 -928948520, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload114, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %_55 = shl i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %396, %399
  %addalteredBB = add nsw i32 %396, 1
  %idxprom2alteredBB = sext i32 %400 to i64
  %height.reload = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %height.reload, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload113, align 4
  %_56 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_57 = sub i32 %401, 1
  %gen58 = mul i32 %403, 1
  %404 = sub i32 %401, 916354766
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 916354766
  %_59 = sub i32 %401, 1
  %gen60 = mul i32 %406, 1
  %407 = sub i32 %401, 2110490277
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2110490277
  %_61 = sub i32 %401, 1
  %gen62 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %_63 = sub i32 %401, 1
  %gen64 = mul i32 %411, 1
  %412 = sub i32 0, 546080359
  %413 = sub i32 %412, %401
  %414 = add i32 %413, 546080359
  %_65 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen66 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %401, %417
  %add4alteredBB = add nsw i32 %401, 1
  %idxprom5alteredBB = sext i32 %418 to i64
  %result.reload105 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload105, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload112, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload125, align 4
  store i32 -2018700790, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %nmax.reload154 = load volatile i32*, i32** %nmax.reg2mem
  store i32 0, i32* %nmax.reload154, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload124, align 4
  %_71 = shl i32 %420, 1
  %421 = sub i32 0, 896813
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 896813
  %_72 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen73 = add i32 %423, 1
  %_74 = shl i32 %420, 1
  %428 = sub i32 0, %420
  %429 = add i32 0, %428
  %_75 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen76 = add i32 %429, 1
  %434 = add i32 0, 1472950691
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, 1472950691
  %_77 = sub i32 0, %420
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen78 = add i32 %436, 1
  %439 = sub i32 0, %420
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add10alteredBB = add nsw i32 %420, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload145, align 4
  store i32 664018915, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %443 to i64
  %result.reload = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %result.reload, i64 0, i64 %idxprom24alteredBB
  %444 = load i32, i32* %arrayidx25alteredBB, align 4
  %nmax.reload153 = load volatile i32*, i32** %nmax.reg2mem
  store i32 %444, i32* %nmax.reload153, align 4
  store i32 2104238422, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %nmax.reload = load volatile i32*, i32** %nmax.reg2mem
  store i32 0, i32* %nmax.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 -348981694, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp slt i32 %445, %446
  store i32 1887642873, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1874520961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %if.then41, %for.body37, %originalBBpart292, %originalBB90, %for.cond35, %originalBBpart288, %originalBB86, %for.end34, %for.inc33, %for.end29, %for.inc27, %if.end26, %if.end, %originalBBpart284, %originalBB82, %if.then23, %if.then, %for.body14, %for.cond11, %originalBBpart280, %originalBB70, %for.body9, %for.cond7, %originalBBpart268, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
  store i32 -1859239446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1859239446, label %first
    i32 -980682181, label %originalBB
    i32 748110875, label %originalBBpart2
    i32 -780671238, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -980682181, i32 -780671238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1816000542
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1816000542
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
  %52 = select i1 %50, i32 748110875, i32 -780671238
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -980682181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
