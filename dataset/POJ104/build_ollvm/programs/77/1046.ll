; ModuleID = 'source-C-CXX/77/1046.cpp'
source_filename = "source-C-CXX/77/1046.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %name.reg2mem = alloca [5 x i8]*
  %age.reg2mem = alloca [4 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2143116149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2143116149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1576137257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1576137257, label %first
    i32 -1349044719, label %originalBB
    i32 -1448619058, label %originalBBpart2
    i32 -1729316589, label %for.cond
    i32 -1170666193, label %for.body
    i32 -1254970344, label %for.cond1
    i32 -1806542408, label %for.body3
    i32 129995925, label %for.cond4
    i32 1377825660, label %for.body6
    i32 -57820976, label %land.lhs.true
    i32 -1780949593, label %land.lhs.true12
    i32 795819153, label %if.then
    i32 1474226375, label %if.end
    i32 1441639341, label %for.inc
    i32 1290102009, label %for.end
    i32 -1285365535, label %originalBB65
    i32 1368290380, label %originalBBpart267
    i32 1554408448, label %for.inc18
    i32 1784628315, label %for.end20
    i32 -190927359, label %for.inc21
    i32 1554360118, label %originalBB69
    i32 1122713721, label %originalBBpart282
    i32 614857660, label %for.end23
    i32 215764306, label %originalBB84
    i32 -966322359, label %originalBBpart286
    i32 -76406787, label %for.cond24
    i32 1228097800, label %originalBB88
    i32 -318379422, label %originalBBpart290
    i32 631828488, label %for.body26
    i32 93574259, label %for.cond27
    i32 -348307262, label %for.body29
    i32 439567740, label %originalBB92
    i32 -2130407573, label %originalBBpart2104
    i32 1805949609, label %if.then35
    i32 -306233937, label %originalBB106
    i32 -120980890, label %originalBBpart2118
    i32 -1281765508, label %if.end46
    i32 -877700013, label %originalBB120
    i32 -1239388671, label %originalBBpart2122
    i32 -868083899, label %for.inc47
    i32 1430527835, label %for.end48
    i32 -2142154529, label %originalBB124
    i32 2089274524, label %originalBBpart2126
    i32 -1448001308, label %for.inc49
    i32 103468529, label %for.end51
    i32 1297415892, label %for.cond52
    i32 850487661, label %originalBB128
    i32 578910498, label %originalBBpart2130
    i32 687962190, label %for.body54
    i32 -1325069206, label %for.inc62
    i32 560001595, label %for.end64
    i32 -1034135689, label %originalBBalteredBB
    i32 1521429167, label %originalBB65alteredBB
    i32 321981811, label %originalBB69alteredBB
    i32 1987677280, label %originalBB84alteredBB
    i32 2096307496, label %originalBB88alteredBB
    i32 271379000, label %originalBB92alteredBB
    i32 -1252859429, label %originalBB106alteredBB
    i32 1094685420, label %originalBB120alteredBB
    i32 -1133970677, label %originalBB124alteredBB
    i32 -1607456979, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 -1349044719, i32 -1034135689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %age = alloca [4 x i32], align 16
  store [4 x i32]* %age, [4 x i32]** %age.reg2mem
  %name = alloca [5 x i8], align 1
  store [5 x i8]* %name, [5 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload204 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %15 = bitcast [5 x i8]* %name.reload204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload143, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1448619058, i32 -1034135689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1729316589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload142, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -1170666193, i32 614857660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload150, align 4
  store i32 -1254970344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload149, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -1806542408, i32 1784628315
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload157, align 4
  store i32 129995925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload156, align 4
  %cmp5 = icmp sle i32 %46, 50
  %47 = select i1 %cmp5, i32 1377825660, i32 1290102009
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload141, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload148, align 4
  %50 = sub i32 %48, -530143856
  %51 = add i32 %50, %49
  %52 = add i32 %51, -530143856
  %add = add nsw i32 %48, %49
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload155, align 4
  %54 = sub i32 %52, 1808910413
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1808910413
  %sub = sub nsw i32 %52, %53
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %56, i32* %d.reload160, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload140, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload159, align 4
  %59 = sub i32 %57, -1817310196
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1817310196
  %add7 = add nsw i32 %57, %58
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload147, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload154, align 4
  %64 = add i32 %62, 1405970636
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1405970636
  %add8 = add nsw i32 %62, %63
  %cmp9 = icmp sgt i32 %61, %66
  %67 = select i1 %cmp9, i32 -57820976, i32 1474226375
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload139, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload153, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add10 = add nsw i32 %68, %69
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload146, align 4
  %cmp11 = icmp slt i32 %73, %74
  %75 = select i1 %cmp11, i32 -1780949593, i32 1474226375
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload158, align 4
  %cmp13 = icmp sle i32 %76, 50
  %77 = select i1 %cmp13, i32 795819153, i32 1474226375
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload138, align 4
  %age.reload199 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload199, i64 0, i64 0
  store i32 %78, i32* %arrayidx, align 16
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload145, align 4
  %age.reload198 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload198, i64 0, i64 1
  store i32 %79, i32* %arrayidx14, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload152, align 4
  %age.reload197 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload197, i64 0, i64 2
  store i32 %80, i32* %arrayidx15, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload, align 4
  %age.reload196 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload196, i64 0, i64 3
  store i32 %81, i32* %arrayidx16, align 4
  store i32 1474226375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441639341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload151, align 4
  %83 = sub i32 0, 10
  %84 = sub i32 %82, %83
  %add17 = add nsw i32 %82, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %84, i32* %c.reload, align 4
  store i32 129995925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1285365535, i32 1521429167
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -322619608
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -322619608
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1368290380, i32 1521429167
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1554408448, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload144, align 4
  %127 = add i32 %126, -273350335
  %128 = add i32 %127, 10
  %129 = sub i32 %128, -273350335
  %add19 = add nsw i32 %126, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload, align 4
  store i32 -1254970344, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -190927359, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -268906777
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -268906777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1554360118, i32 321981811
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload137, align 4
  %158 = sub i32 0, 10
  %159 = sub i32 %157, %158
  %add22 = add nsw i32 %157, 10
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %159, i32* %a.reload136, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -50968049
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -50968049
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1122713721, i32 321981811
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1729316589, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 337792790
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 337792790
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 215764306, i32 1987677280
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1944024769
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1944024769
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -966322359, i32 1987677280
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -76406787, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -769059956
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -769059956
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
  %243 = select i1 %241, i32 1228097800, i32 2096307496
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload171, align 4
  %cmp25 = icmp sle i32 %244, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1893190686
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1893190686
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -318379422, i32 2096307496
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 631828488, i32 103468529
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 93574259, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload186, align 4
  %cmp28 = icmp sle i32 %273, 2
  %274 = select i1 %cmp28, i32 -348307262, i32 1430527835
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1985579088
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1985579088
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 439567740, i32 271379000
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload185, align 4
  %idxprom = sext i32 %290 to i64
  %age.reload195 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload195, i64 0, i64 %idxprom
  %291 = load i32, i32* %arrayidx30, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload184, align 4
  %293 = add i32 %292, 1750439077
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1750439077
  %add31 = add nsw i32 %292, 1
  %idxprom32 = sext i32 %295 to i64
  %age.reload194 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload194, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %291, %296
  store i1 %cmp34, i1* %cmp34.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1742561341
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1742561341
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2130407573, i32 271379000
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %312 = select i1 %cmp34.reload, i32 1805949609, i32 -1281765508
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 994753743
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 994753743
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -306233937, i32 -1252859429
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload183, align 4
  %idxprom36 = sext i32 %340 to i64
  %age.reload193 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload193, i64 0, i64 %idxprom36
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload182, align 4
  %342 = add i32 %341, 362453166
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 362453166
  %add38 = add nsw i32 %341, 1
  %idxprom39 = sext i32 %344 to i64
  %age.reload192 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload192, i64 0, i64 %idxprom39
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx37, i32* dereferenceable(4) %arrayidx40)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload181, align 4
  %idxprom41 = sext i32 %345 to i64
  %name.reload203 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload203, i64 0, i64 %idxprom41
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload180, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add43 = add nsw i32 %346, 1
  %idxprom44 = sext i32 %350 to i64
  %name.reload202 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload202, i64 0, i64 %idxprom44
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx42, i8* dereferenceable(1) %arrayidx45)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -120980890, i32 -1252859429
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1281765508, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 925741597
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 925741597
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -877700013, i32 1094685420
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1684958627
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1684958627
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1239388671, i32 1094685420
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -868083899, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload179, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc = add nsw i32 %395, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload178, align 4
  store i32 93574259, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -288296237
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -288296237
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2142154529, i32 -1133970677
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -52805513
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -52805513
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2089274524, i32 -1133970677
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1448001308, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload170, align 4
  %455 = sub i32 %454, -970890238
  %456 = add i32 %455, 1
  %457 = add i32 %456, -970890238
  %inc50 = add nsw i32 %454, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload169, align 4
  store i32 -76406787, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1297415892, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -357973429
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -357973429
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 850487661, i32 -1607456979
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload167, align 4
  %cmp53 = icmp slt i32 %473, 4
  store i1 %cmp53, i1* %cmp53.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -346302228
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -346302228
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 578910498, i32 -1607456979
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %501 = select i1 %cmp53.reload, i32 687962190, i32 560001595
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload166, align 4
  %idxprom55 = sext i32 %502 to i64
  %name.reload201 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload201, i64 0, i64 %idxprom55
  %503 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %503)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload165, align 4
  %idxprom58 = sext i32 %504 to i64
  %age.reload191 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload191, i64 0, i64 %idxprom58
  %505 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %505)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1325069206, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload164, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc63 = add nsw i32 %506, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload163, align 4
  store i32 1297415892, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agealteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %511 = bitcast [5 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %aalteredBB, align 4
  store i32 -1349044719, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1285365535, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload135, align 4
  %513 = sub i32 0, 1880083790
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1880083790
  %_ = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 10
  %520 = add i32 0, -593351770
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, -593351770
  %_70 = sub i32 0, %512
  %523 = sub i32 0, 10
  %524 = sub i32 %522, %523
  %gen71 = add i32 %522, 10
  %525 = sub i32 0, 10
  %526 = add i32 %512, %525
  %_72 = sub i32 %512, 10
  %gen73 = mul i32 %526, 10
  %527 = sub i32 %512, 639219853
  %528 = sub i32 %527, 10
  %529 = add i32 %528, 639219853
  %_74 = sub i32 %512, 10
  %gen75 = mul i32 %529, 10
  %_76 = shl i32 %512, 10
  %530 = sub i32 %512, 1685906071
  %531 = sub i32 %530, 10
  %532 = add i32 %531, 1685906071
  %_77 = sub i32 %512, 10
  %gen78 = mul i32 %532, 10
  %533 = sub i32 0, %512
  %534 = add i32 0, %533
  %_79 = sub i32 0, %512
  %535 = sub i32 %534, 1713789191
  %536 = add i32 %535, 10
  %537 = add i32 %536, 1713789191
  %gen80 = add i32 %534, 10
  %538 = add i32 %512, 1240281747
  %539 = add i32 %538, 10
  %540 = sub i32 %539, 1240281747
  %add22alteredBB = add nsw i32 %512, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %540, i32* %a.reload, align 4
  store i32 1554360118, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 215764306, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload161, align 4
  %cmp25alteredBB = icmp sle i32 %541, 3
  store i32 1228097800, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload177, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %age.reload190 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload190, i64 0, i64 %idxpromalteredBB
  %543 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload176, align 4
  %_93 = shl i32 %544, 1
  %545 = sub i32 %544, 152442582
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 152442582
  %_94 = sub i32 %544, 1
  %gen95 = mul i32 %547, 1
  %_96 = shl i32 %544, 1
  %548 = sub i32 %544, -1501105512
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1501105512
  %_97 = sub i32 %544, 1
  %gen98 = mul i32 %550, 1
  %_99 = shl i32 %544, 1
  %551 = sub i32 0, %544
  %552 = add i32 0, %551
  %_100 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen101 = add i32 %552, 1
  %_102 = shl i32 %544, 1
  %555 = sub i32 0, %544
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add31alteredBB = add nsw i32 %544, 1
  %idxprom32alteredBB = sext i32 %558 to i64
  %age.reload189 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload189, i64 0, i64 %idxprom32alteredBB
  %559 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %543, %559
  store i32 439567740, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload175, align 4
  %idxprom36alteredBB = sext i32 %560 to i64
  %age.reload188 = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload188, i64 0, i64 %idxprom36alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload174, align 4
  %562 = add i32 %561, -1839980453
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1839980453
  %_107 = sub i32 %561, 1
  %gen108 = mul i32 %564, 1
  %565 = add i32 %561, 673658605
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 673658605
  %_109 = sub i32 %561, 1
  %gen110 = mul i32 %567, 1
  %_111 = shl i32 %561, 1
  %568 = sub i32 0, 566112295
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 566112295
  %_112 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen113 = add i32 %570, 1
  %_114 = shl i32 %561, 1
  %575 = sub i32 %561, -561563056
  %576 = add i32 %575, 1
  %577 = add i32 %576, -561563056
  %add38alteredBB = add nsw i32 %561, 1
  %idxprom39alteredBB = sext i32 %577 to i64
  %age.reload = load volatile [4 x i32]*, [4 x i32]** %age.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age.reload, i64 0, i64 %idxprom39alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx37alteredBB, i32* dereferenceable(4) %arrayidx40alteredBB)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload173, align 4
  %idxprom41alteredBB = sext i32 %578 to i64
  %name.reload200 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload200, i64 0, i64 %idxprom41alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %580 = add i32 %579, 560184747
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 560184747
  %_115 = sub i32 %579, 1
  %gen116 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %579, %583
  %add43alteredBB = add nsw i32 %579, 1
  %idxprom44alteredBB = sext i32 %584 to i64
  %name.reload = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload, i64 0, i64 %idxprom44alteredBB
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx42alteredBB, i8* dereferenceable(1) %arrayidx45alteredBB)
  store i32 -306233937, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -877700013, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2142154529, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %cmp53alteredBB = icmp slt i32 %585, 4
  store i32 850487661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body54, %originalBBpart2130, %originalBB128, %for.cond52, %for.end51, %for.inc49, %originalBBpart2126, %originalBB124, %for.end48, %for.inc47, %originalBBpart2122, %originalBB120, %if.end46, %originalBBpart2118, %originalBB106, %if.then35, %originalBBpart2104, %originalBB92, %for.body29, %for.cond27, %for.body26, %originalBBpart290, %originalBB88, %for.cond24, %originalBBpart286, %originalBB84, %for.end23, %originalBBpart282, %originalBB69, %for.inc21, %for.end20, %for.inc18, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true12, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
