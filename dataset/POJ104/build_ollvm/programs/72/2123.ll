; ModuleID = 'source-C-CXX/72/2123.cpp'
source_filename = "source-C-CXX/72/2123.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2123.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1678191881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1678191881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 873550493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 873550493, label %first
    i32 1772693383, label %originalBB
    i32 -1545547992, label %originalBBpart2
    i32 -1887527257, label %for.cond
    i32 208457635, label %for.body
    i32 -988453867, label %originalBB60
    i32 2077130159, label %originalBBpart262
    i32 527387810, label %for.cond1
    i32 -1293093813, label %originalBB64
    i32 -18928572, label %originalBBpart266
    i32 1897241209, label %for.body3
    i32 522656069, label %for.inc
    i32 -977556957, label %for.end
    i32 498754639, label %for.inc6
    i32 1242384166, label %for.end8
    i32 -1155269796, label %for.cond9
    i32 1341198261, label %for.body11
    i32 1333508938, label %for.cond12
    i32 -1551667434, label %for.body14
    i32 -1021407048, label %if.then
    i32 -846687276, label %if.else
    i32 546488619, label %originalBB68
    i32 -331106212, label %originalBBpart270
    i32 -554769578, label %if.end
    i32 2030510742, label %for.inc24
    i32 178527377, label %for.end25
    i32 1020697890, label %for.cond26
    i32 1462418200, label %originalBB72
    i32 1722008909, label %originalBBpart274
    i32 1886161516, label %for.body28
    i32 650513016, label %originalBB76
    i32 -1152890485, label %originalBBpart278
    i32 1736776568, label %if.then34
    i32 1332881804, label %originalBB80
    i32 214390108, label %originalBBpart289
    i32 1643176710, label %if.end36
    i32 -2038355281, label %for.inc37
    i32 592161816, label %originalBB91
    i32 787278940, label %originalBBpart295
    i32 274422774, label %for.end39
    i32 -2032085715, label %if.then41
    i32 -1685231654, label %originalBB97
    i32 389528115, label %originalBBpart2115
    i32 1936999939, label %if.end51
    i32 -649604204, label %for.inc52
    i32 -1017679943, label %for.end54
    i32 -1862769935, label %if.then56
    i32 1391687635, label %originalBB117
    i32 -1068381646, label %originalBBpart2119
    i32 -1026616456, label %if.end59
    i32 821485748, label %originalBB121
    i32 998334262, label %originalBBpart2123
    i32 18704491, label %originalBBalteredBB
    i32 428604286, label %originalBB60alteredBB
    i32 932488768, label %originalBB64alteredBB
    i32 -1435755807, label %originalBB68alteredBB
    i32 -2141769621, label %originalBB72alteredBB
    i32 335726207, label %originalBB76alteredBB
    i32 2017334058, label %originalBB80alteredBB
    i32 -1651005297, label %originalBB91alteredBB
    i32 2072829723, label %originalBB97alteredBB
    i32 -569400190, label %originalBB117alteredBB
    i32 352298278, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 1772693383, i32 18704491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %15 = bitcast [5 x [5 x i32]]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload165, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1083637024
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1083637024
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1545547992, i32 18704491
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887527257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %32, 5
  %33 = select i1 %cmp, i32 208457635, i32 1242384166
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -1271236485
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1271236485
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -988453867, i32 428604286
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2077130159, i32 428604286
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 527387810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1931978906
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1931978906
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1293093813, i32 932488768
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload158, align 4
  %cmp2 = icmp slt i32 %114, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1070076105
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1070076105
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -18928572, i32 932488768
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1897241209, i32 -977556957
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 522656069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload156, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload155, align 4
  store i32 527387810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 498754639, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload142, align 4
  %139 = add i32 %138, 1878136530
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1878136530
  %inc7 = add nsw i32 %138, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload141, align 4
  store i32 -1887527257, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1155269796, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload139, align 4
  %cmp10 = icmp slt i32 %142, 5
  %143 = select i1 %cmp10, i32 1341198261, i32 -1017679943
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload170, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload175, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload181, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload186, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1333508938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload153, align 4
  %cmp13 = icmp slt i32 %144, 5
  %145 = select i1 %cmp13, i32 -1551667434, i32 178527377
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload180, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %147 to i64
  %a.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload130, i64 0, i64 %idxprom15
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload152, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %149 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %146, %149
  %150 = select i1 %cmp19, i32 -1021407048, i32 -846687276
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %151 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxprom20
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload151, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %153, i32* %t.reload179, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload136, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 %154, i32* %x.reload169, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload150, align 4
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  store i32 %155, i32* %y.reload174, align 4
  store i32 -554769578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 479770384
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 479770384
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 546488619, i32 -1435755807
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload135, align 4
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  store i32 %183, i32* %x.reload168, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -331106212, i32 -1435755807
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -554769578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030510742, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload149, align 4
  %211 = add i32 %210, 923389202
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 923389202
  %add = add nsw i32 %210, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload148, align 4
  store i32 1333508938, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 1020697890, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1462418200, i32 -2141769621
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload193, align 4
  %cmp27 = icmp slt i32 %228, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -345390562
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -345390562
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
  %255 = select i1 %253, i32 1722008909, i32 -2141769621
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 1886161516, i32 274422774
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 650513016, i32 335726207
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload178, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload192, align 4
  %idxprom29 = sext i32 %284 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom29
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  %285 = load i32, i32* %y.reload173, align 4
  %idxprom31 = sext i32 %285 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %286 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %283, %286
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1182901196
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1182901196
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1152890485, i32 335726207
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %314 = select i1 %cmp33.reload, i32 1736776568, i32 1643176710
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
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
  %328 = select i1 %326, i32 1332881804, i32 2017334058
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload185, align 4
  %330 = sub i32 %329, 247235668
  %331 = add i32 %330, 1
  %332 = add i32 %331, 247235668
  %add35 = add nsw i32 %329, 1
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %332, i32* %d.reload184, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -1766762983
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1766762983
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 214390108, i32 2017334058
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1643176710, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2038355281, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 281879943
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 281879943
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 592161816, i32 -1651005297
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload191, align 4
  %376 = add i32 %375, 868107294
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 868107294
  %inc38 = add nsw i32 %375, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload190, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 787278940, i32 -1651005297
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1020697890, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload183, align 4
  %cmp40 = icmp eq i32 %405, 0
  %406 = select i1 %cmp40, i32 -2032085715, i32 1936999939
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1900913673
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1900913673
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1685231654, i32 2072829723
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %434 = load i32, i32* %x.reload167, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add42 = add nsw i32 %434, 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %439 = load i32, i32* %y.reload172, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add45 = add nsw i32 %439, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %441)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload177, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %442)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload164, align 4
  %444 = sub i32 %443, 586969812
  %445 = add i32 %444, 1
  %446 = add i32 %445, 586969812
  %add50 = add nsw i32 %443, 1
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %446, i32* %s.reload163, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1721679517
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1721679517
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 389528115, i32 2072829723
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1936999939, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -649604204, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload134, align 4
  %463 = sub i32 %462, 709052779
  %464 = add i32 %463, 1
  %465 = add i32 %464, 709052779
  %inc53 = add nsw i32 %462, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload133, align 4
  store i32 -1155269796, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload162, align 4
  %cmp55 = icmp eq i32 %466, 0
  %467 = select i1 %cmp55, i32 -1862769935, i32 -1026616456
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 454842427
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 454842427
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1391687635, i32 -569400190
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 178506617
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 178506617
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1068381646, i32 -569400190
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1026616456, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, -39526895
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -39526895
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 821485748, i32 352298278
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, -751637437
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -751637437
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 998334262, i32 352298278
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %540 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 100, i32 16, i1 false)
  %541 = bitcast [5 x [5 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1772693383, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -988453867, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %542, 5
  store i32 -1293093813, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 %543, i32* %x.reload166, align 4
  store i32 546488619, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload189, align 4
  %cmp27alteredBB = icmp slt i32 %544, 5
  store i32 1462418200, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %545 = load i32, i32* %t.reload176, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload188, align 4
  %idxprom29alteredBB = sext i32 %546 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %547 = load i32, i32* %y.reload171, align 4
  %idxprom31alteredBB = sext i32 %547 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %548 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %545, %548
  store i32 650513016, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %549 = load i32, i32* %d.reload182, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_ = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 0, 1916097135
  %553 = sub i32 %552, %549
  %554 = add i32 %553, 1916097135
  %_81 = sub i32 0, %549
  %555 = sub i32 %554, -1595950017
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1595950017
  %gen82 = add i32 %554, 1
  %558 = sub i32 0, 737218926
  %559 = sub i32 %558, %549
  %560 = add i32 %559, 737218926
  %_83 = sub i32 0, %549
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen84 = add i32 %560, 1
  %565 = add i32 0, -1394335671
  %566 = sub i32 %565, %549
  %567 = sub i32 %566, -1394335671
  %_85 = sub i32 0, %549
  %568 = sub i32 %567, 1856802971
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1856802971
  %gen86 = add i32 %567, 1
  %_87 = shl i32 %549, 1
  %571 = add i32 %549, 1355568920
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1355568920
  %add35alteredBB = add nsw i32 %549, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %573, i32* %d.reload, align 4
  store i32 1332881804, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload187, align 4
  %575 = add i32 0, 1092438345
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1092438345
  %_92 = sub i32 0, %574
  %578 = add i32 %577, 1561503831
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1561503831
  %gen93 = add i32 %577, 1
  %581 = sub i32 %574, -113385918
  %582 = add i32 %581, 1
  %583 = add i32 %582, -113385918
  %inc38alteredBB = add nsw i32 %574, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 592161816, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %584 = load i32, i32* %x.reload, align 4
  %_98 = shl i32 %584, 1
  %_99 = shl i32 %584, 1
  %585 = sub i32 0, -716172649
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -716172649
  %_100 = sub i32 0, %584
  %588 = sub i32 %587, 1590083332
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1590083332
  %gen101 = add i32 %587, 1
  %591 = add i32 %584, 172266380
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 172266380
  %add42alteredBB = add nsw i32 %584, 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %594 = load i32, i32* %y.reload, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_102 = sub i32 0, %594
  %597 = sub i32 %596, -1005066174
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1005066174
  %gen103 = add i32 %596, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_104 = sub i32 0, %594
  %602 = add i32 %601, 117690168
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 117690168
  %gen105 = add i32 %601, 1
  %605 = sub i32 %594, -1852901055
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1852901055
  %_106 = sub i32 %594, 1
  %gen107 = mul i32 %607, 1
  %608 = sub i32 0, %594
  %609 = add i32 0, %608
  %_108 = sub i32 0, %594
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen109 = add i32 %609, 1
  %612 = add i32 %594, -1845059401
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1845059401
  %add45alteredBB = add nsw i32 %594, 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %614)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %615)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload161, align 4
  %_110 = shl i32 %616, 1
  %617 = add i32 0, 690147652
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 690147652
  %_111 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen112 = add i32 %619, 1
  %_113 = shl i32 %616, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %616, %622
  %add50alteredBB = add nsw i32 %616, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %623, i32* %s.reload, align 4
  store i32 -1685231654, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1391687635, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 821485748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB121, %if.end59, %originalBBpart2119, %originalBB117, %if.then56, %for.end54, %for.inc52, %if.end51, %originalBBpart2115, %originalBB97, %if.then41, %for.end39, %originalBBpart295, %originalBB91, %for.inc37, %if.end36, %originalBBpart289, %originalBB80, %if.then34, %originalBBpart278, %originalBB76, %for.body28, %originalBBpart274, %originalBB72, %for.cond26, %for.end25, %for.inc24, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2123.cpp() #0 section ".text.startup" {
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
