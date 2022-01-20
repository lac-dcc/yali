; ModuleID = 'source-C-CXX/77/491.cpp'
source_filename = "source-C-CXX/77/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %i58.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %weight.reg2mem = alloca [5 x i8]*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 638398477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 638398477, label %first
    i32 1015586068, label %originalBB
    i32 1561016078, label %originalBBpart2
    i32 -2055029109, label %for.cond
    i32 207616415, label %for.body
    i32 -446434841, label %for.cond1
    i32 -880014502, label %originalBB87
    i32 1562483134, label %originalBBpart289
    i32 1041440562, label %for.body3
    i32 782134849, label %for.cond4
    i32 -1690677069, label %for.body6
    i32 -879341532, label %originalBB91
    i32 1682441452, label %originalBBpart293
    i32 1815652449, label %for.cond7
    i32 -1016799308, label %for.body9
    i32 -784619492, label %if.then
    i32 133334321, label %for.cond32
    i32 -1305095062, label %for.body34
    i32 868356885, label %for.cond35
    i32 -375758177, label %for.body37
    i32 66138278, label %if.then44
    i32 670723668, label %if.end
    i32 -1201978637, label %for.inc
    i32 236876590, label %for.end
    i32 713571518, label %for.inc55
    i32 1099815661, label %originalBB95
    i32 -928012957, label %originalBBpart298
    i32 -625594995, label %for.end57
    i32 1877613663, label %originalBB100
    i32 245686499, label %originalBBpart2102
    i32 1306657681, label %for.cond59
    i32 -1805337266, label %for.body61
    i32 1647712617, label %for.inc71
    i32 1428808298, label %originalBB104
    i32 -1117416093, label %originalBBpart2114
    i32 -825255420, label %for.end73
    i32 -2079475904, label %if.end74
    i32 1200301153, label %for.inc75
    i32 1933502937, label %originalBB116
    i32 -1205628737, label %originalBBpart2120
    i32 -1660725805, label %for.end77
    i32 174000971, label %for.inc78
    i32 1256392369, label %for.end80
    i32 202861720, label %for.inc81
    i32 -2082689846, label %originalBB122
    i32 -489714335, label %originalBBpart2126
    i32 1153728240, label %for.end83
    i32 -1329970875, label %for.inc84
    i32 200873258, label %for.end86
    i32 2088059741, label %originalBBalteredBB
    i32 1237113443, label %originalBB87alteredBB
    i32 1993314529, label %originalBB91alteredBB
    i32 88781955, label %originalBB95alteredBB
    i32 1335420241, label %originalBB100alteredBB
    i32 -115397880, label %originalBB104alteredBB
    i32 -1617233431, label %originalBB116alteredBB
    i32 -1657825013, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 1015586068, i32 2088059741
  store i32 %13, i32* %switchVar
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
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %weight = alloca [5 x i8], align 1
  store [5 x i8]* %weight, [5 x i8]** %weight.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %14 = bitcast [5 x i32]* %a.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload138, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1561016078, i32 2088059741
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055029109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload137, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 207616415, i32 200873258
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload149, align 4
  store i32 -446434841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1010232547
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1010232547
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -880014502, i32 1237113443
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %46 = load i32, i32* %q.reload148, align 4
  %cmp2 = icmp sle i32 %46, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 689331158
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 689331158
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1562483134, i32 1237113443
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 1041440562, i32 1153728240
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload157, align 4
  store i32 782134849, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload156, align 4
  %cmp5 = icmp sle i32 %63, 5
  %64 = select i1 %cmp5, i32 -1690677069, i32 1256392369
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1511595069
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1511595069
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -879341532, i32 1993314529
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload167, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1592925385
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1592925385
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1682441452, i32 1993314529
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1815652449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %95 = load i32, i32* %l.reload166, align 4
  %cmp8 = icmp sle i32 %95, 5
  %96 = select i1 %cmp8, i32 -1016799308, i32 -1660725805
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %97 = load i32, i32* %z.reload136, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %98 = load i32, i32* %q.reload147, align 4
  %99 = sub i32 %97, 1080986548
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1080986548
  %add = add nsw i32 %97, %98
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload155, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload165, align 4
  %104 = sub i32 %102, -1945404183
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1945404183
  %add10 = add nsw i32 %102, %103
  %cmp11 = icmp eq i32 %101, %106
  %conv = zext i1 %cmp11 to i32
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %107 = load i32, i32* %z.reload135, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload164, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add12 = add nsw i32 %107, %108
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %113 = load i32, i32* %s.reload154, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %114 = load i32, i32* %q.reload146, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add13 = add nsw i32 %113, %114
  %cmp14 = icmp sgt i32 %112, %118
  %conv15 = zext i1 %cmp14 to i32
  %119 = add i32 %conv, 2414777
  %120 = add i32 %119, %conv15
  %121 = sub i32 %120, 2414777
  %add16 = add nsw i32 %conv, %conv15
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %122 = load i32, i32* %z.reload134, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload153, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add17 = add nsw i32 %122, %123
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload145, align 4
  %cmp18 = icmp slt i32 %127, %128
  %conv19 = zext i1 %cmp18 to i32
  %129 = sub i32 0, %121
  %130 = sub i32 0, %conv19
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add20 = add nsw i32 %121, %conv19
  %cmp21 = icmp eq i32 %132, 3
  %133 = select i1 %cmp21, i32 -784619492, i32 -2079475904
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %134 = load i32, i32* %z.reload133, align 4
  %idxprom = sext i32 %134 to i64
  %weight.reload184 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reload184, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload144, align 4
  %idxprom22 = sext i32 %135 to i64
  %weight.reload183 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reload183, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %136 = load i32, i32* %s.reload152, align 4
  %idxprom24 = sext i32 %136 to i64
  %weight.reload182 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reload182, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload163, align 4
  %idxprom26 = sext i32 %137 to i64
  %weight.reload181 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reload181, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %138 = load i32, i32* %z.reload132, align 4
  %a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload178, i64 0, i64 1
  store i32 %138, i32* %arrayidx28, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload143, align 4
  %a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload177, i64 0, i64 2
  store i32 %139, i32* %arrayidx29, align 8
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload151, align 4
  %a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload176, i64 0, i64 3
  store i32 %140, i32* %arrayidx30, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload162, align 4
  %a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload175, i64 0, i64 4
  store i32 %141, i32* %arrayidx31, align 16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 133334321, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload189, align 4
  %cmp33 = icmp slt i32 %142, 4
  %143 = select i1 %cmp33, i32 -1305095062, i32 -625594995
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 868356885, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload198, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload188, align 4
  %146 = sub i32 5, -1811915395
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1811915395
  %sub = sub nsw i32 5, %145
  %cmp36 = icmp slt i32 %144, %148
  %149 = select i1 %cmp36, i32 -375758177, i32 236876590
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload197, align 4
  %idxprom38 = sext i32 %150 to i64
  %a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload174, i64 0, i64 %idxprom38
  %151 = load i32, i32* %arrayidx39, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload196, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add40 = add nsw i32 %152, 1
  %idxprom41 = sext i32 %154 to i64
  %a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload173, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %151, %155
  %156 = select i1 %cmp43, i32 66138278, i32 670723668
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload195, align 4
  %idxprom45 = sext i32 %157 to i64
  %a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload172, i64 0, i64 %idxprom45
  %158 = load i32, i32* %arrayidx46, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %158, i32* %p.reload180, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload194, align 4
  %160 = sub i32 %159, 952117266
  %161 = add i32 %160, 1
  %162 = add i32 %161, 952117266
  %add47 = add nsw i32 %159, 1
  %idxprom48 = sext i32 %162 to i64
  %a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload171, i64 0, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload193, align 4
  %idxprom50 = sext i32 %164 to i64
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload170, i64 0, i64 %idxprom50
  store i32 %163, i32* %arrayidx51, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload192, align 4
  %167 = sub i32 %166, -1807027256
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1807027256
  %add52 = add nsw i32 %166, 1
  %idxprom53 = sext i32 %169 to i64
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 %idxprom53
  store i32 %165, i32* %arrayidx54, align 4
  store i32 670723668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201978637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload191, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 868356885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 713571518, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1099815661, i32 88781955
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload187, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc56 = add nsw i32 %199, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload186, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 986796560
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 986796560
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -928012957, i32 88781955
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 133334321, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 948512599
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 948512599
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1877613663, i32 1335420241
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i58.reload207 = load volatile i32*, i32** %i58.reg2mem
  store i32 1, i32* %i58.reload207, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1471168187
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1471168187
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 245686499, i32 1335420241
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1306657681, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload206 = load volatile i32*, i32** %i58.reg2mem
  %285 = load i32, i32* %i58.reload206, align 4
  %cmp60 = icmp slt i32 %285, 5
  %286 = select i1 %cmp60, i32 -1805337266, i32 -825255420
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i58.reload205 = load volatile i32*, i32** %i58.reg2mem
  %287 = load i32, i32* %i58.reload205, align 4
  %idxprom62 = sext i32 %287 to i64
  %a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload168, i64 0, i64 %idxprom62
  %288 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %288 to i64
  %weight.reload = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reload, i64 0, i64 %idxprom64
  %289 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i58.reload204 = load volatile i32*, i32** %i58.reg2mem
  %290 = load i32, i32* %i58.reload204, align 4
  %idxprom67 = sext i32 %290 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom67
  %291 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %291, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %mul)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647712617, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1565590310
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1565590310
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1428808298, i32 -115397880
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i58.reload203 = load volatile i32*, i32** %i58.reg2mem
  %319 = load i32, i32* %i58.reload203, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc72 = add nsw i32 %319, 1
  %i58.reload202 = load volatile i32*, i32** %i58.reg2mem
  store i32 %321, i32* %i58.reload202, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1117416093, i32 -115397880
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1306657681, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2079475904, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1200301153, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1925371321
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1925371321
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1933502937, i32 -1617233431
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload161, align 4
  %352 = sub i32 %351, -269205147
  %353 = add i32 %352, 1
  %354 = add i32 %353, -269205147
  %inc76 = add nsw i32 %351, 1
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %354, i32* %l.reload160, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 864147829
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 864147829
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1205628737, i32 -1617233431
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1815652449, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 174000971, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload150, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc79 = add nsw i32 %370, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %372, i32* %s.reload, align 4
  store i32 782134849, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 202861720, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 239532172
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 239532172
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2082689846, i32 -1657825013
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload142, align 4
  %389 = sub i32 %388, 59674048
  %390 = add i32 %389, 1
  %391 = add i32 %390, 59674048
  %inc82 = add nsw i32 %388, 1
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  store i32 %391, i32* %q.reload141, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -489714335, i32 -1657825013
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -446434841, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1329970875, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %406 = load i32, i32* %z.reload131, align 4
  %407 = sub i32 %406, 1151173039
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1151173039
  %inc85 = add nsw i32 %406, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %409, i32* %z.reload, align 4
  store i32 -2055029109, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %palteredBB = alloca i32, align 4
  %weightalteredBB = alloca [5 x i8], align 1
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %410 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 1015586068, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload140, align 4
  %cmp2alteredBB = icmp sle i32 %411, 5
  store i32 -880014502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload159, align 4
  store i32 -879341532, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload185, align 4
  %413 = add i32 0, 133835471
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 133835471
  %_ = sub i32 0, %412
  %416 = add i32 %415, -358444321
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -358444321
  %gen = add i32 %415, 1
  %_96 = shl i32 %412, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc56alteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload, align 4
  store i32 1099815661, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i58.reload201 = load volatile i32*, i32** %i58.reg2mem
  store i32 1, i32* %i58.reload201, align 4
  store i32 1877613663, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i58.reload200 = load volatile i32*, i32** %i58.reg2mem
  %421 = load i32, i32* %i58.reload200, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_105 = sub i32 0, %421
  %424 = sub i32 %423, 657835628
  %425 = add i32 %424, 1
  %426 = add i32 %425, 657835628
  %gen106 = add i32 %423, 1
  %427 = sub i32 0, 782746083
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 782746083
  %_107 = sub i32 0, %421
  %430 = add i32 %429, -1499579529
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1499579529
  %gen108 = add i32 %429, 1
  %_109 = shl i32 %421, 1
  %_110 = shl i32 %421, 1
  %433 = sub i32 %421, -2046618686
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2046618686
  %_111 = sub i32 %421, 1
  %gen112 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %421, %436
  %inc72alteredBB = add nsw i32 %421, 1
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  store i32 %437, i32* %i58.reload, align 4
  store i32 1428808298, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload158, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_117 = sub i32 %438, 1
  %gen118 = mul i32 %440, 1
  %441 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc76alteredBB = add nsw i32 %438, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %444, i32* %l.reload, align 4
  store i32 1933502937, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload139, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_123 = sub i32 %445, 1
  %gen124 = mul i32 %447, 1
  %448 = sub i32 %445, 829059099
  %449 = add i32 %448, 1
  %450 = add i32 %449, 829059099
  %inc82alteredBB = add nsw i32 %445, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %450, i32* %q.reload, align 4
  store i32 -2082689846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2126, %originalBB122, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2120, %originalBB116, %for.inc75, %if.end74, %for.end73, %originalBBpart2114, %originalBB104, %for.inc71, %for.body61, %for.cond59, %originalBBpart2102, %originalBB100, %for.end57, %originalBBpart298, %originalBB95, %for.inc55, %for.end, %for.inc, %if.end, %if.then44, %for.body37, %for.cond35, %for.body34, %for.cond32, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 488076286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 488076286, label %first
    i32 -1584633804, label %originalBB
    i32 2124598469, label %originalBBpart2
    i32 -1436467752, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1584633804, i32 -1436467752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 2124598469, i32 -1436467752
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1584633804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
