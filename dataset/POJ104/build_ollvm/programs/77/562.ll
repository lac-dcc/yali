; ModuleID = 'source-C-CXX/77/562.cpp'
source_filename = "source-C-CXX/77/562.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1236970995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1236970995, label %first
    i32 -1725344044, label %originalBB
    i32 -507494708, label %originalBBpart2
    i32 -630408321, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1725344044, i32 -630408321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -507494708, i32 -630408321
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1725344044, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1309885826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1309885826, label %first
    i32 -1278255932, label %originalBB
    i32 1248971265, label %originalBBpart2
    i32 -579706938, label %for.cond
    i32 -1074571516, label %for.body
    i32 1896901263, label %originalBB73
    i32 -1371451892, label %originalBBpart275
    i32 -1500647528, label %for.cond1
    i32 -437311404, label %for.body3
    i32 1442562061, label %for.cond4
    i32 -1003058331, label %for.body6
    i32 660124944, label %for.cond7
    i32 -1867306826, label %for.body9
    i32 1141418598, label %land.lhs.true
    i32 -769791849, label %land.lhs.true15
    i32 715225848, label %if.then
    i32 304099893, label %originalBB77
    i32 -1963721521, label %originalBBpart279
    i32 1199746546, label %land.lhs.true19
    i32 -229180145, label %originalBB81
    i32 647938580, label %originalBBpart283
    i32 21554076, label %land.lhs.true21
    i32 -1252287092, label %if.then23
    i32 354374012, label %if.else
    i32 -1806651065, label %land.lhs.true40
    i32 706277527, label %originalBB85
    i32 333330581, label %originalBBpart287
    i32 895166943, label %land.lhs.true42
    i32 605383172, label %if.then44
    i32 -236482607, label %if.end
    i32 -1883506540, label %if.end61
    i32 840160790, label %if.end62
    i32 -1626308125, label %originalBB89
    i32 -980607954, label %originalBBpart291
    i32 -1583220141, label %for.inc
    i32 76414969, label %for.end
    i32 2129766758, label %for.inc64
    i32 472930627, label %for.end66
    i32 -335816618, label %for.inc67
    i32 958575564, label %for.end69
    i32 -844317716, label %for.inc70
    i32 1671268449, label %for.end72
    i32 -941949476, label %originalBBalteredBB
    i32 -1423473006, label %originalBB73alteredBB
    i32 1721018356, label %originalBB77alteredBB
    i32 688775210, label %originalBB81alteredBB
    i32 1374092098, label %originalBB85alteredBB
    i32 1147874273, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -1278255932, i32 -941949476
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload109, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1248971265, i32 -941949476
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579706938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload108, align 4
  %cmp = icmp sle i32 %40, 50
  %41 = select i1 %cmp, i32 -1074571516, i32 1671268449
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1166427029
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1166427029
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1896901263, i32 -1423473006
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload123, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -699656671
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -699656671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1371451892, i32 -1423473006
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1500647528, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload122, align 4
  %cmp2 = icmp sle i32 %72, 50
  %73 = select i1 %cmp2, i32 -437311404, i32 958575564
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload133, align 4
  store i32 1442562061, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload132, align 4
  %cmp5 = icmp sle i32 %74, 50
  %75 = select i1 %cmp5, i32 -1003058331, i32 472930627
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload145, align 4
  store i32 660124944, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload144, align 4
  %cmp8 = icmp sle i32 %76, 50
  %77 = select i1 %cmp8, i32 -1867306826, i32 76414969
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %78 = load i32, i32* %z.reload107, align 4
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload121, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add = add nsw i32 %78, %79
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %82 = load i32, i32* %s.reload131, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload143, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add10 = add nsw i32 %82, %83
  %cmp11 = icmp eq i32 %81, %87
  %88 = select i1 %cmp11, i32 1141418598, i32 840160790
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %89 = load i32, i32* %z.reload106, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload142, align 4
  %91 = add i32 %89, -1330078254
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1330078254
  %add12 = add nsw i32 %89, %90
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload130, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %95 = load i32, i32* %q.reload120, align 4
  %96 = sub i32 %94, -506099509
  %97 = add i32 %96, %95
  %98 = add i32 %97, -506099509
  %add13 = add nsw i32 %94, %95
  %cmp14 = icmp sgt i32 %93, %98
  %99 = select i1 %cmp14, i32 -769791849, i32 840160790
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %100 = load i32, i32* %z.reload105, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %101 = load i32, i32* %s.reload129, align 4
  %102 = add i32 %100, -76471544
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -76471544
  %add16 = add nsw i32 %100, %101
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload119, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 715225848, i32 840160790
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1063990163
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1063990163
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 304099893, i32 1721018356
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %134 = load i32, i32* %q.reload118, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload141, align 4
  %cmp18 = icmp sgt i32 %134, %135
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1963721521, i32 1721018356
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 1199746546, i32 354374012
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -1565069845
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1565069845
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -229180145, i32 688775210
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload140, align 4
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload104, align 4
  %cmp20 = icmp sgt i32 %190, %191
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 647938580, i32 688775210
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %206 = select i1 %cmp20.reload, i32 21554076, i32 354374012
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload103, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload128, align 4
  %cmp22 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp22, i32 -1252287092, i32 354374012
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload117, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %210)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload139, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %211)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %212 = load i32, i32* %z.reload102, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %212)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload127, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %213)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1883506540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload138, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload116, align 4
  %cmp39 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp39, i32 -1806651065, i32 -236482607
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -306951898
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -306951898
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 706277527, i32 1374092098
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload115, align 4
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload101, align 4
  %cmp41 = icmp sgt i32 %244, %245
  store i1 %cmp41, i1* %cmp41.reg2mem
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 315568015
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 315568015
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
  %272 = select i1 %270, i32 333330581, i32 1374092098
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %273 = select i1 %cmp41.reload, i32 895166943, i32 -236482607
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  %274 = load i32, i32* %z.reload100, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload126, align 4
  %cmp43 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp43, i32 605383172, i32 -236482607
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload137, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %277)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload114, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %278)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload99 = load volatile i32*, i32** %z.reg2mem
  %279 = load i32, i32* %z.reload99, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %279)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload125, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %280)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236482607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1883506540, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 840160790, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
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
  %294 = select i1 %292, i32 -1626308125, i32 1147874273
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 1302512874
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1302512874
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -980607954, i32 1147874273
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1583220141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload136, align 4
  %323 = add i32 %322, -542278712
  %324 = add i32 %323, 10
  %325 = sub i32 %324, -542278712
  %add63 = add nsw i32 %322, 10
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %325, i32* %l.reload135, align 4
  store i32 660124944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2129766758, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload124, align 4
  %327 = add i32 %326, 324390294
  %328 = add i32 %327, 10
  %329 = sub i32 %328, 324390294
  %add65 = add nsw i32 %326, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %329, i32* %s.reload, align 4
  store i32 1442562061, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -335816618, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload113, align 4
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %add68 = add nsw i32 %330, 10
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 %332, i32* %q.reload112, align 4
  store i32 -1500647528, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -844317716, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  %333 = load i32, i32* %z.reload98, align 4
  %334 = add i32 %333, 1130438057
  %335 = add i32 %334, 10
  %336 = sub i32 %335, 1130438057
  %add71 = add nsw i32 %333, 10
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  store i32 %336, i32* %z.reload97, align 4
  store i32 -579706938, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1278255932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload111, align 4
  store i32 1896901263, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload110, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload134, align 4
  %cmp18alteredBB = icmp sgt i32 %337, %338
  store i32 304099893, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload, align 4
  %z.reload96 = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload96, align 4
  %cmp20alteredBB = icmp sgt i32 %339, %340
  store i32 -229180145, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %341, %342
  store i32 706277527, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1626308125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end62, %if.end61, %if.end, %if.then44, %land.lhs.true42, %originalBBpart287, %originalBB85, %land.lhs.true40, %if.else, %if.then23, %land.lhs.true21, %originalBBpart283, %originalBB81, %land.lhs.true19, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
  store i32 1414318453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1414318453, label %first
    i32 -264911260, label %originalBB
    i32 897203378, label %originalBBpart2
    i32 1070481772, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -264911260, i32 1070481772
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1226171281
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1226171281
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 897203378, i32 1070481772
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -264911260, i32* %switchVar
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
