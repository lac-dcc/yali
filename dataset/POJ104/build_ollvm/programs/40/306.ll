; ModuleID = 'source-C-CXX/40/306.cpp'
source_filename = "source-C-CXX/40/306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
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
  store i32 1961572344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1961572344, label %first
    i32 -3898011, label %originalBB
    i32 -1160869854, label %originalBBpart2
    i32 -2058339959, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -3898011, i32 -2058339959
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -432508002
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -432508002
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1160869854, i32 -2058339959
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -3898011, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1215964084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1215964084, label %for.cond
    i32 1406108288, label %for.body
    i32 -418044889, label %for.cond1
    i32 1552694742, label %originalBB
    i32 945217901, label %originalBBpart2
    i32 561647123, label %for.body3
    i32 -1451446626, label %for.cond4
    i32 -489689883, label %originalBB88
    i32 -65963013, label %originalBBpart290
    i32 519755433, label %for.body6
    i32 681039016, label %for.cond7
    i32 570496424, label %for.body9
    i32 307674955, label %originalBB92
    i32 1696534775, label %originalBBpart294
    i32 1012543083, label %for.cond10
    i32 -288702007, label %for.body12
    i32 861859089, label %land.lhs.true
    i32 1748959558, label %land.lhs.true56
    i32 -271604194, label %originalBB96
    i32 888028413, label %originalBBpart2108
    i32 1810710258, label %land.lhs.true63
    i32 -1441520510, label %land.lhs.true65
    i32 -64780403, label %originalBB110
    i32 112416735, label %originalBBpart2112
    i32 -1557951272, label %if.then
    i32 -1194381129, label %originalBB114
    i32 -1319560180, label %originalBBpart2116
    i32 -1880645278, label %if.end
    i32 -2011823483, label %for.inc
    i32 766956218, label %for.end
    i32 976924125, label %for.inc76
    i32 -592113844, label %for.end78
    i32 1218647527, label %originalBB118
    i32 750102886, label %originalBBpart2120
    i32 769621432, label %for.inc79
    i32 -937595157, label %for.end81
    i32 1660382971, label %for.inc82
    i32 331239720, label %originalBB122
    i32 -1734196387, label %originalBBpart2136
    i32 -1484223051, label %for.end84
    i32 -1630045622, label %for.inc85
    i32 227699654, label %originalBB138
    i32 -1678791704, label %originalBBpart2146
    i32 1235871099, label %for.end87
    i32 -738607902, label %originalBB148
    i32 -470171092, label %originalBBpart2150
    i32 1558345866, label %originalBBalteredBB
    i32 -1259207401, label %originalBB88alteredBB
    i32 -318016600, label %originalBB92alteredBB
    i32 -715629731, label %originalBB96alteredBB
    i32 -1105274470, label %originalBB110alteredBB
    i32 1439517685, label %originalBB114alteredBB
    i32 -1681372186, label %originalBB118alteredBB
    i32 130390079, label %originalBB122alteredBB
    i32 1912526692, label %originalBB138alteredBB
    i32 1410024220, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1406108288, i32 1235871099
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -418044889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1552694742, i32 1558345866
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %16, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 945217901, i32 1558345866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 561647123, i32 -1484223051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1451446626, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 43767346
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 43767346
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -489689883, i32 -1259207401
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %71, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -65963013, i32 -1259207401
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 519755433, i32 -937595157
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 681039016, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %D, align 4
  %cmp8 = icmp slt i32 %87, 6
  %88 = select i1 %cmp8, i32 570496424, i32 -592113844
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1267104066
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1267104066
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 307674955, i32 -318016600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2132120680
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2132120680
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1696534775, i32 -318016600
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1012543083, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %E, align 4
  %cmp11 = icmp slt i32 %143, 6
  %144 = select i1 %cmp11, i32 -288702007, i32 766956218
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %145, 1
  %conv = zext i1 %cmp13 to i32
  %146 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %146, 2
  %conv15 = zext i1 %cmp14 to i32
  %147 = sub i32 %conv, -2073758021
  %148 = add i32 %147, %conv15
  %149 = add i32 %148, -2073758021
  %add = add nsw i32 %conv, %conv15
  %150 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %150, 5
  %conv17 = zext i1 %cmp16 to i32
  %151 = add i32 %149, 520846601
  %152 = add i32 %151, %conv17
  %153 = sub i32 %152, 520846601
  %add18 = add nsw i32 %149, %conv17
  %154 = load i32, i32* %C, align 4
  %cmp19 = icmp ne i32 %154, 1
  %conv20 = zext i1 %cmp19 to i32
  %155 = add i32 %153, -1017536924
  %156 = add i32 %155, %conv20
  %157 = sub i32 %156, -1017536924
  %add21 = add nsw i32 %153, %conv20
  %158 = load i32, i32* %D, align 4
  %cmp22 = icmp eq i32 %158, 1
  %conv23 = zext i1 %cmp22 to i32
  %159 = sub i32 %157, 832902952
  %160 = add i32 %159, %conv23
  %161 = add i32 %160, 832902952
  %add24 = add nsw i32 %157, %conv23
  %cmp25 = icmp eq i32 %161, 2
  %162 = select i1 %cmp25, i32 861859089, i32 -1880645278
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %A, align 4
  %164 = load i32, i32* %B, align 4
  %cmp26 = icmp eq i32 %163, %164
  %conv27 = zext i1 %cmp26 to i32
  %165 = load i32, i32* %A, align 4
  %166 = load i32, i32* %C, align 4
  %cmp28 = icmp eq i32 %165, %166
  %conv29 = zext i1 %cmp28 to i32
  %167 = sub i32 %conv27, 998736513
  %168 = add i32 %167, %conv29
  %169 = add i32 %168, 998736513
  %add30 = add nsw i32 %conv27, %conv29
  %170 = load i32, i32* %A, align 4
  %171 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %170, %171
  %conv32 = zext i1 %cmp31 to i32
  %172 = sub i32 %169, 1899203044
  %173 = add i32 %172, %conv32
  %174 = add i32 %173, 1899203044
  %add33 = add nsw i32 %169, %conv32
  %175 = load i32, i32* %A, align 4
  %176 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %175, %176
  %conv35 = zext i1 %cmp34 to i32
  %177 = sub i32 %174, -1326075048
  %178 = add i32 %177, %conv35
  %179 = add i32 %178, -1326075048
  %add36 = add nsw i32 %174, %conv35
  %180 = load i32, i32* %B, align 4
  %181 = load i32, i32* %C, align 4
  %cmp37 = icmp eq i32 %180, %181
  %conv38 = zext i1 %cmp37 to i32
  %182 = sub i32 %179, -161766048
  %183 = add i32 %182, %conv38
  %184 = add i32 %183, -161766048
  %add39 = add nsw i32 %179, %conv38
  %185 = load i32, i32* %B, align 4
  %186 = load i32, i32* %D, align 4
  %cmp40 = icmp eq i32 %185, %186
  %conv41 = zext i1 %cmp40 to i32
  %187 = sub i32 %184, 546693055
  %188 = add i32 %187, %conv41
  %189 = add i32 %188, 546693055
  %add42 = add nsw i32 %184, %conv41
  %190 = load i32, i32* %B, align 4
  %191 = load i32, i32* %E, align 4
  %cmp43 = icmp eq i32 %190, %191
  %conv44 = zext i1 %cmp43 to i32
  %192 = sub i32 0, %189
  %193 = sub i32 0, %conv44
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add45 = add nsw i32 %189, %conv44
  %196 = load i32, i32* %C, align 4
  %197 = load i32, i32* %D, align 4
  %cmp46 = icmp eq i32 %196, %197
  %conv47 = zext i1 %cmp46 to i32
  %198 = sub i32 %195, -1693383918
  %199 = add i32 %198, %conv47
  %200 = add i32 %199, -1693383918
  %add48 = add nsw i32 %195, %conv47
  %201 = load i32, i32* %C, align 4
  %202 = load i32, i32* %E, align 4
  %cmp49 = icmp eq i32 %201, %202
  %conv50 = zext i1 %cmp49 to i32
  %203 = sub i32 0, %conv50
  %204 = sub i32 %200, %203
  %add51 = add nsw i32 %200, %conv50
  %205 = load i32, i32* %D, align 4
  %206 = load i32, i32* %E, align 4
  %cmp52 = icmp eq i32 %205, %206
  %conv53 = zext i1 %cmp52 to i32
  %207 = sub i32 %204, 1494750254
  %208 = add i32 %207, %conv53
  %209 = add i32 %208, 1494750254
  %add54 = add nsw i32 %204, %conv53
  %cmp55 = icmp eq i32 %209, 0
  %210 = select i1 %cmp55, i32 1748959558, i32 -1880645278
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -271604194, i32 -715629731
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %237 = load i32, i32* %E, align 4
  %cmp57 = icmp ne i32 %237, 2
  %conv58 = zext i1 %cmp57 to i32
  %238 = load i32, i32* %E, align 4
  %cmp59 = icmp ne i32 %238, 3
  %conv60 = zext i1 %cmp59 to i32
  %239 = sub i32 %conv58, -946064918
  %240 = add i32 %239, %conv60
  %241 = add i32 %240, -946064918
  %add61 = add nsw i32 %conv58, %conv60
  %cmp62 = icmp eq i32 %241, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 653151334
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 653151334
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 888028413, i32 -715629731
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %269 = select i1 %cmp62.reload, i32 1810710258, i32 -1880645278
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %270 = load i32, i32* %A, align 4
  %cmp64 = icmp eq i32 %270, 5
  %271 = select i1 %cmp64, i32 -1441520510, i32 -1880645278
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1308535787
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1308535787
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -64780403, i32 -1105274470
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %287 = load i32, i32* %B, align 4
  %cmp66 = icmp ne i32 %287, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 112416735, i32 -1105274470
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %302 = select i1 %cmp66.reload, i32 -1557951272, i32 -1880645278
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 205197600
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 205197600
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1194381129, i32 1439517685
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %318 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %319 = load i32, i32* %B, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %319)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %320 = load i32, i32* %C, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %320)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %321 = load i32, i32* %D, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %321)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %322 = load i32, i32* %E, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %322)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1319560180, i32 1439517685
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1880645278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2011823483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* %E, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc = add nsw i32 %349, 1
  store i32 %353, i32* %E, align 4
  store i32 1012543083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 976924125, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %354 = load i32, i32* %D, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc77 = add nsw i32 %354, 1
  store i32 %356, i32* %D, align 4
  store i32 681039016, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 152179186
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 152179186
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1218647527, i32 -1681372186
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1226225008
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1226225008
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 750102886, i32 -1681372186
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 769621432, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %399 = load i32, i32* %C, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc80 = add nsw i32 %399, 1
  store i32 %403, i32* %C, align 4
  store i32 -1451446626, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1660382971, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1409317072
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1409317072
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 331239720, i32 130390079
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %431 = load i32, i32* %B, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc83 = add nsw i32 %431, 1
  store i32 %433, i32* %B, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1746784012
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1746784012
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1734196387, i32 130390079
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -418044889, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1630045622, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 227699654, i32 1912526692
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %475 = load i32, i32* %A, align 4
  %476 = sub i32 %475, 1790624044
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1790624044
  %inc86 = add nsw i32 %475, 1
  store i32 %478, i32* %A, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1322723354
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1322723354
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1678791704, i32 1912526692
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1215964084, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1185838046
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1185838046
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -738607902, i32 1410024220
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 601633187
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 601633187
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -470171092, i32 1410024220
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %548, 6
  store i32 1552694742, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %549, 6
  store i32 -489689883, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 307674955, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %E, align 4
  %cmp57alteredBB = icmp ne i32 %550, 2
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %551 = load i32, i32* %E, align 4
  %cmp59alteredBB = icmp ne i32 %551, 3
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %552 = sub i32 0, -633946408
  %553 = sub i32 %552, %conv58alteredBB
  %554 = add i32 %553, -633946408
  %_ = sub i32 0, %conv58alteredBB
  %555 = sub i32 %554, -738505147
  %556 = add i32 %555, %conv60alteredBB
  %557 = add i32 %556, -738505147
  %gen = add i32 %554, %conv60alteredBB
  %_97 = shl i32 %conv58alteredBB, %conv60alteredBB
  %558 = sub i32 0, %conv58alteredBB
  %559 = add i32 0, %558
  %_98 = sub i32 0, %conv58alteredBB
  %560 = add i32 %559, 1976800183
  %561 = add i32 %560, %conv60alteredBB
  %562 = sub i32 %561, 1976800183
  %gen99 = add i32 %559, %conv60alteredBB
  %563 = sub i32 0, %conv58alteredBB
  %564 = add i32 0, %563
  %_100 = sub i32 0, %conv58alteredBB
  %565 = add i32 %564, -1475808786
  %566 = add i32 %565, %conv60alteredBB
  %567 = sub i32 %566, -1475808786
  %gen101 = add i32 %564, %conv60alteredBB
  %568 = add i32 %conv58alteredBB, -1626885433
  %569 = sub i32 %568, %conv60alteredBB
  %570 = sub i32 %569, -1626885433
  %_102 = sub i32 %conv58alteredBB, %conv60alteredBB
  %gen103 = mul i32 %570, %conv60alteredBB
  %571 = add i32 0, -1040470047
  %572 = sub i32 %571, %conv58alteredBB
  %573 = sub i32 %572, -1040470047
  %_104 = sub i32 0, %conv58alteredBB
  %574 = sub i32 0, %conv60alteredBB
  %575 = sub i32 %573, %574
  %gen105 = add i32 %573, %conv60alteredBB
  %_106 = shl i32 %conv58alteredBB, %conv60alteredBB
  %576 = sub i32 0, %conv60alteredBB
  %577 = sub i32 %conv58alteredBB, %576
  %add61alteredBB = add nsw i32 %conv58alteredBB, %conv60alteredBB
  %cmp62alteredBB = icmp eq i32 %577, 2
  store i32 -271604194, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %B, align 4
  %cmp66alteredBB = icmp ne i32 %578, 1
  store i32 -64780403, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %580 = load i32, i32* %B, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %580)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8 signext 32)
  %581 = load i32, i32* %C, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %581)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 32)
  %582 = load i32, i32* %D, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %582)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8 signext 32)
  %583 = load i32, i32* %E, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %583)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1194381129, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1218647527, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %B, align 4
  %585 = add i32 %584, -2121950674
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2121950674
  %_123 = sub i32 %584, 1
  %gen124 = mul i32 %587, 1
  %588 = add i32 0, -299906970
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -299906970
  %_125 = sub i32 0, %584
  %591 = sub i32 %590, -1391628518
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1391628518
  %gen126 = add i32 %590, 1
  %594 = sub i32 0, %584
  %595 = add i32 0, %594
  %_127 = sub i32 0, %584
  %596 = add i32 %595, -1355504399
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1355504399
  %gen128 = add i32 %595, 1
  %599 = sub i32 0, -501501871
  %600 = sub i32 %599, %584
  %601 = add i32 %600, -501501871
  %_129 = sub i32 0, %584
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen130 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %584, %604
  %_131 = sub i32 %584, 1
  %gen132 = mul i32 %605, 1
  %606 = add i32 0, 1727847253
  %607 = sub i32 %606, %584
  %608 = sub i32 %607, 1727847253
  %_133 = sub i32 0, %584
  %609 = sub i32 %608, -640349696
  %610 = add i32 %609, 1
  %611 = add i32 %610, -640349696
  %gen134 = add i32 %608, 1
  %612 = add i32 %584, 1890812376
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1890812376
  %inc83alteredBB = add nsw i32 %584, 1
  store i32 %614, i32* %B, align 4
  store i32 331239720, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %A, align 4
  %616 = sub i32 0, -689245553
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -689245553
  %_139 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen140 = add i32 %618, 1
  %623 = add i32 %615, -472487912
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -472487912
  %_141 = sub i32 %615, 1
  %gen142 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %615, %626
  %_143 = sub i32 %615, 1
  %gen144 = mul i32 %627, 1
  %628 = add i32 %615, -665894373
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -665894373
  %inc86alteredBB = add nsw i32 %615, 1
  store i32 %630, i32* %A, align 4
  store i32 227699654, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -738607902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB148, %for.end87, %originalBBpart2146, %originalBB138, %for.inc85, %for.end84, %originalBBpart2136, %originalBB122, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.end78, %for.inc76, %for.end, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true65, %land.lhs.true63, %originalBBpart2108, %originalBB96, %land.lhs.true56, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.body9, %for.cond7, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
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
