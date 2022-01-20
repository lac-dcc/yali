; ModuleID = 'source-C-CXX/53/765.cpp'
source_filename = "source-C-CXX/53/765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]
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
  %2 = sub i32 %0, 52728830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 52728830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -467924430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -467924430, label %first
    i32 -306284636, label %originalBB
    i32 189430582, label %originalBBpart2
    i32 -774853414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -306284636, i32 -774853414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 749659213
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 749659213
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 189430582, i32 -774853414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -306284636, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %monkey = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 1, i64 400, i32 16, i1 false)
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1602182523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1602182523, label %do.body
    i32 37536844, label %originalBB
    i32 -2555036, label %originalBBpart2
    i32 -923248528, label %for.cond
    i32 301003030, label %originalBB41
    i32 -536332391, label %originalBBpart243
    i32 -725970143, label %for.body
    i32 613856210, label %originalBB45
    i32 804384123, label %originalBBpart256
    i32 -714867894, label %if.then
    i32 1517243637, label %if.else
    i32 1922073692, label %originalBB58
    i32 -1719684404, label %originalBBpart286
    i32 1915943122, label %if.end
    i32 1651420157, label %for.inc
    i32 228290202, label %for.end
    i32 -1458431034, label %originalBB88
    i32 1877018918, label %originalBBpart290
    i32 -730430252, label %do.cond
    i32 836436467, label %do.end
    i32 573882160, label %originalBB92
    i32 -1015468205, label %originalBBpart294
    i32 -177053360, label %originalBBalteredBB
    i32 -1720799119, label %originalBB41alteredBB
    i32 -1777304430, label %originalBB45alteredBB
    i32 1720421988, label %originalBB58alteredBB
    i32 -429467606, label %originalBB88alteredBB
    i32 -842904197, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1375397443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1375397443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 37536844, i32 -177053360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %31, %32
  %37 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom4
  store i32 %36, i32* %arrayidx5, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 720132150
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 720132150
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -2031479093
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2031479093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2555036, i32 -177053360
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -923248528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1069579004
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1069579004
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 301003030, i32 -1720799119
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %84, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1736320700
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1736320700
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -536332391, i32 -1720799119
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -725970143, i32 228290202
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1880129980
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1880129980
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
  %139 = select i1 %137, i32 613856210, i32 -1777304430
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add6 = add nsw i32 %140, 1
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom7
  %143 = load i32, i32* %arrayidx8, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, 675600611
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 675600611
  %sub9 = sub nsw i32 %144, 1
  %rem = srem i32 %143, %147
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1877826568
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1877826568
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 804384123, i32 -1777304430
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 -714867894, i32 1517243637
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 228290202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1058643079
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1058643079
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1922073692, i32 1720421988
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add11 = add nsw i32 %191, 1
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub14 = sub nsw i32 %195, 1
  %div = sdiv i32 %194, %197
  %198 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %198
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %mul, 2025901363
  %201 = add i32 %200, %199
  %202 = add i32 %201, 2025901363
  %add15 = add nsw i32 %mul, %199
  %203 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom16
  store i32 %202, i32* %arrayidx17, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1804266251
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1804266251
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1719684404, i32 1720421988
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1915943122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1651420157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec = add nsw i32 %219, -1
  store i32 %223, i32* %i, align 4
  store i32 -923248528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1458431034, i32 -429467606
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2071957897
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2071957897
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1877018918, i32 -429467606
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -730430252, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %265, 1
  %266 = select i1 %cmp18, i32 -1602182523, i32 836436467
  store i32 %266, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1872586682
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1872586682
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 573882160, i32 -842904197
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 1
  %282 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 2028938303
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2028938303
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1015468205, i32 -842904197
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom2alteredBB
  %299 = load i32, i32* %arrayidx3alteredBB, align 4
  %300 = load i32, i32* %n, align 4
  %_ = shl i32 %299, %300
  %301 = add i32 %299, 977699147
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 977699147
  %_22 = sub i32 %299, %300
  %gen = mul i32 %303, %300
  %304 = sub i32 0, 2056596613
  %305 = sub i32 %304, %299
  %306 = add i32 %305, 2056596613
  %_23 = sub i32 0, %299
  %307 = sub i32 0, %300
  %308 = sub i32 %306, %307
  %gen24 = add i32 %306, %300
  %309 = add i32 0, 1389381930
  %310 = sub i32 %309, %299
  %311 = sub i32 %310, 1389381930
  %_25 = sub i32 0, %299
  %312 = sub i32 %311, -1841365830
  %313 = add i32 %312, %300
  %314 = add i32 %313, -1841365830
  %gen26 = add i32 %311, %300
  %315 = add i32 %299, -908481379
  %316 = sub i32 %315, %300
  %317 = sub i32 %316, -908481379
  %_27 = sub i32 %299, %300
  %gen28 = mul i32 %317, %300
  %_29 = shl i32 %299, %300
  %318 = add i32 %299, 1264050587
  %319 = sub i32 %318, %300
  %320 = sub i32 %319, 1264050587
  %_30 = sub i32 %299, %300
  %gen31 = mul i32 %320, %300
  %321 = sub i32 %299, -1663846894
  %322 = add i32 %321, %300
  %323 = add i32 %322, -1663846894
  %addalteredBB = add nsw i32 %299, %300
  %324 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %324 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom4alteredBB
  store i32 %323, i32* %arrayidx5alteredBB, align 4
  %325 = load i32, i32* %n, align 4
  %_32 = shl i32 %325, 1
  %_33 = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_34 = sub i32 0, %325
  %328 = sub i32 %327, 1623823133
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1623823133
  %gen35 = add i32 %327, 1
  %331 = add i32 %325, 1281237861
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1281237861
  %_36 = sub i32 %325, 1
  %gen37 = mul i32 %333, 1
  %334 = add i32 0, 595365317
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, 595365317
  %_38 = sub i32 0, %325
  %337 = sub i32 %336, -2094670918
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2094670918
  %gen39 = add i32 %336, 1
  %_40 = shl i32 %325, 1
  %340 = add i32 %325, 97334845
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 97334845
  %subalteredBB = sub nsw i32 %325, 1
  store i32 %342, i32* %i, align 4
  store i32 37536844, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %343, 1
  store i32 301003030, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %_46 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add6alteredBB = add nsw i32 %344, 1
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom7alteredBB
  %349 = load i32, i32* %arrayidx8alteredBB, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_47 = sub i32 0, %350
  %353 = add i32 %352, 718637713
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 718637713
  %gen48 = add i32 %352, 1
  %356 = sub i32 0, 1
  %357 = add i32 %350, %356
  %sub9alteredBB = sub nsw i32 %350, 1
  %_49 = shl i32 %349, %357
  %_50 = shl i32 %349, %357
  %358 = add i32 0, -1922052159
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, -1922052159
  %_51 = sub i32 0, %349
  %361 = sub i32 0, %360
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen52 = add i32 %360, %357
  %_53 = shl i32 %349, %357
  %_54 = shl i32 %349, %357
  %remalteredBB = srem i32 %349, %357
  %cmp10alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 613856210, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1701686796
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1701686796
  %_59 = sub i32 %365, 1
  %gen60 = mul i32 %368, 1
  %369 = add i32 %365, 1237211017
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1237211017
  %_61 = sub i32 %365, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 %365, -1025242507
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1025242507
  %_63 = sub i32 %365, 1
  %gen64 = mul i32 %374, 1
  %_65 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add11alteredBB = add nsw i32 %365, 1
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom12alteredBB
  %379 = load i32, i32* %arrayidx13alteredBB, align 4
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub14alteredBB = sub nsw i32 %380, 1
  %383 = sub i32 %379, 327498439
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 327498439
  %_66 = sub i32 %379, %382
  %gen67 = mul i32 %385, %382
  %386 = sub i32 0, %382
  %387 = add i32 %379, %386
  %_68 = sub i32 %379, %382
  %gen69 = mul i32 %387, %382
  %_70 = shl i32 %379, %382
  %388 = sub i32 0, %379
  %389 = add i32 0, %388
  %_71 = sub i32 0, %379
  %390 = sub i32 0, %389
  %391 = sub i32 0, %382
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen72 = add i32 %389, %382
  %divalteredBB = sdiv i32 %379, %382
  %394 = load i32, i32* %n, align 4
  %_73 = shl i32 %divalteredBB, %394
  %395 = sub i32 0, %394
  %396 = add i32 %divalteredBB, %395
  %_74 = sub i32 %divalteredBB, %394
  %gen75 = mul i32 %396, %394
  %mulalteredBB = mul nsw i32 %divalteredBB, %394
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, %mulalteredBB
  %399 = add i32 0, %398
  %_76 = sub i32 0, %mulalteredBB
  %400 = sub i32 0, %399
  %401 = sub i32 0, %397
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen77 = add i32 %399, %397
  %404 = add i32 %mulalteredBB, -741306498
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -741306498
  %_78 = sub i32 %mulalteredBB, %397
  %gen79 = mul i32 %406, %397
  %407 = add i32 0, 1042061334
  %408 = sub i32 %407, %mulalteredBB
  %409 = sub i32 %408, 1042061334
  %_80 = sub i32 0, %mulalteredBB
  %410 = sub i32 0, %397
  %411 = sub i32 %409, %410
  %gen81 = add i32 %409, %397
  %412 = sub i32 %mulalteredBB, 48464976
  %413 = sub i32 %412, %397
  %414 = add i32 %413, 48464976
  %_82 = sub i32 %mulalteredBB, %397
  %gen83 = mul i32 %414, %397
  %_84 = shl i32 %mulalteredBB, %397
  %415 = sub i32 0, %397
  %416 = sub i32 %mulalteredBB, %415
  %add15alteredBB = add nsw i32 %mulalteredBB, %397
  %417 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %417 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 %idxprom16alteredBB
  store i32 %416, i32* %arrayidx17alteredBB, align 4
  store i32 1922073692, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1458431034, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monkey, i64 0, i64 1
  %418 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 573882160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %do.cond, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
