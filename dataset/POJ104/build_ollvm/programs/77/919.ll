; ModuleID = 'source-C-CXX/77/919.cpp'
source_filename = "source-C-CXX/77/919.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"dzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 801673291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 801673291, label %first
    i32 165886862, label %originalBB
    i32 -492925624, label %originalBBpart2
    i32 -332824122, label %for.cond
    i32 313317194, label %for.body
    i32 1013359061, label %originalBB91
    i32 -1848313805, label %originalBBpart293
    i32 852134724, label %for.cond1
    i32 306149000, label %originalBB95
    i32 -1628867475, label %originalBBpart297
    i32 1430293306, label %for.body3
    i32 2064120224, label %for.cond4
    i32 1095950962, label %for.body6
    i32 -1449155158, label %for.cond7
    i32 -1909197415, label %for.body9
    i32 -839234250, label %if.then
    i32 963837207, label %for.cond28
    i32 -602684191, label %for.body30
    i32 43839857, label %for.cond31
    i32 220701248, label %for.body33
    i32 -184856324, label %if.then38
    i32 -755419252, label %if.end
    i32 -492354205, label %for.inc
    i32 -1902687833, label %for.end
    i32 -1516487811, label %originalBB99
    i32 -1297108429, label %originalBBpart2101
    i32 1068664667, label %for.inc63
    i32 -326272601, label %for.end64
    i32 -1119281035, label %if.end65
    i32 1928637554, label %for.inc66
    i32 -1200039250, label %for.end68
    i32 -1803348745, label %for.inc69
    i32 1492966644, label %for.end71
    i32 845048124, label %for.inc72
    i32 -2112355028, label %originalBB103
    i32 139980179, label %originalBBpart2109
    i32 -1007618169, label %for.end74
    i32 448647324, label %for.inc75
    i32 617347684, label %originalBB111
    i32 1443837546, label %originalBBpart2125
    i32 -496015096, label %for.end77
    i32 -1441671164, label %originalBB127
    i32 1003098400, label %originalBBpart2129
    i32 1061399674, label %for.cond78
    i32 -1420168367, label %originalBB131
    i32 -1776259262, label %originalBBpart2133
    i32 901137724, label %for.body80
    i32 1601516902, label %for.inc88
    i32 -1780508721, label %for.end90
    i32 47729930, label %originalBBalteredBB
    i32 -1997808702, label %originalBB91alteredBB
    i32 1141254623, label %originalBB95alteredBB
    i32 -1912680347, label %originalBB99alteredBB
    i32 879328660, label %originalBB103alteredBB
    i32 933940816, label %originalBB111alteredBB
    i32 -102949763, label %originalBB127alteredBB
    i32 1301346123, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 165886862, i32 47729930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %14 = bitcast [5 x i32]* %a.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %b.reload216 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %15 = bitcast [5 x i8]* %b.reload216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload147, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1568082971
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1568082971
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -492925624, i32 47729930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332824122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload146, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 313317194, i32 -496015096
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 511869493
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 511869493
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1013359061, i32 -1997808702
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload158, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1481518459
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1481518459
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1848313805, i32 -1997808702
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 852134724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1774760309
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1774760309
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 306149000, i32 1141254623
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %102 = load i32, i32* %q.reload157, align 4
  %cmp2 = icmp sle i32 %102, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1628867475, i32 1141254623
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1430293306, i32 -1007618169
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload165, align 4
  store i32 2064120224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload164, align 4
  %cmp5 = icmp sle i32 %118, 5
  %119 = select i1 %cmp5, i32 1095950962, i32 1492966644
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload171, align 4
  store i32 -1449155158, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload170, align 4
  %cmp8 = icmp sle i32 %120, 5
  %121 = select i1 %cmp8, i32 -1909197415, i32 -1200039250
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %122 = load i32, i32* %z.reload145, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload156, align 4
  %124 = sub i32 %122, -199779130
  %125 = add i32 %124, %123
  %126 = add i32 %125, -199779130
  %add = add nsw i32 %122, %123
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload163, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload169, align 4
  %129 = add i32 %127, 1228403930
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1228403930
  %add10 = add nsw i32 %127, %128
  %cmp11 = icmp ne i32 %126, %131
  %conv = zext i1 %cmp11 to i32
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload144, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload168, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add12 = add nsw i32 %132, %133
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %136 = load i32, i32* %s.reload162, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload155, align 4
  %138 = sub i32 %136, -2091084953
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2091084953
  %add13 = add nsw i32 %136, %137
  %cmp14 = icmp sle i32 %135, %140
  %conv15 = zext i1 %cmp14 to i32
  %141 = add i32 %conv, -869550591
  %142 = add i32 %141, %conv15
  %143 = sub i32 %142, -869550591
  %add16 = add nsw i32 %conv, %conv15
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %144 = load i32, i32* %z.reload143, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload161, align 4
  %146 = add i32 %144, -189747165
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -189747165
  %add17 = add nsw i32 %144, %145
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload154, align 4
  %cmp18 = icmp sge i32 %148, %149
  %conv19 = zext i1 %cmp18 to i32
  %150 = sub i32 0, %143
  %151 = sub i32 0, %conv19
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add20 = add nsw i32 %143, %conv19
  %cmp21 = icmp eq i32 %153, 0
  %154 = select i1 %cmp21, i32 -839234250, i32 -1119281035
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %155 = load i32, i32* %z.reload142, align 4
  %mul = mul nsw i32 10, %155
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload153, align 4
  %mul22 = mul nsw i32 10, %156
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 2
  store i32 %mul22, i32* %arrayidx23, align 8
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload160, align 4
  %mul24 = mul nsw i32 10, %157
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 3
  store i32 %mul24, i32* %arrayidx25, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload167, align 4
  %mul26 = mul nsw i32 10, %158
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 4
  store i32 %mul26, i32* %arrayidx27, align 16
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 963837207, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload182, align 4
  %cmp29 = icmp sle i32 %159, 3
  %160 = select i1 %cmp29, i32 -602684191, i32 -326272601
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload196, align 4
  store i32 43839857, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload195, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload181, align 4
  %cmp32 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp32, i32 220701248, i32 -1902687833
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload194, align 4
  %165 = sub i32 %164, -510145351
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -510145351
  %sub = sub nsw i32 %164, 1
  %idxprom = sext i32 %167 to i64
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx34, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload193, align 4
  %idxprom35 = sext i32 %169 to i64
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %168, %170
  %171 = select i1 %cmp37, i32 -184856324, i32 -755419252
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload192, align 4
  %173 = sub i32 %172, 269743267
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 269743267
  %sub39 = sub nsw i32 %172, 1
  %idxprom40 = sext i32 %175 to i64
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 0
  store i32 %176, i32* %arrayidx42, align 16
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload191, align 4
  %idxprom43 = sext i32 %177 to i64
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 %idxprom43
  %178 = load i32, i32* %arrayidx44, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload190, align 4
  %180 = add i32 %179, -2061597407
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2061597407
  %sub45 = sub nsw i32 %179, 1
  %idxprom46 = sext i32 %182 to i64
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 %idxprom46
  store i32 %178, i32* %arrayidx47, align 4
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 0
  %183 = load i32, i32* %arrayidx48, align 16
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload189, align 4
  %idxprom49 = sext i32 %184 to i64
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 %idxprom49
  store i32 %183, i32* %arrayidx50, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload188, align 4
  %186 = add i32 %185, 242376905
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 242376905
  %sub51 = sub nsw i32 %185, 1
  %idxprom52 = sext i32 %188 to i64
  %b.reload215 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload215, i64 0, i64 %idxprom52
  %189 = load i8, i8* %arrayidx53, align 1
  %b.reload214 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload214, i64 0, i64 0
  store i8 %189, i8* %arrayidx54, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload187, align 4
  %idxprom55 = sext i32 %190 to i64
  %b.reload213 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload213, i64 0, i64 %idxprom55
  %191 = load i8, i8* %arrayidx56, align 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload186, align 4
  %193 = add i32 %192, -1237327507
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1237327507
  %sub57 = sub nsw i32 %192, 1
  %idxprom58 = sext i32 %195 to i64
  %b.reload212 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload212, i64 0, i64 %idxprom58
  store i8 %191, i8* %arrayidx59, align 1
  %b.reload211 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload211, i64 0, i64 0
  %196 = load i8, i8* %arrayidx60, align 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload185, align 4
  %idxprom61 = sext i32 %197 to i64
  %b.reload210 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload210, i64 0, i64 %idxprom61
  store i8 %196, i8* %arrayidx62, align 1
  store i32 -755419252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -492354205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload184, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 43839857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1081276372
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1081276372
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1516487811, i32 -1912680347
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -1297108429, i32 -1912680347
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1068664667, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload180, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc = add nsw i32 %256, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload179, align 4
  store i32 963837207, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1119281035, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1928637554, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload166, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc67 = add nsw i32 %259, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %263, i32* %l.reload, align 4
  store i32 -1449155158, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1803348745, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload159, align 4
  %265 = add i32 %264, 372545018
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 372545018
  %inc70 = add nsw i32 %264, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload, align 4
  store i32 2064120224, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 845048124, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2112355028, i32 879328660
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload152, align 4
  %283 = add i32 %282, 77334930
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 77334930
  %inc73 = add nsw i32 %282, 1
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %285, i32* %q.reload151, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 139980179, i32 879328660
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 852134724, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 448647324, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -893461830
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -893461830
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 617347684, i32 933940816
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload141, align 4
  %328 = add i32 %327, -377446537
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -377446537
  %inc76 = add nsw i32 %327, 1
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 %330, i32* %z.reload140, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1589407032
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1589407032
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1443837546, i32 933940816
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -332824122, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1657697207
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1657697207
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1441671164, i32 -102949763
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1003098400, i32 -102949763
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1061399674, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -672906874
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -672906874
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
  %425 = select i1 %423, i32 -1420168367, i32 1301346123
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload177, align 4
  %cmp79 = icmp sle i32 %426, 4
  store i1 %cmp79, i1* %cmp79.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1763041477
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1763041477
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1776259262, i32 1301346123
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %442 = select i1 %cmp79.reload, i32 901137724, i32 -1780508721
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload176, align 4
  %idxprom81 = sext i32 %443 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom81
  %444 = load i8, i8* %arrayidx82, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %444)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload175, align 4
  %idxprom84 = sext i32 %445 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom84
  %446 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %446)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601516902, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload174, align 4
  %448 = add i32 %447, 2127681628
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2127681628
  %inc89 = add nsw i32 %447, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload173, align 4
  store i32 1061399674, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %452 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 20, i32 16, i1 false)
  %453 = bitcast [5 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 165886862, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload150, align 4
  store i32 1013359061, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %454 = load i32, i32* %q.reload149, align 4
  %cmp2alteredBB = icmp sle i32 %454, 5
  store i32 306149000, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1516487811, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %455 = load i32, i32* %q.reload148, align 4
  %456 = sub i32 %455, -1101803180
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1101803180
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = add i32 %455, 1393683175
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1393683175
  %_104 = sub i32 %455, 1
  %gen105 = mul i32 %461, 1
  %462 = sub i32 %455, 88388748
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 88388748
  %_106 = sub i32 %455, 1
  %gen107 = mul i32 %464, 1
  %465 = sub i32 0, %455
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc73alteredBB = add nsw i32 %455, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %468, i32* %q.reload, align 4
  store i32 -2112355028, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %469 = load i32, i32* %z.reload139, align 4
  %_112 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_113 = sub i32 %469, 1
  %gen114 = mul i32 %471, 1
  %472 = add i32 0, 768392084
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, 768392084
  %_115 = sub i32 0, %469
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen116 = add i32 %474, 1
  %477 = add i32 0, 1598308383
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, 1598308383
  %_117 = sub i32 0, %469
  %480 = sub i32 %479, 879171830
  %481 = add i32 %480, 1
  %482 = add i32 %481, 879171830
  %gen118 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %469, %483
  %_119 = sub i32 %469, 1
  %gen120 = mul i32 %484, 1
  %_121 = shl i32 %469, 1
  %485 = sub i32 0, %469
  %486 = add i32 0, %485
  %_122 = sub i32 0, %469
  %487 = sub i32 %486, -333862438
  %488 = add i32 %487, 1
  %489 = add i32 %488, -333862438
  %gen123 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %469, %490
  %inc76alteredBB = add nsw i32 %469, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %491, i32* %z.reload, align 4
  store i32 617347684, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -1441671164, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %cmp79alteredBB = icmp sle i32 %492, 4
  store i32 -1420168367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %originalBBpart2133, %originalBB131, %for.cond78, %originalBBpart2129, %originalBB127, %for.end77, %originalBBpart2125, %originalBB111, %for.inc75, %for.end74, %originalBBpart2109, %originalBB103, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc63, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then38, %for.body33, %for.cond31, %for.body30, %for.cond28, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
