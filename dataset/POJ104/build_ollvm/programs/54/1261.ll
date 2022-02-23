; ModuleID = 'source-C-CXX/54/1261.cpp'
source_filename = "source-C-CXX/54/1261.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
define i32 @_Z3decPcii(i8* %nf, i32 %ii, i32 %sysf) #3 {
entry:
  %.reg2mem = alloca i32
  %nf.addr = alloca i8*, align 8
  %ii.addr = alloca i32, align 4
  %sysf.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %exp = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %nf, i8** %nf.addr, align 8
  store i32 %ii, i32* %ii.addr, align 4
  store i32 %sysf, i32* %sysf.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %exp, align 4
  %0 = load i32, i32* %ii.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -283122865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -283122865, label %for.cond
    i32 -1818515280, label %for.body
    i32 295093101, label %if.then
    i32 -1454144257, label %if.end
    i32 1114904347, label %for.inc
    i32 43768090, label %for.end
    i32 -268120234, label %originalBB
    i32 -485299293, label %originalBBpart2
    i32 1358190582, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1818515280, i32 43768090
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %ii.addr, align 4
  %4 = load i32, i32* %k, align 4
  %cmp1 = icmp ne i32 %3, %4
  %5 = select i1 %cmp1, i32 295093101, i32 -1454144257
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %exp, align 4
  %7 = load i32, i32* %sysf.addr, align 4
  %mul = mul nsw i32 %6, %7
  store i32 %mul, i32* %exp, align 4
  store i32 -1454144257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i8*, i8** %nf.addr, align 8
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = load i32, i32* %exp, align 4
  %mul2 = mul nsw i32 %conv, %11
  %12 = load i32, i32* %sum, align 4
  %13 = add i32 %12, 883081028
  %14 = add i32 %13, %mul2
  %15 = sub i32 %14, 883081028
  %add = add nsw i32 %12, %mul2
  store i32 %15, i32* %sum, align 4
  store i32 1114904347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %dec = add nsw i32 %16, -1
  store i32 %20, i32* %k, align 4
  store i32 -283122865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -939326150
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -939326150
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -268120234, i32 1358190582
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %sum, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -485299293, i32 1358190582
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %sum, align 4
  store i32 -268120234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5transPciii(i8* %outf, i32 %pos, i32 %decf, i32 %sysf) #0 {
