; ModuleID = 'source-C-CXX/74/387.cpp'
source_filename = "source-C-CXX/74/387.cpp"
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
@x0 = global [100000 x i8] zeroinitializer, align 16
@yy0 = global [100000 x i8] zeroinitializer, align 16
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_387.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %people = alloca i32, align 4
  %most = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %people, align 4
  store i32 0, i32* %most, align 4
  store i32 0, i32* %max, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @x to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @y to i8*), i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x0, i32 0, i32 0), i64 10000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yy0, i32 0, i32 0), i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921162534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1921162534, label %for.cond
    i32 -283603972, label %for.body
    i32 -805634474, label %if.then
    i32 -1320283433, label %if.end
    i32 551399340, label %originalBB
    i32 135727139, label %originalBBpart2
    i32 -1040596577, label %for.inc
    i32 569083123, label %for.end
    i32 -688349675, label %for.cond8
    i32 -1508894484, label %for.body13
    i32 1112326386, label %originalBB108
    i32 227169778, label %originalBBpart2110
    i32 1222619529, label %if.then18
    i32 -1637347419, label %originalBB112
    i32 1687940416, label %originalBBpart2122
    i32 -734392484, label %if.end26
    i32 -1703570974, label %if.then31
    i32 -1639361746, label %if.end33
    i32 -158750278, label %for.inc34
    i32 633068524, label %originalBB124
    i32 1026195692, label %originalBBpart2128
    i32 1837949222, label %for.end36
    i32 -1197136976, label %for.cond37
    i32 -1810459184, label %for.body42
    i32 -249972203, label %if.then47
    i32 -1256506457, label %originalBB130
    i32 -647247623, label %originalBBpart2142
    i32 -1297027901, label %if.end58
    i32 -1329179370, label %if.then63
    i32 -1038763993, label %if.end67
    i32 -2121118157, label %for.inc68
    i32 -348348863, label %for.end70
    i32 596812132, label %for.cond71
    i32 -1661257113, label %originalBB144
    i32 1424080553, label %originalBBpart2149
    i32 -1698854530, label %for.body74
    i32 627986617, label %for.cond77
    i32 -1766713631, label %for.body81
    i32 -873795400, label %for.inc85
    i32 -1304697463, label %for.end87
    i32 -1057752574, label %originalBB151
    i32 1627682829, label %originalBBpart2153
    i32 -316017669, label %for.inc88
    i32 -1716027665, label %originalBB155
    i32 664536764, label %originalBBpart2165
    i32 1026611292, label %for.end90
    i32 -1835457897, label %for.cond91
    i32 -1732427403, label %originalBB167
    i32 1484797400, label %originalBBpart2169
    i32 -1630730043, label %for.body93
    i32 -1327400062, label %if.then97
    i32 -1820764558, label %if.end100
    i32 -913797150, label %for.inc101
    i32 -1140435234, label %originalBB171
    i32 1147887400, label %originalBBpart2178
    i32 -43565920, label %for.end103
    i32 -686743131, label %originalBB180
    i32 1846716671, label %originalBBpart2182
    i32 2028551640, label %originalBBalteredBB
    i32 -1558365215, label %originalBB108alteredBB
    i32 -2095522624, label %originalBB112alteredBB
    i32 558377448, label %originalBB124alteredBB
    i32 1952227369, label %originalBB130alteredBB
    i32 1244273897, label %originalBB144alteredBB
    i32 1929061263, label %originalBB151alteredBB
    i32 1724652961, label %originalBB155alteredBB
    i32 335168918, label %originalBB167alteredBB
    i32 1535214772, label %originalBB171alteredBB
    i32 -1441720133, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -283603972, i32 569083123
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %6 = select i1 %cmp5, i32 -805634474, i32 -1320283433
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %people, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %people, align 4
  store i32 -1320283433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 551399340, i32 2028551640
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 32409898
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 32409898
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 135727139, i32 2028551640
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040596577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc6 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 1921162534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %people, align 4
  %67 = sub i32 %66, 1713919216
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1713919216
  %inc7 = add nsw i32 %66, 1
  store i32 %69, i32* %people, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -688349675, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom9
  %71 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %71 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %72 = select i1 %cmp12, i32 -1508894484, i32 1837949222
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 322733991
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 322733991
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1112326386, i32 -1558365215
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom14
  %101 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp ne i32 %conv16, 44
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1481126326
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1481126326
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 227169778, i32 -1558365215
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 1222619529, i32 -734392484
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1637347419, i32 -2095522624
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %145, 10
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom21
  %147 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %147 to i32
  %148 = add i32 %mul, -1775298060
  %149 = add i32 %148, %conv23
  %150 = sub i32 %149, -1775298060
  %add = add nsw i32 %mul, %conv23
  %151 = sub i32 %150, 228080803
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 228080803
  %sub = sub nsw i32 %150, 48
  %154 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom24
  store i32 %153, i32* %arrayidx25, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 833249336
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 833249336
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1687940416, i32 -2095522624
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -734392484, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom27
  %183 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %183 to i32
  %cmp30 = icmp eq i32 %conv29, 44
  %184 = select i1 %cmp30, i32 -1703570974, i32 -1639361746
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -354063845
  %187 = add i32 %186, 1
  %188 = add i32 %187, -354063845
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1639361746, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -158750278, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 633068524, i32 558377448
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc35 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1841614464
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1841614464
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1026195692, i32 558377448
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -688349675, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1197136976, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom38
  %248 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %248 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %249 = select i1 %cmp41, i32 -1810459184, i32 -348348863
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom43
  %251 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %251 to i32
  %cmp46 = icmp ne i32 %conv45, 44
  %252 = select i1 %cmp46, i32 -249972203, i32 -1297027901
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -1430421301
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1430421301
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1256506457, i32 1952227369
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %269, 10
  %270 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom51
  %271 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %271 to i32
  %272 = add i32 %mul50, 162657348
  %273 = add i32 %272, %conv53
  %274 = sub i32 %273, 162657348
  %add54 = add nsw i32 %mul50, %conv53
  %275 = sub i32 %274, 1099371760
  %276 = sub i32 %275, 48
  %277 = add i32 %276, 1099371760
  %sub55 = sub nsw i32 %274, 48
  %278 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom56
  store i32 %277, i32* %arrayidx57, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -647247623, i32 1952227369
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1297027901, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom59
  %294 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %294 to i32
  %cmp62 = icmp eq i32 %conv61, 44
  %295 = select i1 %cmp62, i32 -1329179370, i32 -1038763993
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %dec = add nsw i32 %297, -1
  store i32 %299, i32* %arrayidx65, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1676382045
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1676382045
  %inc66 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1038763993, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2121118157, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc69 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 -1197136976, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 596812132, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1661257113, i32 1244273897
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %people, align 4
  %335 = add i32 %334, 1082073817
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1082073817
  %sub72 = sub nsw i32 %334, 1
  %cmp73 = icmp sle i32 %333, %337
  store i1 %cmp73, i1* %cmp73.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1030762773
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1030762773
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1424080553, i32 1244273897
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %365 = select i1 %cmp73.reload, i32 -1698854530, i32 1026611292
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom75
  %367 = load i32, i32* %arrayidx76, align 4
  store i32 %367, i32* %j, align 4
  store i32 627986617, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom78
  %370 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %368, %370
  %371 = select i1 %cmp80, i32 -1766713631, i32 -1304697463
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %372 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom82
  %373 = load i32, i32* %arrayidx83, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc84 = add nsw i32 %373, 1
  store i32 %375, i32* %arrayidx83, align 4
  store i32 -873795400, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc86 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 627986617, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1057752574, i32 1929061263
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1627682829, i32 1929061263
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -316017669, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1716027665, i32 1724652961
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc89 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -1598041659
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1598041659
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 664536764, i32 1724652961
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 596812132, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1835457897, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1233249995
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1233249995
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1732427403, i32 335168918
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %504, 999
  store i1 %cmp92, i1* %cmp92.reg2mem
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 2104944375
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2104944375
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1484797400, i32 335168918
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %532 = select i1 %cmp92.reload, i32 -1630730043, i32 -43565920
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %533 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom94
  %534 = load i32, i32* %arrayidx95, align 4
  %535 = load i32, i32* %max, align 4
  %cmp96 = icmp sgt i32 %534, %535
  %536 = select i1 %cmp96, i32 -1327400062, i32 -1820764558
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %537 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom98
  %538 = load i32, i32* %arrayidx99, align 4
  store i32 %538, i32* %max, align 4
  store i32 -1820764558, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -913797150, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -890402588
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -890402588
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1140435234, i32 1535214772
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, -977337889
  %556 = add i32 %555, 1
  %557 = add i32 %556, -977337889
  %inc102 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, 722650931
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 722650931
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1147887400, i32 1535214772
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1835457897, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 45199731
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 45199731
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -686743131, i32 -1441720133
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %612 = load i32, i32* %people, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %max, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %613)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = add i32 %614, -1433421827
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1433421827
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1846716671, i32 -1441720133
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 551399340, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %641 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom14alteredBB
  %642 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %642 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 44
  store i32 1112326386, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %643 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom19alteredBB
  %644 = load i32, i32* %arrayidx20alteredBB, align 4
  %645 = add i32 %644, -76972971
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, -76972971
  %_ = sub i32 %644, 10
  %gen = mul i32 %647, 10
  %_113 = shl i32 %644, 10
  %mulalteredBB = mul nsw i32 %644, 10
  %648 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %648 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom21alteredBB
  %649 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %649 to i32
  %650 = sub i32 %mulalteredBB, -12285895
  %651 = sub i32 %650, %conv23alteredBB
  %652 = add i32 %651, -12285895
  %_114 = sub i32 %mulalteredBB, %conv23alteredBB
  %gen115 = mul i32 %652, %conv23alteredBB
  %_116 = shl i32 %mulalteredBB, %conv23alteredBB
  %653 = add i32 %mulalteredBB, 671710134
  %654 = add i32 %653, %conv23alteredBB
  %655 = sub i32 %654, 671710134
  %addalteredBB = add nsw i32 %mulalteredBB, %conv23alteredBB
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_117 = sub i32 0, %655
  %658 = sub i32 0, 48
  %659 = sub i32 %657, %658
  %gen118 = add i32 %657, 48
  %660 = sub i32 0, -2039986605
  %661 = sub i32 %660, %655
  %662 = add i32 %661, -2039986605
  %_119 = sub i32 0, %655
  %663 = sub i32 %662, -1690363823
  %664 = add i32 %663, 48
  %665 = add i32 %664, -1690363823
  %gen120 = add i32 %662, 48
  %666 = sub i32 0, 48
  %667 = add i32 %655, %666
  %subalteredBB = sub nsw i32 %655, 48
  %668 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %668 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom24alteredBB
  store i32 %667, i32* %arrayidx25alteredBB, align 4
  store i32 -1637347419, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_125 = sub i32 %669, 1
  %gen126 = mul i32 %671, 1
  %672 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc35alteredBB = add nsw i32 %669, 1
  store i32 %675, i32* %i, align 4
  store i32 633068524, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %676 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom48alteredBB
  %677 = load i32, i32* %arrayidx49alteredBB, align 4
  %_131 = shl i32 %677, 10
  %mul50alteredBB = mul nsw i32 %677, 10
  %678 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %678 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom51alteredBB
  %679 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %679 to i32
  %_132 = shl i32 %mul50alteredBB, %conv53alteredBB
  %680 = add i32 0, -1972657470
  %681 = sub i32 %680, %mul50alteredBB
  %682 = sub i32 %681, -1972657470
  %_133 = sub i32 0, %mul50alteredBB
  %683 = add i32 %682, -901181995
  %684 = add i32 %683, %conv53alteredBB
  %685 = sub i32 %684, -901181995
  %gen134 = add i32 %682, %conv53alteredBB
  %686 = sub i32 0, %mul50alteredBB
  %687 = sub i32 0, %conv53alteredBB
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add54alteredBB = add nsw i32 %mul50alteredBB, %conv53alteredBB
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_135 = sub i32 0, %689
  %692 = sub i32 0, 48
  %693 = sub i32 %691, %692
  %gen136 = add i32 %691, 48
  %694 = add i32 0, -2017890449
  %695 = sub i32 %694, %689
  %696 = sub i32 %695, -2017890449
  %_137 = sub i32 0, %689
  %697 = sub i32 0, 48
  %698 = sub i32 %696, %697
  %gen138 = add i32 %696, 48
  %699 = add i32 0, 154882248
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, 154882248
  %_139 = sub i32 0, %689
  %702 = sub i32 0, 48
  %703 = sub i32 %701, %702
  %gen140 = add i32 %701, 48
  %704 = sub i32 %689, -1561195060
  %705 = sub i32 %704, 48
  %706 = add i32 %705, -1561195060
  %sub55alteredBB = sub nsw i32 %689, 48
  %707 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %707 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom56alteredBB
  store i32 %706, i32* %arrayidx57alteredBB, align 4
  store i32 -1256506457, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %people, align 4
  %_145 = shl i32 %709, 1
  %710 = sub i32 %709, -1339572023
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1339572023
  %_146 = sub i32 %709, 1
  %gen147 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %sub72alteredBB = sub nsw i32 %709, 1
  %cmp73alteredBB = icmp sle i32 %708, %714
  store i32 -1661257113, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1057752574, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_156 = sub i32 %715, 1
  %gen157 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %715, %718
  %_158 = sub i32 %715, 1
  %gen159 = mul i32 %719, 1
  %720 = add i32 %715, 1404046036
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1404046036
  %_160 = sub i32 %715, 1
  %gen161 = mul i32 %722, 1
  %723 = sub i32 0, %715
  %724 = add i32 0, %723
  %_162 = sub i32 0, %715
  %725 = sub i32 %724, -1533176677
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1533176677
  %gen163 = add i32 %724, 1
  %728 = add i32 %715, -856290796
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -856290796
  %inc89alteredBB = add nsw i32 %715, 1
  store i32 %730, i32* %i, align 4
  store i32 -1716027665, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp sle i32 %731, 999
  store i32 -1732427403, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_172 = sub i32 %732, 1
  %gen173 = mul i32 %734, 1
  %_174 = shl i32 %732, 1
  %735 = sub i32 0, -634655281
  %736 = sub i32 %735, %732
  %737 = add i32 %736, -634655281
  %_175 = sub i32 0, %732
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen176 = add i32 %737, 1
  %740 = sub i32 0, %732
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc102alteredBB = add nsw i32 %732, 1
  store i32 %743, i32* %i, align 4
  store i32 -1140435234, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %people, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %745 = load i32, i32* %max, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %745)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -686743131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB180, %for.end103, %originalBBpart2178, %originalBB171, %for.inc101, %if.end100, %if.then97, %for.body93, %originalBBpart2169, %originalBB167, %for.cond91, %for.end90, %originalBBpart2165, %originalBB155, %for.inc88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %for.body81, %for.cond77, %for.body74, %originalBBpart2149, %originalBB144, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %if.end58, %originalBBpart2142, %originalBB130, %if.then47, %for.body42, %for.cond37, %for.end36, %originalBBpart2128, %originalBB124, %for.inc34, %if.end33, %if.then31, %if.end26, %originalBBpart2122, %originalBB112, %if.then18, %originalBBpart2110, %originalBB108, %for.body13, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_387.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1289211275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1289211275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1361771966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1361771966, label %first
    i32 -187181809, label %originalBB
    i32 -756031446, label %originalBBpart2
    i32 663543071, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -187181809, i32 663543071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -756031446, i32 663543071
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -187181809, i32* %switchVar
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
