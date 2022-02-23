; ModuleID = 'source-C-CXX/48/446.cpp'
source_filename = "source-C-CXX/48/446.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -375465916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -375465916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1005564828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1005564828, label %first
    i32 567159386, label %originalBB
    i32 746042553, label %originalBBpart2
    i32 1704751861, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 567159386, i32 1704751861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 40151197
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 40151197
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
  %54 = select i1 %52, i32 746042553, i32 1704751861
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 567159386, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %e = alloca [500 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %w, align 4
  %0 = load i32, i32* %w, align 4
  call void @_Z7panDuani(i32 %0)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  %1 = bitcast [500 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -19630290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -19630290, label %do.body
    i32 809501494, label %if.then
    i32 658270039, label %if.else
    i32 2141392994, label %if.end
    i32 -450269562, label %originalBB
    i32 1167154589, label %originalBBpart2
    i32 -2067670529, label %do.cond
    i32 1943087553, label %do.end
    i32 -825838480, label %for.cond
    i32 2016550257, label %for.body
    i32 -1658259615, label %for.cond2
    i32 2008007205, label %for.body5
    i32 -1691180662, label %for.cond8
    i32 2011178234, label %originalBB44
    i32 22325406, label %originalBBpart246
    i32 -1294814780, label %lor.lhs.false
    i32 -1218179116, label %if.then11
    i32 -1259497714, label %originalBB48
    i32 1229773986, label %originalBBpart250
    i32 -363987105, label %if.end12
    i32 -2025154109, label %if.then20
    i32 -971877295, label %originalBB52
    i32 -298408924, label %originalBBpart259
    i32 -887362477, label %if.end22
    i32 1520209723, label %for.inc
    i32 -2100637402, label %originalBB61
    i32 -654586261, label %originalBBpart280
    i32 2007173958, label %for.end
    i32 -34312456, label %if.then25
    i32 -1746664439, label %for.cond26
    i32 350610669, label %for.body28
    i32 405891275, label %originalBB82
    i32 561445936, label %originalBBpart295
    i32 -403115869, label %for.inc33
    i32 -28241499, label %for.end35
    i32 -1664257646, label %if.end37
    i32 1962318371, label %for.inc38
    i32 1262131490, label %originalBB97
    i32 -1226515830, label %originalBBpart2101
    i32 1377422913, label %for.end40
    i32 1849614514, label %for.inc41
    i32 1377244530, label %originalBB103
    i32 -183353755, label %originalBBpart2111
    i32 -656679193, label %for.end43
    i32 -1093225371, label %originalBBalteredBB
    i32 813146972, label %originalBB44alteredBB
    i32 1405826796, label %originalBB48alteredBB
    i32 744594899, label %originalBB52alteredBB
    i32 -1672774778, label %originalBB61alteredBB
    i32 -565265987, label %originalBB82alteredBB
    i32 1132473898, label %originalBB97alteredBB
    i32 -892642338, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 809501494, i32 658270039
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 2141392994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1943087553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 708208283
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 708208283
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -450269562, i32 -1093225371
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 2012724681
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2012724681
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1167154589, i32 -1093225371
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067670529, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %38 = select i1 true, i32 -19630290, i32 1943087553
  store i32 %38, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -825838480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 106387909
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 106387909
  %add = add nsw i32 %40, 1
  %cmp1 = icmp slt i32 %39, %43
  %44 = select i1 %cmp1, i32 2016550257, i32 -656679193
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1658259615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %46, -101937748
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -101937748
  %sub = sub nsw i32 %46, %47
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add3 = add nsw i32 %50, 1
  %cmp4 = icmp slt i32 %45, %54
  %55 = select i1 %cmp4, i32 2008007205, i32 1377422913
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %56 = load i32, i32* %j, align 4
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add6 = add nsw i32 %57, %58
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub7 = sub nsw i32 %60, 1
  store i32 %62, i32* %n, align 4
  store i32 -1691180662, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1471999329
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1471999329
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2011178234, i32 813146972
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %cmp9 = icmp sge i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 22325406, i32 813146972
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1218179116, i32 -1294814780
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %95, %96
  %97 = select i1 %cmp10, i32 -1218179116, i32 -363987105
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1025984656
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1025984656
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1259497714, i32 1405826796
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -832806282
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -832806282
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
  %139 = select i1 %137, i32 1229773986, i32 1405826796
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2007173958, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %141 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %141 to i32
  %142 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %144 = select i1 %cmp19, i32 -2025154109, i32 -887362477
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 335608271
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 335608271
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -971877295, i32 744594899
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* %g, align 4
  %161 = add i32 %160, -336699473
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -336699473
  %inc21 = add nsw i32 %160, 1
  store i32 %163, i32* %g, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 316418165
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 316418165
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -298408924, i32 744594899
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -887362477, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1520209723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 99592713
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 99592713
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2100637402, i32 -1672774778
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc23 = add nsw i32 %218, 1
  store i32 %222, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %n, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -654586261, i32 -1672774778
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1691180662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  store i32 %252, i32* %t, align 4
  %253 = load i32, i32* %t, align 4
  store i32 %253, i32* %x, align 4
  %254 = load i32, i32* %g, align 4
  %255 = load i32, i32* %k, align 4
  %div = sdiv i32 %255, 2
  %cmp24 = icmp eq i32 %254, %div
  %256 = select i1 %cmp24, i32 -34312456, i32 -1664257646
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1746664439, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %258 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %257, %258
  %259 = select i1 %cmp27, i32 350610669, i32 -28241499
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1648641380
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1648641380
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 405891275, i32 -565265987
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc29 = add nsw i32 %275, 1
  store i32 %279, i32* %t, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %280 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 561445936, i32 -565265987
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -403115869, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = add i32 %295, 540089949
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 540089949
  %inc34 = add nsw i32 %295, 1
  store i32 %298, i32* %l, align 4
  store i32 -1746664439, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1664257646, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1962318371, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1292858080
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1292858080
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1262131490, i32 1132473898
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 1923062370
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1923062370
  %inc39 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1485827599
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1485827599
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1226515830, i32 1132473898
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1658259615, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1849614514, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1256274108
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1256274108
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1377244530, i32 -892642338
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc42 = add nsw i32 %360, 1
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1918989306
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1918989306
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -183353755, i32 -892642338
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -825838480, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -450269562, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sge i32 %380, %381
  store i32 2011178234, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1259497714, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %g, align 4
  %383 = sub i32 0, 2109746441
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 2109746441
  %_ = sub i32 0, %382
  %386 = sub i32 %385, -1392633761
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1392633761
  %gen = add i32 %385, 1
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_53 = sub i32 0, %382
  %391 = sub i32 %390, 863757623
  %392 = add i32 %391, 1
  %393 = add i32 %392, 863757623
  %gen54 = add i32 %390, 1
  %394 = add i32 %382, 1198195644
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1198195644
  %_55 = sub i32 %382, 1
  %gen56 = mul i32 %396, 1
  %_57 = shl i32 %382, 1
  %397 = sub i32 %382, -220013938
  %398 = add i32 %397, 1
  %399 = add i32 %398, -220013938
  %inc21alteredBB = add nsw i32 %382, 1
  store i32 %399, i32* %g, align 4
  store i32 -971877295, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %_62 = shl i32 %400, 1
  %401 = sub i32 0, -368641182
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -368641182
  %_63 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen64 = add i32 %403, 1
  %406 = sub i32 %400, 546015802
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 546015802
  %_65 = sub i32 %400, 1
  %gen66 = mul i32 %408, 1
  %409 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc23alteredBB = add nsw i32 %400, 1
  store i32 %412, i32* %m, align 4
  %413 = load i32, i32* %n, align 4
  %_67 = shl i32 %413, -1
  %414 = sub i32 %413, 2078883214
  %415 = sub i32 %414, -1
  %416 = add i32 %415, 2078883214
  %_68 = sub i32 %413, -1
  %gen69 = mul i32 %416, -1
  %417 = sub i32 %413, -1412432864
  %418 = sub i32 %417, -1
  %419 = add i32 %418, -1412432864
  %_70 = sub i32 %413, -1
  %gen71 = mul i32 %419, -1
  %_72 = shl i32 %413, -1
  %420 = sub i32 0, -1
  %421 = add i32 %413, %420
  %_73 = sub i32 %413, -1
  %gen74 = mul i32 %421, -1
  %422 = sub i32 0, %413
  %423 = add i32 0, %422
  %_75 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen76 = add i32 %423, -1
  %428 = add i32 %413, -882778533
  %429 = sub i32 %428, -1
  %430 = sub i32 %429, -882778533
  %_77 = sub i32 %413, -1
  %gen78 = mul i32 %430, -1
  %431 = sub i32 0, -1
  %432 = sub i32 %413, %431
  %decalteredBB = add nsw i32 %413, -1
  store i32 %432, i32* %n, align 4
  store i32 -2100637402, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %_83 = shl i32 %433, 1
  %434 = sub i32 %433, -1020033986
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1020033986
  %_84 = sub i32 %433, 1
  %gen85 = mul i32 %436, 1
  %437 = sub i32 %433, -749878697
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -749878697
  %_86 = sub i32 %433, 1
  %gen87 = mul i32 %439, 1
  %_88 = shl i32 %433, 1
  %440 = sub i32 %433, -182769684
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -182769684
  %_89 = sub i32 %433, 1
  %gen90 = mul i32 %442, 1
  %443 = add i32 %433, -144650912
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -144650912
  %_91 = sub i32 %433, 1
  %gen92 = mul i32 %445, 1
  %_93 = shl i32 %433, 1
  %446 = sub i32 %433, -545575805
  %447 = add i32 %446, 1
  %448 = add i32 %447, -545575805
  %inc29alteredBB = add nsw i32 %433, 1
  store i32 %448, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %433 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %449 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %449)
  store i32 405891275, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, -136745257
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -136745257
  %_98 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen99 = add i32 %453, 1
  %458 = add i32 %450, -1709577519
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1709577519
  %inc39alteredBB = add nsw i32 %450, 1
  store i32 %460, i32* %j, align 4
  store i32 1262131490, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_104 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen105 = add i32 %463, 1
  %466 = sub i32 0, %461
  %467 = add i32 0, %466
  %_106 = sub i32 0, %461
  %468 = sub i32 %467, -448212766
  %469 = add i32 %468, 1
  %470 = add i32 %469, -448212766
  %gen107 = add i32 %467, 1
  %471 = add i32 0, 618367967
  %472 = sub i32 %471, %461
  %473 = sub i32 %472, 618367967
  %_108 = sub i32 0, %461
  %474 = add i32 %473, 401835481
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 401835481
  %gen109 = add i32 %473, 1
  %477 = add i32 %461, 1723787399
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1723787399
  %inc42alteredBB = add nsw i32 %461, 1
  store i32 %479, i32* %k, align 4
  store i32 1377244530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc41, %for.end40, %originalBBpart2101, %originalBB97, %for.inc38, %if.end37, %for.end35, %for.inc33, %originalBBpart295, %originalBB82, %for.body28, %for.cond26, %if.then25, %for.end, %originalBBpart280, %originalBB61, %for.inc, %if.end22, %originalBBpart259, %originalBB52, %if.then20, %if.end12, %originalBBpart250, %originalBB48, %if.then11, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.cond8, %for.body5, %for.cond2, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1767285604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1767285604, label %first
    i32 1600751547, label %if.then
    i32 -1073789948, label %originalBB
    i32 386745148, label %originalBBpart2
    i32 -1697602520, label %if.end
    i32 -1707795616, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 1600751547, i32 -1697602520
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1011740352
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1011740352
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1073789948, i32 -1707795616
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1001124408
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1001124408
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 386745148, i32 -1707795616
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697602520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1073789948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
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
