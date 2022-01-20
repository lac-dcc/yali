; ModuleID = 'source-C-CXX/20/405.cpp'
source_filename = "source-C-CXX/20/405.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pj = alloca double, align 8
  %zh = alloca double, align 8
  %max = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store double 0.000000e+00, double* %pj, align 8
  store double 0.000000e+00, double* %zh, align 8
  store double 0.000000e+00, double* %max, align 8
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 911427979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 911427979, label %for.cond
    i32 276562387, label %originalBB
    i32 219924366, label %originalBBpart2
    i32 932245400, label %for.body
    i32 -122394956, label %for.inc
    i32 -121031699, label %originalBB103
    i32 -156291357, label %originalBBpart2105
    i32 1556753352, label %for.end
    i32 -1203341493, label %for.cond2
    i32 -1929105179, label %originalBB107
    i32 -1726490986, label %originalBBpart2109
    i32 -2027046503, label %for.body4
    i32 674520271, label %for.inc7
    i32 -954100547, label %for.end9
    i32 -185613279, label %for.cond11
    i32 1856979765, label %for.body13
    i32 1556941568, label %if.then
    i32 -2133481740, label %if.else
    i32 -523533050, label %if.end
    i32 1699549101, label %for.inc29
    i32 2106112484, label %originalBB111
    i32 -424528977, label %originalBBpart2117
    i32 1347571980, label %for.end31
    i32 1615485321, label %for.cond32
    i32 957989535, label %originalBB119
    i32 783126165, label %originalBBpart2121
    i32 1166300804, label %for.body34
    i32 -1601376170, label %if.then38
    i32 -850433378, label %originalBB123
    i32 -1192268794, label %originalBBpart2125
    i32 471656791, label %if.end41
    i32 983386800, label %originalBB127
    i32 306609822, label %originalBBpart2129
    i32 1906586234, label %for.inc42
    i32 -254669469, label %for.end44
    i32 1521458384, label %for.cond45
    i32 -1676248837, label %originalBB131
    i32 -958223298, label %originalBBpart2133
    i32 2117630302, label %for.body47
    i32 -1122945387, label %land.lhs.true
    i32 -1185272864, label %originalBB135
    i32 -198181382, label %originalBBpart2140
    i32 1690669074, label %if.then53
    i32 -1679278220, label %originalBB142
    i32 1199281584, label %originalBBpart2144
    i32 -5192341, label %for.cond54
    i32 1740185820, label %for.body57
    i32 1362699988, label %if.then62
    i32 -1234259419, label %if.end63
    i32 -2050934136, label %if.then68
    i32 884513195, label %originalBB146
    i32 354579322, label %originalBBpart2148
    i32 983983236, label %if.end69
    i32 1195381233, label %for.inc70
    i32 1572413910, label %originalBB150
    i32 1148620972, label %originalBBpart2159
    i32 -1363354018, label %for.end72
    i32 223693231, label %if.then74
    i32 -367617459, label %if.end79
    i32 -63001171, label %if.then81
    i32 1665416747, label %if.end86
    i32 -338794983, label %if.end87
    i32 -405981359, label %land.lhs.true91
    i32 1984495700, label %originalBB161
    i32 2028455786, label %originalBBpart2168
    i32 -1169603415, label %if.then94
    i32 250498665, label %if.end99
    i32 167522316, label %for.inc100
    i32 -728213811, label %for.end102
    i32 532775713, label %originalBBalteredBB
    i32 -1128311407, label %originalBB103alteredBB
    i32 -1096933675, label %originalBB107alteredBB
    i32 1690612121, label %originalBB111alteredBB
    i32 -144361788, label %originalBB119alteredBB
    i32 -713544077, label %originalBB123alteredBB
    i32 -1869635778, label %originalBB127alteredBB
    i32 -665777002, label %originalBB131alteredBB
    i32 482238088, label %originalBB135alteredBB
    i32 -748882022, label %originalBB142alteredBB
    i32 326117813, label %originalBB146alteredBB
    i32 589579941, label %originalBB150alteredBB
    i32 1448517013, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1773952123
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1773952123
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 276562387, i32 532775713
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -543867364
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -543867364
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 219924366, i32 532775713
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 932245400, i32 1556753352
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -122394956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -802216592
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -802216592
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -121031699, i32 -1128311407
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -117851532
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -117851532
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -156291357, i32 -1128311407
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 911427979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1203341493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -12523702
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -12523702
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1929105179, i32 -1096933675
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %132, %133
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1726490986, i32 -1096933675
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 -2027046503, i32 -954100547
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %161 = load double, double* %zh, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %163 to double
  %add = fadd double %161, %conv
  store double %add, double* %zh, align 8
  store i32 674520271, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1732313938
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1732313938
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1203341493, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load double, double* %zh, align 8
  %169 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %169 to double
  %div = fdiv double %168, %conv10
  store double %div, double* %pj, align 8
  store i32 0, i32* %i, align 4
  store i32 -185613279, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %170, %171
  %172 = select i1 %cmp12, i32 1856979765, i32 1347571980
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %174 to double
  %175 = load double, double* %pj, align 8
  %cmp17 = fcmp ogt double %conv16, %175
  %176 = select i1 %cmp17, i32 1556941568, i32 -2133481740
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %178 to double
  %179 = load double, double* %pj, align 8
  %sub = fsub double %conv20, %179
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom21
  store double %sub, double* %arrayidx22, align 8
  store i32 -523533050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load double, double* %pj, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %183 to double
  %sub26 = fsub double %181, %conv25
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27
  store double %sub26, double* %arrayidx28, align 8
  store i32 -523533050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1699549101, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2106112484, i32 1690612121
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 2019967136
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2019967136
  %inc30 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1519224413
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1519224413
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -424528977, i32 1690612121
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -185613279, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1615485321, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 435068826
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 435068826
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 957989535, i32 -144361788
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %269, %270
  store i1 %cmp33, i1* %cmp33.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 783126165, i32 -144361788
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %297 = select i1 %cmp33.reload, i32 1166300804, i32 -254669469
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %298 = load double, double* %max, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom35
  %300 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %298, %300
  %301 = select i1 %cmp37, i32 -1601376170, i32 471656791
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -850433378, i32 -713544077
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %317 = load double, double* %arrayidx40, align 8
  store double %317, double* %max, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1666405132
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1666405132
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1192268794, i32 -713544077
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 471656791, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -248669285
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -248669285
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 983386800, i32 -1869635778
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 306609822, i32 -1869635778
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1906586234, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -1216682625
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1216682625
  %inc43 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1615485321, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1521458384, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1605527567
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1605527567
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1676248837, i32 -665777002
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %393, %394
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -392924444
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -392924444
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -958223298, i32 -665777002
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %422 = select i1 %cmp46.reload, i32 2117630302, i32 -728213811
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %423 = load double, double* %max, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %424 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom48
  %425 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp oeq double %423, %425
  %426 = select i1 %cmp50, i32 -1122945387, i32 -338794983
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 396628331
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 396628331
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
  %453 = select i1 %451, i32 -1185272864, i32 482238088
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 %455, 212067280
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 212067280
  %sub51 = sub nsw i32 %455, 1
  %cmp52 = icmp ne i32 %454, %458
  store i1 %cmp52, i1* %cmp52.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -198181382, i32 482238088
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %473 = select i1 %cmp52.reload, i32 1690669074, i32 -338794983
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1679278220, i32 -748882022
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1199281584, i32 -748882022
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -5192341, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %sub55 = sub nsw i32 %515, %516
  %cmp56 = icmp slt i32 %514, %518
  %519 = select i1 %cmp56, i32 1740185820, i32 -1363354018
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %520 = load double, double* %max, align 8
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %521
  %524 = sub i32 0, %522
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add58 = add nsw i32 %521, %522
  %idxprom59 = sext i32 %526 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom59
  %527 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp une double %520, %527
  %528 = select i1 %cmp61, i32 1362699988, i32 -1234259419
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %529, 1
  store i32 %mul, i32* %k, align 4
  store i32 -1234259419, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %530 = load double, double* %max, align 8
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %531, 1086246469
  %534 = add i32 %533, %532
  %535 = sub i32 %534, 1086246469
  %add64 = add nsw i32 %531, %532
  %idxprom65 = sext i32 %535 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom65
  %536 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oeq double %530, %536
  %537 = select i1 %cmp67, i32 -2050934136, i32 983983236
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 884513195, i32 326117813
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1052066301
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1052066301
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 354579322, i32 326117813
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 983983236, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1195381233, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1442183147
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1442183147
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1572413910, i32 589579941
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc71 = add nsw i32 %618, 1
  store i32 %622, i32* %j, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 753969014
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 753969014
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1148620972, i32 589579941
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -5192341, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %cmp73 = icmp eq i32 %650, 0
  %651 = select i1 %cmp73, i32 223693231, i32 -367617459
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %652 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %653 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -367617459, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %cmp80 = icmp eq i32 %654, 1
  %655 = select i1 %cmp80, i32 -63001171, i32 1665416747
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %656 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom82
  %657 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1665416747, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -338794983, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %658 = load double, double* %max, align 8
  %659 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %659 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom88
  %660 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %658, %660
  %661 = select i1 %cmp90, i32 -405981359, i32 250498665
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1984495700, i32 1448517013
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %690 = add i32 %689, -1166112848
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1166112848
  %sub92 = sub nsw i32 %689, 1
  %cmp93 = icmp eq i32 %688, %692
  store i1 %cmp93, i1* %cmp93.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2028455786, i32 1448517013
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %707 = select i1 %cmp93.reload, i32 -1169603415, i32 250498665
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %708 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %709 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250498665, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 167522316, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -633294062
  %712 = add i32 %711, 1
  %713 = add i32 %712, -633294062
  %inc101 = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 1521458384, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %714, %715
  store i32 276562387, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 %716, 595149876
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 595149876
  %incalteredBB = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 -121031699, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %720, %721
  store i32 -1929105179, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_ = shl i32 %722, 1
  %723 = sub i32 %722, 1541613825
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1541613825
  %_112 = sub i32 %722, 1
  %gen = mul i32 %725, 1
  %726 = sub i32 0, 2046017151
  %727 = sub i32 %726, %722
  %728 = add i32 %727, 2046017151
  %_113 = sub i32 0, %722
  %729 = add i32 %728, 77033370
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 77033370
  %gen114 = add i32 %728, 1
  %_115 = shl i32 %722, 1
  %732 = add i32 %722, -1165268704
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1165268704
  %inc30alteredBB = add nsw i32 %722, 1
  store i32 %734, i32* %i, align 4
  store i32 2106112484, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %735, %736
  store i32 957989535, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %737 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %738 = load double, double* %arrayidx40alteredBB, align 8
  store double %738, double* %max, align 8
  store i32 -850433378, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 983386800, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %739, %740
  store i32 -1676248837, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 %742, 1072371801
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1072371801
  %_136 = sub i32 %742, 1
  %gen137 = mul i32 %745, 1
  %_138 = shl i32 %742, 1
  %746 = add i32 %742, 1001140184
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1001140184
  %sub51alteredBB = sub nsw i32 %742, 1
  %cmp52alteredBB = icmp ne i32 %741, %748
  store i32 -1185272864, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1679278220, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 884513195, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_151 = sub i32 0, %749
  %752 = add i32 %751, -1686282354
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1686282354
  %gen152 = add i32 %751, 1
  %_153 = shl i32 %749, 1
  %755 = sub i32 %749, 958117089
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 958117089
  %_154 = sub i32 %749, 1
  %gen155 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %749, %758
  %_156 = sub i32 %749, 1
  %gen157 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %749, %760
  %inc71alteredBB = add nsw i32 %749, 1
  store i32 %761, i32* %j, align 4
  store i32 1572413910, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %765, 1
  %_164 = shl i32 %763, 1
  %766 = sub i32 0, %763
  %767 = add i32 0, %766
  %_165 = sub i32 0, %763
  %768 = sub i32 %767, -533131457
  %769 = add i32 %768, 1
  %770 = add i32 %769, -533131457
  %gen166 = add i32 %767, 1
  %771 = add i32 %763, -1811721891
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1811721891
  %sub92alteredBB = sub nsw i32 %763, 1
  %cmp93alteredBB = icmp eq i32 %762, %773
  store i32 1984495700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.then94, %originalBBpart2168, %originalBB161, %land.lhs.true91, %if.end87, %if.end86, %if.then81, %if.end79, %if.then74, %for.end72, %originalBBpart2159, %originalBB150, %for.inc70, %if.end69, %originalBBpart2148, %originalBB146, %if.then68, %if.end63, %if.then62, %for.body57, %for.cond54, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB135, %land.lhs.true, %for.body47, %originalBBpart2133, %originalBB131, %for.cond45, %for.end44, %for.inc42, %originalBBpart2129, %originalBB127, %if.end41, %originalBBpart2125, %originalBB123, %if.then38, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.end31, %originalBBpart2117, %originalBB111, %for.inc29, %if.end, %if.else, %if.then, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
