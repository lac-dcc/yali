; ModuleID = 'source-C-CXX/74/129.cpp'
source_filename = "source-C-CXX/74/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i32]*
  %count.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 958762114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 958762114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1348065219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1348065219, label %first
    i32 -2009933657, label %originalBB
    i32 918037750, label %originalBBpart2
    i32 1746646559, label %while.body
    i32 -1080179884, label %if.then
    i32 143674540, label %if.end
    i32 2079974650, label %while.end
    i32 1171863267, label %for.cond
    i32 -971376322, label %for.body
    i32 622786682, label %for.inc
    i32 -745598633, label %for.end
    i32 -2130799739, label %originalBB28
    i32 -1803161773, label %originalBBpart230
    i32 -1120431025, label %for.cond12
    i32 -2101299354, label %for.body14
    i32 1941064806, label %originalBB32
    i32 1963079451, label %originalBBpart240
    i32 374565929, label %if.then19
    i32 -1996407388, label %if.end20
    i32 -292005091, label %originalBB42
    i32 984522488, label %originalBBpart244
    i32 25868912, label %for.inc21
    i32 1773011295, label %for.end23
    i32 1550782433, label %originalBBalteredBB
    i32 -250077869, label %originalBB28alteredBB
    i32 1607538967, label %originalBB32alteredBB
    i32 37101524, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -2009933657, i32 1550782433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload57, align 4
  %a.reload63 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %15 = bitcast [1001 x i32]* %a.reload63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 918037750, i32 1550782433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746646559, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %time.reload53 = load volatile i32*, i32** %time.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload53)
  %time.reload52 = load volatile i32*, i32** %time.reg2mem
  %42 = load i32, i32* %time.reload52, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload62 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload62, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %time.reload51 = load volatile i32*, i32** %time.reg2mem
  %48 = load i32, i32* %time.reload51, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reload61 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload61, i64 0, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  %49 = load i32, i32* %count.reload56, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add3 = add nsw i32 %49, 1
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  store i32 %51, i32* %count.reload55, align 4
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call4, 44
  %52 = select i1 %cmp, i32 -1080179884, i32 143674540
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2079974650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746646559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1171863267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload72, align 4
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload54, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -971376322, i32 -745598633
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %time.reload50 = load volatile i32*, i32** %time.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload50)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* dereferenceable(1) %c.reload)
  %time.reload49 = load volatile i32*, i32** %time.reg2mem
  %56 = load i32, i32* %time.reload49, align 4
  %idxprom8 = sext i32 %56 to i64
  %a.reload60 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload60, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %57, -1085578637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1085578637
  %sub = sub nsw i32 %57, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %61 = load i32, i32* %time.reload, align 4
  %idxprom10 = sext i32 %61 to i64
  %a.reload59 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload59, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  store i32 622786682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload71, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload70, align 4
  store i32 1171863267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1669161531
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1669161531
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2130799739, i32 -250077869
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload81, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload86, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1972868079
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1972868079
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1803161773, i32 -250077869
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1120431025, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload68, align 4
  %cmp13 = icmp slt i32 %109, 1001
  %110 = select i1 %cmp13, i32 -2101299354, i32 1773011295
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1950365906
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1950365906
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1941064806, i32 1607538967
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %126 = load i32, i32* %p.reload80, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload67, align 4
  %idxprom15 = sext i32 %127 to i64
  %a.reload58 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload58, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %129 = add i32 %126, 909832434
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 909832434
  %add17 = add nsw i32 %126, %128
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  store i32 %131, i32* %p.reload79, align 4
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload78, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  %133 = load i32, i32* %max.reload85, align 4
  %cmp18 = icmp sgt i32 %132, %133
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1167781148
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1167781148
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1963079451, i32 1607538967
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %149 = select i1 %cmp18.reload, i32 374565929, i32 -1996407388
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload77, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  store i32 %150, i32* %max.reload84, align 4
  store i32 -1996407388, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -292005091, i32 37101524
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -578592019
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -578592019
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 984522488, i32 37101524
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 25868912, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload66, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc22 = add nsw i32 %180, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload65, align 4
  store i32 -1120431025, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 32)
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload83, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %184)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %185 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 4004, i32 16, i1 false)
  store i32 -2009933657, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload76, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload82, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -2130799739, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload75, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %187 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %188 = load i32, i32* %arrayidx16alteredBB, align 4
  %189 = add i32 %186, -2129485557
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -2129485557
  %_ = sub i32 %186, %188
  %gen = mul i32 %191, %188
  %_33 = shl i32 %186, %188
  %192 = sub i32 0, %188
  %193 = add i32 %186, %192
  %_34 = sub i32 %186, %188
  %gen35 = mul i32 %193, %188
  %_36 = shl i32 %186, %188
  %194 = sub i32 0, %186
  %195 = add i32 0, %194
  %_37 = sub i32 0, %186
  %196 = sub i32 0, %195
  %197 = sub i32 0, %188
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen38 = add i32 %195, %188
  %200 = sub i32 0, %188
  %201 = sub i32 %186, %200
  %add17alteredBB = add nsw i32 %186, %188
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  store i32 %201, i32* %p.reload74, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %202 = load i32, i32* %p.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %202, %203
  store i32 1941064806, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -292005091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart244, %originalBB42, %if.end20, %if.then19, %originalBBpart240, %originalBB32, %for.body14, %for.cond12, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
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
