; ModuleID = 'source-C-CXX/67/867.cpp'
source_filename = "source-C-CXX/67/867.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp9.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1852775933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1852775933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1594542280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1594542280, label %first
    i32 1767829260, label %originalBB
    i32 1275171253, label %originalBBpart2
    i32 -508516075, label %for.cond
    i32 1282507090, label %for.body
    i32 2072401350, label %originalBB19
    i32 1404270209, label %originalBBpart221
    i32 -1756836042, label %for.cond1
    i32 -690429272, label %for.body3
    i32 122393652, label %land.lhs.true
    i32 1158322938, label %if.then
    i32 714141412, label %originalBB23
    i32 448747650, label %originalBBpart254
    i32 516814798, label %if.then10
    i32 -334729406, label %if.end
    i32 -1952223634, label %if.end12
    i32 -157528110, label %if.then14
    i32 -2124980416, label %if.end15
    i32 1602921857, label %originalBB56
    i32 322841616, label %originalBBpart258
    i32 -1217249623, label %for.inc
    i32 -316187655, label %for.end
    i32 -14143557, label %for.inc17
    i32 1065875582, label %for.end18
    i32 -1552387583, label %originalBBalteredBB
    i32 -1076522820, label %originalBB19alteredBB
    i32 -850964160, label %originalBB23alteredBB
    i32 100830738, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1767829260, i32 -1552387583
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload70, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1157789313
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1157789313
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1275171253, i32 -1552387583
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508516075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1282507090, i32 1065875582
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1706357341
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1706357341
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2072401350, i32 -1076522820
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload78, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 2040950310
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2040950310
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1404270209, i32 -1076522820
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1756836042, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload77, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload68, align 4
  %div = sdiv i32 %64, 2
  %cmp2 = icmp sle i32 %63, %div
  %65 = select i1 %cmp2, i32 -690429272, i32 -316187655
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload83, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload67, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload76, align 4
  %68 = add i32 %66, -1030249253
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1030249253
  %sub = sub nsw i32 %66, %67
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload81, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload75, align 4
  %call4 = call i32 @_Z5primei(i32 %71)
  %cmp5 = icmp eq i32 %call4, 1
  %72 = select i1 %cmp5, i32 122393652, i32 -1952223634
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload80, align 4
  %call6 = call i32 @_Z5primei(i32 %73)
  %cmp7 = icmp eq i32 %call6, 1
  %74 = select i1 %cmp7, i32 1158322938, i32 -1952223634
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -594836532
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -594836532
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 714141412, i32 -850964160
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload66, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload74, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload79, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload88, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %95, i32* %count.reload87, align 4
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload86, align 4
  %rem = srem i32 %96, 5
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1438961275
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1438961275
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 448747650, i32 -850964160
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 516814798, i32 -334729406
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -334729406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload82, align 4
  store i32 -1952223634, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload, align 4
  %cmp13 = icmp eq i32 %113, 1
  %114 = select i1 %cmp13, i32 -157528110, i32 -2124980416
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -316187655, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -346914933
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -346914933
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1602921857, i32 100830738
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 322841616, i32 100830738
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1217249623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload73, align 4
  %145 = sub i32 %144, 1103458789
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1103458789
  %inc16 = add nsw i32 %144, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %147, i32* %a.reload72, align 4
  store i32 -1756836042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -14143557, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload65, align 4
  %149 = add i32 %148, 414259191
  %150 = add i32 %149, 2
  %151 = sub i32 %150, 414259191
  %add = add nsw i32 %148, 2
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %151, i32* %m.reload64, align 4
  store i32 -508516075, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 1767829260, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload71, align 4
  store i32 2072401350, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %153, i32 %154)
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  %155 = load i32, i32* %count.reload85, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_24 = sub i32 0, %155
  %158 = add i32 %157, -2052789609
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2052789609
  %gen = add i32 %157, 1
  %_25 = shl i32 %155, 1
  %161 = sub i32 0, 1819611123
  %162 = sub i32 %161, %155
  %163 = add i32 %162, 1819611123
  %_26 = sub i32 0, %155
  %164 = add i32 %163, -21361135
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -21361135
  %gen27 = add i32 %163, 1
  %_28 = shl i32 %155, 1
  %167 = sub i32 %155, -404045453
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -404045453
  %_29 = sub i32 %155, 1
  %gen30 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %155, %170
  %_31 = sub i32 %155, 1
  %gen32 = mul i32 %171, 1
  %172 = sub i32 0, 1771838617
  %173 = sub i32 %172, %155
  %174 = add i32 %173, 1771838617
  %_33 = sub i32 0, %155
  %175 = add i32 %174, -1964316787
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1964316787
  %gen34 = add i32 %174, 1
  %178 = add i32 0, 73400528
  %179 = sub i32 %178, %155
  %180 = sub i32 %179, 73400528
  %_35 = sub i32 0, %155
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen36 = add i32 %180, 1
  %183 = add i32 %155, 1079238798
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1079238798
  %incalteredBB = add nsw i32 %155, 1
  %count.reload84 = load volatile i32*, i32** %count.reg2mem
  store i32 %185, i32* %count.reload84, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %186 = load i32, i32* %count.reload, align 4
  %_37 = shl i32 %186, 5
  %_38 = shl i32 %186, 5
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_39 = sub i32 0, %186
  %189 = sub i32 %188, 1401301763
  %190 = add i32 %189, 5
  %191 = add i32 %190, 1401301763
  %gen40 = add i32 %188, 5
  %192 = sub i32 0, -91892811
  %193 = sub i32 %192, %186
  %194 = add i32 %193, -91892811
  %_41 = sub i32 0, %186
  %195 = sub i32 0, 5
  %196 = sub i32 %194, %195
  %gen42 = add i32 %194, 5
  %197 = sub i32 0, 5
  %198 = add i32 %186, %197
  %_43 = sub i32 %186, 5
  %gen44 = mul i32 %198, 5
  %199 = add i32 %186, 94354604
  %200 = sub i32 %199, 5
  %201 = sub i32 %200, 94354604
  %_45 = sub i32 %186, 5
  %gen46 = mul i32 %201, 5
  %202 = sub i32 0, %186
  %203 = add i32 0, %202
  %_47 = sub i32 0, %186
  %204 = sub i32 0, %203
  %205 = sub i32 0, 5
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen48 = add i32 %203, 5
  %208 = add i32 %186, -1646571481
  %209 = sub i32 %208, 5
  %210 = sub i32 %209, -1646571481
  %_49 = sub i32 %186, 5
  %gen50 = mul i32 %210, 5
  %211 = add i32 0, -881888542
  %212 = sub i32 %211, %186
  %213 = sub i32 %212, -881888542
  %_51 = sub i32 0, %186
  %214 = sub i32 %213, 1170456218
  %215 = add i32 %214, 5
  %216 = add i32 %215, 1170456218
  %gen52 = add i32 %213, 5
  %remalteredBB = srem i32 %186, 5
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 714141412, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1602921857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end15, %if.then14, %if.end12, %if.end, %if.then10, %originalBBpart254, %originalBB23, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5primei(i32 %m) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 510882704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 510882704, label %for.cond
    i32 -1444298804, label %for.body
    i32 -16244848, label %originalBB
    i32 320942693, label %originalBBpart2
    i32 -933844891, label %if.then
    i32 -1083897073, label %if.end
    i32 507724957, label %for.inc
    i32 -1756447559, label %originalBB18
    i32 1377217847, label %originalBBpart228
    i32 -65265651, label %for.end
    i32 -236596100, label %if.then7
    i32 888354396, label %originalBB30
    i32 -346661202, label %originalBBpart232
    i32 -631051480, label %if.else
    i32 510219371, label %originalBB34
    i32 853521694, label %originalBBpart236
    i32 1355579547, label %return
    i32 -1015616758, label %originalBBalteredBB
    i32 -1028491484, label %originalBB18alteredBB
    i32 984644071, label %originalBB30alteredBB
    i32 -1650956764, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1444298804, i32 -65265651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -115551699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -115551699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -16244848, i32 -1015616758
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %18, %19
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 320942693, i32 -1015616758
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -933844891, i32 -1083897073
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -65265651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507724957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1756447559, i32 -1028491484
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 1720466596
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1720466596
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %n, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 492189705
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 492189705
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1377217847, i32 -1028491484
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 510882704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %92 to double
  %93 = load i32, i32* %m.addr, align 4
  %conv4 = sitofp i32 %93 to double
  %call5 = call double @sqrt(double %conv4) #2
  %cmp6 = fcmp ogt double %conv3, %call5
  %94 = select i1 %cmp6, i32 -236596100, i32 -631051480
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 888354396, i32 984644071
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -2029059703
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2029059703
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -346661202, i32 984644071
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1355579547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 510219371, i32 -1650956764
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1987193759
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1987193759
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 853521694, i32 -1650956764
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1355579547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %m.addr, align 4
  %155 = load i32, i32* %n, align 4
  %_ = shl i32 %154, %155
  %156 = sub i32 %154, -849659924
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -849659924
  %_8 = sub i32 %154, %155
  %gen = mul i32 %158, %155
  %159 = sub i32 %154, 1858435752
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 1858435752
  %_9 = sub i32 %154, %155
  %gen10 = mul i32 %161, %155
  %162 = add i32 0, 1667766571
  %163 = sub i32 %162, %154
  %164 = sub i32 %163, 1667766571
  %_11 = sub i32 0, %154
  %165 = add i32 %164, 854233085
  %166 = add i32 %165, %155
  %167 = sub i32 %166, 854233085
  %gen12 = add i32 %164, %155
  %_13 = shl i32 %154, %155
  %168 = add i32 %154, -2111537165
  %169 = sub i32 %168, %155
  %170 = sub i32 %169, -2111537165
  %_14 = sub i32 %154, %155
  %gen15 = mul i32 %170, %155
  %171 = add i32 %154, -1281705685
  %172 = sub i32 %171, %155
  %173 = sub i32 %172, -1281705685
  %_16 = sub i32 %154, %155
  %gen17 = mul i32 %173, %155
  %remalteredBB = srem i32 %154, %155
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -16244848, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_19 = sub i32 %174, 1
  %gen20 = mul i32 %176, 1
  %_21 = shl i32 %174, 1
  %_22 = shl i32 %174, 1
  %_23 = shl i32 %174, 1
  %177 = sub i32 0, %174
  %178 = add i32 0, %177
  %_24 = sub i32 0, %174
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen25 = add i32 %178, 1
  %_26 = shl i32 %174, 1
  %181 = sub i32 %174, 420518567
  %182 = add i32 %181, 1
  %183 = add i32 %182, 420518567
  %incalteredBB = add nsw i32 %174, 1
  store i32 %183, i32* %n, align 4
  store i32 -1756447559, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 888354396, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 510219371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then7, %for.end, %originalBBpart228, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -759262843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -759262843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1551830523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1551830523, label %first
    i32 1117092526, label %originalBB
    i32 -1446749717, label %originalBBpart2
    i32 1956154846, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1117092526, i32 1956154846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -619510710
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -619510710
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1446749717, i32 1956154846
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1117092526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
