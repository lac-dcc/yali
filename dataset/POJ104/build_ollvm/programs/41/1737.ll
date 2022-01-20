; ModuleID = 'source-C-CXX/41/1737.cpp'
source_filename = "source-C-CXX/41/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  %2 = sub i32 %0, 1608122627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1608122627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1797035877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1797035877, label %first
    i32 171117930, label %originalBB
    i32 469648087, label %originalBBpart2
    i32 -1951103745, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 171117930, i32 -1951103745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1741778879
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1741778879
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 469648087, i32 -1951103745
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 171117930, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2073026212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2073026212, label %for.cond
    i32 332634735, label %originalBB
    i32 818556170, label %originalBBpart2
    i32 624409175, label %for.body
    i32 190965635, label %for.inc
    i32 -1144422291, label %originalBB40
    i32 -2007103928, label %originalBBpart251
    i32 -1295308496, label %for.end
    i32 1250275810, label %for.cond3
    i32 1047943695, label %for.body5
    i32 458446636, label %if.then
    i32 14644510, label %for.cond9
    i32 1265919295, label %originalBB53
    i32 -1102907586, label %originalBBpart260
    i32 553411097, label %for.body11
    i32 -1793870318, label %originalBB62
    i32 -643224398, label %originalBBpart271
    i32 631776894, label %for.inc16
    i32 -1666460921, label %originalBB73
    i32 -1455668662, label %originalBBpart286
    i32 156818613, label %for.end18
    i32 2001614777, label %originalBB88
    i32 -1688926407, label %originalBBpart2108
    i32 -415610903, label %if.then22
    i32 -609992125, label %originalBB110
    i32 504839814, label %originalBBpart2112
    i32 -299525962, label %if.end
    i32 -1988709786, label %if.end23
    i32 154677375, label %for.inc24
    i32 1389662582, label %for.end26
    i32 1988253337, label %for.cond29
    i32 -578927480, label %originalBB114
    i32 163609120, label %originalBBpart2128
    i32 1802401529, label %for.body32
    i32 1901561381, label %for.inc37
    i32 615835165, label %for.end39
    i32 418373107, label %originalBBalteredBB
    i32 -672138584, label %originalBB40alteredBB
    i32 -1419841913, label %originalBB53alteredBB
    i32 -653200632, label %originalBB62alteredBB
    i32 -691605594, label %originalBB73alteredBB
    i32 -385727081, label %originalBB88alteredBB
    i32 -365308788, label %originalBB110alteredBB
    i32 -1615115347, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 133286307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 133286307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 332634735, i32 418373107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1949648264
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1949648264
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
  %55 = select i1 %53, i32 818556170, i32 418373107
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 624409175, i32 -1295308496
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 190965635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1219780162
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1219780162
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1144422291, i32 -672138584
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2007103928, i32 -672138584
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2073026212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 1250275810, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %102, %103
  %104 = select i1 %cmp4, i32 1047943695, i32 1389662582
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %107 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %106, %107
  %108 = select i1 %cmp8, i32 458446636, i32 -1988709786
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %j, align 4
  store i32 14644510, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1265919295, i32 -1419841913
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 140787455
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 140787455
  %sub = sub nsw i32 %125, 1
  %cmp10 = icmp slt i32 %124, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1102907586, i32 -1419841913
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 553411097, i32 156818613
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1793870318, i32 -653200632
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -1299675344
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1299675344
  %add = add nsw i32 %170, 1
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %174, i32* %arrayidx15, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 124008815
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 124008815
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -643224398, i32 -653200632
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 631776894, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1724827272
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1724827272
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1666460921, i32 -691605594
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc17 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1455668662, i32 -691605594
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 14644510, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1578286930
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1578286930
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2001614777, i32 -385727081
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = add i32 %262, 1298283399
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1298283399
  %add19 = add nsw i32 %262, 1
  store i32 %265, i32* %c, align 4
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub20 = sub nsw i32 %267, %268
  %cmp21 = icmp eq i32 %266, %270
  store i1 %cmp21, i1* %cmp21.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1688926407, i32 -385727081
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %297 = select i1 %cmp21.reload, i32 -415610903, i32 -299525962
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1937743490
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1937743490
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -609992125, i32 -365308788
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 504839814, i32 -365308788
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1389662582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 659243293
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 659243293
  %dec = add nsw i32 %339, -1
  store i32 %342, i32* %i, align 4
  store i32 -1988709786, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 154677375, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -624519494
  %345 = add i32 %344, 1
  %346 = add i32 %345, -624519494
  %inc25 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1250275810, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %347 = load i32, i32* %arrayidx27, align 16
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  store i32 1, i32* %i, align 4
  store i32 1988253337, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 587430436
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 587430436
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -578927480, i32 -1615115347
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %c, align 4
  %378 = sub i32 %376, -1303241976
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1303241976
  %sub30 = sub nsw i32 %376, %377
  %cmp31 = icmp slt i32 %375, %380
  store i1 %cmp31, i1* %cmp31.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1249104283
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1249104283
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 163609120, i32 -1615115347
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %396 = select i1 %cmp31.reload, i32 1802401529, i32 615835165
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %397 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom34
  %398 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %398)
  store i32 1901561381, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc38 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 1988253337, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 332634735, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 0, 31576754
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 31576754
  %_ = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen = add i32 %407, 1
  %410 = sub i32 %404, -1599103204
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1599103204
  %_41 = sub i32 %404, 1
  %gen42 = mul i32 %412, 1
  %_43 = shl i32 %404, 1
  %413 = sub i32 0, %404
  %414 = add i32 0, %413
  %_44 = sub i32 0, %404
  %415 = add i32 %414, -797525482
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -797525482
  %gen45 = add i32 %414, 1
  %418 = sub i32 0, 1929286444
  %419 = sub i32 %418, %404
  %420 = add i32 %419, 1929286444
  %_46 = sub i32 0, %404
  %421 = sub i32 %420, -1479576880
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1479576880
  %gen47 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %404, %424
  %_48 = sub i32 %404, 1
  %gen49 = mul i32 %425, 1
  %426 = sub i32 0, %404
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %incalteredBB = add nsw i32 %404, 1
  store i32 %429, i32* %i, align 4
  store i32 -1144422291, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %_54 = shl i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_55 = sub i32 %431, 1
  %gen56 = mul i32 %433, 1
  %434 = add i32 0, -1875695218
  %435 = sub i32 %434, %431
  %436 = sub i32 %435, -1875695218
  %_57 = sub i32 0, %431
  %437 = add i32 %436, -1637091698
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1637091698
  %gen58 = add i32 %436, 1
  %440 = add i32 %431, -1077460754
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1077460754
  %subalteredBB = sub nsw i32 %431, 1
  %cmp10alteredBB = icmp slt i32 %430, %442
  store i32 1265919295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, -596054371
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -596054371
  %_63 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen64 = add i32 %446, 1
  %451 = sub i32 0, 674681800
  %452 = sub i32 %451, %443
  %453 = add i32 %452, 674681800
  %_65 = sub i32 0, %443
  %454 = sub i32 %453, -1966150728
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1966150728
  %gen66 = add i32 %453, 1
  %_67 = shl i32 %443, 1
  %457 = add i32 0, 1505769148
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, 1505769148
  %_68 = sub i32 0, %443
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen69 = add i32 %459, 1
  %462 = sub i32 %443, -1896581756
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1896581756
  %addalteredBB = add nsw i32 %443, 1
  %idxprom12alteredBB = sext i32 %464 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %465 = load i32, i32* %arrayidx13alteredBB, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %466 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %465, i32* %arrayidx15alteredBB, align 4
  store i32 -1793870318, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 0, 1994768336
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1994768336
  %_74 = sub i32 0, %467
  %471 = sub i32 %470, -1294718982
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1294718982
  %gen75 = add i32 %470, 1
  %_76 = shl i32 %467, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_77 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen78 = add i32 %475, 1
  %480 = add i32 %467, -1752129865
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1752129865
  %_79 = sub i32 %467, 1
  %gen80 = mul i32 %482, 1
  %483 = sub i32 %467, -934409720
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -934409720
  %_81 = sub i32 %467, 1
  %gen82 = mul i32 %485, 1
  %486 = add i32 %467, 1435458437
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1435458437
  %_83 = sub i32 %467, 1
  %gen84 = mul i32 %488, 1
  %489 = add i32 %467, -804945887
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -804945887
  %inc17alteredBB = add nsw i32 %467, 1
  store i32 %491, i32* %j, align 4
  store i32 -1666460921, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %c, align 4
  %_89 = shl i32 %492, 1
  %_90 = shl i32 %492, 1
  %_91 = shl i32 %492, 1
  %_92 = shl i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add19alteredBB = add nsw i32 %492, 1
  store i32 %494, i32* %c, align 4
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 %496, 1610063944
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 1610063944
  %_93 = sub i32 %496, %497
  %gen94 = mul i32 %500, %497
  %501 = add i32 0, 746202946
  %502 = sub i32 %501, %496
  %503 = sub i32 %502, 746202946
  %_95 = sub i32 0, %496
  %504 = add i32 %503, -78242656
  %505 = add i32 %504, %497
  %506 = sub i32 %505, -78242656
  %gen96 = add i32 %503, %497
  %_97 = shl i32 %496, %497
  %507 = add i32 0, -456495480
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, -456495480
  %_98 = sub i32 0, %496
  %510 = sub i32 0, %497
  %511 = sub i32 %509, %510
  %gen99 = add i32 %509, %497
  %_100 = shl i32 %496, %497
  %512 = sub i32 0, %497
  %513 = add i32 %496, %512
  %_101 = sub i32 %496, %497
  %gen102 = mul i32 %513, %497
  %514 = sub i32 0, -1052263544
  %515 = sub i32 %514, %496
  %516 = add i32 %515, -1052263544
  %_103 = sub i32 0, %496
  %517 = sub i32 0, %497
  %518 = sub i32 %516, %517
  %gen104 = add i32 %516, %497
  %519 = sub i32 0, 874755237
  %520 = sub i32 %519, %496
  %521 = add i32 %520, 874755237
  %_105 = sub i32 0, %496
  %522 = sub i32 %521, 578023135
  %523 = add i32 %522, %497
  %524 = add i32 %523, 578023135
  %gen106 = add i32 %521, %497
  %525 = add i32 %496, -1046692106
  %526 = sub i32 %525, %497
  %527 = sub i32 %526, -1046692106
  %sub20alteredBB = sub nsw i32 %496, %497
  %cmp21alteredBB = icmp eq i32 %495, %527
  store i32 2001614777, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -609992125, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %530 = load i32, i32* %c, align 4
  %531 = sub i32 %529, -543015080
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -543015080
  %_115 = sub i32 %529, %530
  %gen116 = mul i32 %533, %530
  %534 = sub i32 0, %529
  %535 = add i32 0, %534
  %_117 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, %530
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen118 = add i32 %535, %530
  %540 = sub i32 0, 825801707
  %541 = sub i32 %540, %529
  %542 = add i32 %541, 825801707
  %_119 = sub i32 0, %529
  %543 = add i32 %542, 711295214
  %544 = add i32 %543, %530
  %545 = sub i32 %544, 711295214
  %gen120 = add i32 %542, %530
  %546 = sub i32 %529, -1828551931
  %547 = sub i32 %546, %530
  %548 = add i32 %547, -1828551931
  %_121 = sub i32 %529, %530
  %gen122 = mul i32 %548, %530
  %549 = sub i32 0, %530
  %550 = add i32 %529, %549
  %_123 = sub i32 %529, %530
  %gen124 = mul i32 %550, %530
  %551 = add i32 %529, 1041099918
  %552 = sub i32 %551, %530
  %553 = sub i32 %552, 1041099918
  %_125 = sub i32 %529, %530
  %gen126 = mul i32 %553, %530
  %554 = add i32 %529, -1215454868
  %555 = sub i32 %554, %530
  %556 = sub i32 %555, -1215454868
  %sub30alteredBB = sub nsw i32 %529, %530
  %cmp31alteredBB = icmp slt i32 %528, %556
  store i32 -578927480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %originalBBpart2128, %originalBB114, %for.cond29, %for.end26, %for.inc24, %if.end23, %if.end, %originalBBpart2112, %originalBB110, %if.then22, %originalBBpart2108, %originalBB88, %for.end18, %originalBBpart286, %originalBB73, %for.inc16, %originalBBpart271, %originalBB62, %for.body11, %originalBBpart260, %originalBB53, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
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
  store i32 495673565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 495673565, label %first
    i32 -1315736629, label %originalBB
    i32 -727892273, label %originalBBpart2
    i32 974395676, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1315736629, i32 974395676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -54915707
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -54915707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -727892273, i32 974395676
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1315736629, i32* %switchVar
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