entry:
  %outf.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %decf.addr = alloca i32, align 4
  %sysf.addr = alloca i32, align 4
  %rem = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %outf, i8** %outf.addr, align 8
  store i32 %pos, i32* %pos.addr, align 4
  store i32 %decf, i32* %decf.addr, align 4
  store i32 %sysf, i32* %sysf.addr, align 4
  %switchVar = alloca i32
  store i32 -1746377005, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1746377005, label %while.cond
    i32 307059519, label %land.rhs
    i32 -1628165455, label %land.end
    i32 -1306676283, label %while.body
    i32 -1044092789, label %land.lhs.true
    i32 -1977942611, label %if.then
    i32 -475789399, label %originalBB
    i32 -1854260359, label %originalBBpart2
    i32 473696562, label %if.else
    i32 1708849292, label %land.lhs.true6
    i32 -140793702, label %if.then8
    i32 -1949165226, label %if.end
    i32 -438775319, label %originalBB20
    i32 -2125397923, label %originalBBpart222
    i32 -359996940, label %if.end13
    i32 -1992528030, label %originalBB24
    i32 -1352885839, label %originalBBpart228
    i32 714559113, label %while.end
    i32 1840288159, label %for.cond
    i32 -1371355353, label %for.body
    i32 586539750, label %for.inc
    i32 -414616468, label %for.end
    i32 790762382, label %originalBBalteredBB
    i32 1326451474, label %originalBB20alteredBB
    i32 -461976288, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %decf.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 307059519, i32 -1628165455
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %pos.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  store i32 -1628165455, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -1306676283, i32 714559113
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %decf.addr, align 4
  %5 = load i32, i32* %sysf.addr, align 4
  %rem2 = srem i32 %4, %5
  store i32 %rem2, i32* %rem, align 4
  %6 = load i32, i32* %decf.addr, align 4
  %7 = load i32, i32* %sysf.addr, align 4
  %div = sdiv i32 %6, %7
  store i32 %div, i32* %decf.addr, align 4
  %8 = load i32, i32* %rem, align 4
  %cmp3 = icmp sge i32 %8, 0
  %9 = select i1 %cmp3, i32 -1044092789, i32 473696562
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %rem, align 4
  %cmp4 = icmp sle i32 %10, 9
  %11 = select i1 %cmp4, i32 -1977942611, i32 473696562
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 335701135
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 335701135
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -475789399, i32 790762382
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %rem, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 48
  %conv = trunc i32 %43 to i8
  %44 = load i8*, i8** %outf.addr, align 8
  %45 = load i32, i32* %pos.addr, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -861296051
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -861296051
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1854260359, i32 790762382
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359996940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %rem, align 4
  %cmp5 = icmp sge i32 %61, 10
  %62 = select i1 %cmp5, i32 1708849292, i32 -1949165226
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %63 = load i32, i32* %rem, align 4
  %cmp7 = icmp sle i32 %63, 35
  %64 = select i1 %cmp7, i32 -140793702, i32 -1949165226
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %rem, align 4
  %66 = sub i32 0, 55
  %67 = sub i32 %65, %66
  %add9 = add nsw i32 %65, 55
  %conv10 = trunc i32 %67 to i8
  %68 = load i8*, i8** %outf.addr, align 8
  %69 = load i32, i32* %pos.addr, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %68, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1949165226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 877687796
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 877687796
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -438775319, i32 1326451474
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 505137760
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 505137760
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2125397923, i32 1326451474
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -359996940, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1992528030, i32 -461976288
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %126 = load i32, i32* %pos.addr, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %dec = add nsw i32 %126, -1
  store i32 %130, i32* %pos.addr, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1352885839, i32 -461976288
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1746377005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %pos.addr, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add14 = add nsw i32 %145, 1
  store i32 %147, i32* %t, align 4
  store i32 1840288159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %148, 99
  %149 = select i1 %cmp15, i32 -1371355353, i32 -414616468
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i8*, i8** %outf.addr, align 8
  %151 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %150, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 586539750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %t, align 4
  store i32 1840288159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %rem, align 4
  %159 = add i32 %158, -1196651266
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -1196651266
  %_ = sub i32 %158, 48
  %gen = mul i32 %161, 48
  %_19 = shl i32 %158, 48
  %162 = sub i32 0, %158
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %addalteredBB = add nsw i32 %158, 48
  %convalteredBB = trunc i32 %165 to i8
  %166 = load i8*, i8** %outf.addr, align 8
  %167 = load i32, i32* %pos.addr, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %166, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -475789399, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -438775319, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %pos.addr, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_25 = sub i32 0, %168
  %171 = sub i32 %170, -2013781423
  %172 = add i32 %171, -1
  %173 = add i32 %172, -2013781423
  %gen26 = add i32 %170, -1
  %174 = sub i32 %168, -1970439507
  %175 = add i32 %174, -1
  %176 = add i32 %175, -1970439507
  %decalteredBB = add nsw i32 %168, -1
  store i32 %176, i32* %pos.addr, align 4
  store i32 -1992528030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart228, %originalBB24, %if.end13, %originalBBpart222, %originalBB20, %if.end, %if.then8, %land.lhs.true6, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %output = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 443543005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 443543005, label %while.cond
    i32 916354145, label %while.body
    i32 1716818042, label %while.end
    i32 686033846, label %for.cond
    i32 1860950251, label %for.body
    i32 1240463620, label %land.lhs.true
    i32 -1375530852, label %if.then
    i32 -35786095, label %if.else
    i32 -705125885, label %land.lhs.true22
    i32 -926705532, label %originalBB
    i32 1804992819, label %originalBBpart2
    i32 1254495237, label %if.then27
    i32 1334123223, label %if.else33
    i32 -395950747, label %originalBB60
    i32 -870536701, label %originalBBpart262
    i32 -974660488, label %land.lhs.true38
    i32 -1699986586, label %originalBB64
    i32 435077719, label %originalBBpart266
    i32 491548581, label %if.then43
    i32 783368161, label %originalBB68
    i32 -2097929228, label %originalBBpart280
    i32 1581911171, label %if.end
    i32 -1089944739, label %originalBB82
    i32 -1519401498, label %originalBBpart284
    i32 780220829, label %if.end49
    i32 -1510944224, label %if.end50
    i32 -1525678172, label %originalBB86
    i32 -1441986121, label %originalBBpart288
    i32 -717143472, label %for.inc
    i32 -1144455082, label %for.end
    i32 554418045, label %if.then54
    i32 1704173767, label %if.else57
    i32 504329799, label %originalBB90
    i32 1824295606, label %originalBBpart292
    i32 1713805458, label %if.end59
    i32 202811307, label %originalBBalteredBB
    i32 665859801, label %originalBB60alteredBB
    i32 2132061802, label %originalBB64alteredBB
    i32 -888933119, label %originalBB68alteredBB
    i32 -1300220677, label %originalBB82alteredBB
    i32 93061086, label %originalBB86alteredBB
    i32 -704652822, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv3, 32
  %1 = select i1 %cmp, i32 916354145, i32 1716818042
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 443543005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -2051559567
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -2051559567
  %dec = add nsw i32 %9, -1
  store i32 %12, i32* %i, align 4
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %k, align 4
  store i32 686033846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %13, %14
  %15 = select i1 %cmp5, i32 1860950251, i32 -1144455082
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %18 = select i1 %cmp9, i32 1240463620, i32 -35786095
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %20 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %21 = select i1 %cmp13, i32 -1375530852, i32 -35786095
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %24 = add i32 %conv16, -1464018602
  %25 = sub i32 %24, 87
  %26 = sub i32 %25, -1464018602
  %sub = sub nsw i32 %conv16, 87
  %conv17 = trunc i32 %26 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -1510944224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %29 = select i1 %cmp21, i32 -705125885, i32 1334123223
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -926705532, i32 202811307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 901384080
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 901384080
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1804992819, i32 202811307
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %73 = select i1 %cmp26.reload, i32 1254495237, i32 1334123223
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %75 to i32
  %76 = sub i32 %conv30, -410860188
  %77 = sub i32 %76, 55
  %78 = add i32 %77, -410860188
  %sub31 = sub nsw i32 %conv30, 55
  %conv32 = trunc i32 %78 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  store i32 780220829, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 886940878
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 886940878
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -395950747, i32 665859801
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %95 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1663544091
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1663544091
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -870536701, i32 665859801
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %111 = select i1 %cmp37.reload, i32 -974660488, i32 1581911171
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1699986586, i32 2132061802
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %127 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1356044828
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1356044828
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 435077719, i32 2132061802
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %143 = select i1 %cmp42.reload, i32 491548581, i32 1581911171
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -1239007918
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1239007918
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 783368161, i32 -888933119
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44
  %172 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %172 to i32
  %173 = sub i32 %conv46, -163575862
  %174 = sub i32 %173, 48
  %175 = add i32 %174, -163575862
  %sub47 = sub nsw i32 %conv46, 48
  %conv48 = trunc i32 %175 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2097929228, i32 -888933119
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1581911171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 1965567208
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1965567208
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1089944739, i32 -1300220677
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1647867176
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1647867176
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1519401498, i32 -1300220677
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 780220829, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1510944224, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1525678172, i32 93061086
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, -1635103167
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1635103167
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1441986121, i32 93061086
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -717143472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc51 = add nsw i32 %273, 1
  store i32 %275, i32* %k, align 4
  store i32 686033846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %a, align 4
  %call52 = call i32 @_Z3decPcii(i8* %arraydecay, i32 %276, i32 %277)
  store i32 %call52, i32* %temp, align 4
  %278 = load i32, i32* %temp, align 4
  %cmp53 = icmp eq i32 %278, 0
  %279 = select i1 %cmp53, i32 554418045, i32 1704173767
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713805458, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 1181887847
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1181887847
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 504329799, i32 -704652822
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %295 = load i32, i32* %temp, align 4
  %296 = load i32, i32* %b, align 4
  call void @_Z5transPciii(i8* %arraydecay58, i32 99, i32 %295, i32 %296)
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, -1040833713
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1040833713
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1824295606, i32 -704652822
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1713805458, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %312 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23alteredBB
  %313 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %313 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -926705532, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %314 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %315 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %315 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -395950747, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %316 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %317 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %317 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 57
  store i32 -1699986586, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %318 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %319 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %319 to i32
  %320 = sub i32 0, 48
  %321 = add i32 %conv46alteredBB, %320
  %_ = sub i32 %conv46alteredBB, 48
  %gen = mul i32 %321, 48
  %322 = sub i32 0, 48
  %323 = add i32 %conv46alteredBB, %322
  %_69 = sub i32 %conv46alteredBB, 48
  %gen70 = mul i32 %323, 48
  %324 = sub i32 0, 48
  %325 = add i32 %conv46alteredBB, %324
  %_71 = sub i32 %conv46alteredBB, 48
  %gen72 = mul i32 %325, 48
  %_73 = shl i32 %conv46alteredBB, 48
  %_74 = shl i32 %conv46alteredBB, 48
  %326 = sub i32 %conv46alteredBB, -553816569
  %327 = sub i32 %326, 48
  %328 = add i32 %327, -553816569
  %_75 = sub i32 %conv46alteredBB, 48
  %gen76 = mul i32 %328, 48
  %329 = sub i32 0, 742090442
  %330 = sub i32 %329, %conv46alteredBB
  %331 = add i32 %330, 742090442
  %_77 = sub i32 0, %conv46alteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, 48
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen78 = add i32 %331, 48
  %336 = sub i32 0, 48
  %337 = add i32 %conv46alteredBB, %336
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  %conv48alteredBB = trunc i32 %337 to i8
  store i8 %conv48alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 783368161, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1089944739, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1525678172, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %338 = load i32, i32* %temp, align 4
  %339 = load i32, i32* %b, align 4
  call void @_Z5transPciii(i8* %arraydecay58alteredBB, i32 99, i32 %338, i32 %339)
  store i32 504329799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.else57, %if.then54, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end50, %if.end49, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true38, %originalBBpart262, %originalBB60, %if.else33, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
