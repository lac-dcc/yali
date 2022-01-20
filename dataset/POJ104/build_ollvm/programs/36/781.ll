; ModuleID = 'source-C-CXX/36/781.cpp'
source_filename = "source-C-CXX/36/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %x = alloca [26 x i32], align 16
  %y = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 656330219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 656330219, label %for.cond
    i32 119391513, label %for.body
    i32 1544312896, label %for.inc
    i32 1808178442, label %for.end
    i32 -57803264, label %originalBB
    i32 -2050936481, label %originalBBpart2
    i32 -1425630065, label %for.cond4
    i32 -1990680882, label %originalBB108
    i32 -1677757477, label %originalBBpart2110
    i32 1248822574, label %for.body6
    i32 835650591, label %originalBB112
    i32 1535305289, label %originalBBpart2114
    i32 1768791999, label %for.cond7
    i32 1326337061, label %for.body9
    i32 -1012149287, label %for.inc14
    i32 160925956, label %for.end16
    i32 -875155074, label %for.cond17
    i32 -1028657389, label %if.then
    i32 -97639318, label %originalBB116
    i32 151868414, label %originalBBpart2118
    i32 2136547466, label %if.end
    i32 2105065894, label %if.then25
    i32 -605866724, label %if.end26
    i32 -1020428556, label %originalBB120
    i32 -953198854, label %originalBBpart2122
    i32 1786909909, label %if.then30
    i32 -1488533635, label %if.end33
    i32 -1120014085, label %originalBB124
    i32 1548793333, label %originalBBpart2126
    i32 1639901346, label %for.inc40
    i32 138743663, label %for.end42
    i32 -101812322, label %for.cond43
    i32 679171400, label %for.body45
    i32 -856770831, label %originalBB128
    i32 2107824417, label %originalBBpart2130
    i32 1524664138, label %if.then49
    i32 -1378337435, label %if.end51
    i32 -1443275464, label %for.inc52
    i32 1917516744, label %originalBB132
    i32 1995817371, label %originalBBpart2143
    i32 1717747472, label %for.end54
    i32 783805589, label %originalBB145
    i32 821354897, label %originalBBpart2147
    i32 -293602701, label %for.cond55
    i32 -1883796642, label %for.body57
    i32 1408201418, label %originalBB149
    i32 -927590134, label %originalBBpart2163
    i32 575918558, label %if.then62
    i32 286762274, label %if.end64
    i32 -1619593988, label %for.inc65
    i32 265789294, label %for.end67
    i32 1577568172, label %if.then69
    i32 2031224001, label %originalBB165
    i32 1188664532, label %originalBBpart2167
    i32 1888336976, label %if.else
    i32 -1359691939, label %for.cond72
    i32 -822329173, label %for.body74
    i32 -119853908, label %originalBB169
    i32 -1589279229, label %originalBBpart2171
    i32 499801137, label %for.cond75
    i32 1451756482, label %for.body77
    i32 1014558846, label %originalBB173
    i32 657410398, label %originalBBpart2183
    i32 1867995770, label %if.then82
    i32 1418456969, label %if.end83
    i32 -1438649770, label %if.then87
    i32 -1849284110, label %if.end90
    i32 -894995682, label %for.inc91
    i32 344261600, label %for.end93
    i32 -1888532477, label %originalBB185
    i32 516793781, label %originalBBpart2187
    i32 2136957002, label %if.then97
    i32 289769377, label %if.end100
    i32 -1861199194, label %for.inc101
    i32 1861080910, label %for.end103
    i32 -755411171, label %if.end104
    i32 -125108018, label %for.inc105
    i32 -552530191, label %for.end107
    i32 -673579586, label %originalBBalteredBB
    i32 655334832, label %originalBB108alteredBB
    i32 1985962557, label %originalBB112alteredBB
    i32 860201861, label %originalBB116alteredBB
    i32 1355066903, label %originalBB120alteredBB
    i32 -39435907, label %originalBB124alteredBB
    i32 -1130532523, label %originalBB128alteredBB
    i32 -969343320, label %originalBB132alteredBB
    i32 -488323471, label %originalBB145alteredBB
    i32 -2100351849, label %originalBB149alteredBB
    i32 -723384433, label %originalBB165alteredBB
    i32 1061602848, label %originalBB169alteredBB
    i32 967812028, label %originalBB173alteredBB
    i32 -288002445, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 119391513, i32 1808178442
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1544312896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 656330219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -57803264, i32 -673579586
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 401932868
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 401932868
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2050936481, i32 -673579586
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425630065, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 -1990680882, i32 655334832
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1103435265
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1103435265
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1677757477, i32 655334832
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1248822574, i32 -552530191
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 852070867
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 852070867
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 835650591, i32 1985962557
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1735895990
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1735895990
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1535305289, i32 1985962557
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1768791999, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %136, 25
  %137 = select i1 %cmp8, i32 1326337061, i32 160925956
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -1012149287, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1079568900
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1079568900
  %inc15 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1768791999, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -875155074, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %conv = trunc i32 %call18 to i8
  store i8 %conv, i8* %a, align 1
  %144 = load i8, i8* %a, align 1
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  %145 = select i1 %cmp20, i32 -1028657389, i32 2136547466
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -857497529
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -857497529
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -97639318, i32 860201861
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 151868414, i32 860201861
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 138743663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i8, i8* %a, align 1
  %conv21 = sext i8 %199 to i32
  %200 = sub i32 %conv21, 101594112
  %201 = sub i32 %200, 97
  %202 = add i32 %201, 101594112
  %sub = sub nsw i32 %conv21, 97
  store i32 %202, i32* %b, align 4
  %203 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %205 = load i32, i32* %b, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 97
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 97
  %cmp24 = icmp sgt i32 %204, %209
  %210 = select i1 %cmp24, i32 2105065894, i32 -605866724
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1639901346, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -1020428556, i32 1355066903
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %238, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -2069710765
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2069710765
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -953198854, i32 1355066903
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 1786909909, i32 -1488533635
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom31
  store i32 %255, i32* %arrayidx32, align 4
  store i32 -1488533635, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1120014085, i32 -39435907
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = load i8, i8* %a, align 1
  %conv36 = sext i8 %285 to i32
  %286 = add i32 %284, 127027649
  %287 = add i32 %286, %conv36
  %288 = sub i32 %287, 127027649
  %add37 = add nsw i32 %284, %conv36
  %289 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom38
  store i32 %288, i32* %arrayidx39, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 249723724
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 249723724
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1548793333, i32 -39435907
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1639901346, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc41 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -875155074, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -101812322, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %310, 25
  %311 = select i1 %cmp44, i32 679171400, i32 1717747472
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -856770831, i32 -1130532523
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom46
  %327 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %327, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2107824417, i32 -1130532523
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %342 = select i1 %cmp48.reload, i32 1524664138, i32 -1378337435
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add50 = add nsw i32 %343, 1
  store i32 %347, i32* %b, align 4
  store i32 -1378337435, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1443275464, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1917516744, i32 -969343320
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc53 = add nsw i32 %374, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1995817371, i32 -969343320
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -101812322, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 783805589, i32 -488323471
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1607594257
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1607594257
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 821354897, i32 -488323471
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -293602701, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %444, 25
  %445 = select i1 %cmp56, i32 -1883796642, i32 265789294
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1107286852
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1107286852
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1408201418, i32 -2100351849
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %461 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom58
  %462 = load i32, i32* %arrayidx59, align 4
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1940435347
  %465 = add i32 %464, 97
  %466 = sub i32 %465, -1940435347
  %add60 = add nsw i32 %463, 97
  %cmp61 = icmp sgt i32 %462, %466
  store i1 %cmp61, i1* %cmp61.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1353999843
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1353999843
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -927590134, i32 -2100351849
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %482 = select i1 %cmp61.reload, i32 575918558, i32 286762274
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 %483, 551489705
  %485 = add i32 %484, 1
  %486 = add i32 %485, 551489705
  %add63 = add nsw i32 %483, 1
  store i32 %486, i32* %b, align 4
  store i32 286762274, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1619593988, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc66 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  store i32 -293602701, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %490, 26
  %491 = select i1 %cmp68, i32 1577568172, i32 1888336976
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1992539211
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1992539211
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 2031224001, i32 -723384433
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1188664532, i32 -723384433
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -755411171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1359691939, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %cmp73 = icmp sle i32 %533, 100
  %534 = select i1 %cmp73, i32 -822329173, i32 1861080910
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -119853908, i32 1061602848
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -391543557
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -391543557
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1589279229, i32 1061602848
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 499801137, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %588, 25
  %589 = select i1 %cmp76, i32 1451756482, i32 344261600
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -826891356
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -826891356
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1014558846, i32 967812028
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %605 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom78
  %606 = load i32, i32* %arrayidx79, align 4
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -1018388827
  %609 = add i32 %608, 97
  %610 = add i32 %609, -1018388827
  %add80 = add nsw i32 %607, 97
  %cmp81 = icmp ne i32 %606, %610
  store i1 %cmp81, i1* %cmp81.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 2145129270
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2145129270
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 657410398, i32 967812028
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %626 = select i1 %cmp81.reload, i32 1867995770, i32 1418456969
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -894995682, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %627 to i64
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom84
  %628 = load i32, i32* %arrayidx85, align 4
  %629 = load i32, i32* %j, align 4
  %cmp86 = icmp eq i32 %628, %629
  %630 = select i1 %cmp86, i32 -1438649770, i32 -1849284110
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, 841090881
  %633 = add i32 %632, 97
  %634 = add i32 %633, 841090881
  %add88 = add nsw i32 %631, 97
  %conv89 = trunc i32 %634 to i8
  store i8 %conv89, i8* %a, align 1
  store i32 344261600, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -894995682, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, -2032873764
  %637 = add i32 %636, 1
  %638 = add i32 %637, -2032873764
  %inc92 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 499801137, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1160334223
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1160334223
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1888532477, i32 -288002445
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %666 to i64
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom94
  %667 = load i32, i32* %arrayidx95, align 4
  %668 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %667, %668
  store i1 %cmp96, i1* %cmp96.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 516793781, i32 -288002445
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %695 = select i1 %cmp96.reload, i32 2136957002, i32 289769377
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %696 = load i8, i8* %a, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %696)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861080910, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1861199194, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, -1258235261
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1258235261
  %inc102 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  store i32 -1359691939, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -755411171, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -125108018, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc106 = add nsw i32 %701, 1
  store i32 %703, i32* %k, align 4
  store i32 -1425630065, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -57803264, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %704, %705
  store i32 -1990680882, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 835650591, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -97639318, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %b, align 4
  %idxprom27alteredBB = sext i32 %706 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %707 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %707, 0
  store i32 -1020428556, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %b, align 4
  %idxprom34alteredBB = sext i32 %708 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %709 = load i32, i32* %arrayidx35alteredBB, align 4
  %710 = load i8, i8* %a, align 1
  %conv36alteredBB = sext i8 %710 to i32
  %711 = add i32 0, -38329938
  %712 = sub i32 %711, %709
  %713 = sub i32 %712, -38329938
  %_ = sub i32 0, %709
  %714 = sub i32 0, %713
  %715 = sub i32 0, %conv36alteredBB
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen = add i32 %713, %conv36alteredBB
  %718 = sub i32 %709, 1757215262
  %719 = add i32 %718, %conv36alteredBB
  %720 = add i32 %719, 1757215262
  %add37alteredBB = add nsw i32 %709, %conv36alteredBB
  %721 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %721 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom38alteredBB
  store i32 %720, i32* %arrayidx39alteredBB, align 4
  store i32 -1120014085, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %722 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom46alteredBB
  %723 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %723, 0
  store i32 -856770831, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 0, -1382281834
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1382281834
  %_133 = sub i32 0, %724
  %728 = sub i32 %727, 1377993220
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1377993220
  %gen134 = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_135 = sub i32 0, %724
  %733 = sub i32 %732, 1185470243
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1185470243
  %gen136 = add i32 %732, 1
  %736 = add i32 %724, 284605851
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 284605851
  %_137 = sub i32 %724, 1
  %gen138 = mul i32 %738, 1
  %_139 = shl i32 %724, 1
  %_140 = shl i32 %724, 1
  %_141 = shl i32 %724, 1
  %739 = sub i32 %724, -1257761270
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1257761270
  %inc53alteredBB = add nsw i32 %724, 1
  store i32 %741, i32* %j, align 4
  store i32 1917516744, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 783805589, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %742 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom58alteredBB
  %743 = load i32, i32* %arrayidx59alteredBB, align 4
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_150 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 97
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen151 = add i32 %746, 97
  %751 = sub i32 %744, 1812048993
  %752 = sub i32 %751, 97
  %753 = add i32 %752, 1812048993
  %_152 = sub i32 %744, 97
  %gen153 = mul i32 %753, 97
  %_154 = shl i32 %744, 97
  %754 = sub i32 0, -35814467
  %755 = sub i32 %754, %744
  %756 = add i32 %755, -35814467
  %_155 = sub i32 0, %744
  %757 = sub i32 0, %756
  %758 = sub i32 0, 97
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen156 = add i32 %756, 97
  %_157 = shl i32 %744, 97
  %761 = add i32 0, -1825348630
  %762 = sub i32 %761, %744
  %763 = sub i32 %762, -1825348630
  %_158 = sub i32 0, %744
  %764 = add i32 %763, -304376212
  %765 = add i32 %764, 97
  %766 = sub i32 %765, -304376212
  %gen159 = add i32 %763, 97
  %767 = sub i32 0, %744
  %768 = add i32 0, %767
  %_160 = sub i32 0, %744
  %769 = add i32 %768, 1341835738
  %770 = add i32 %769, 97
  %771 = sub i32 %770, 1341835738
  %gen161 = add i32 %768, 97
  %772 = sub i32 0, 97
  %773 = sub i32 %744, %772
  %add60alteredBB = add nsw i32 %744, 97
  %cmp61alteredBB = icmp sgt i32 %743, %773
  store i32 1408201418, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031224001, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119853908, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %774 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom78alteredBB
  %775 = load i32, i32* %arrayidx79alteredBB, align 4
  %776 = load i32, i32* %i, align 4
  %_174 = shl i32 %776, 97
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_175 = sub i32 0, %776
  %779 = sub i32 0, 97
  %780 = sub i32 %778, %779
  %gen176 = add i32 %778, 97
  %781 = sub i32 0, 640298879
  %782 = sub i32 %781, %776
  %783 = add i32 %782, 640298879
  %_177 = sub i32 0, %776
  %784 = sub i32 0, %783
  %785 = sub i32 0, 97
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen178 = add i32 %783, 97
  %_179 = shl i32 %776, 97
  %788 = sub i32 0, %776
  %789 = add i32 0, %788
  %_180 = sub i32 0, %776
  %790 = sub i32 0, 97
  %791 = sub i32 %789, %790
  %gen181 = add i32 %789, 97
  %792 = sub i32 %776, -1289274987
  %793 = add i32 %792, 97
  %794 = add i32 %793, -1289274987
  %add80alteredBB = add nsw i32 %776, 97
  %cmp81alteredBB = icmp ne i32 %775, %794
  store i32 1014558846, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %795 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom94alteredBB
  %796 = load i32, i32* %arrayidx95alteredBB, align 4
  %797 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp eq i32 %796, %797
  store i32 -1888532477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %for.end103, %for.inc101, %if.end100, %if.then97, %originalBBpart2187, %originalBB185, %for.end93, %for.inc91, %if.end90, %if.then87, %if.end83, %if.then82, %originalBBpart2183, %originalBB173, %for.body77, %for.cond75, %originalBBpart2171, %originalBB169, %for.body74, %for.cond72, %if.else, %originalBBpart2167, %originalBB165, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then62, %originalBBpart2163, %originalBB149, %for.body57, %for.cond55, %originalBBpart2147, %originalBB145, %for.end54, %originalBBpart2143, %originalBB132, %for.inc52, %if.end51, %if.then49, %originalBBpart2130, %originalBB128, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2126, %originalBB124, %if.end33, %if.then30, %originalBBpart2122, %originalBB120, %if.end26, %if.then25, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.cond17, %for.end16, %for.inc14, %for.body9, %for.cond7, %originalBBpart2114, %originalBB112, %for.body6, %originalBBpart2110, %originalBB108, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
