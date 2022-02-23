; ModuleID = 'source-C-CXX/60/950.cpp'
source_filename = "source-C-CXX/60/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %2 = sub i32 %0, 1608137261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1608137261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1275118375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1275118375, label %first
    i32 1344722835, label %originalBB
    i32 -691411171, label %originalBBpart2
    i32 960299045, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1344722835, i32 960299045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1287050350
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1287050350
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -691411171, i32 960299045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1344722835, i32* %switchVar
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
  %retval = alloca i32, align 4
  %f = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416858120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 416858120, label %for.cond
    i32 -45137766, label %for.body
    i32 1828424218, label %originalBB
    i32 -42257263, label %originalBBpart2
    i32 -1913373452, label %for.inc
    i32 -1187356298, label %for.end
    i32 -891084494, label %originalBB50
    i32 -402666634, label %originalBBpart252
    i32 -533821459, label %for.cond9
    i32 1712119829, label %for.body12
    i32 1448417399, label %originalBB54
    i32 961107384, label %originalBBpart256
    i32 716170966, label %for.inc16
    i32 -935350761, label %originalBB58
    i32 1233724470, label %originalBBpart271
    i32 -1916175723, label %for.end18
    i32 1611303108, label %for.cond20
    i32 -993451235, label %for.body23
    i32 2091698738, label %for.inc31
    i32 -881947234, label %for.end33
    i32 2033828441, label %originalBBalteredBB
    i32 1266934353, label %originalBB50alteredBB
    i32 -1700180499, label %originalBB54alteredBB
    i32 374884326, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 19
  %1 = select i1 %cmp, i32 -45137766, i32 -1187356298
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1202313183
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1202313183
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1828424218, i32 2033828441
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1356478687
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1356478687
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1265059879
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, -1265059879
  %sub3 = sub nsw i32 %34, 2
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = add i32 %33, -607043270
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -607043270
  %add = add nsw i32 %33, %38
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -42257263, i32 2033828441
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913373452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 416858120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1319976757
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1319976757
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -891084494, i32 1266934353
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i8, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -402666634, i32 1266934353
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -533821459, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i8, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, 1118655879
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1118655879
  %sub10 = sub nsw i32 %116, 1
  %cmp11 = icmp sle i32 %115, %119
  %120 = select i1 %cmp11, i32 1712119829, i32 -1916175723
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 790429107
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 790429107
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1448417399, i32 -1700180499
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 961107384, i32 -1700180499
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 716170966, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 362882888
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 362882888
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -935350761, i32 374884326
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc17 = add nsw i32 %166, 1
  store i32 %170, i32* %i8, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -108475897
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -108475897
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1233724470, i32 374884326
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -533821459, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 1611303108, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i19, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, 1357191938
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1357191938
  %sub21 = sub nsw i32 %187, 1
  %cmp22 = icmp sle i32 %186, %190
  %191 = select i1 %cmp22, i32 -993451235, i32 -881947234
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i19, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %194 = sub i32 %193, -1179313575
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1179313575
  %sub26 = sub nsw i32 %193, 1
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2091698738, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i19, align 4
  %199 = add i32 %198, -2058180973
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2058180973
  %inc32 = add nsw i32 %198, 1
  store i32 %201, i32* %i19, align 4
  store i32 1611303108, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_34 = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = add i32 %203, 907349746
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 907349746
  %subalteredBB = sub nsw i32 %203, 1
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %209 = load i32, i32* %arrayidx2alteredBB, align 4
  %210 = load i32, i32* %i, align 4
  %211 = add i32 0, -1452319084
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1452319084
  %_35 = sub i32 0, %210
  %214 = sub i32 %213, -86667781
  %215 = add i32 %214, 2
  %216 = add i32 %215, -86667781
  %gen36 = add i32 %213, 2
  %_37 = shl i32 %210, 2
  %217 = sub i32 %210, 1246356935
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1246356935
  %sub3alteredBB = sub nsw i32 %210, 2
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom4alteredBB
  %220 = load i32, i32* %arrayidx5alteredBB, align 4
  %221 = sub i32 0, -2127903690
  %222 = sub i32 %221, %209
  %223 = add i32 %222, -2127903690
  %_38 = sub i32 0, %209
  %224 = sub i32 0, %223
  %225 = sub i32 0, %220
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen39 = add i32 %223, %220
  %228 = sub i32 %209, 832132073
  %229 = sub i32 %228, %220
  %230 = add i32 %229, 832132073
  %_40 = sub i32 %209, %220
  %gen41 = mul i32 %230, %220
  %231 = sub i32 0, %209
  %232 = add i32 0, %231
  %_42 = sub i32 0, %209
  %233 = sub i32 0, %220
  %234 = sub i32 %232, %233
  %gen43 = add i32 %232, %220
  %235 = sub i32 0, %209
  %236 = add i32 0, %235
  %_44 = sub i32 0, %209
  %237 = sub i32 0, %236
  %238 = sub i32 0, %220
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen45 = add i32 %236, %220
  %241 = sub i32 0, %220
  %242 = add i32 %209, %241
  %_46 = sub i32 %209, %220
  %gen47 = mul i32 %242, %220
  %_48 = shl i32 %209, %220
  %_49 = shl i32 %209, %220
  %243 = sub i32 0, %209
  %244 = sub i32 0, %220
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %209, %220
  %247 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 %246, i32* %arrayidx7alteredBB, align 4
  store i32 1828424218, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i8, align 4
  store i32 -891084494, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %248 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14alteredBB)
  store i32 1448417399, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i8, align 4
  %250 = add i32 %249, -446346993
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -446346993
  %_59 = sub i32 %249, 1
  %gen60 = mul i32 %252, 1
  %_61 = shl i32 %249, 1
  %_62 = shl i32 %249, 1
  %253 = add i32 %249, 312497905
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 312497905
  %_63 = sub i32 %249, 1
  %gen64 = mul i32 %255, 1
  %256 = add i32 0, 226174924
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 226174924
  %_65 = sub i32 0, %249
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen66 = add i32 %258, 1
  %_67 = shl i32 %249, 1
  %261 = add i32 0, 1490799132
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, 1490799132
  %_68 = sub i32 0, %249
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen69 = add i32 %263, 1
  %268 = sub i32 %249, -1874781517
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1874781517
  %inc17alteredBB = add nsw i32 %249, 1
  store i32 %270, i32* %i8, align 4
  store i32 -935350761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc31, %for.body23, %for.cond20, %for.end18, %originalBBpart271, %originalBB58, %for.inc16, %originalBBpart256, %originalBB54, %for.body12, %for.cond9, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1628530684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1628530684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -67392872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -67392872, label %first
    i32 73661802, label %originalBB
    i32 804755165, label %originalBBpart2
    i32 424763520, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 73661802, i32 424763520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 804755165, i32 424763520
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 73661802, i32* %switchVar
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
