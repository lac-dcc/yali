; ModuleID = 'source-C-CXX/100/1156.cpp'
source_filename = "source-C-CXX/100/1156.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1156.cpp, i8* null }]
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
  %p.reg2mem = alloca i8*
  %f.reg2mem = alloca [3 x i8]*
  %num.reg2mem = alloca [3 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1801689248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1801689248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 84239931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 84239931, label %first
    i32 95384203, label %originalBB
    i32 -229352189, label %originalBBpart2
    i32 -2046645968, label %for.cond
    i32 1961766805, label %for.body
    i32 759555577, label %for.cond1
    i32 2088008011, label %for.body3
    i32 414133608, label %if.then
    i32 -2007855091, label %land.lhs.true
    i32 -1154660467, label %land.lhs.true23
    i32 -893972699, label %if.then26
    i32 1212335376, label %for.cond29
    i32 2120801114, label %for.body31
    i32 -1034808763, label %originalBB81
    i32 -1486219847, label %originalBBpart283
    i32 1489016318, label %for.cond32
    i32 750509007, label %for.body35
    i32 3643068, label %if.then41
    i32 -1373846427, label %if.end
    i32 -1323033377, label %for.inc
    i32 -1657603580, label %originalBB85
    i32 547674210, label %originalBBpart299
    i32 1879354686, label %for.end
    i32 619196811, label %for.inc62
    i32 1914416273, label %originalBB101
    i32 -892156098, label %originalBBpart2105
    i32 1493901416, label %for.end64
    i32 169993451, label %if.end65
    i32 -1623813547, label %if.end66
    i32 -1759267647, label %originalBB107
    i32 -491264489, label %originalBBpart2109
    i32 1209388604, label %for.inc67
    i32 1359755409, label %for.end69
    i32 -255016294, label %for.inc70
    i32 -1681130568, label %for.end72
    i32 -358170253, label %for.cond73
    i32 -925533210, label %for.body75
    i32 1104698459, label %for.inc78
    i32 -1484469523, label %for.end80
    i32 -1941540759, label %originalBBalteredBB
    i32 -485411385, label %originalBB81alteredBB
    i32 996996199, label %originalBB85alteredBB
    i32 505084024, label %originalBB101alteredBB
    i32 1643984469, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 95384203, i32 -1941540759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca [3 x i32], align 4
  store [3 x i32]* %num, [3 x i32]** %num.reg2mem
  %f = alloca [3 x i8], align 1
  store [3 x i8]* %f, [3 x i8]** %f.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload187 = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %27 = bitcast [3 x i8]* %f.reload187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload158, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -229352189, i32 -1941540759
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046645968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload157, align 4
  %cmp = icmp slt i32 %54, 4
  %55 = select i1 %cmp, i32 1961766805, i32 -1681130568
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload169, align 4
  store i32 759555577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload168, align 4
  %cmp2 = icmp slt i32 %56, 4
  %57 = select i1 %cmp2, i32 2088008011, i32 1359755409
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload156, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload167, align 4
  %cmp4 = icmp ne i32 %58, %59
  %60 = select i1 %cmp4, i32 414133608, i32 -1623813547
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload155, align 4
  %62 = add i32 6, 1368032371
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1368032371
  %sub = sub nsw i32 6, %61
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload166, align 4
  %66 = add i32 %64, 368394711
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 368394711
  %sub5 = sub nsw i32 %64, %65
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %68, i32* %c.reload174, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload165, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload154, align 4
  %cmp6 = icmp sgt i32 %69, %70
  %conv = zext i1 %cmp6 to i32
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload173, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload153, align 4
  %cmp7 = icmp eq i32 %71, %72
  %conv8 = zext i1 %cmp7 to i32
  %73 = sub i32 %conv, 541084328
  %74 = add i32 %73, %conv8
  %75 = add i32 %74, 541084328
  %add = add nsw i32 %conv, %conv8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload126, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload152, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload164, align 4
  %cmp9 = icmp sgt i32 %76, %77
  %conv10 = zext i1 %cmp9 to i32
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload151, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload172, align 4
  %cmp11 = icmp sgt i32 %78, %79
  %conv12 = zext i1 %cmp11 to i32
  %80 = sub i32 0, %conv12
  %81 = sub i32 %conv10, %80
  %add13 = add nsw i32 %conv10, %conv12
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload144, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload171, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload163, align 4
  %cmp14 = icmp sgt i32 %82, %83
  %conv15 = zext i1 %cmp14 to i32
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload162, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload150, align 4
  %cmp16 = icmp sgt i32 %84, %85
  %conv17 = zext i1 %cmp16 to i32
  %86 = sub i32 %conv15, 363043914
  %87 = add i32 %86, %conv17
  %88 = add i32 %87, 363043914
  %add18 = add nsw i32 %conv15, %conv17
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload145, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload149, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload125, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add19 = add nsw i32 %89, %90
  %cmp20 = icmp eq i32 %94, 3
  %95 = select i1 %cmp20, i32 -2007855091, i32 169993451
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload161, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload143, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add21 = add nsw i32 %96, %97
  %cmp22 = icmp eq i32 %99, 3
  %100 = select i1 %cmp22, i32 -1154660467, i32 169993451
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload170, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload, align 4
  %103 = sub i32 %101, 1863791332
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1863791332
  %add24 = add nsw i32 %101, %102
  %cmp25 = icmp eq i32 %105, 3
  %106 = select i1 %cmp25, i32 -893972699, i32 169993451
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload148, align 4
  %num.reload182 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload182, i64 0, i64 0
  store i32 %107, i32* %arrayidx, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload160, align 4
  %num.reload181 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload181, i64 0, i64 1
  store i32 %108, i32* %arrayidx27, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload, align 4
  %num.reload180 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload180, i64 0, i64 2
  store i32 %109, i32* %arrayidx28, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 1212335376, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %cmp30 = icmp slt i32 %110, 3
  %111 = select i1 %cmp30, i32 2120801114, i32 1493901416
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2009762462
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2009762462
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1034808763, i32 -485411385
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 2082578869
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2082578869
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1486219847, i32 -485411385
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1489016318, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload141, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload122, align 4
  %144 = add i32 3, 1798487679
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1798487679
  %sub33 = sub nsw i32 3, %143
  %cmp34 = icmp slt i32 %142, %146
  %147 = select i1 %cmp34, i32 750509007, i32 1879354686
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %148 to i64
  %num.reload179 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload179, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx36, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload139, align 4
  %151 = sub i32 %150, 1632570199
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1632570199
  %add37 = add nsw i32 %150, 1
  %idxprom38 = sext i32 %153 to i64
  %num.reload178 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload178, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %149, %154
  %155 = select i1 %cmp40, i32 3643068, i32 -1373846427
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload138, align 4
  %idxprom42 = sext i32 %156 to i64
  %num.reload177 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload177, i64 0, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload146, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload137, align 4
  %159 = sub i32 %158, 1665598768
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1665598768
  %add44 = add nsw i32 %158, 1
  %idxprom45 = sext i32 %161 to i64
  %num.reload176 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload176, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload136, align 4
  %idxprom47 = sext i32 %163 to i64
  %num.reload175 = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload175, i64 0, i64 %idxprom47
  store i32 %162, i32* %arrayidx48, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload135, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add49 = add nsw i32 %165, 1
  %idxprom50 = sext i32 %167 to i64
  %num.reload = load volatile [3 x i32]*, [3 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %num.reload, i64 0, i64 %idxprom50
  store i32 %164, i32* %arrayidx51, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload134, align 4
  %idxprom52 = sext i32 %168 to i64
  %f.reload186 = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %f.reload186, i64 0, i64 %idxprom52
  %169 = load i8, i8* %arrayidx53, align 1
  %p.reload188 = load volatile i8*, i8** %p.reg2mem
  store i8 %169, i8* %p.reload188, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload133, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add54 = add nsw i32 %170, 1
  %idxprom55 = sext i32 %172 to i64
  %f.reload185 = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %f.reload185, i64 0, i64 %idxprom55
  %173 = load i8, i8* %arrayidx56, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload132, align 4
  %idxprom57 = sext i32 %174 to i64
  %f.reload184 = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %f.reload184, i64 0, i64 %idxprom57
  store i8 %173, i8* %arrayidx58, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %175 = load i8, i8* %p.reload, align 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload131, align 4
  %177 = add i32 %176, 1096915729
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1096915729
  %add59 = add nsw i32 %176, 1
  %idxprom60 = sext i32 %179 to i64
  %f.reload183 = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %f.reload183, i64 0, i64 %idxprom60
  store i8 %175, i8* %arrayidx61, align 1
  store i32 -1373846427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323033377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1657603580, i32 996996199
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload130, align 4
  %195 = sub i32 %194, 1089637357
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1089637357
  %inc = add nsw i32 %194, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload129, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 2052081497
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2052081497
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 547674210, i32 996996199
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1489016318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 619196811, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -842664069
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -842664069
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1914416273, i32 505084024
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload121, align 4
  %229 = sub i32 %228, -2041682374
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2041682374
  %inc63 = add nsw i32 %228, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload120, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -892156098, i32 505084024
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1212335376, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 169993451, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1623813547, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1759267647, i32 1643984469
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -491264489, i32 1643984469
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1209388604, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload159, align 4
  %287 = add i32 %286, 1978398895
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1978398895
  %inc68 = add nsw i32 %286, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %289, i32* %b.reload, align 4
  store i32 759555577, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -255016294, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload147, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc71 = add nsw i32 %290, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload, align 4
  store i32 -2046645968, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -358170253, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload118, align 4
  %cmp74 = icmp slt i32 %295, 3
  %296 = select i1 %cmp74, i32 -925533210, i32 -1484469523
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload117, align 4
  %idxprom76 = sext i32 %297 to i64
  %f.reload = load volatile [3 x i8]*, [3 x i8]** %f.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %f.reload, i64 0, i64 %idxprom76
  %298 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  store i32 1104698459, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload116, align 4
  %300 = sub i32 %299, 2019648223
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2019648223
  %inc79 = add nsw i32 %299, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload115, align 4
  store i32 -358170253, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca [3 x i32], align 4
  %falteredBB = alloca [3 x i8], align 1
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %303 = bitcast [3 x i8]* %falteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 95384203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1034808763, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload127, align 4
  %305 = add i32 %304, -1193153524
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1193153524
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 0, %304
  %309 = add i32 0, %308
  %_86 = sub i32 0, %304
  %310 = add i32 %309, -151534808
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -151534808
  %gen87 = add i32 %309, 1
  %_88 = shl i32 %304, 1
  %313 = add i32 %304, 744069516
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 744069516
  %_89 = sub i32 %304, 1
  %gen90 = mul i32 %315, 1
  %316 = sub i32 0, -50467648
  %317 = sub i32 %316, %304
  %318 = add i32 %317, -50467648
  %_91 = sub i32 0, %304
  %319 = sub i32 %318, -1266392113
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1266392113
  %gen92 = add i32 %318, 1
  %322 = add i32 %304, 1294830505
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1294830505
  %_93 = sub i32 %304, 1
  %gen94 = mul i32 %324, 1
  %_95 = shl i32 %304, 1
  %325 = add i32 0, 1458564884
  %326 = sub i32 %325, %304
  %327 = sub i32 %326, 1458564884
  %_96 = sub i32 0, %304
  %328 = add i32 %327, -486615703
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -486615703
  %gen97 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %304, %331
  %incalteredBB = add nsw i32 %304, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 -1657603580, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload114, align 4
  %334 = sub i32 %333, 806151851
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 806151851
  %_102 = sub i32 %333, 1
  %gen103 = mul i32 %336, 1
  %337 = sub i32 0, %333
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc63alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 1914416273, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1759267647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %if.end65, %for.end64, %originalBBpart2105, %originalBB101, %for.inc62, %for.end, %originalBBpart299, %originalBB85, %for.inc, %if.end, %if.then41, %for.body35, %for.cond32, %originalBBpart283, %originalBB81, %for.body31, %for.cond29, %if.then26, %land.lhs.true23, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1156.cpp() #0 section ".text.startup" {
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
