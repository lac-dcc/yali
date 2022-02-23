; ModuleID = 'source-C-CXX/43/546.cpp'
source_filename = "source-C-CXX/43/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powi(i32 %n) #3 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1904019409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1904019409, label %for.cond
    i32 -1037154187, label %for.body
    i32 -1994695573, label %for.inc
    i32 -499438572, label %for.end
    i32 -1578993890, label %originalBB
    i32 -1033421628, label %originalBBpart2
    i32 -145880417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1037154187, i32 -499438572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %a, align 4
  store i32 -1994695573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1904019409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -622710041
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -622710041
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1578993890, i32 -145880417
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -233817732
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -233817732
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1033421628, i32 -145880417
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  store i32 -1578993890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %n) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -460879179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -460879179, label %first
    i32 728010252, label %if.then
    i32 -879178992, label %originalBB
    i32 -914634516, label %originalBBpart2
    i32 -115471920, label %if.end
    i32 1241895791, label %for.cond
    i32 85348638, label %for.body
    i32 -709212008, label %originalBB31
    i32 1188259180, label %originalBBpart253
    i32 65916191, label %for.inc
    i32 1374156420, label %for.end
    i32 1902089895, label %originalBB55
    i32 -976083874, label %originalBBpart257
    i32 2013132491, label %for.cond5
    i32 1121876095, label %originalBB59
    i32 -962240637, label %originalBBpart261
    i32 -1602627896, label %for.body9
    i32 -1941329762, label %for.inc10
    i32 -1430710386, label %originalBB63
    i32 1350069466, label %originalBBpart275
    i32 -1330146414, label %for.end12
    i32 -760340836, label %originalBB77
    i32 -1449187031, label %originalBBpart279
    i32 -719267295, label %for.cond13
    i32 413360206, label %for.body15
    i32 -1274123797, label %originalBB81
    i32 -434159217, label %originalBBpart295
    i32 1632386776, label %for.inc18
    i32 1516865419, label %originalBB97
    i32 -854728499, label %originalBBpart2107
    i32 12438252, label %for.end19
    i32 -627435214, label %originalBB109
    i32 -1625146473, label %originalBBpart2111
    i32 315517620, label %if.then21
    i32 1429888620, label %originalBB113
    i32 2106134827, label %originalBBpart2122
    i32 1240273977, label %if.else
    i32 -1300121810, label %return
    i32 -398191889, label %originalBBalteredBB
    i32 372804837, label %originalBB31alteredBB
    i32 -1678459852, label %originalBB55alteredBB
    i32 116942540, label %originalBB59alteredBB
    i32 -554798945, label %originalBB63alteredBB
    i32 -1688353170, label %originalBB77alteredBB
    i32 1469666874, label %originalBB81alteredBB
    i32 -457377125, label %originalBB97alteredBB
    i32 638128959, label %originalBB109alteredBB
    i32 1298148881, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 728010252, i32 -115471920
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1329901914
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1329901914
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
  %28 = select i1 %26, i32 -879178992, i32 -398191889
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = sub i32 0, 979159799
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 979159799
  %sub = sub nsw i32 0, %29
  store i32 %32, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1950544718
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1950544718
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -914634516, i32 -398191889
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115471920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1241895791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %48, 10
  %49 = select i1 %cmp1, i32 85348638, i32 1374156420
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -709212008, i32 372804837
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n.addr, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 9, %78
  %sub2 = sub nsw i32 9, %77
  %call = call i32 @_Z3powi(i32 %79)
  %div = sdiv i32 %76, %call
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %81 = load i32, i32* %n.addr, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 9, 150671867
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 150671867
  %sub3 = sub nsw i32 9, %82
  %call4 = call i32 @_Z3powi(i32 %85)
  %rem = srem i32 %81, %call4
  store i32 %rem, i32* %n.addr, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1188259180, i32 372804837
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 65916191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 1241895791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -978796034
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -978796034
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1902089895, i32 -1678459852
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1043164705
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1043164705
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -976083874, i32 -1678459852
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2013132491, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1121876095, i32 116942540
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %161 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %162 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %162, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -962240637, i32 116942540
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 -1602627896, i32 -1330146414
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 -1941329762, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1430710386, i32 -554798945
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc11 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1350069466, i32 -554798945
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2013132491, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -760340836, i32 -1688353170
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1449187031, i32 -1688353170
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -719267295, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %275, %276
  %277 = select i1 %cmp14, i32 413360206, i32 12438252
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1274123797, i32 1469666874
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %304, 10
  %305 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %305 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %306 = load i32, i32* %arrayidx17, align 4
  %307 = sub i32 %mul, -397259612
  %308 = add i32 %307, %306
  %309 = add i32 %308, -397259612
  %add = add nsw i32 %mul, %306
  store i32 %309, i32* %b, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1559487831
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1559487831
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -434159217, i32 1469666874
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1632386776, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1516865419, i32 -457377125
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 335063411
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 335063411
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -854728499, i32 -457377125
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -719267295, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 205722462
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 205722462
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -627435214, i32 638128959
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %398, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1760477640
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1760477640
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1625146473, i32 638128959
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %426 = select i1 %cmp20.reload, i32 315517620, i32 1240273977
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -961918242
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -961918242
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1429888620, i32 1298148881
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %455 = sub i32 0, 2077489111
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 2077489111
  %sub22 = sub nsw i32 0, %454
  store i32 %457, i32* %retval, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2106134827, i32 1298148881
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1300121810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  store i32 %472, i32* %retval, align 4
  store i32 -1300121810, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  ret i32 %473

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %n.addr, align 4
  %_ = shl i32 0, %474
  %_23 = shl i32 0, %474
  %475 = add i32 0, 1724330830
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1724330830
  %_24 = sub i32 0, %474
  %gen = mul i32 %477, %474
  %478 = sub i32 0, 0
  %479 = add i32 0, %478
  %_25 = sub i32 0, 0
  %480 = sub i32 0, %479
  %481 = sub i32 0, %474
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen26 = add i32 %479, %474
  %_27 = shl i32 0, %474
  %484 = sub i32 0, 164966037
  %485 = sub i32 %484, 0
  %486 = add i32 %485, 164966037
  %_28 = sub i32 0, 0
  %487 = sub i32 %486, -700592223
  %488 = add i32 %487, %474
  %489 = add i32 %488, -700592223
  %gen29 = add i32 %486, %474
  %_30 = shl i32 0, %474
  %490 = add i32 0, 896971049
  %491 = sub i32 %490, %474
  %492 = sub i32 %491, 896971049
  %subalteredBB = sub nsw i32 0, %474
  store i32 %492, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 -879178992, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %n.addr, align 4
  %494 = load i32, i32* %i, align 4
  %_32 = shl i32 9, %494
  %_33 = shl i32 9, %494
  %495 = add i32 9, -423753273
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -423753273
  %_34 = sub i32 9, %494
  %gen35 = mul i32 %497, %494
  %498 = sub i32 9, -86454303
  %499 = sub i32 %498, %494
  %500 = add i32 %499, -86454303
  %_36 = sub i32 9, %494
  %gen37 = mul i32 %500, %494
  %501 = sub i32 9, 2107809421
  %502 = sub i32 %501, %494
  %503 = add i32 %502, 2107809421
  %_38 = sub i32 9, %494
  %gen39 = mul i32 %503, %494
  %_40 = shl i32 9, %494
  %504 = sub i32 9, -335907028
  %505 = sub i32 %504, %494
  %506 = add i32 %505, -335907028
  %sub2alteredBB = sub nsw i32 9, %494
  %callalteredBB = call i32 @_Z3powi(i32 %506)
  %507 = add i32 0, 1693512501
  %508 = sub i32 %507, %493
  %509 = sub i32 %508, 1693512501
  %_41 = sub i32 0, %493
  %510 = sub i32 0, %callalteredBB
  %511 = sub i32 %509, %510
  %gen42 = add i32 %509, %callalteredBB
  %512 = sub i32 0, -1533299798
  %513 = sub i32 %512, %493
  %514 = add i32 %513, -1533299798
  %_43 = sub i32 0, %493
  %515 = sub i32 0, %514
  %516 = sub i32 0, %callalteredBB
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen44 = add i32 %514, %callalteredBB
  %divalteredBB = sdiv i32 %493, %callalteredBB
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %520 = load i32, i32* %n.addr, align 4
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, 2001244422
  %523 = sub i32 %522, 9
  %524 = sub i32 %523, 2001244422
  %_45 = sub i32 0, 9
  %525 = sub i32 0, %524
  %526 = sub i32 0, %521
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen46 = add i32 %524, %521
  %529 = sub i32 9, -1172941810
  %530 = sub i32 %529, %521
  %531 = add i32 %530, -1172941810
  %sub3alteredBB = sub nsw i32 9, %521
  %call4alteredBB = call i32 @_Z3powi(i32 %531)
  %_47 = shl i32 %520, %call4alteredBB
  %532 = add i32 %520, -564054058
  %533 = sub i32 %532, %call4alteredBB
  %534 = sub i32 %533, -564054058
  %_48 = sub i32 %520, %call4alteredBB
  %gen49 = mul i32 %534, %call4alteredBB
  %535 = sub i32 0, %call4alteredBB
  %536 = add i32 %520, %535
  %_50 = sub i32 %520, %call4alteredBB
  %gen51 = mul i32 %536, %call4alteredBB
  %remalteredBB = srem i32 %520, %call4alteredBB
  store i32 %remalteredBB, i32* %n.addr, align 4
  store i32 -709212008, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1902089895, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %537 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %538 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %538, 0
  store i32 1121876095, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, -243672932
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -243672932
  %_64 = sub i32 %539, 1
  %gen65 = mul i32 %542, 1
  %543 = add i32 0, -2101285129
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, -2101285129
  %_66 = sub i32 0, %539
  %546 = sub i32 %545, -6524673
  %547 = add i32 %546, 1
  %548 = add i32 %547, -6524673
  %gen67 = add i32 %545, 1
  %549 = sub i32 0, 1937523801
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 1937523801
  %_68 = sub i32 0, %539
  %552 = add i32 %551, -1408668663
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1408668663
  %gen69 = add i32 %551, 1
  %555 = add i32 0, 2095950200
  %556 = sub i32 %555, %539
  %557 = sub i32 %556, 2095950200
  %_70 = sub i32 0, %539
  %558 = sub i32 %557, 1524145153
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1524145153
  %gen71 = add i32 %557, 1
  %_72 = shl i32 %539, 1
  %_73 = shl i32 %539, 1
  %561 = add i32 %539, 154892747
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 154892747
  %inc11alteredBB = add nsw i32 %539, 1
  store i32 %563, i32* %j, align 4
  store i32 -1430710386, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 -760340836, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %565 = add i32 0, -1549990798
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1549990798
  %_82 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen83 = add i32 %567, 10
  %mulalteredBB = mul nsw i32 %564, 10
  %572 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %572 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %573 = load i32, i32* %arrayidx17alteredBB, align 4
  %574 = sub i32 0, %mulalteredBB
  %575 = add i32 0, %574
  %_84 = sub i32 0, %mulalteredBB
  %576 = sub i32 0, %573
  %577 = sub i32 %575, %576
  %gen85 = add i32 %575, %573
  %578 = sub i32 0, %573
  %579 = add i32 %mulalteredBB, %578
  %_86 = sub i32 %mulalteredBB, %573
  %gen87 = mul i32 %579, %573
  %580 = add i32 0, 1066632321
  %581 = sub i32 %580, %mulalteredBB
  %582 = sub i32 %581, 1066632321
  %_88 = sub i32 0, %mulalteredBB
  %583 = sub i32 0, %573
  %584 = sub i32 %582, %583
  %gen89 = add i32 %582, %573
  %585 = sub i32 0, %mulalteredBB
  %586 = add i32 0, %585
  %_90 = sub i32 0, %mulalteredBB
  %587 = sub i32 0, %573
  %588 = sub i32 %586, %587
  %gen91 = add i32 %586, %573
  %_92 = shl i32 %mulalteredBB, %573
  %_93 = shl i32 %mulalteredBB, %573
  %589 = sub i32 0, %mulalteredBB
  %590 = sub i32 0, %573
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %addalteredBB = add nsw i32 %mulalteredBB, %573
  store i32 %592, i32* %b, align 4
  store i32 -1274123797, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, -1607350958
  %595 = sub i32 %594, -1
  %596 = sub i32 %595, -1607350958
  %_98 = sub i32 %593, -1
  %gen99 = mul i32 %596, -1
  %597 = sub i32 0, -1
  %598 = add i32 %593, %597
  %_100 = sub i32 %593, -1
  %gen101 = mul i32 %598, -1
  %599 = sub i32 %593, 325627574
  %600 = sub i32 %599, -1
  %601 = add i32 %600, 325627574
  %_102 = sub i32 %593, -1
  %gen103 = mul i32 %601, -1
  %602 = add i32 0, -1339495094
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, -1339495094
  %_104 = sub i32 0, %593
  %605 = sub i32 %604, -457267813
  %606 = add i32 %605, -1
  %607 = add i32 %606, -457267813
  %gen105 = add i32 %604, -1
  %608 = sub i32 0, -1
  %609 = sub i32 %593, %608
  %decalteredBB = add nsw i32 %593, -1
  store i32 %609, i32* %i, align 4
  store i32 1516865419, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %610, 1
  store i32 -627435214, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %b, align 4
  %612 = add i32 0, 1948826693
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1948826693
  %_114 = sub i32 0, %611
  %gen115 = mul i32 %614, %611
  %_116 = shl i32 0, %611
  %615 = sub i32 0, 162926636
  %616 = sub i32 %615, 0
  %617 = add i32 %616, 162926636
  %_117 = sub i32 0, 0
  %618 = sub i32 0, %611
  %619 = sub i32 %617, %618
  %gen118 = add i32 %617, %611
  %620 = sub i32 0, 0
  %621 = add i32 0, %620
  %_119 = sub i32 0, 0
  %622 = sub i32 0, %621
  %623 = sub i32 0, %611
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen120 = add i32 %621, %611
  %626 = sub i32 0, -1683005929
  %627 = sub i32 %626, %611
  %628 = add i32 %627, -1683005929
  %sub22alteredBB = sub nsw i32 0, %611
  store i32 %628, i32* %retval, align 4
  store i32 1429888620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2122, %originalBB113, %if.then21, %originalBBpart2111, %originalBB109, %for.end19, %originalBBpart2107, %originalBB97, %for.inc18, %originalBBpart295, %originalBB81, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.end12, %originalBBpart275, %originalBB63, %for.inc10, %for.body9, %originalBBpart261, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB31, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1969293929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1969293929, label %for.cond
    i32 450760496, label %for.body
    i32 160109791, label %for.inc
    i32 1427415289, label %originalBB
    i32 1813683313, label %originalBBpart2
    i32 404167424, label %for.end
    i32 1924711876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 450760496, i32 404167424
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @_Z7reversei(i32 %2)
  store i32 %call1, i32* %b, align 4
  %3 = load i32, i32* %b, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 160109791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1455789981
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1455789981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1427415289, i32 1924711876
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1099583615
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1099583615
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1813683313, i32 1924711876
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969293929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %_ = sub i32 %39, 1
  %gen = mul i32 %41, 1
  %42 = add i32 0, -109273945
  %43 = sub i32 %42, %39
  %44 = sub i32 %43, -109273945
  %_4 = sub i32 0, %39
  %45 = add i32 %44, -401231650
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -401231650
  %gen5 = add i32 %44, 1
  %_6 = shl i32 %39, 1
  %48 = sub i32 0, %39
  %49 = add i32 0, %48
  %_7 = sub i32 0, %39
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %gen8 = add i32 %49, 1
  %_9 = shl i32 %39, 1
  %54 = add i32 %39, -614429046
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -614429046
  %incalteredBB = add nsw i32 %39, 1
  store i32 %56, i32* %i, align 4
  store i32 1427415289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 701525014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 701525014, label %first
    i32 1646664798, label %originalBB
    i32 -673160782, label %originalBBpart2
    i32 501738409, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1646664798, i32 501738409
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 871464229
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 871464229
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -673160782, i32 501738409
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1646664798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
