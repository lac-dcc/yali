; ModuleID = 'source-C-CXX/102/313.cpp'
source_filename = "source-C-CXX/102/313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1201408247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1201408247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062351527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062351527, label %first
    i32 736139341, label %originalBB
    i32 -344979394, label %originalBBpart2
    i32 -112720602, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 736139341, i32 -112720602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -344979394, i32 -112720602
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 736139341, i32* %switchVar
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
  %tobool16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %tep.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1786062847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1786062847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1485399181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1485399181, label %first
    i32 -294021684, label %originalBB
    i32 1065651103, label %originalBBpart2
    i32 767734129, label %for.cond
    i32 2132259250, label %originalBB33
    i32 -598767284, label %originalBBpart235
    i32 344639671, label %for.body
    i32 -632171162, label %originalBB37
    i32 -1374238246, label %originalBBpart239
    i32 -1349584269, label %land.lhs.true
    i32 -773825967, label %originalBB41
    i32 152931581, label %originalBBpart243
    i32 -1018568632, label %if.then
    i32 1736824107, label %if.end
    i32 1745594566, label %for.inc
    i32 470760663, label %originalBB45
    i32 2022303876, label %originalBBpart252
    i32 -1082384339, label %for.end
    i32 -628149526, label %originalBB54
    i32 1216868535, label %originalBBpart256
    i32 1644124495, label %for.cond13
    i32 101706933, label %originalBB58
    i32 -60409715, label %originalBBpart260
    i32 -884641220, label %for.body17
    i32 319223149, label %while.cond
    i32 -1903644478, label %while.body
    i32 -850148099, label %originalBB62
    i32 876120292, label %originalBBpart272
    i32 -796990874, label %while.end
    i32 -889339884, label %for.end32
    i32 1223726926, label %originalBB74
    i32 -1673152382, label %originalBBpart276
    i32 865274444, label %originalBBalteredBB
    i32 -682161113, label %originalBB33alteredBB
    i32 2113821627, label %originalBB37alteredBB
    i32 994260416, label %originalBB41alteredBB
    i32 -1843910438, label %originalBB45alteredBB
    i32 1928027274, label %originalBB54alteredBB
    i32 1919292060, label %originalBB58alteredBB
    i32 1888441579, label %originalBB62alteredBB
    i32 -398604692, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -294021684, i32 865274444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tep = alloca i8, align 1
  store i8* %tep, i8** %tep.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload92, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1171428763
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1171428763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1065651103, i32 865274444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767734129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -241417723
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -241417723
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2132259250, i32 -682161113
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload91 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload91, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1039195403
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1039195403
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -598767284, i32 -682161113
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 344639671, i32 -1082384339
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -632171162, i32 2113821627
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %101 to i64
  %a.reload90 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload90, i64 0, i64 %idxprom1
  %102 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %102 to i32
  %cmp = icmp sle i32 %conv, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -682391763
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -682391763
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1374238246, i32 2113821627
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %118 = select i1 %cmp.reload, i32 -1349584269, i32 1736824107
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 872277467
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 872277467
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -773825967, i32 994260416
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload111, align 4
  %idxprom3 = sext i32 %146 to i64
  %a.reload89 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload89, i64 0, i64 %idxprom3
  %147 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %147 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 218582216
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 218582216
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
  %174 = select i1 %172, i32 152931581, i32 994260416
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 -1018568632, i32 1736824107
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %176 to i64
  %a.reload88 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload88, i64 0, i64 %idxprom7
  %177 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %177 to i32
  %178 = add i32 %conv9, -755207984
  %179 = sub i32 %178, 97
  %180 = sub i32 %179, -755207984
  %sub = sub nsw i32 %conv9, 97
  %181 = sub i32 0, 65
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 65
  %conv10 = trunc i32 %182 to i8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload109, align 4
  %idxprom11 = sext i32 %183 to i64
  %a.reload87 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload87, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1736824107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1745594566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1477438362
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1477438362
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 470760663, i32 -1843910438
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload108, align 4
  %200 = sub i32 %199, -594158670
  %201 = add i32 %200, 1
  %202 = add i32 %201, -594158670
  %inc = add nsw i32 %199, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload107, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 201928005
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 201928005
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2022303876, i32 -1843910438
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 767734129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1980480682
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1980480682
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -628149526, i32 1928027274
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -199094168
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -199094168
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1216868535, i32 1928027274
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1644124495, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -401484489
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -401484489
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 101706933, i32 1919292060
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload105, align 4
  %idxprom14 = sext i32 %287 to i64
  %a.reload86 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload86, i64 0, i64 %idxprom14
  %288 = load i8, i8* %arrayidx15, align 1
  %tobool16 = icmp ne i8 %288, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -60409715, i32 1919292060
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %303 = select i1 %tobool16.reload, i32 -884641220, i32 -889339884
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %304 to i64
  %a.reload85 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload85, i64 0, i64 %idxprom18
  %305 = load i8, i8* %arrayidx19, align 1
  %tep.reload121 = load volatile i8*, i8** %tep.reg2mem
  store i8 %305, i8* %tep.reload121, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 319223149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %306 to i64
  %a.reload84 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload84, i64 0, i64 %idxprom20
  %307 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %307 to i32
  %tep.reload120 = load volatile i8*, i8** %tep.reg2mem
  %308 = load i8, i8* %tep.reload120, align 1
  %conv23 = sext i8 %308 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %309 = select i1 %cmp24, i32 -1903644478, i32 -796990874
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1402677613
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1402677613
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -850148099, i32 1888441579
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload118, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc25 = add nsw i32 %325, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload117, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload102, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc26 = add nsw i32 %330, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload101, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 876120292, i32 1888441579
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 319223149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %tep.reload = load volatile i8*, i8** %tep.reg2mem
  %359 = load i8, i8* %tep.reload, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext %359)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload116, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %360)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1644124495, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1223726926, i32 -398604692
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, -1986223916
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1986223916
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1673152382, i32 -398604692
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tepalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1001)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -294021684, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %a.reload83 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %403 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %403, 0
  store i32 2132259250, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload99, align 4
  %idxprom1alteredBB = sext i32 %404 to i64
  %a.reload82 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload82, i64 0, i64 %idxprom1alteredBB
  %405 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %405 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -632171162, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload98, align 4
  %idxprom3alteredBB = sext i32 %406 to i64
  %a.reload81 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload81, i64 0, i64 %idxprom3alteredBB
  %407 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %407 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -773825967, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %408, 1
  %_46 = shl i32 %408, 1
  %409 = sub i32 0, 1019625488
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1019625488
  %_47 = sub i32 0, %408
  %412 = sub i32 %411, -1402853396
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1402853396
  %gen = add i32 %411, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_48 = sub i32 0, %408
  %417 = add i32 %416, 587128177
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 587128177
  %gen49 = add i32 %416, 1
  %_50 = shl i32 %408, 1
  %420 = add i32 %408, -961320333
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -961320333
  %incalteredBB = add nsw i32 %408, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload96, align 4
  store i32 470760663, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -628149526, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload94, align 4
  %idxprom14alteredBB = sext i32 %423 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %424 = load i8, i8* %arrayidx15alteredBB, align 1
  %tobool16alteredBB = icmp ne i8 %424, 0
  store i32 101706933, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload115, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_63 = sub i32 %425, 1
  %gen64 = mul i32 %427, 1
  %428 = add i32 0, -2019323942
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -2019323942
  %_65 = sub i32 0, %425
  %431 = sub i32 %430, 1396833773
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1396833773
  %gen66 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %425, %434
  %inc25alteredBB = add nsw i32 %425, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload93, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_67 = sub i32 %436, 1
  %gen68 = mul i32 %438, 1
  %439 = sub i32 0, %436
  %440 = add i32 0, %439
  %_69 = sub i32 0, %436
  %441 = add i32 %440, 453762807
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 453762807
  %gen70 = add i32 %440, 1
  %444 = sub i32 0, %436
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc26alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -850148099, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1223726926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB74, %for.end32, %while.end, %originalBBpart272, %originalBB62, %while.body, %while.cond, %for.body17, %originalBBpart260, %originalBB58, %for.cond13, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB45, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
