; ModuleID = 'source-C-CXX/100/1099.cpp'
source_filename = "source-C-CXX/100/1099.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1633018730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1633018730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1401703325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1401703325, label %first
    i32 1231303959, label %originalBB
    i32 -157689108, label %originalBBpart2
    i32 -662150079, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1231303959, i32 -662150079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -157689108, i32 -662150079
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1231303959, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 494742039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 494742039, label %for.cond
    i32 -1988656546, label %for.body
    i32 -442439485, label %originalBB
    i32 118772129, label %originalBBpart2
    i32 743876830, label %for.cond1
    i32 -1025733241, label %for.body3
    i32 1878148054, label %for.cond4
    i32 -1073827350, label %for.body6
    i32 952774891, label %land.lhs.true
    i32 1474476009, label %originalBB78
    i32 -890707618, label %originalBBpart2102
    i32 1913798374, label %if.then
    i32 65518304, label %land.lhs.true32
    i32 -497837149, label %originalBB104
    i32 1080793041, label %originalBBpart2106
    i32 -1958992484, label %if.then34
    i32 -1687216354, label %originalBB108
    i32 -1750945417, label %originalBBpart2110
    i32 -623527422, label %if.end
    i32 155070273, label %land.lhs.true37
    i32 -446570469, label %if.then39
    i32 -379453778, label %if.end42
    i32 -2091028569, label %originalBB112
    i32 -2064129521, label %originalBBpart2114
    i32 1035436825, label %land.lhs.true44
    i32 -1731435575, label %if.then46
    i32 2070073378, label %originalBB116
    i32 -2139784431, label %originalBBpart2118
    i32 -774619386, label %if.end49
    i32 -1538226562, label %originalBB120
    i32 554850334, label %originalBBpart2122
    i32 1571269666, label %land.lhs.true51
    i32 1347150199, label %originalBB124
    i32 -734561002, label %originalBBpart2126
    i32 302353170, label %if.then53
    i32 -516733972, label %if.end56
    i32 894729634, label %originalBB128
    i32 -1108585898, label %originalBBpart2130
    i32 957749810, label %land.lhs.true58
    i32 2144997655, label %if.then60
    i32 936736693, label %if.end63
    i32 -955727202, label %originalBB132
    i32 1622016962, label %originalBBpart2134
    i32 847047003, label %land.lhs.true65
    i32 104557241, label %if.then67
    i32 -1295360848, label %originalBB136
    i32 298364066, label %originalBBpart2138
    i32 568019850, label %if.end70
    i32 -794034062, label %if.end71
    i32 2076982831, label %for.inc
    i32 208915192, label %originalBB140
    i32 -1876937693, label %originalBBpart2150
    i32 677647586, label %for.end
    i32 1163444708, label %originalBB152
    i32 1543746750, label %originalBBpart2154
    i32 -1595953643, label %for.inc72
    i32 -2053237464, label %originalBB156
    i32 -1258493421, label %originalBBpart2167
    i32 -848741873, label %for.end74
    i32 1881749082, label %for.inc75
    i32 2085020798, label %originalBB169
    i32 1316652709, label %originalBBpart2181
    i32 482606340, label %for.end77
    i32 -1878937664, label %originalBB183
    i32 2109131593, label %originalBBpart2185
    i32 674853496, label %originalBBalteredBB
    i32 1283978304, label %originalBB78alteredBB
    i32 -596813098, label %originalBB104alteredBB
    i32 1568023842, label %originalBB108alteredBB
    i32 -1970174842, label %originalBB112alteredBB
    i32 -733719222, label %originalBB116alteredBB
    i32 430923588, label %originalBB120alteredBB
    i32 -829784107, label %originalBB124alteredBB
    i32 -2037318972, label %originalBB128alteredBB
    i32 -696284005, label %originalBB132alteredBB
    i32 954704771, label %originalBB136alteredBB
    i32 1254944311, label %originalBB140alteredBB
    i32 1683133471, label %originalBB152alteredBB
    i32 -15861623, label %originalBB156alteredBB
    i32 1111923332, label %originalBB169alteredBB
    i32 1813570929, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1988656546, i32 482606340
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -2007882197
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2007882197
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -442439485, i32 674853496
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -2133758744
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2133758744
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 118772129, i32 674853496
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743876830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 -1025733241, i32 -848741873
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1878148054, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 3
  %47 = select i1 %cmp5, i32 -1073827350, i32 677647586
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %48, %49
  %conv = zext i1 %cmp7 to i32
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %50, %51
  %conv9 = zext i1 %cmp8 to i32
  %52 = sub i32 %conv, -620783691
  %53 = add i32 %52, %conv9
  %54 = add i32 %53, -620783691
  %add = add nsw i32 %conv, %conv9
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add10 = add nsw i32 %54, %55
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %58, %59
  %conv12 = zext i1 %cmp11 to i32
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %60, %61
  %conv14 = zext i1 %cmp13 to i32
  %62 = sub i32 0, %conv14
  %63 = sub i32 %conv12, %62
  %add15 = add nsw i32 %conv12, %conv14
  %64 = load i32, i32* %b, align 4
  %65 = add i32 %63, 297947859
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 297947859
  %add16 = add nsw i32 %63, %64
  %cmp17 = icmp eq i32 %57, %67
  %68 = select i1 %cmp17, i32 952774891, i32 -794034062
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1474476009, i32 1283978304
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %95, %96
  %conv19 = zext i1 %cmp18 to i32
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %97, %98
  %conv21 = zext i1 %cmp20 to i32
  %99 = sub i32 %conv19, -13425546
  %100 = add i32 %99, %conv21
  %101 = add i32 %100, -13425546
  %add22 = add nsw i32 %conv19, %conv21
  %102 = load i32, i32* %a, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add23 = add nsw i32 %101, %102
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %c, align 4
  %cmp24 = icmp slt i32 %105, %106
  %conv25 = zext i1 %cmp24 to i32
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %107, %108
  %conv27 = zext i1 %cmp26 to i32
  %109 = sub i32 0, %conv27
  %110 = sub i32 %conv25, %109
  %add28 = add nsw i32 %conv25, %conv27
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add29 = add nsw i32 %110, %111
  %cmp30 = icmp eq i32 %104, %115
  store i1 %cmp30, i1* %cmp30.reg2mem
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -1059668316
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1059668316
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -890707618, i32 1283978304
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %131 = select i1 %cmp30.reload, i32 1913798374, i32 -794034062
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp31, i32 65518304, i32 -623527422
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -497837149, i32 -596813098
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %c, align 4
  %cmp33 = icmp sgt i32 %161, %162
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1527844
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1527844
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1080793041, i32 -596813098
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %190 = select i1 %cmp33.reload, i32 -1958992484, i32 -623527422
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1687216354, i32 1568023842
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 532700368
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 532700368
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1750945417, i32 1568023842
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -623527422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp36, i32 155070273, i32 -379453778
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp38, i32 -446570469, i32 -379453778
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379453778, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 1581762021
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1581762021
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2091028569, i32 -1970174842
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %241, %242
  store i1 %cmp43, i1* %cmp43.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1141034980
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1141034980
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2064129521, i32 -1970174842
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %270 = select i1 %cmp43.reload, i32 1035436825, i32 -774619386
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp45, i32 -1731435575, i32 -774619386
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2070073378, i32 -733719222
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, 213990961
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 213990961
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2139784431, i32 -733719222
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -774619386, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1538226562, i32 430923588
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = load i32, i32* %c, align 4
  %cmp50 = icmp sgt i32 %329, %330
  store i1 %cmp50, i1* %cmp50.reg2mem
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1027323148
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1027323148
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 554850334, i32 430923588
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %346 = select i1 %cmp50.reload, i32 1571269666, i32 -516733972
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1347150199, i32 -829784107
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = load i32, i32* %a, align 4
  %cmp52 = icmp sgt i32 %373, %374
  store i1 %cmp52, i1* %cmp52.reg2mem
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = add i32 %375, 872141879
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 872141879
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -734561002, i32 -829784107
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %390 = select i1 %cmp52.reload, i32 302353170, i32 -516733972
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -516733972, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 894729634, i32 -2037318972
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %a, align 4
  %cmp57 = icmp sgt i32 %417, %418
  store i1 %cmp57, i1* %cmp57.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = add i32 %419, 541607126
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 541607126
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1108585898, i32 -2037318972
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %434 = select i1 %cmp57.reload, i32 957749810, i32 936736693
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp59, i32 2144997655, i32 936736693
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 936736693, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = add i32 %438, -760421783
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -760421783
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -955727202, i32 -696284005
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %b, align 4
  %cmp64 = icmp sgt i32 %453, %454
  store i1 %cmp64, i1* %cmp64.reg2mem
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, -1248012095
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1248012095
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1622016962, i32 -696284005
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %482 = select i1 %cmp64.reload, i32 847047003, i32 568019850
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = load i32, i32* %a, align 4
  %cmp66 = icmp sgt i32 %483, %484
  %485 = select i1 %cmp66, i32 104557241, i32 568019850
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 %486, 1599301367
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1599301367
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1295360848, i32 954704771
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, -745020517
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -745020517
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 298364066, i32 954704771
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 568019850, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -794034062, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2076982831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 208915192, i32 1254944311
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %542 = load i32, i32* %c, align 4
  %543 = sub i32 %542, -1764178136
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1764178136
  %inc = add nsw i32 %542, 1
  store i32 %545, i32* %c, align 4
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = add i32 %546, -1291505454
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1291505454
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1876937693, i32 1254944311
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1878148054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = add i32 %561, -1862696726
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1862696726
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1163444708, i32 1683133471
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, 1910430634
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1910430634
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1543746750, i32 1683133471
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1595953643, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = add i32 %603, -567281895
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -567281895
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2053237464, i32 -15861623
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %618 = load i32, i32* %b, align 4
  %619 = add i32 %618, -886578076
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -886578076
  %inc73 = add nsw i32 %618, 1
  store i32 %621, i32* %b, align 4
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1258493421, i32 -15861623
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 743876830, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1881749082, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2085020798, i32 1111923332
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc76 = add nsw i32 %662, 1
  store i32 %664, i32* %a, align 4
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 %665, 1957673625
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1957673625
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1316652709, i32 1111923332
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 494742039, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 %692, -1689945854
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1689945854
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1878937664, i32 1813570929
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.6
  %708 = load i32, i32* @y.7
  %709 = add i32 %707, -1005762592
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1005762592
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 2109131593, i32 1813570929
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -442439485, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %735 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %734, %735
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %736 = load i32, i32* %a, align 4
  %737 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %736, %737
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %_ = shl i32 %conv19alteredBB, %conv21alteredBB
  %738 = sub i32 0, %conv19alteredBB
  %739 = add i32 0, %738
  %_79 = sub i32 0, %conv19alteredBB
  %740 = sub i32 %739, -1375517995
  %741 = add i32 %740, %conv21alteredBB
  %742 = add i32 %741, -1375517995
  %gen = add i32 %739, %conv21alteredBB
  %_80 = shl i32 %conv19alteredBB, %conv21alteredBB
  %_81 = shl i32 %conv19alteredBB, %conv21alteredBB
  %743 = add i32 0, 823816420
  %744 = sub i32 %743, %conv19alteredBB
  %745 = sub i32 %744, 823816420
  %_82 = sub i32 0, %conv19alteredBB
  %746 = add i32 %745, 742955281
  %747 = add i32 %746, %conv21alteredBB
  %748 = sub i32 %747, 742955281
  %gen83 = add i32 %745, %conv21alteredBB
  %749 = sub i32 %conv19alteredBB, -1692863426
  %750 = sub i32 %749, %conv21alteredBB
  %751 = add i32 %750, -1692863426
  %_84 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen85 = mul i32 %751, %conv21alteredBB
  %752 = sub i32 0, %conv19alteredBB
  %753 = sub i32 0, %conv21alteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %756 = load i32, i32* %a, align 4
  %757 = sub i32 0, -448709999
  %758 = sub i32 %757, %755
  %759 = add i32 %758, -448709999
  %_86 = sub i32 0, %755
  %760 = sub i32 %759, 370805311
  %761 = add i32 %760, %756
  %762 = add i32 %761, 370805311
  %gen87 = add i32 %759, %756
  %763 = sub i32 %755, -595977969
  %764 = sub i32 %763, %756
  %765 = add i32 %764, -595977969
  %_88 = sub i32 %755, %756
  %gen89 = mul i32 %765, %756
  %766 = add i32 %755, 790502504
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, 790502504
  %_90 = sub i32 %755, %756
  %gen91 = mul i32 %768, %756
  %769 = sub i32 0, %755
  %770 = sub i32 0, %756
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add23alteredBB = add nsw i32 %755, %756
  %773 = load i32, i32* %b, align 4
  %774 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp slt i32 %773, %774
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %775 = load i32, i32* %a, align 4
  %776 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp slt i32 %775, %776
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_92 = shl i32 %conv25alteredBB, %conv27alteredBB
  %777 = add i32 0, -250613135
  %778 = sub i32 %777, %conv25alteredBB
  %779 = sub i32 %778, -250613135
  %_93 = sub i32 0, %conv25alteredBB
  %780 = sub i32 %779, -2132170966
  %781 = add i32 %780, %conv27alteredBB
  %782 = add i32 %781, -2132170966
  %gen94 = add i32 %779, %conv27alteredBB
  %783 = sub i32 0, %conv27alteredBB
  %784 = add i32 %conv25alteredBB, %783
  %_95 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen96 = mul i32 %784, %conv27alteredBB
  %785 = sub i32 %conv25alteredBB, 1741805409
  %786 = add i32 %785, %conv27alteredBB
  %787 = add i32 %786, 1741805409
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %788 = load i32, i32* %c, align 4
  %789 = add i32 %787, -164858227
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -164858227
  %_97 = sub i32 %787, %788
  %gen98 = mul i32 %791, %788
  %792 = sub i32 0, -1478468315
  %793 = sub i32 %792, %787
  %794 = add i32 %793, -1478468315
  %_99 = sub i32 0, %787
  %795 = sub i32 %794, -1905785845
  %796 = add i32 %795, %788
  %797 = add i32 %796, -1905785845
  %gen100 = add i32 %794, %788
  %798 = add i32 %787, 1333783262
  %799 = add i32 %798, %788
  %800 = sub i32 %799, 1333783262
  %add29alteredBB = add nsw i32 %787, %788
  %cmp30alteredBB = icmp eq i32 %772, %800
  store i32 1474476009, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %b, align 4
  %802 = load i32, i32* %c, align 4
  %cmp33alteredBB = icmp sgt i32 %801, %802
  store i32 -497837149, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687216354, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %b, align 4
  %804 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp sgt i32 %803, %804
  store i32 -2091028569, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2070073378, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  %806 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp sgt i32 %805, %806
  store i32 -1538226562, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %c, align 4
  %808 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp sgt i32 %807, %808
  store i32 1347150199, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %c, align 4
  %810 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp sgt i32 %809, %810
  store i32 894729634, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %c, align 4
  %812 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp sgt i32 %811, %812
  store i32 -955727202, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1295360848, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_141 = sub i32 %813, 1
  %gen142 = mul i32 %815, 1
  %816 = sub i32 0, %813
  %817 = add i32 0, %816
  %_143 = sub i32 0, %813
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen144 = add i32 %817, 1
  %_145 = shl i32 %813, 1
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %_146 = sub i32 0, %813
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen147 = add i32 %821, 1
  %_148 = shl i32 %813, 1
  %824 = sub i32 0, %813
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %incalteredBB = add nsw i32 %813, 1
  store i32 %827, i32* %c, align 4
  store i32 208915192, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1163444708, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %b, align 4
  %829 = sub i32 0, 87784313
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 87784313
  %_157 = sub i32 0, %828
  %832 = sub i32 %831, -339159712
  %833 = add i32 %832, 1
  %834 = add i32 %833, -339159712
  %gen158 = add i32 %831, 1
  %835 = sub i32 0, -1176640624
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -1176640624
  %_159 = sub i32 0, %828
  %838 = add i32 %837, -536134696
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -536134696
  %gen160 = add i32 %837, 1
  %841 = sub i32 0, %828
  %842 = add i32 0, %841
  %_161 = sub i32 0, %828
  %843 = add i32 %842, -1013727204
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1013727204
  %gen162 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %828, %846
  %_163 = sub i32 %828, 1
  %gen164 = mul i32 %847, 1
  %_165 = shl i32 %828, 1
  %848 = sub i32 0, %828
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc73alteredBB = add nsw i32 %828, 1
  store i32 %851, i32* %b, align 4
  store i32 -2053237464, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %a, align 4
  %853 = sub i32 %852, -166095468
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -166095468
  %_170 = sub i32 %852, 1
  %gen171 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_172 = sub i32 %852, 1
  %gen173 = mul i32 %857, 1
  %858 = sub i32 0, 597390554
  %859 = sub i32 %858, %852
  %860 = add i32 %859, 597390554
  %_174 = sub i32 0, %852
  %861 = add i32 %860, 1679514017
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1679514017
  %gen175 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %852, %864
  %_176 = sub i32 %852, 1
  %gen177 = mul i32 %865, 1
  %866 = sub i32 0, %852
  %867 = add i32 0, %866
  %_178 = sub i32 0, %852
  %868 = sub i32 %867, -794084981
  %869 = add i32 %868, 1
  %870 = add i32 %869, -794084981
  %gen179 = add i32 %867, 1
  %871 = sub i32 0, %852
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc76alteredBB = add nsw i32 %852, 1
  store i32 %874, i32* %a, align 4
  store i32 2085020798, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1878937664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %for.end77, %originalBBpart2181, %originalBB169, %for.inc75, %for.end74, %originalBBpart2167, %originalBB156, %for.inc72, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB140, %for.inc, %if.end71, %if.end70, %originalBBpart2138, %originalBB136, %if.then67, %land.lhs.true65, %originalBBpart2134, %originalBB132, %if.end63, %if.then60, %land.lhs.true58, %originalBBpart2130, %originalBB128, %if.end56, %if.then53, %originalBBpart2126, %originalBB124, %land.lhs.true51, %originalBBpart2122, %originalBB120, %if.end49, %originalBBpart2118, %originalBB116, %if.then46, %land.lhs.true44, %originalBBpart2114, %originalBB112, %if.end42, %if.then39, %land.lhs.true37, %if.end, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %land.lhs.true32, %if.then, %originalBBpart2102, %originalBB78, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1818932524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1818932524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -331338232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -331338232, label %first
    i32 50959467, label %originalBB
    i32 -1255438631, label %originalBBpart2
    i32 1052192914, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 50959467, i32 1052192914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1255438631, i32 1052192914
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 50959467, i32* %switchVar
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
