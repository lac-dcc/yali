; ModuleID = 'source-C-CXX/77/1150.cpp'
source_filename = "source-C-CXX/77/1150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  store i32 -2033802675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2033802675, label %first
    i32 -1962833526, label %originalBB
    i32 -123603928, label %originalBBpart2
    i32 -726932463, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1962833526, i32 -726932463
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1324938501
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1324938501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -123603928, i32 -726932463
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1962833526, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m4.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %li.reg2mem = alloca i32*
  %sun.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %zhao.reg2mem = alloca i32*
  %h4.reg2mem = alloca i8*
  %h3.reg2mem = alloca i8*
  %h2.reg2mem = alloca i8*
  %h1.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -907203246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907203246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 237886329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 237886329, label %first
    i32 1078472885, label %originalBB
    i32 -1000729643, label %originalBBpart2
    i32 1250760057, label %for.cond
    i32 949847291, label %for.body
    i32 -776730171, label %for.cond1
    i32 -1059865157, label %for.body3
    i32 1366644879, label %for.cond4
    i32 -1443667043, label %originalBB84
    i32 15256595, label %originalBBpart286
    i32 -1465909930, label %for.body6
    i32 -1940541230, label %for.cond7
    i32 867926645, label %for.body9
    i32 1870227238, label %land.lhs.true
    i32 636817649, label %land.lhs.true24
    i32 -263717157, label %originalBB88
    i32 -276023616, label %originalBBpart290
    i32 -106817983, label %if.then
    i32 886284327, label %originalBB92
    i32 443062656, label %originalBBpart294
    i32 -1901307881, label %if.then27
    i32 -238584661, label %if.then29
    i32 -901548208, label %if.else
    i32 -969842326, label %originalBB96
    i32 -1986833500, label %originalBBpart298
    i32 790115408, label %if.end
    i32 1772164360, label %originalBB100
    i32 -1911658697, label %originalBBpart2102
    i32 774005535, label %if.else30
    i32 154094230, label %land.lhs.true32
    i32 940740038, label %originalBB104
    i32 139405091, label %originalBBpart2106
    i32 1277712305, label %if.then34
    i32 692728150, label %originalBB108
    i32 2051290826, label %originalBBpart2110
    i32 -2120466155, label %if.then36
    i32 -1228935858, label %if.else37
    i32 36934876, label %if.end38
    i32 -312329101, label %originalBB112
    i32 160176201, label %originalBBpart2114
    i32 1281761022, label %if.end39
    i32 1717259552, label %originalBB116
    i32 -1428504792, label %originalBBpart2118
    i32 -1508237155, label %land.lhs.true41
    i32 1039426790, label %originalBB120
    i32 2027499222, label %originalBBpart2122
    i32 599931369, label %if.then43
    i32 806984588, label %if.then45
    i32 547104841, label %if.else46
    i32 -383279510, label %if.end47
    i32 -1895724381, label %if.end48
    i32 1594682475, label %originalBB124
    i32 -2130805732, label %originalBBpart2126
    i32 -1373851684, label %land.lhs.true50
    i32 -295697120, label %originalBB128
    i32 666627292, label %originalBBpart2130
    i32 -230408217, label %if.then52
    i32 1940811221, label %if.then54
    i32 1683517861, label %if.else55
    i32 -948865931, label %if.end56
    i32 -131126798, label %if.end57
    i32 200091975, label %originalBB132
    i32 1045475527, label %originalBBpart2134
    i32 221005754, label %if.end58
    i32 -1040937233, label %if.end74
    i32 418281146, label %for.inc
    i32 -290284600, label %for.end
    i32 -1965866696, label %originalBB136
    i32 1017849519, label %originalBBpart2138
    i32 -726821542, label %for.inc75
    i32 -986660277, label %for.end77
    i32 -2002802684, label %originalBB140
    i32 572122181, label %originalBBpart2142
    i32 -1701746859, label %for.inc78
    i32 -428993426, label %for.end80
    i32 -1413731092, label %for.inc81
    i32 466520861, label %for.end83
    i32 1741030341, label %originalBBalteredBB
    i32 1973728577, label %originalBB84alteredBB
    i32 -1089609599, label %originalBB88alteredBB
    i32 -1771469395, label %originalBB92alteredBB
    i32 -592754609, label %originalBB96alteredBB
    i32 933973264, label %originalBB100alteredBB
    i32 -1282889552, label %originalBB104alteredBB
    i32 1934495470, label %originalBB108alteredBB
    i32 600003598, label %originalBB112alteredBB
    i32 -596539361, label %originalBB116alteredBB
    i32 -607234620, label %originalBB120alteredBB
    i32 1078994468, label %originalBB124alteredBB
    i32 491917210, label %originalBB128alteredBB
    i32 -899649344, label %originalBB132alteredBB
    i32 955426412, label %originalBB136alteredBB
    i32 1364301098, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 1078472885, i32 1741030341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h1 = alloca i8, align 1
  store i8* %h1, i8** %h1.reg2mem
  %h2 = alloca i8, align 1
  store i8* %h2, i8** %h2.reg2mem
  %h3 = alloca i8, align 1
  store i8* %h3, i8** %h3.reg2mem
  %h4 = alloca i8, align 1
  store i8* %h4, i8** %h4.reg2mem
  %zhao = alloca i32, align 4
  store i32* %zhao, i32** %zhao.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem
  %li = alloca i32, align 4
  store i32* %li, i32** %li.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload277, align 4
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
  %40 = select i1 %38, i32 -1000729643, i32 1741030341
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250760057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload276, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 949847291, i32 466520861
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload281, align 4
  store i32 -776730171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload280, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1059865157, i32 -428993426
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload286, align 4
  store i32 1366644879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1492129677
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1492129677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1443667043, i32 1973728577
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload285, align 4
  %cmp5 = icmp sle i32 %60, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1135638798
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1135638798
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 15256595, i32 1973728577
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1465909930, i32 -986660277
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload290, align 4
  store i32 -1940541230, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload289, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 867926645, i32 -290284600
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %91 = load i32, i32* %z.reload275, align 4
  %mul = mul nsw i32 %91, 10
  %zhao.reload194 = load volatile i32*, i32** %zhao.reg2mem
  store i32 %mul, i32* %zhao.reload194, align 4
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %92 = load i32, i32* %q.reload279, align 4
  %mul10 = mul nsw i32 %92, 10
  %qian.reload201 = load volatile i32*, i32** %qian.reg2mem
  store i32 %mul10, i32* %qian.reload201, align 4
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %93 = load i32, i32* %s.reload284, align 4
  %mul11 = mul nsw i32 %93, 10
  %sun.reload223 = load volatile i32*, i32** %sun.reg2mem
  store i32 %mul11, i32* %sun.reload223, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload288, align 4
  %mul12 = mul nsw i32 %94, 10
  %li.reload244 = load volatile i32*, i32** %li.reg2mem
  store i32 %mul12, i32* %li.reload244, align 4
  %zhao.reload193 = load volatile i32*, i32** %zhao.reg2mem
  %95 = load i32, i32* %zhao.reload193, align 4
  %qian.reload200 = load volatile i32*, i32** %qian.reg2mem
  %96 = load i32, i32* %qian.reload200, align 4
  %97 = sub i32 %95, 1859276758
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1859276758
  %add = add nsw i32 %95, %96
  %sun.reload222 = load volatile i32*, i32** %sun.reg2mem
  %100 = load i32, i32* %sun.reload222, align 4
  %li.reload243 = load volatile i32*, i32** %li.reg2mem
  %101 = load i32, i32* %li.reload243, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add13 = add nsw i32 %100, %101
  %cmp14 = icmp eq i32 %99, %103
  %conv = zext i1 %cmp14 to i32
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload245, align 4
  %zhao.reload192 = load volatile i32*, i32** %zhao.reg2mem
  %104 = load i32, i32* %zhao.reload192, align 4
  %li.reload242 = load volatile i32*, i32** %li.reg2mem
  %105 = load i32, i32* %li.reload242, align 4
  %106 = sub i32 %104, -850715972
  %107 = add i32 %106, %105
  %108 = add i32 %107, -850715972
  %add15 = add nsw i32 %104, %105
  %sun.reload221 = load volatile i32*, i32** %sun.reg2mem
  %109 = load i32, i32* %sun.reload221, align 4
  %qian.reload199 = load volatile i32*, i32** %qian.reg2mem
  %110 = load i32, i32* %qian.reload199, align 4
  %111 = add i32 %109, 1179811472
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1179811472
  %add16 = add nsw i32 %109, %110
  %cmp17 = icmp sgt i32 %108, %113
  %conv18 = zext i1 %cmp17 to i32
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv18, i32* %b.reload246, align 4
  %zhao.reload191 = load volatile i32*, i32** %zhao.reg2mem
  %114 = load i32, i32* %zhao.reload191, align 4
  %sun.reload220 = load volatile i32*, i32** %sun.reg2mem
  %115 = load i32, i32* %sun.reload220, align 4
  %116 = add i32 %114, -115607600
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -115607600
  %add19 = add nsw i32 %114, %115
  %qian.reload198 = load volatile i32*, i32** %qian.reg2mem
  %119 = load i32, i32* %qian.reload198, align 4
  %cmp20 = icmp slt i32 %118, %119
  %conv21 = zext i1 %cmp20 to i32
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv21, i32* %c.reload248, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload, align 4
  %cmp22 = icmp eq i32 %120, 1
  %121 = select i1 %cmp22, i32 1870227238, i32 -1040937233
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload, align 4
  %cmp23 = icmp eq i32 %122, 1
  %123 = select i1 %cmp23, i32 636817649, i32 -1040937233
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
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
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -263717157, i32 -1089609599
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload247, align 4
  %cmp25 = icmp eq i32 %150, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1996593487
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1996593487
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -276023616, i32 -1089609599
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 -106817983, i32 -1040937233
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 386508199
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 386508199
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 886284327, i32 -1771469395
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %li.reload241 = load volatile i32*, i32** %li.reg2mem
  %194 = load i32, i32* %li.reload241, align 4
  %qian.reload197 = load volatile i32*, i32** %qian.reg2mem
  %195 = load i32, i32* %qian.reload197, align 4
  %cmp26 = icmp sgt i32 %194, %195
  store i1 %cmp26, i1* %cmp26.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -2072273366
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2072273366
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 443062656, i32 -1771469395
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 -1901307881, i32 774005535
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %h1.reload149 = load volatile i8*, i8** %h1.reg2mem
  store i8 108, i8* %h1.reload149, align 1
  %h2.reload154 = load volatile i8*, i8** %h2.reg2mem
  store i8 113, i8* %h2.reload154, align 1
  %li.reload240 = load volatile i32*, i32** %li.reg2mem
  %212 = load i32, i32* %li.reload240, align 4
  %m1.reload250 = load volatile i32*, i32** %m1.reg2mem
  store i32 %212, i32* %m1.reload250, align 4
  %qian.reload196 = load volatile i32*, i32** %qian.reg2mem
  %213 = load i32, i32* %qian.reload196, align 4
  %m2.reload255 = load volatile i32*, i32** %m2.reg2mem
  store i32 %213, i32* %m2.reload255, align 4
  %zhao.reload190 = load volatile i32*, i32** %zhao.reg2mem
  %214 = load i32, i32* %zhao.reload190, align 4
  %sun.reload219 = load volatile i32*, i32** %sun.reg2mem
  %215 = load i32, i32* %sun.reload219, align 4
  %cmp28 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp28, i32 -238584661, i32 -901548208
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %h3.reload163 = load volatile i8*, i8** %h3.reg2mem
  store i8 122, i8* %h3.reload163, align 1
  %h4.reload172 = load volatile i8*, i8** %h4.reg2mem
  store i8 115, i8* %h4.reload172, align 1
  %zhao.reload189 = load volatile i32*, i32** %zhao.reg2mem
  %217 = load i32, i32* %zhao.reload189, align 4
  %m3.reload264 = load volatile i32*, i32** %m3.reg2mem
  store i32 %217, i32* %m3.reload264, align 4
  %sun.reload218 = load volatile i32*, i32** %sun.reg2mem
  %218 = load i32, i32* %sun.reload218, align 4
  %m4.reload273 = load volatile i32*, i32** %m4.reg2mem
  store i32 %218, i32* %m4.reload273, align 4
  store i32 790115408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -514033375
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -514033375
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -969842326, i32 -592754609
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %h3.reload162 = load volatile i8*, i8** %h3.reg2mem
  store i8 115, i8* %h3.reload162, align 1
  %h4.reload171 = load volatile i8*, i8** %h4.reg2mem
  store i8 122, i8* %h4.reload171, align 1
  %sun.reload217 = load volatile i32*, i32** %sun.reg2mem
  %234 = load i32, i32* %sun.reload217, align 4
  %m3.reload263 = load volatile i32*, i32** %m3.reg2mem
  store i32 %234, i32* %m3.reload263, align 4
  %zhao.reload188 = load volatile i32*, i32** %zhao.reg2mem
  %235 = load i32, i32* %zhao.reload188, align 4
  %m4.reload272 = load volatile i32*, i32** %m4.reg2mem
  store i32 %235, i32* %m4.reload272, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -760255848
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -760255848
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1986833500, i32 -592754609
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 790115408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1772164360, i32 933973264
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
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
  %302 = select i1 %300, i32 -1911658697, i32 933973264
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 221005754, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %h1.reload148 = load volatile i8*, i8** %h1.reg2mem
  store i8 113, i8* %h1.reload148, align 1
  %qian.reload195 = load volatile i32*, i32** %qian.reg2mem
  %303 = load i32, i32* %qian.reload195, align 4
  %m1.reload249 = load volatile i32*, i32** %m1.reg2mem
  store i32 %303, i32* %m1.reload249, align 4
  %zhao.reload187 = load volatile i32*, i32** %zhao.reg2mem
  %304 = load i32, i32* %zhao.reload187, align 4
  %sun.reload216 = load volatile i32*, i32** %sun.reg2mem
  %305 = load i32, i32* %sun.reload216, align 4
  %cmp31 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp31, i32 154094230, i32 1281761022
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 838113728
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 838113728
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 940740038, i32 -1282889552
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %zhao.reload186 = load volatile i32*, i32** %zhao.reg2mem
  %334 = load i32, i32* %zhao.reload186, align 4
  %li.reload239 = load volatile i32*, i32** %li.reg2mem
  %335 = load i32, i32* %li.reload239, align 4
  %cmp33 = icmp sgt i32 %334, %335
  store i1 %cmp33, i1* %cmp33.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 139405091, i32 -1282889552
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %362 = select i1 %cmp33.reload, i32 1277712305, i32 1281761022
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 102316465
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 102316465
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 692728150, i32 1934495470
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %h2.reload153 = load volatile i8*, i8** %h2.reg2mem
  store i8 122, i8* %h2.reload153, align 1
  %zhao.reload185 = load volatile i32*, i32** %zhao.reg2mem
  %390 = load i32, i32* %zhao.reload185, align 4
  %m2.reload254 = load volatile i32*, i32** %m2.reg2mem
  store i32 %390, i32* %m2.reload254, align 4
  %sun.reload215 = load volatile i32*, i32** %sun.reg2mem
  %391 = load i32, i32* %sun.reload215, align 4
  %li.reload238 = load volatile i32*, i32** %li.reg2mem
  %392 = load i32, i32* %li.reload238, align 4
  %cmp35 = icmp sgt i32 %391, %392
  store i1 %cmp35, i1* %cmp35.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2051290826, i32 1934495470
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %419 = select i1 %cmp35.reload, i32 -2120466155, i32 -1228935858
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %h3.reload161 = load volatile i8*, i8** %h3.reg2mem
  store i8 115, i8* %h3.reload161, align 1
  %h4.reload170 = load volatile i8*, i8** %h4.reg2mem
  store i8 108, i8* %h4.reload170, align 1
  %sun.reload214 = load volatile i32*, i32** %sun.reg2mem
  %420 = load i32, i32* %sun.reload214, align 4
  %m3.reload262 = load volatile i32*, i32** %m3.reg2mem
  store i32 %420, i32* %m3.reload262, align 4
  %li.reload237 = load volatile i32*, i32** %li.reg2mem
  %421 = load i32, i32* %li.reload237, align 4
  %m4.reload271 = load volatile i32*, i32** %m4.reg2mem
  store i32 %421, i32* %m4.reload271, align 4
  store i32 36934876, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %h3.reload160 = load volatile i8*, i8** %h3.reg2mem
  store i8 108, i8* %h3.reload160, align 1
  %h4.reload169 = load volatile i8*, i8** %h4.reg2mem
  store i8 115, i8* %h4.reload169, align 1
  %li.reload236 = load volatile i32*, i32** %li.reg2mem
  %422 = load i32, i32* %li.reload236, align 4
  %m3.reload261 = load volatile i32*, i32** %m3.reg2mem
  store i32 %422, i32* %m3.reload261, align 4
  %sun.reload213 = load volatile i32*, i32** %sun.reg2mem
  %423 = load i32, i32* %sun.reload213, align 4
  %m4.reload270 = load volatile i32*, i32** %m4.reg2mem
  store i32 %423, i32* %m4.reload270, align 4
  store i32 36934876, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -312329101, i32 600003598
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 710484421
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 710484421
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 160176201, i32 600003598
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1281761022, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -484737945
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -484737945
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1717259552, i32 -596539361
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sun.reload212 = load volatile i32*, i32** %sun.reg2mem
  %492 = load i32, i32* %sun.reload212, align 4
  %zhao.reload184 = load volatile i32*, i32** %zhao.reg2mem
  %493 = load i32, i32* %zhao.reload184, align 4
  %cmp40 = icmp sgt i32 %492, %493
  store i1 %cmp40, i1* %cmp40.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1131735255
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1131735255
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1428504792, i32 -596539361
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %521 = select i1 %cmp40.reload, i32 -1508237155, i32 -1895724381
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1698443760
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1698443760
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1039426790, i32 -607234620
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %sun.reload211 = load volatile i32*, i32** %sun.reg2mem
  %549 = load i32, i32* %sun.reload211, align 4
  %li.reload235 = load volatile i32*, i32** %li.reg2mem
  %550 = load i32, i32* %li.reload235, align 4
  %cmp42 = icmp sgt i32 %549, %550
  store i1 %cmp42, i1* %cmp42.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1964224749
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1964224749
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2027499222, i32 -607234620
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %578 = select i1 %cmp42.reload, i32 599931369, i32 -1895724381
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %h2.reload152 = load volatile i8*, i8** %h2.reg2mem
  store i8 115, i8* %h2.reload152, align 1
  %sun.reload210 = load volatile i32*, i32** %sun.reg2mem
  %579 = load i32, i32* %sun.reload210, align 4
  %m2.reload253 = load volatile i32*, i32** %m2.reg2mem
  store i32 %579, i32* %m2.reload253, align 4
  %zhao.reload183 = load volatile i32*, i32** %zhao.reg2mem
  %580 = load i32, i32* %zhao.reload183, align 4
  %li.reload234 = load volatile i32*, i32** %li.reg2mem
  %581 = load i32, i32* %li.reload234, align 4
  %cmp44 = icmp sgt i32 %580, %581
  %582 = select i1 %cmp44, i32 806984588, i32 547104841
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %h3.reload159 = load volatile i8*, i8** %h3.reg2mem
  store i8 122, i8* %h3.reload159, align 1
  %h4.reload168 = load volatile i8*, i8** %h4.reg2mem
  store i8 108, i8* %h4.reload168, align 1
  %zhao.reload182 = load volatile i32*, i32** %zhao.reg2mem
  %583 = load i32, i32* %zhao.reload182, align 4
  %m3.reload260 = load volatile i32*, i32** %m3.reg2mem
  store i32 %583, i32* %m3.reload260, align 4
  %li.reload233 = load volatile i32*, i32** %li.reg2mem
  %584 = load i32, i32* %li.reload233, align 4
  %m4.reload269 = load volatile i32*, i32** %m4.reg2mem
  store i32 %584, i32* %m4.reload269, align 4
  store i32 -383279510, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %h3.reload158 = load volatile i8*, i8** %h3.reg2mem
  store i8 108, i8* %h3.reload158, align 1
  %h4.reload167 = load volatile i8*, i8** %h4.reg2mem
  store i8 122, i8* %h4.reload167, align 1
  %li.reload232 = load volatile i32*, i32** %li.reg2mem
  %585 = load i32, i32* %li.reload232, align 4
  %m3.reload259 = load volatile i32*, i32** %m3.reg2mem
  store i32 %585, i32* %m3.reload259, align 4
  %zhao.reload181 = load volatile i32*, i32** %zhao.reg2mem
  %586 = load i32, i32* %zhao.reload181, align 4
  %m4.reload268 = load volatile i32*, i32** %m4.reg2mem
  store i32 %586, i32* %m4.reload268, align 4
  store i32 -383279510, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1895724381, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -184372107
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -184372107
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1594682475, i32 1078994468
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %li.reload231 = load volatile i32*, i32** %li.reg2mem
  %614 = load i32, i32* %li.reload231, align 4
  %zhao.reload180 = load volatile i32*, i32** %zhao.reg2mem
  %615 = load i32, i32* %zhao.reload180, align 4
  %cmp49 = icmp sgt i32 %614, %615
  store i1 %cmp49, i1* %cmp49.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2130805732, i32 1078994468
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %630 = select i1 %cmp49.reload, i32 -1373851684, i32 -131126798
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1336820725
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1336820725
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -295697120, i32 491917210
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %li.reload230 = load volatile i32*, i32** %li.reg2mem
  %658 = load i32, i32* %li.reload230, align 4
  %sun.reload209 = load volatile i32*, i32** %sun.reg2mem
  %659 = load i32, i32* %sun.reload209, align 4
  %cmp51 = icmp sgt i32 %658, %659
  store i1 %cmp51, i1* %cmp51.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 1241112554
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1241112554
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 666627292, i32 491917210
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %687 = select i1 %cmp51.reload, i32 -230408217, i32 -131126798
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %h2.reload151 = load volatile i8*, i8** %h2.reg2mem
  store i8 108, i8* %h2.reload151, align 1
  %li.reload229 = load volatile i32*, i32** %li.reg2mem
  %688 = load i32, i32* %li.reload229, align 4
  %m2.reload252 = load volatile i32*, i32** %m2.reg2mem
  store i32 %688, i32* %m2.reload252, align 4
  %zhao.reload179 = load volatile i32*, i32** %zhao.reg2mem
  %689 = load i32, i32* %zhao.reload179, align 4
  %sun.reload208 = load volatile i32*, i32** %sun.reg2mem
  %690 = load i32, i32* %sun.reload208, align 4
  %cmp53 = icmp sgt i32 %689, %690
  %691 = select i1 %cmp53, i32 1940811221, i32 1683517861
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %h3.reload157 = load volatile i8*, i8** %h3.reg2mem
  store i8 122, i8* %h3.reload157, align 1
  %h4.reload166 = load volatile i8*, i8** %h4.reg2mem
  store i8 115, i8* %h4.reload166, align 1
  %zhao.reload178 = load volatile i32*, i32** %zhao.reg2mem
  %692 = load i32, i32* %zhao.reload178, align 4
  %m3.reload258 = load volatile i32*, i32** %m3.reg2mem
  store i32 %692, i32* %m3.reload258, align 4
  %sun.reload207 = load volatile i32*, i32** %sun.reg2mem
  %693 = load i32, i32* %sun.reload207, align 4
  %m4.reload267 = load volatile i32*, i32** %m4.reg2mem
  store i32 %693, i32* %m4.reload267, align 4
  store i32 -948865931, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %h3.reload156 = load volatile i8*, i8** %h3.reg2mem
  store i8 115, i8* %h3.reload156, align 1
  %h4.reload165 = load volatile i8*, i8** %h4.reg2mem
  store i8 122, i8* %h4.reload165, align 1
  %sun.reload206 = load volatile i32*, i32** %sun.reg2mem
  %694 = load i32, i32* %sun.reload206, align 4
  %m3.reload257 = load volatile i32*, i32** %m3.reg2mem
  store i32 %694, i32* %m3.reload257, align 4
  %zhao.reload177 = load volatile i32*, i32** %zhao.reg2mem
  %695 = load i32, i32* %zhao.reload177, align 4
  %m4.reload266 = load volatile i32*, i32** %m4.reg2mem
  store i32 %695, i32* %m4.reload266, align 4
  store i32 -948865931, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -131126798, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 699041526
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 699041526
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 200091975, i32 -899649344
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1232086840
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1232086840
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1045475527, i32 -899649344
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 221005754, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %h1.reload = load volatile i8*, i8** %h1.reg2mem
  %750 = load i8, i8* %h1.reload, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %750)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %751 = load i32, i32* %m1.reload, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %751)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h2.reload150 = load volatile i8*, i8** %h2.reg2mem
  %752 = load i8, i8* %h2.reload150, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %752)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m2.reload251 = load volatile i32*, i32** %m2.reg2mem
  %753 = load i32, i32* %m2.reload251, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %753)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h3.reload155 = load volatile i8*, i8** %h3.reg2mem
  %754 = load i8, i8* %h3.reload155, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %754)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m3.reload256 = load volatile i32*, i32** %m3.reg2mem
  %755 = load i32, i32* %m3.reload256, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %755)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h4.reload164 = load volatile i8*, i8** %h4.reg2mem
  %756 = load i8, i8* %h4.reload164, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %756)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m4.reload265 = load volatile i32*, i32** %m4.reg2mem
  %757 = load i32, i32* %m4.reload265, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %757)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040937233, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 418281146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %758 = load i32, i32* %l.reload287, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc = add nsw i32 %758, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %760, i32* %l.reload, align 4
  store i32 -1940541230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1965866696, i32 955426412
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -1237315690
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1237315690
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1017849519, i32 955426412
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -726821542, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %790 = load i32, i32* %s.reload283, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc76 = add nsw i32 %790, 1
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 %794, i32* %s.reload282, align 4
  store i32 1366644879, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -1243397672
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1243397672
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -2002802684, i32 1364301098
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 640951585
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 640951585
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 572122181, i32 1364301098
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1701746859, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %837 = load i32, i32* %q.reload278, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc79 = add nsw i32 %837, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %841, i32* %q.reload, align 4
  store i32 -776730171, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1413731092, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %842 = load i32, i32* %z.reload274, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc82 = add nsw i32 %842, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %846, i32* %z.reload, align 4
  store i32 1250760057, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %847 = load i32, i32* %retval.reload, align 4
  ret i32 %847

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %h1alteredBB = alloca i8, align 1
  %h2alteredBB = alloca i8, align 1
  %h3alteredBB = alloca i8, align 1
  %h4alteredBB = alloca i8, align 1
  %zhaoalteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %sunalteredBB = alloca i32, align 4
  %lialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %m4alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1078472885, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %848 = load i32, i32* %s.reload, align 4
  %cmp5alteredBB = icmp sle i32 %848, 5
  store i32 -1443667043, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %849 = load i32, i32* %c.reload, align 4
  %cmp25alteredBB = icmp eq i32 %849, 1
  store i32 -263717157, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %li.reload228 = load volatile i32*, i32** %li.reg2mem
  %850 = load i32, i32* %li.reload228, align 4
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %851 = load i32, i32* %qian.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %850, %851
  store i32 886284327, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %h3.reload = load volatile i8*, i8** %h3.reg2mem
  store i8 115, i8* %h3.reload, align 1
  %h4.reload = load volatile i8*, i8** %h4.reg2mem
  store i8 122, i8* %h4.reload, align 1
  %sun.reload205 = load volatile i32*, i32** %sun.reg2mem
  %852 = load i32, i32* %sun.reload205, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  store i32 %852, i32* %m3.reload, align 4
  %zhao.reload176 = load volatile i32*, i32** %zhao.reg2mem
  %853 = load i32, i32* %zhao.reload176, align 4
  %m4.reload = load volatile i32*, i32** %m4.reg2mem
  store i32 %853, i32* %m4.reload, align 4
  store i32 -969842326, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1772164360, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %zhao.reload175 = load volatile i32*, i32** %zhao.reg2mem
  %854 = load i32, i32* %zhao.reload175, align 4
  %li.reload227 = load volatile i32*, i32** %li.reg2mem
  %855 = load i32, i32* %li.reload227, align 4
  %cmp33alteredBB = icmp sgt i32 %854, %855
  store i32 940740038, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %h2.reload = load volatile i8*, i8** %h2.reg2mem
  store i8 122, i8* %h2.reload, align 1
  %zhao.reload174 = load volatile i32*, i32** %zhao.reg2mem
  %856 = load i32, i32* %zhao.reload174, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %856, i32* %m2.reload, align 4
  %sun.reload204 = load volatile i32*, i32** %sun.reg2mem
  %857 = load i32, i32* %sun.reload204, align 4
  %li.reload226 = load volatile i32*, i32** %li.reg2mem
  %858 = load i32, i32* %li.reload226, align 4
  %cmp35alteredBB = icmp sgt i32 %857, %858
  store i32 692728150, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -312329101, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sun.reload203 = load volatile i32*, i32** %sun.reg2mem
  %859 = load i32, i32* %sun.reload203, align 4
  %zhao.reload173 = load volatile i32*, i32** %zhao.reg2mem
  %860 = load i32, i32* %zhao.reload173, align 4
  %cmp40alteredBB = icmp sgt i32 %859, %860
  store i32 1717259552, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %sun.reload202 = load volatile i32*, i32** %sun.reg2mem
  %861 = load i32, i32* %sun.reload202, align 4
  %li.reload225 = load volatile i32*, i32** %li.reg2mem
  %862 = load i32, i32* %li.reload225, align 4
  %cmp42alteredBB = icmp sgt i32 %861, %862
  store i32 1039426790, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %li.reload224 = load volatile i32*, i32** %li.reg2mem
  %863 = load i32, i32* %li.reload224, align 4
  %zhao.reload = load volatile i32*, i32** %zhao.reg2mem
  %864 = load i32, i32* %zhao.reload, align 4
  %cmp49alteredBB = icmp sgt i32 %863, %864
  store i32 1594682475, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %li.reload = load volatile i32*, i32** %li.reg2mem
  %865 = load i32, i32* %li.reload, align 4
  %sun.reload = load volatile i32*, i32** %sun.reg2mem
  %866 = load i32, i32* %sun.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %865, %866
  store i32 -295697120, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 200091975, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1965866696, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2002802684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %originalBBpart2142, %originalBB140, %for.end77, %for.inc75, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.end74, %if.end58, %originalBBpart2134, %originalBB132, %if.end57, %if.end56, %if.else55, %if.then54, %if.then52, %originalBBpart2130, %originalBB128, %land.lhs.true50, %originalBBpart2126, %originalBB124, %if.end48, %if.end47, %if.else46, %if.then45, %if.then43, %originalBBpart2122, %originalBB120, %land.lhs.true41, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB112, %if.end38, %if.else37, %if.then36, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %land.lhs.true32, %if.else30, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then29, %if.then27, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true24, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
