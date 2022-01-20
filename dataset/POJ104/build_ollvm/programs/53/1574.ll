; ModuleID = 'source-C-CXX/53/1574.cpp'
source_filename = "source-C-CXX/53/1574.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %apple.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1116526335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1116526335, label %first
    i32 799444107, label %originalBB
    i32 -1054247826, label %originalBBpart2
    i32 1336520363, label %do.body
    i32 -1104073691, label %for.cond
    i32 -49778846, label %for.body
    i32 -824755034, label %for.inc
    i32 956974454, label %for.end
    i32 1127925359, label %for.cond9
    i32 -682368907, label %for.body11
    i32 -81010772, label %if.then
    i32 393799655, label %originalBB32
    i32 -788303318, label %originalBBpart234
    i32 -1051347810, label %if.end
    i32 -1582642136, label %if.then21
    i32 -9423889, label %if.end22
    i32 162713384, label %originalBB36
    i32 1433741784, label %originalBBpart238
    i32 -2050782165, label %for.inc23
    i32 2028480986, label %originalBB40
    i32 -633903862, label %originalBBpart245
    i32 1446737114, label %for.end25
    i32 -273040374, label %do.cond
    i32 463993908, label %originalBB47
    i32 -141261737, label %originalBBpart254
    i32 2038690110, label %do.end
    i32 -750524265, label %originalBB56
    i32 1695357743, label %originalBBpart258
    i32 1864965415, label %originalBBalteredBB
    i32 960285550, label %originalBB32alteredBB
    i32 -1009568476, label %originalBB36alteredBB
    i32 2019789207, label %originalBB40alteredBB
    i32 -1829692874, label %originalBB47alteredBB
    i32 -1364474329, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 799444107, i32 1864965415
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %apple = alloca [10000 x i32], align 16
  store [10000 x i32]* %apple, [10000 x i32]** %apple.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload74)
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload77)
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload76, align 4
  %apple.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload85, i64 0, i64 1
  store i32 %26, i32* %arrayidx, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1852893038
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1852893038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1054247826, i32 1864965415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336520363, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %apple.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload84, i64 0, i64 1
  %42 = load i32, i32* %arrayidx2, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload73, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add = add nsw i32 %42, %43
  %apple.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload83, i64 0, i64 1
  store i32 %45, i32* %arrayidx3, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -1104073691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -49778846, i32 956974454
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %49 to i64
  %apple.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload82, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx4, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload71, align 4
  %mul = mul nsw i32 %50, %51
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload70, align 4
  %53 = sub i32 %52, 37600651
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 37600651
  %sub = sub nsw i32 %52, 1
  %div = sdiv i32 %mul, %55
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload75, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %div, %57
  %add5 = add nsw i32 %div, %56
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload96, align 4
  %60 = sub i32 %59, -1224617934
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1224617934
  %add6 = add nsw i32 %59, 1
  %idxprom7 = sext i32 %62 to i64
  %apple.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload81, i64 0, i64 %idxprom7
  store i32 %58, i32* %arrayidx8, align 4
  store i32 -824755034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload95, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload94, align 4
  store i32 -1104073691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 1127925359, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload92, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload69, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -682368907, i32 1446737114
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload68, align 4
  %idxprom12 = sext i32 %71 to i64
  %apple.reload80 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload80, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload, align 4
  %74 = add i32 %72, -1449396374
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1449396374
  %sub14 = sub nsw i32 %72, %73
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload67, align 4
  %rem = srem i32 %76, %77
  %cmp15 = icmp ne i32 %rem, 0
  %78 = select i1 %cmp15, i32 -81010772, i32 -1051347810
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -671067044
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -671067044
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 393799655, i32 960285550
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 784389220
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 784389220
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -788303318, i32 960285550
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1446737114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload91, align 4
  %idxprom16 = sext i32 %109 to i64
  %apple.reload79 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload79, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload66, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub18 = sub nsw i32 %111, 1
  %rem19 = srem i32 %110, %113
  %cmp20 = icmp ne i32 %rem19, 0
  %114 = select i1 %cmp20, i32 -1582642136, i32 -9423889
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1446737114, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -119610107
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -119610107
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 162713384, i32 -1009568476
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 775858494
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 775858494
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1433741784, i32 -1009568476
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2050782165, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1228439389
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1228439389
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2028480986, i32 2019789207
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload90, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc24 = add nsw i32 %172, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload89, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -633903862, i32 2019789207
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1127925359, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -273040374, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 463993908, i32 -1829692874
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload88, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload65, align 4
  %205 = sub i32 %204, 1843757622
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1843757622
  %sub26 = sub nsw i32 %204, 1
  %cmp27 = icmp slt i32 %203, %207
  store i1 %cmp27, i1* %cmp27.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1503402795
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1503402795
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -141261737, i32 -1829692874
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %235 = select i1 %cmp27.reload, i32 1336520363, i32 2038690110
  store i32 %235, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -750524265, i32 -1364474329
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload64, align 4
  %idxprom28 = sext i32 %262 to i64
  %apple.reload78 = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload78, i64 0, i64 %idxprom28
  %263 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1636037508
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1636037508
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1695357743, i32 -1364474329
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %applealteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %279 = load i32, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %applealteredBB, i64 0, i64 1
  store i32 %279, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 799444107, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 393799655, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 162713384, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %280, 1
  %_41 = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_42 = sub i32 0, %280
  %283 = add i32 %282, 1532809298
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1532809298
  %gen = add i32 %282, 1
  %_43 = shl i32 %280, 1
  %286 = sub i32 %280, -332395239
  %287 = add i32 %286, 1
  %288 = add i32 %287, -332395239
  %inc24alteredBB = add nsw i32 %280, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload86, align 4
  store i32 2028480986, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload63, align 4
  %291 = sub i32 0, 1513352523
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1513352523
  %_48 = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen49 = add i32 %293, 1
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %_50 = sub i32 0, %290
  %300 = add i32 %299, 128036970
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 128036970
  %gen51 = add i32 %299, 1
  %_52 = shl i32 %290, 1
  %303 = sub i32 0, 1
  %304 = add i32 %290, %303
  %sub26alteredBB = sub nsw i32 %290, 1
  %cmp27alteredBB = icmp slt i32 %289, %304
  store i32 463993908, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %idxprom28alteredBB = sext i32 %305 to i64
  %apple.reload = load volatile [10000 x i32]*, [10000 x i32]** %apple.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %apple.reload, i64 0, i64 %idxprom28alteredBB
  %306 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -750524265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %do.end, %originalBBpart254, %originalBB47, %do.cond, %for.end25, %originalBBpart245, %originalBB40, %for.inc23, %originalBBpart238, %originalBB36, %if.end22, %if.then21, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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
