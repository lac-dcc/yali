; ModuleID = 'source-C-CXX/100/142.cpp'
source_filename = "source-C-CXX/100/142.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %say = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 638739762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 638739762, label %for.cond
    i32 995181926, label %originalBB
    i32 -81225850, label %originalBBpart2
    i32 1671255416, label %for.body
    i32 -1438978337, label %for.cond1
    i32 911507850, label %for.body3
    i32 1708041832, label %originalBB102
    i32 -892908323, label %originalBBpart2104
    i32 182626377, label %for.cond4
    i32 -440696517, label %for.body6
    i32 -371460656, label %land.lhs.true
    i32 -1760991014, label %lor.lhs.false
    i32 -1242145082, label %land.lhs.true27
    i32 1879813402, label %lor.lhs.false31
    i32 -839704841, label %land.lhs.true33
    i32 750856639, label %originalBB106
    i32 326714707, label %originalBBpart2108
    i32 1680380531, label %lor.lhs.false37
    i32 441243815, label %land.lhs.true39
    i32 648010866, label %lor.lhs.false43
    i32 2068139867, label %land.lhs.true45
    i32 -849201441, label %lor.lhs.false49
    i32 395874555, label %land.lhs.true51
    i32 1913379295, label %if.then
    i32 -1075616356, label %originalBB110
    i32 1794393237, label %originalBBpart2112
    i32 828283605, label %if.end
    i32 1100642538, label %for.inc
    i32 284584329, label %for.end
    i32 279330755, label %for.inc55
    i32 -887300186, label %for.end57
    i32 1493833799, label %for.inc58
    i32 -154427384, label %for.end60
    i32 -837030634, label %land.lhs.true62
    i32 366976509, label %if.then64
    i32 806982597, label %if.end66
    i32 1246284250, label %land.lhs.true68
    i32 -2015402560, label %if.then70
    i32 -275645945, label %if.end73
    i32 -1180194453, label %originalBB114
    i32 -569859537, label %originalBBpart2116
    i32 -1476821411, label %land.lhs.true75
    i32 -820752690, label %originalBB118
    i32 1317668127, label %originalBBpart2120
    i32 1831101411, label %if.then77
    i32 -1834329283, label %if.end80
    i32 -1589538374, label %land.lhs.true82
    i32 -1736227519, label %if.then84
    i32 -857133300, label %if.end87
    i32 -1284981540, label %land.lhs.true89
    i32 824956164, label %originalBB122
    i32 -339818278, label %originalBBpart2124
    i32 -493651333, label %if.then91
    i32 985283577, label %originalBB126
    i32 -1403825372, label %originalBBpart2128
    i32 -1062265759, label %if.end94
    i32 -1009843602, label %originalBB130
    i32 -1657045917, label %originalBBpart2132
    i32 787641974, label %land.lhs.true96
    i32 1802781855, label %originalBB134
    i32 1428181542, label %originalBBpart2136
    i32 176045735, label %if.then98
    i32 -1679099731, label %if.end101
    i32 -1130473291, label %originalBB138
    i32 -1996912732, label %originalBBpart2140
    i32 -1373874788, label %originalBBalteredBB
    i32 -1906568664, label %originalBB102alteredBB
    i32 -1935667966, label %originalBB106alteredBB
    i32 -1967533358, label %originalBB110alteredBB
    i32 -571490761, label %originalBB114alteredBB
    i32 831426547, label %originalBB118alteredBB
    i32 -1980078344, label %originalBB122alteredBB
    i32 -237290688, label %originalBB126alteredBB
    i32 1307963505, label %originalBB130alteredBB
    i32 178480231, label %originalBB134alteredBB
    i32 1029909627, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 995181926, i32 -1373874788
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %28 = select i1 %26, i32 -81225850, i32 -1373874788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1671255416, i32 -154427384
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1438978337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %30, 3
  %31 = select i1 %cmp2, i32 911507850, i32 -887300186
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1708041832, i32 -1906568664
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1128040792
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1128040792
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -892908323, i32 -1906568664
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 182626377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %85, 3
  %86 = select i1 %cmp5, i32 -440696517, i32 284584329
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %87, %88
  %conv = zext i1 %cmp7 to i32
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %89, %90
  %conv9 = zext i1 %cmp8 to i32
  %91 = sub i32 0, %conv
  %92 = sub i32 0, %conv9
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  store i32 %94, i32* %arrayidx, align 4
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %95, %96
  %conv11 = zext i1 %cmp10 to i32
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %97, %98
  %conv13 = zext i1 %cmp12 to i32
  %99 = sub i32 0, %conv13
  %100 = sub i32 %conv11, %99
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  store i32 %100, i32* %arrayidx15, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %101, %102
  %conv17 = zext i1 %cmp16 to i32
  %103 = load i32, i32* %b, align 4
  %104 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %103, %104
  %conv19 = zext i1 %cmp18 to i32
  %105 = sub i32 0, %conv17
  %106 = sub i32 0, %conv19
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 2
  store i32 %108, i32* %arrayidx21, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %cmp22 = icmp sle i32 %109, %110
  %111 = select i1 %cmp22, i32 -371460656, i32 -1760991014
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  %112 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %112, %113
  %114 = select i1 %cmp25, i32 828283605, i32 -1760991014
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %c, align 4
  %cmp26 = icmp sle i32 %115, %116
  %117 = select i1 %cmp26, i32 -1242145082, i32 1879813402
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  %118 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 2
  %119 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %118, %119
  %120 = select i1 %cmp30, i32 828283605, i32 1879813402
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %cmp32 = icmp sle i32 %121, %122
  %123 = select i1 %cmp32, i32 -839704841, i32 1680380531
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 435773343
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 435773343
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 750856639, i32 -1935667966
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  %151 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  %152 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %151, %152
  store i1 %cmp36, i1* %cmp36.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 326714707, i32 -1935667966
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %179 = select i1 %cmp36.reload, i32 828283605, i32 1680380531
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %c, align 4
  %cmp38 = icmp sle i32 %180, %181
  %182 = select i1 %cmp38, i32 441243815, i32 648010866
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  %183 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 2
  %184 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %183, %184
  %185 = select i1 %cmp42, i32 828283605, i32 648010866
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %a, align 4
  %cmp44 = icmp sle i32 %186, %187
  %188 = select i1 %cmp44, i32 2068139867, i32 -849201441
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 2
  %189 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  %190 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %189, %190
  %191 = select i1 %cmp48, i32 828283605, i32 -849201441
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %b, align 4
  %cmp50 = icmp sle i32 %192, %193
  %194 = select i1 %cmp50, i32 395874555, i32 1913379295
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 2
  %195 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  %196 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %195, %196
  %197 = select i1 %cmp54, i32 828283605, i32 1913379295
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1566162695
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1566162695
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1075616356, i32 -1967533358
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  store i32 %225, i32* %A, align 4
  %226 = load i32, i32* %b, align 4
  store i32 %226, i32* %B, align 4
  %227 = load i32, i32* %c, align 4
  store i32 %227, i32* %C, align 4
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, -1414776046
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1414776046
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1794393237, i32 -1967533358
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 828283605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1100642538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  store i32 %245, i32* %c, align 4
  store i32 182626377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 279330755, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc56 = add nsw i32 %246, 1
  store i32 %250, i32* %b, align 4
  store i32 -1438978337, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1493833799, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = sub i32 %251, -1192092998
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1192092998
  %inc59 = add nsw i32 %251, 1
  store i32 %254, i32* %a, align 4
  store i32 638739762, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %255 = load i32, i32* %A, align 4
  %256 = load i32, i32* %B, align 4
  %cmp61 = icmp sge i32 %255, %256
  %257 = select i1 %cmp61, i32 -837030634, i32 806982597
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %C, align 4
  %cmp63 = icmp sge i32 %258, %259
  %260 = select i1 %cmp63, i32 366976509, i32 806982597
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806982597, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %262 = load i32, i32* %C, align 4
  %cmp67 = icmp sge i32 %261, %262
  %263 = select i1 %cmp67, i32 1246284250, i32 -275645945
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %264 = load i32, i32* %C, align 4
  %265 = load i32, i32* %B, align 4
  %cmp69 = icmp sge i32 %264, %265
  %266 = select i1 %cmp69, i32 -2015402560, i32 -275645945
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -275645945, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -940835491
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -940835491
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1180194453, i32 -571490761
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %282 = load i32, i32* %B, align 4
  %283 = load i32, i32* %A, align 4
  %cmp74 = icmp sge i32 %282, %283
  store i1 %cmp74, i1* %cmp74.reg2mem
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, -1826553869
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1826553869
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -569859537, i32 -571490761
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %299 = select i1 %cmp74.reload, i32 -1476821411, i32 -1834329283
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, 1446075095
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1446075095
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -820752690, i32 831426547
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %315 = load i32, i32* %A, align 4
  %316 = load i32, i32* %C, align 4
  %cmp76 = icmp sge i32 %315, %316
  store i1 %cmp76, i1* %cmp76.reg2mem
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1317668127, i32 831426547
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %343 = select i1 %cmp76.reload, i32 1831101411, i32 -1834329283
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1834329283, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %344 = load i32, i32* %B, align 4
  %345 = load i32, i32* %C, align 4
  %cmp81 = icmp sge i32 %344, %345
  %346 = select i1 %cmp81, i32 -1589538374, i32 -857133300
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %347 = load i32, i32* %C, align 4
  %348 = load i32, i32* %A, align 4
  %cmp83 = icmp sge i32 %347, %348
  %349 = select i1 %cmp83, i32 -1736227519, i32 -857133300
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -857133300, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %350 = load i32, i32* %C, align 4
  %351 = load i32, i32* %A, align 4
  %cmp88 = icmp sge i32 %350, %351
  %352 = select i1 %cmp88, i32 -1284981540, i32 -1062265759
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 719940346
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 719940346
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 824956164, i32 -1980078344
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %380 = load i32, i32* %A, align 4
  %381 = load i32, i32* %B, align 4
  %cmp90 = icmp sge i32 %380, %381
  store i1 %cmp90, i1* %cmp90.reg2mem
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = add i32 %382, -65212376
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -65212376
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -339818278, i32 -1980078344
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %409 = select i1 %cmp90.reload, i32 -493651333, i32 -1062265759
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = add i32 %410, 894862239
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 894862239
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 985283577, i32 -237290688
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = add i32 %425, 1418792159
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1418792159
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1403825372, i32 -237290688
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1062265759, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1009843602, i32 1307963505
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %478 = load i32, i32* %C, align 4
  %479 = load i32, i32* %B, align 4
  %cmp95 = icmp sge i32 %478, %479
  store i1 %cmp95, i1* %cmp95.reg2mem
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1657045917, i32 1307963505
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %506 = select i1 %cmp95.reload, i32 787641974, i32 -1679099731
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %507 = load i32, i32* @x.6
  %508 = load i32, i32* @y.7
  %509 = sub i32 %507, 315129107
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 315129107
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1802781855, i32 178480231
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %534 = load i32, i32* %B, align 4
  %535 = load i32, i32* %A, align 4
  %cmp97 = icmp sge i32 %534, %535
  store i1 %cmp97, i1* %cmp97.reg2mem
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, 364130247
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 364130247
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1428181542, i32 178480231
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %551 = select i1 %cmp97.reload, i32 176045735, i32 -1679099731
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679099731, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 %552, 1882837691
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1882837691
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1130473291, i32 1029909627
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 %567, -1503800985
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1503800985
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1996912732, i32 1029909627
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %594, 3
  store i32 995181926, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1708041832, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 1
  %595 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %say, i64 0, i64 0
  %596 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %595, %596
  store i32 750856639, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  store i32 %597, i32* %A, align 4
  %598 = load i32, i32* %b, align 4
  store i32 %598, i32* %B, align 4
  %599 = load i32, i32* %c, align 4
  store i32 %599, i32* %C, align 4
  store i32 -1075616356, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %B, align 4
  %601 = load i32, i32* %A, align 4
  %cmp74alteredBB = icmp sge i32 %600, %601
  store i32 -1180194453, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %A, align 4
  %603 = load i32, i32* %C, align 4
  %cmp76alteredBB = icmp sge i32 %602, %603
  store i32 -820752690, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %A, align 4
  %605 = load i32, i32* %B, align 4
  %cmp90alteredBB = icmp sge i32 %604, %605
  store i32 824956164, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985283577, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %C, align 4
  %607 = load i32, i32* %B, align 4
  %cmp95alteredBB = icmp sge i32 %606, %607
  store i32 -1009843602, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %B, align 4
  %609 = load i32, i32* %A, align 4
  %cmp97alteredBB = icmp sge i32 %608, %609
  store i32 1802781855, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1130473291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB138, %if.end101, %if.then98, %originalBBpart2136, %originalBB134, %land.lhs.true96, %originalBBpart2132, %originalBB130, %if.end94, %originalBBpart2128, %originalBB126, %if.then91, %originalBBpart2124, %originalBB122, %land.lhs.true89, %if.end87, %if.then84, %land.lhs.true82, %if.end80, %if.then77, %originalBBpart2120, %originalBB118, %land.lhs.true75, %originalBBpart2116, %originalBB114, %if.end73, %if.then70, %land.lhs.true68, %if.end66, %if.then64, %land.lhs.true62, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2108, %originalBB106, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true27, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
