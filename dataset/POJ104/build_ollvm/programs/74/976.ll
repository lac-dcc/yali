; ModuleID = 'source-C-CXX/74/976.cpp'
source_filename = "source-C-CXX/74/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
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
  %2 = add i32 %0, -1910735436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910735436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1438929156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1438929156, label %first
    i32 -919265180, label %originalBB
    i32 -699096804, label %originalBBpart2
    i32 -779804756, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -919265180, i32 -779804756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1833920982
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1833920982
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -699096804, i32 -779804756
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -919265180, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1744600683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1744600683, label %do.body
    i32 336441931, label %do.cond
    i32 1417609717, label %originalBB
    i32 712142293, label %originalBBpart2
    i32 1839360264, label %do.end
    i32 383148248, label %originalBB54
    i32 1215147567, label %originalBBpart256
    i32 -5949154, label %do.body3
    i32 -1116048384, label %do.cond10
    i32 -1563149660, label %originalBB58
    i32 -172255147, label %originalBBpart260
    i32 201601508, label %do.end13
    i32 32778387, label %originalBB62
    i32 1719104295, label %originalBBpart264
    i32 -1212143230, label %for.cond
    i32 276374402, label %for.body
    i32 1467532607, label %for.cond17
    i32 965367756, label %originalBB66
    i32 683587180, label %originalBBpart268
    i32 -448618256, label %for.body21
    i32 1487302040, label %originalBB70
    i32 -477742693, label %originalBBpart278
    i32 762254499, label %for.inc
    i32 -1644339271, label %for.end
    i32 1690682574, label %originalBB80
    i32 1918638833, label %originalBBpart282
    i32 1585908714, label %for.inc26
    i32 234800113, label %originalBB84
    i32 88228495, label %originalBBpart295
    i32 -405235354, label %for.end28
    i32 1419917485, label %for.cond29
    i32 1734902066, label %for.body31
    i32 -1509771260, label %originalBB97
    i32 1432101934, label %originalBBpart2108
    i32 789159091, label %if.then
    i32 -635734110, label %if.end
    i32 -1620573923, label %for.inc47
    i32 -1603448586, label %originalBB110
    i32 1798507843, label %originalBBpart2122
    i32 794161764, label %for.end49
    i32 403989738, label %originalBBalteredBB
    i32 1500230375, label %originalBB54alteredBB
    i32 -2028578157, label %originalBB58alteredBB
    i32 -295382068, label %originalBB62alteredBB
    i32 -1896522365, label %originalBB66alteredBB
    i32 884701426, label %originalBB70alteredBB
    i32 1590704386, label %originalBB80alteredBB
    i32 1223637092, label %originalBB84alteredBB
    i32 -1335866295, label %originalBB97alteredBB
    i32 755260572, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  store i32 336441931, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1627303643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1627303643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1417609717, i32 403989738
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 712142293, i32 403989738
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1744600683, i32 1839360264
  store i32 %34, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 383148248, i32 1500230375
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1391645521
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1391645521
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1215147567, i32 1500230375
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -5949154, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %ch, align 1
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc9 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -1116048384, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 573607785
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 573607785
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1563149660, i32 -2028578157
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %95 = load i8, i8* %ch, align 1
  %conv11 = sext i8 %95 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 379477220
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 379477220
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -172255147, i32 -2028578157
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %123 = select i1 %cmp12.reload, i32 -5949154, i32 201601508
  store i32 %123, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 32778387, i32 -295382068
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %total, align 4
  %151 = bitcast [1000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1557776168
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1557776168
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1719104295, i32 -295382068
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1212143230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %total, align 4
  %cmp14 = icmp slt i32 %179, %180
  %181 = select i1 %cmp14, i32 276374402, i32 -405235354
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  store i32 %183, i32* %q, align 4
  store i32 1467532607, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 965367756, i32 -1896522365
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %198, %200
  store i1 %cmp20, i1* %cmp20.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 683587180, i32 -1896522365
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 -448618256, i32 -1644339271
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1902397806
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1902397806
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1487302040, i32 884701426
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %243 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %245 = sub i32 %244, 1937240551
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1937240551
  %inc24 = add nsw i32 %244, 1
  store i32 %247, i32* %arrayidx23, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1142848021
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1142848021
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -477742693, i32 884701426
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 762254499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %276 = add i32 %275, -147520725
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -147520725
  %inc25 = add nsw i32 %275, 1
  store i32 %278, i32* %q, align 4
  store i32 1467532607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1074611693
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1074611693
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1690682574, i32 1590704386
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1918638833, i32 1590704386
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1585908714, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1547700991
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1547700991
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 234800113, i32 1223637092
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc27 = add nsw i32 %347, 1
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 256328995
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 256328995
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 88228495, i32 1223637092
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1212143230, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 1419917485, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %365 = load i32, i32* %l, align 4
  %cmp30 = icmp sle i32 %365, 998
  %366 = select i1 %cmp30, i32 1734902066, i32 794161764
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 548263669
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 548263669
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1509771260, i32 -1335866295
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %394 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom32
  %395 = load i32, i32* %arrayidx33, align 4
  %396 = load i32, i32* %l, align 4
  %397 = sub i32 %396, -2076053362
  %398 = add i32 %397, 1
  %399 = add i32 %398, -2076053362
  %add = add nsw i32 %396, 1
  %idxprom34 = sext i32 %399 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom34
  %400 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %395, %400
  store i1 %cmp36, i1* %cmp36.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1432101934, i32 -1335866295
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %415 = select i1 %cmp36.reload, i32 789159091, i32 -635734110
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %417 = add i32 %416, 728396659
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 728396659
  %add37 = add nsw i32 %416, 1
  %idxprom38 = sext i32 %419 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom38
  %420 = load i32, i32* %arrayidx39, align 4
  store i32 %420, i32* %s, align 4
  %421 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %421 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom40
  %422 = load i32, i32* %arrayidx41, align 4
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add42 = add nsw i32 %423, 1
  %idxprom43 = sext i32 %427 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom43
  store i32 %422, i32* %arrayidx44, align 4
  %428 = load i32, i32* %s, align 4
  %429 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom45
  store i32 %428, i32* %arrayidx46, align 4
  store i32 -635734110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1620573923, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 261137334
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 261137334
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1603448586, i32 755260572
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %457 = load i32, i32* %l, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc48 = add nsw i32 %457, 1
  store i32 %461, i32* %l, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1798507843, i32 755260572
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1419917485, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 999
  %488 = load i32, i32* %arrayidx50, align 4
  store i32 %488, i32* %max, align 4
  %489 = load i32, i32* %total, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %max, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %490)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i8, i8* %ch, align 1
  %conv2alteredBB = sext i8 %491 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 1417609717, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 383148248, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %492 = load i8, i8* %ch, align 1
  %conv11alteredBB = sext i8 %492 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 44
  store i32 -1563149660, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  store i32 %493, i32* %total, align 4
  %494 = bitcast [1000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 32778387, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %q, align 4
  %496 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %496 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %497 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %495, %497
  store i32 965367756, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %q, align 4
  %idxprom22alteredBB = sext i32 %498 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom22alteredBB
  %499 = load i32, i32* %arrayidx23alteredBB, align 4
  %_ = shl i32 %499, 1
  %500 = sub i32 0, -1597110009
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1597110009
  %_71 = sub i32 0, %499
  %503 = sub i32 %502, -456870165
  %504 = add i32 %503, 1
  %505 = add i32 %504, -456870165
  %gen = add i32 %502, 1
  %_72 = shl i32 %499, 1
  %506 = sub i32 0, %499
  %507 = add i32 0, %506
  %_73 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen74 = add i32 %507, 1
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_75 = sub i32 0, %499
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen76 = add i32 %513, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %499, %518
  %inc24alteredBB = add nsw i32 %499, 1
  store i32 %519, i32* %arrayidx23alteredBB, align 4
  store i32 1487302040, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1690682574, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 %520, 1895444025
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1895444025
  %_85 = sub i32 %520, 1
  %gen86 = mul i32 %523, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_87 = sub i32 0, %520
  %526 = add i32 %525, 1178928080
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1178928080
  %gen88 = add i32 %525, 1
  %529 = add i32 %520, 749753503
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 749753503
  %_89 = sub i32 %520, 1
  %gen90 = mul i32 %531, 1
  %532 = add i32 0, -1793138867
  %533 = sub i32 %532, %520
  %534 = sub i32 %533, -1793138867
  %_91 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen92 = add i32 %534, 1
  %_93 = shl i32 %520, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %520, %539
  %inc27alteredBB = add nsw i32 %520, 1
  store i32 %540, i32* %k, align 4
  store i32 234800113, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %541 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom32alteredBB
  %542 = load i32, i32* %arrayidx33alteredBB, align 4
  %543 = load i32, i32* %l, align 4
  %_98 = shl i32 %543, 1
  %544 = add i32 0, 419954582
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 419954582
  %_99 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen100 = add i32 %546, 1
  %549 = sub i32 %543, 59492972
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 59492972
  %_101 = sub i32 %543, 1
  %gen102 = mul i32 %551, 1
  %552 = add i32 0, -276886659
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -276886659
  %_103 = sub i32 0, %543
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen104 = add i32 %554, 1
  %559 = sub i32 0, 1
  %560 = add i32 %543, %559
  %_105 = sub i32 %543, 1
  %gen106 = mul i32 %560, 1
  %561 = add i32 %543, -1563870427
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1563870427
  %addalteredBB = add nsw i32 %543, 1
  %idxprom34alteredBB = sext i32 %563 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom34alteredBB
  %564 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %542, %564
  store i32 -1509771260, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_111 = sub i32 0, %565
  %568 = sub i32 %567, -1653337769
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1653337769
  %gen112 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %_113 = sub i32 %565, 1
  %gen114 = mul i32 %572, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_115 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen116 = add i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %565, %577
  %_117 = sub i32 %565, 1
  %gen118 = mul i32 %578, 1
  %579 = add i32 0, -395478853
  %580 = sub i32 %579, %565
  %581 = sub i32 %580, -395478853
  %_119 = sub i32 0, %565
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen120 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %565, %584
  %inc48alteredBB = add nsw i32 %565, 1
  store i32 %585, i32* %l, align 4
  store i32 -1603448586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB110, %for.inc47, %if.end, %if.then, %originalBBpart2108, %originalBB97, %for.body31, %for.cond29, %for.end28, %originalBBpart295, %originalBB84, %for.inc26, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB70, %for.body21, %originalBBpart268, %originalBB66, %for.cond17, %for.body, %for.cond, %originalBBpart264, %originalBB62, %do.end13, %originalBBpart260, %originalBB58, %do.cond10, %do.body3, %originalBBpart256, %originalBB54, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -430092680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -430092680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1048096012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1048096012, label %first
    i32 1390605751, label %originalBB
    i32 1641868811, label %originalBBpart2
    i32 -1958295118, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1390605751, i32 -1958295118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1312183788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1312183788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1641868811, i32 -1958295118
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1390605751, i32* %switchVar
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
