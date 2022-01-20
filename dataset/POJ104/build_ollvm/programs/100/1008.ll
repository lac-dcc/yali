; ModuleID = 'source-C-CXX/100/1008.cpp'
source_filename = "source-C-CXX/100/1008.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %2 = add i32 %0, 1129504650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1129504650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1366671555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1366671555, label %first
    i32 1219414473, label %originalBB
    i32 -1910260875, label %originalBBpart2
    i32 -291399396, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1219414473, i32 -291399396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 824051070
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 824051070
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1910260875, i32 -291399396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1219414473, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1999164785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1999164785, label %first
    i32 -1193413485, label %originalBB
    i32 -290839405, label %originalBBpart2
    i32 -378155288, label %for.cond
    i32 1627427710, label %for.body
    i32 -509135086, label %for.cond1
    i32 1862199969, label %originalBB89
    i32 487638143, label %originalBBpart291
    i32 -1821220444, label %for.body3
    i32 -162239816, label %for.cond4
    i32 -1806598402, label %originalBB93
    i32 -1354244948, label %originalBBpart295
    i32 -1776115828, label %for.body6
    i32 1517407506, label %land.lhs.true
    i32 1823930285, label %if.then
    i32 -1205772609, label %land.lhs.true31
    i32 -1294237420, label %if.then35
    i32 -572414733, label %land.lhs.true38
    i32 1755065927, label %land.lhs.true41
    i32 1970424553, label %if.then44
    i32 -993446884, label %if.then46
    i32 -289524564, label %originalBB97
    i32 -1390760094, label %originalBBpart299
    i32 -1459286688, label %if.end
    i32 -154003459, label %if.then48
    i32 -1775111431, label %if.end50
    i32 -1543940434, label %if.then52
    i32 573099025, label %if.end54
    i32 1322196864, label %if.then56
    i32 2071578701, label %originalBB101
    i32 -928463856, label %originalBBpart2103
    i32 286377510, label %if.end58
    i32 -1206936645, label %originalBB105
    i32 1539215763, label %originalBBpart2107
    i32 -1236828055, label %if.then60
    i32 -1407033865, label %if.end62
    i32 -582024544, label %if.then64
    i32 187457562, label %originalBB109
    i32 2088735220, label %originalBBpart2111
    i32 714776630, label %if.end66
    i32 -445709655, label %originalBB113
    i32 435814574, label %originalBBpart2115
    i32 2002983530, label %if.then68
    i32 -1205523315, label %if.end70
    i32 -650522181, label %if.then72
    i32 -425122329, label %if.end74
    i32 -606306248, label %originalBB117
    i32 207461851, label %originalBBpart2119
    i32 1737267292, label %if.then76
    i32 -1227463397, label %if.end78
    i32 1185696282, label %if.end80
    i32 -188872868, label %originalBB121
    i32 -1450642515, label %originalBBpart2123
    i32 -1201393031, label %if.end81
    i32 -762710621, label %originalBB125
    i32 -301980810, label %originalBBpart2127
    i32 -1343851370, label %if.end82
    i32 -1393488497, label %originalBB129
    i32 1934168970, label %originalBBpart2131
    i32 -1268511439, label %for.inc
    i32 1148354954, label %for.end
    i32 -1716755684, label %for.inc83
    i32 -62720435, label %originalBB133
    i32 -1707176992, label %originalBBpart2148
    i32 226077294, label %for.end85
    i32 -442961560, label %for.inc86
    i32 800052652, label %originalBB150
    i32 -167838120, label %originalBBpart2155
    i32 -1599377075, label %for.end88
    i32 1961877966, label %originalBBalteredBB
    i32 1024848470, label %originalBB89alteredBB
    i32 -1476541454, label %originalBB93alteredBB
    i32 -1810558138, label %originalBB97alteredBB
    i32 -19597558, label %originalBB101alteredBB
    i32 114367869, label %originalBB105alteredBB
    i32 1074772709, label %originalBB109alteredBB
    i32 1846898055, label %originalBB113alteredBB
    i32 -1840054688, label %originalBB117alteredBB
    i32 -421233400, label %originalBB121alteredBB
    i32 -1330941287, label %originalBB125alteredBB
    i32 860848077, label %originalBB129alteredBB
    i32 -1837626888, label %originalBB133alteredBB
    i32 785075575, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 -1193413485, i32 1961877966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload172, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -290839405, i32 1961877966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378155288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload171, align 4
  %cmp = icmp sle i32 %52, 3
  %53 = select i1 %cmp, i32 1627427710, i32 -1599377075
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload185, align 4
  store i32 -509135086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1862199969, i32 1024848470
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload184, align 4
  %cmp2 = icmp sle i32 %80, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -903497536
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -903497536
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 487638143, i32 1024848470
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -1821220444, i32 226077294
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload195, align 4
  store i32 -162239816, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1806598402, i32 -1476541454
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload194, align 4
  %cmp5 = icmp sle i32 %123, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1300183685
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1300183685
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1354244948, i32 -1476541454
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -1776115828, i32 1148354954
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload183, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload170, align 4
  %cmp7 = icmp sgt i32 %140, %141
  %conv = zext i1 %cmp7 to i32
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload193, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload169, align 4
  %cmp8 = icmp eq i32 %142, %143
  %conv9 = zext i1 %cmp8 to i32
  %144 = sub i32 0, %conv9
  %145 = sub i32 %conv, %144
  %add = add nsw i32 %conv, %conv9
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add10 = add nsw i32 %145, 1
  %s1.reload202 = load volatile i32*, i32** %s1.reg2mem
  store i32 %147, i32* %s1.reload202, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload168, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload182, align 4
  %cmp11 = icmp sgt i32 %148, %149
  %conv12 = zext i1 %cmp11 to i32
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload167, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload192, align 4
  %cmp13 = icmp sgt i32 %150, %151
  %conv14 = zext i1 %cmp13 to i32
  %152 = sub i32 %conv12, -155822587
  %153 = add i32 %152, %conv14
  %154 = add i32 %153, -155822587
  %add15 = add nsw i32 %conv12, %conv14
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add16 = add nsw i32 %154, 1
  %s2.reload209 = load volatile i32*, i32** %s2.reg2mem
  store i32 %158, i32* %s2.reload209, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload191, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload181, align 4
  %cmp17 = icmp sgt i32 %159, %160
  %conv18 = zext i1 %cmp17 to i32
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload180, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload166, align 4
  %cmp19 = icmp sgt i32 %161, %162
  %conv20 = zext i1 %cmp19 to i32
  %163 = sub i32 0, %conv20
  %164 = sub i32 %conv18, %163
  %add21 = add nsw i32 %conv18, %conv20
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add22 = add nsw i32 %164, 1
  %s3.reload216 = load volatile i32*, i32** %s3.reg2mem
  store i32 %166, i32* %s3.reload216, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload165, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload179, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add23 = add nsw i32 %167, %168
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload190, align 4
  %174 = sub i32 %172, 20972818
  %175 = add i32 %174, %173
  %176 = add i32 %175, 20972818
  %add24 = add nsw i32 %172, %173
  %cmp25 = icmp eq i32 %176, 6
  %177 = select i1 %cmp25, i32 1517407506, i32 -1343851370
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload164, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload178, align 4
  %mul = mul nsw i32 %178, %179
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload189, align 4
  %mul26 = mul nsw i32 %mul, %180
  %cmp27 = icmp eq i32 %mul26, 6
  %181 = select i1 %cmp27, i32 1823930285, i32 -1343851370
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload201 = load volatile i32*, i32** %s1.reg2mem
  %182 = load i32, i32* %s1.reload201, align 4
  %s2.reload208 = load volatile i32*, i32** %s2.reg2mem
  %183 = load i32, i32* %s2.reload208, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add28 = add nsw i32 %182, %183
  %s3.reload215 = load volatile i32*, i32** %s3.reg2mem
  %186 = load i32, i32* %s3.reload215, align 4
  %187 = sub i32 %185, -259738749
  %188 = add i32 %187, %186
  %189 = add i32 %188, -259738749
  %add29 = add nsw i32 %185, %186
  %cmp30 = icmp eq i32 %189, 6
  %190 = select i1 %cmp30, i32 -1205772609, i32 -1201393031
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %s1.reload200 = load volatile i32*, i32** %s1.reg2mem
  %191 = load i32, i32* %s1.reload200, align 4
  %s2.reload207 = load volatile i32*, i32** %s2.reg2mem
  %192 = load i32, i32* %s2.reload207, align 4
  %mul32 = mul nsw i32 %191, %192
  %s3.reload214 = load volatile i32*, i32** %s3.reg2mem
  %193 = load i32, i32* %s3.reload214, align 4
  %mul33 = mul nsw i32 %mul32, %193
  %cmp34 = icmp eq i32 %mul33, 6
  %194 = select i1 %cmp34, i32 -1294237420, i32 -1201393031
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s1.reload199 = load volatile i32*, i32** %s1.reg2mem
  %195 = load i32, i32* %s1.reload199, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload163, align 4
  %197 = sub i32 %195, 663821201
  %198 = add i32 %197, %196
  %199 = add i32 %198, 663821201
  %add36 = add nsw i32 %195, %196
  %cmp37 = icmp eq i32 %199, 4
  %200 = select i1 %cmp37, i32 -572414733, i32 1185696282
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %s2.reload206 = load volatile i32*, i32** %s2.reg2mem
  %201 = load i32, i32* %s2.reload206, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload177, align 4
  %203 = add i32 %201, 534159575
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 534159575
  %add39 = add nsw i32 %201, %202
  %cmp40 = icmp eq i32 %205, 4
  %206 = select i1 %cmp40, i32 1755065927, i32 1185696282
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %s3.reload213 = load volatile i32*, i32** %s3.reg2mem
  %207 = load i32, i32* %s3.reload213, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload188, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add42 = add nsw i32 %207, %208
  %cmp43 = icmp eq i32 %210, 4
  %211 = select i1 %cmp43, i32 1970424553, i32 1185696282
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %s1.reload198 = load volatile i32*, i32** %s1.reg2mem
  %212 = load i32, i32* %s1.reload198, align 4
  %cmp45 = icmp eq i32 %212, 3
  %213 = select i1 %cmp45, i32 -993446884, i32 -1459286688
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -929591287
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -929591287
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -289524564, i32 -1810558138
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 2136943225
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2136943225
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1390760094, i32 -1810558138
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1459286688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s2.reload205 = load volatile i32*, i32** %s2.reg2mem
  %256 = load i32, i32* %s2.reload205, align 4
  %cmp47 = icmp eq i32 %256, 3
  %257 = select i1 %cmp47, i32 -154003459, i32 -1775111431
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1775111431, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %s3.reload212 = load volatile i32*, i32** %s3.reg2mem
  %258 = load i32, i32* %s3.reload212, align 4
  %cmp51 = icmp eq i32 %258, 3
  %259 = select i1 %cmp51, i32 -1543940434, i32 573099025
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 573099025, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %s1.reload197 = load volatile i32*, i32** %s1.reg2mem
  %260 = load i32, i32* %s1.reload197, align 4
  %cmp55 = icmp eq i32 %260, 2
  %261 = select i1 %cmp55, i32 1322196864, i32 286377510
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 419184894
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 419184894
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2071578701, i32 -19597558
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -216772292
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -216772292
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -928463856, i32 -19597558
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 286377510, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1206936645, i32 114367869
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s2.reload204 = load volatile i32*, i32** %s2.reg2mem
  %318 = load i32, i32* %s2.reload204, align 4
  %cmp59 = icmp eq i32 %318, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -316266377
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -316266377
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1539215763, i32 114367869
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %346 = select i1 %cmp59.reload, i32 -1236828055, i32 -1407033865
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1407033865, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %s3.reload211 = load volatile i32*, i32** %s3.reg2mem
  %347 = load i32, i32* %s3.reload211, align 4
  %cmp63 = icmp eq i32 %347, 2
  %348 = select i1 %cmp63, i32 -582024544, i32 714776630
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -1801661458
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1801661458
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 187457562, i32 1074772709
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -722922075
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -722922075
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2088735220, i32 1074772709
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 714776630, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -445709655, i32 1846898055
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %s1.reload196 = load volatile i32*, i32** %s1.reg2mem
  %405 = load i32, i32* %s1.reload196, align 4
  %cmp67 = icmp eq i32 %405, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 435814574, i32 1846898055
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %420 = select i1 %cmp67.reload, i32 2002983530, i32 -1205523315
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1205523315, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %s2.reload203 = load volatile i32*, i32** %s2.reg2mem
  %421 = load i32, i32* %s2.reload203, align 4
  %cmp71 = icmp eq i32 %421, 1
  %422 = select i1 %cmp71, i32 -650522181, i32 -425122329
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -425122329, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -1183683638
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1183683638
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -606306248, i32 -1840054688
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s3.reload210 = load volatile i32*, i32** %s3.reg2mem
  %450 = load i32, i32* %s3.reload210, align 4
  %cmp75 = icmp eq i32 %450, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 658862386
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 658862386
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 207461851, i32 -1840054688
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %466 = select i1 %cmp75.reload, i32 1737267292, i32 -1227463397
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227463397, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1185696282, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -188872868, i32 -421233400
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1450642515, i32 -421233400
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1201393031, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -762710621, i32 -1330941287
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1617276641
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1617276641
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -301980810, i32 -1330941287
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1343851370, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1393488497, i32 860848077
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -993603782
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -993603782
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1934168970, i32 860848077
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1268511439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload187, align 4
  %566 = sub i32 %565, 1271747355
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1271747355
  %inc = add nsw i32 %565, 1
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 %568, i32* %c.reload186, align 4
  store i32 -162239816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1716755684, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, 754032936
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 754032936
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -62720435, i32 -1837626888
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload176, align 4
  %585 = sub i32 %584, -518214644
  %586 = add i32 %585, 1
  %587 = add i32 %586, -518214644
  %inc84 = add nsw i32 %584, 1
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %587, i32* %b.reload175, align 4
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = add i32 %588, -1436241320
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1436241320
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1707176992, i32 -1837626888
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -509135086, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -442961560, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 800052652, i32 785075575
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload162, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc87 = add nsw i32 %629, 1
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %633, i32* %a.reload161, align 4
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -167838120, i32 785075575
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -378155288, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1193413485, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload174, align 4
  %cmp2alteredBB = icmp sle i32 %648, 3
  store i32 1862199969, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %649 = load i32, i32* %c.reload, align 4
  %cmp5alteredBB = icmp sle i32 %649, 3
  store i32 -1806598402, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -289524564, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2071578701, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %650 = load i32, i32* %s2.reload, align 4
  %cmp59alteredBB = icmp eq i32 %650, 2
  store i32 -1206936645, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 187457562, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %651 = load i32, i32* %s1.reload, align 4
  %cmp67alteredBB = icmp eq i32 %651, 1
  store i32 -445709655, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %652 = load i32, i32* %s3.reload, align 4
  %cmp75alteredBB = icmp eq i32 %652, 1
  store i32 -606306248, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -188872868, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -762710621, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1393488497, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %653 = load i32, i32* %b.reload173, align 4
  %654 = sub i32 0, -1659393378
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1659393378
  %_ = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen = add i32 %656, 1
  %659 = add i32 0, -1165523269
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -1165523269
  %_134 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen135 = add i32 %661, 1
  %664 = add i32 %653, 595202622
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 595202622
  %_136 = sub i32 %653, 1
  %gen137 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %653, %667
  %_138 = sub i32 %653, 1
  %gen139 = mul i32 %668, 1
  %_140 = shl i32 %653, 1
  %_141 = shl i32 %653, 1
  %669 = sub i32 0, -1775042537
  %670 = sub i32 %669, %653
  %671 = add i32 %670, -1775042537
  %_142 = sub i32 0, %653
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen143 = add i32 %671, 1
  %676 = add i32 0, 1913645989
  %677 = sub i32 %676, %653
  %678 = sub i32 %677, 1913645989
  %_144 = sub i32 0, %653
  %679 = sub i32 %678, 1473119878
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1473119878
  %gen145 = add i32 %678, 1
  %_146 = shl i32 %653, 1
  %682 = add i32 %653, -750515712
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -750515712
  %inc84alteredBB = add nsw i32 %653, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %684, i32* %b.reload, align 4
  store i32 -62720435, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %685 = load i32, i32* %a.reload160, align 4
  %_151 = shl i32 %685, 1
  %686 = sub i32 %685, 652639674
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 652639674
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %688, 1
  %689 = add i32 %685, 1053906113
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1053906113
  %inc87alteredBB = add nsw i32 %685, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %691, i32* %a.reload, align 4
  store i32 800052652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc86, %for.end85, %originalBBpart2148, %originalBB133, %for.inc83, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end82, %originalBBpart2127, %originalBB125, %if.end81, %originalBBpart2123, %originalBB121, %if.end80, %if.end78, %if.then76, %originalBBpart2119, %originalBB117, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2115, %originalBB113, %if.end66, %originalBBpart2111, %originalBB109, %if.then64, %if.end62, %if.then60, %originalBBpart2107, %originalBB105, %if.end58, %originalBBpart2103, %originalBB101, %if.then56, %if.end54, %if.then52, %if.end50, %if.then48, %if.end, %originalBBpart299, %originalBB97, %if.then46, %if.then44, %land.lhs.true41, %land.lhs.true38, %if.then35, %land.lhs.true31, %if.then, %land.lhs.true, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
