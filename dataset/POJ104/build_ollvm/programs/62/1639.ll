; ModuleID = 'source-C-CXX/62/1639.cpp'
source_filename = "source-C-CXX/62/1639.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  store i32 1469064835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1469064835, label %first
    i32 650375283, label %originalBB
    i32 -1547353884, label %originalBBpart2
    i32 -311700876, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 650375283, i32 -311700876
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1825148761
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1825148761
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1547353884, i32 -311700876
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 650375283, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %T = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %NN = alloca i32, align 4
  %MM = alloca i32, align 4
  %A = alloca [113 x [113 x i32]], align 16
  %B = alloca [113 x [113 x i32]], align 16
  %C = alloca [113 x [113 x i32]], align 16
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %I13 = alloca i32, align 4
  %J17 = alloca i32, align 4
  %I32 = alloca i32, align 4
  %J36 = alloca i32, align 4
  %K = alloca i32, align 4
  %I64 = alloca i32, align 4
  %J68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %M)
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 1939549557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1939549557, label %for.cond
    i32 -1217746378, label %originalBB
    i32 -1541396240, label %originalBBpart2
    i32 -459497473, label %for.body
    i32 -462462208, label %for.cond2
    i32 -902832942, label %for.body4
    i32 -1049606146, label %originalBB89
    i32 134340546, label %originalBBpart291
    i32 789823556, label %for.inc
    i32 1309701757, label %for.end
    i32 2077972740, label %for.inc8
    i32 2114364017, label %for.end10
    i32 491573567, label %originalBB93
    i32 1911033437, label %originalBBpart295
    i32 1226556682, label %for.cond14
    i32 1527073626, label %for.body16
    i32 1861437497, label %for.cond18
    i32 950378294, label %for.body20
    i32 1179035408, label %for.inc26
    i32 1679366511, label %originalBB97
    i32 -655593517, label %originalBBpart2100
    i32 -1330698523, label %for.end28
    i32 1748684377, label %for.inc29
    i32 1927022455, label %for.end31
    i32 -679057545, label %for.cond33
    i32 638532327, label %originalBB102
    i32 1145392608, label %originalBBpart2104
    i32 1736182239, label %for.body35
    i32 -2093423100, label %originalBB106
    i32 -1001622051, label %originalBBpart2108
    i32 2136843306, label %for.cond37
    i32 -1348462095, label %for.body39
    i32 -779956775, label %for.cond40
    i32 -1235174838, label %for.body42
    i32 -1581219995, label %for.inc55
    i32 -1031247373, label %for.end57
    i32 -1029732140, label %for.inc58
    i32 -881114328, label %for.end60
    i32 1876886725, label %for.inc61
    i32 1732882720, label %for.end63
    i32 -1030093129, label %originalBB110
    i32 -559500288, label %originalBBpart2112
    i32 493770331, label %for.cond65
    i32 895137309, label %for.body67
    i32 -1736897425, label %for.cond69
    i32 -1403003253, label %for.body71
    i32 -1004054297, label %for.inc77
    i32 576278230, label %for.end79
    i32 268390193, label %originalBB114
    i32 418493092, label %originalBBpart2116
    i32 -447086903, label %for.inc86
    i32 1153882891, label %for.end88
    i32 1878163890, label %originalBBalteredBB
    i32 1568740818, label %originalBB89alteredBB
    i32 -1026843047, label %originalBB93alteredBB
    i32 1130980212, label %originalBB97alteredBB
    i32 -401209489, label %originalBB102alteredBB
    i32 851025741, label %originalBB106alteredBB
    i32 1700313859, label %originalBB110alteredBB
    i32 1571992111, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1037995497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1037995497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1217746378, i32 1878163890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %I, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1741725435
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1741725435
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1541396240, i32 1878163890
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -459497473, i32 2114364017
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %J, align 4
  store i32 -462462208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %J, align 4
  %58 = load i32, i32* %M, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 -902832942, i32 1309701757
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1612465669
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1612465669
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1049606146, i32 1568740818
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* %I, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxprom
  %76 = load i32, i32* %J, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 134340546, i32 1568740818
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 789823556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %J, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %J, align 4
  store i32 -462462208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2077972740, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %I, align 4
  %109 = add i32 %108, -1801578404
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1801578404
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %I, align 4
  store i32 1939549557, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -710515025
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -710515025
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 491573567, i32 -1026843047
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NN)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %MM)
  store i32 1, i32* %I13, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1911033437, i32 -1026843047
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1226556682, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %I13, align 4
  %166 = load i32, i32* %NN, align 4
  %cmp15 = icmp sle i32 %165, %166
  %167 = select i1 %cmp15, i32 1527073626, i32 1927022455
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %J17, align 4
  store i32 1861437497, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %J17, align 4
  %169 = load i32, i32* %MM, align 4
  %cmp19 = icmp sle i32 %168, %169
  %170 = select i1 %cmp19, i32 950378294, i32 -1330698523
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load i32, i32* %I13, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %B, i64 0, i64 %idxprom21
  %172 = load i32, i32* %J17, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 1179035408, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1679366511, i32 1130980212
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %187 = load i32, i32* %J17, align 4
  %188 = add i32 %187, 1712066430
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1712066430
  %inc27 = add nsw i32 %187, 1
  store i32 %190, i32* %J17, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 116170464
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 116170464
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -655593517, i32 1130980212
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1861437497, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1748684377, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %I13, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc30 = add nsw i32 %206, 1
  store i32 %210, i32* %I13, align 4
  store i32 1226556682, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %I32, align 4
  store i32 -679057545, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1059973292
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1059973292
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 638532327, i32 -401209489
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i32, i32* %I32, align 4
  %227 = load i32, i32* %N, align 4
  %cmp34 = icmp sle i32 %226, %227
  store i1 %cmp34, i1* %cmp34.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1868470570
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1868470570
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1145392608, i32 -401209489
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %243 = select i1 %cmp34.reload, i32 1736182239, i32 1732882720
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 844101542
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 844101542
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2093423100, i32 851025741
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %J36, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1301881840
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1301881840
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1001622051, i32 851025741
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2136843306, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %298 = load i32, i32* %J36, align 4
  %299 = load i32, i32* %MM, align 4
  %cmp38 = icmp sle i32 %298, %299
  %300 = select i1 %cmp38, i32 -1348462095, i32 -881114328
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -779956775, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %301 = load i32, i32* %K, align 4
  %302 = load i32, i32* %M, align 4
  %cmp41 = icmp sle i32 %301, %302
  %303 = select i1 %cmp41, i32 -1235174838, i32 -1031247373
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %304 = load i32, i32* %I32, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxprom43
  %305 = load i32, i32* %K, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %307 = load i32, i32* %K, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %B, i64 0, i64 %idxprom47
  %308 = load i32, i32* %J36, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %306, %309
  %310 = load i32, i32* %I32, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom51
  %311 = load i32, i32* %J36, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  %313 = sub i32 %312, 1361987785
  %314 = add i32 %313, %mul
  %315 = add i32 %314, 1361987785
  %add = add nsw i32 %312, %mul
  store i32 %315, i32* %arrayidx54, align 4
  store i32 -1581219995, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %K, align 4
  %317 = add i32 %316, -1164991029
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1164991029
  %inc56 = add nsw i32 %316, 1
  store i32 %319, i32* %K, align 4
  store i32 -779956775, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1029732140, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %320 = load i32, i32* %J36, align 4
  %321 = add i32 %320, -1262777102
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1262777102
  %inc59 = add nsw i32 %320, 1
  store i32 %323, i32* %J36, align 4
  store i32 2136843306, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1876886725, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %324 = load i32, i32* %I32, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc62 = add nsw i32 %324, 1
  store i32 %326, i32* %I32, align 4
  store i32 -679057545, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1030093129, i32 1700313859
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %I64, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1849399146
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1849399146
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -559500288, i32 1700313859
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 493770331, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %356 = load i32, i32* %I64, align 4
  %357 = load i32, i32* %N, align 4
  %cmp66 = icmp sle i32 %356, %357
  %358 = select i1 %cmp66, i32 895137309, i32 1153882891
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %J68, align 4
  store i32 -1736897425, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %359 = load i32, i32* %J68, align 4
  %360 = load i32, i32* %MM, align 4
  %cmp70 = icmp slt i32 %359, %360
  %361 = select i1 %cmp70, i32 -1403003253, i32 576278230
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %362 = load i32, i32* %I64, align 4
  %idxprom72 = sext i32 %362 to i64
  %arrayidx73 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom72
  %363 = load i32, i32* %J68, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %364 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 -1004054297, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %365 = load i32, i32* %J68, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc78 = add nsw i32 %365, 1
  store i32 %367, i32* %J68, align 4
  store i32 -1736897425, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 268390193, i32 1571992111
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* %I64, align 4
  %idxprom80 = sext i32 %394 to i64
  %arrayidx81 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom80
  %395 = load i32, i32* %MM, align 4
  %idxprom82 = sext i32 %395 to i64
  %arrayidx83 = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %396 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1222982033
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1222982033
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 418493092, i32 1571992111
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -447086903, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %424 = load i32, i32* %I64, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc87 = add nsw i32 %424, 1
  store i32 %428, i32* %I64, align 4
  store i32 493770331, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %I, align 4
  %430 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %429, %430
  store i32 -1217746378, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %I, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxpromalteredBB
  %432 = load i32, i32* %J, align 4
  %idxprom5alteredBB = sext i32 %432 to i64
  %arrayidx6alteredBB = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1049606146, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NN)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %MM)
  store i32 1, i32* %I13, align 4
  store i32 491573567, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %J17, align 4
  %_ = shl i32 %433, 1
  %_98 = shl i32 %433, 1
  %434 = sub i32 %433, -514772712
  %435 = add i32 %434, 1
  %436 = add i32 %435, -514772712
  %inc27alteredBB = add nsw i32 %433, 1
  store i32 %436, i32* %J17, align 4
  store i32 1679366511, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %I32, align 4
  %438 = load i32, i32* %N, align 4
  %cmp34alteredBB = icmp sle i32 %437, %438
  store i32 638532327, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %J36, align 4
  store i32 -2093423100, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %I64, align 4
  store i32 -1030093129, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %I64, align 4
  %idxprom80alteredBB = sext i32 %439 to i64
  %arrayidx81alteredBB = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom80alteredBB
  %440 = load i32, i32* %MM, align 4
  %idxprom82alteredBB = sext i32 %440 to i64
  %arrayidx83alteredBB = getelementptr inbounds [113 x i32], [113 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %441 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 268390193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2116, %originalBB114, %for.end79, %for.inc77, %for.body71, %for.cond69, %for.body67, %for.cond65, %originalBBpart2112, %originalBB110, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2108, %originalBB106, %for.body35, %originalBBpart2104, %originalBB102, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2100, %originalBB97, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
