; ModuleID = 'source-C-CXX/58/1514.cpp'
source_filename = "source-C-CXX/58/1514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1514.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 482875159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 482875159, label %for.cond
    i32 1124580295, label %originalBB
    i32 -90557282, label %originalBBpart2
    i32 -2012511969, label %for.body
    i32 -1754111805, label %originalBB124
    i32 -1035148786, label %originalBBpart2126
    i32 392558808, label %for.cond1
    i32 1461979095, label %for.body3
    i32 -371320603, label %originalBB128
    i32 -1351721366, label %originalBBpart2130
    i32 1735239354, label %if.then
    i32 -1055846745, label %if.end
    i32 -2088093316, label %originalBB132
    i32 292465841, label %originalBBpart2134
    i32 1381615214, label %if.then10
    i32 366767062, label %originalBB136
    i32 1412948428, label %originalBBpart2138
    i32 -1014171339, label %if.end15
    i32 1166431089, label %originalBB140
    i32 -980837569, label %originalBBpart2142
    i32 -134804715, label %if.then18
    i32 1337472481, label %originalBB144
    i32 -214887576, label %originalBBpart2146
    i32 -1406487657, label %if.end23
    i32 1744588817, label %for.inc
    i32 -447014918, label %for.end
    i32 1068296202, label %originalBB148
    i32 1326286001, label %originalBBpart2150
    i32 1940592745, label %for.inc25
    i32 -1248299861, label %for.end27
    i32 1757403124, label %originalBB152
    i32 207968525, label %originalBBpart2154
    i32 1110233743, label %for.cond29
    i32 -1372766396, label %originalBB156
    i32 412970580, label %originalBBpart2158
    i32 901621687, label %for.body31
    i32 -1270739167, label %originalBB160
    i32 1636342640, label %originalBBpart2162
    i32 70814369, label %for.cond32
    i32 -1061233423, label %originalBB164
    i32 -849718594, label %originalBBpart2166
    i32 -638833489, label %for.body34
    i32 -81817526, label %for.cond35
    i32 1018352529, label %for.body37
    i32 597371848, label %land.lhs.true
    i32 -1756819929, label %if.then48
    i32 216888807, label %land.lhs.true55
    i32 -265006894, label %originalBB168
    i32 1420421314, label %originalBBpart2170
    i32 2094221111, label %if.then57
    i32 57856952, label %if.end64
    i32 -1141406791, label %land.lhs.true70
    i32 2012810132, label %if.then72
    i32 1491453302, label %if.end79
    i32 1246627400, label %land.lhs.true86
    i32 -37734197, label %originalBB172
    i32 1105879865, label %originalBBpart2174
    i32 -68518869, label %if.then88
    i32 1334590917, label %if.end95
    i32 1106741223, label %originalBB176
    i32 -1420276949, label %originalBBpart2189
    i32 -78730858, label %land.lhs.true102
    i32 -1103585375, label %if.then104
    i32 1554835763, label %if.end111
    i32 -996030381, label %if.end112
    i32 1725223637, label %for.inc113
    i32 -246104698, label %for.end115
    i32 -74149139, label %for.inc116
    i32 -319259101, label %for.end118
    i32 -2145056960, label %originalBB191
    i32 -278039946, label %originalBBpart2193
    i32 338785638, label %for.inc119
    i32 1245143232, label %for.end121
    i32 562960809, label %originalBBalteredBB
    i32 1738936627, label %originalBB124alteredBB
    i32 25926380, label %originalBB128alteredBB
    i32 1867227540, label %originalBB132alteredBB
    i32 -1240903184, label %originalBB136alteredBB
    i32 -630261079, label %originalBB140alteredBB
    i32 2007914422, label %originalBB144alteredBB
    i32 -1889869533, label %originalBB148alteredBB
    i32 1832875558, label %originalBB152alteredBB
    i32 138995881, label %originalBB156alteredBB
    i32 462813913, label %originalBB160alteredBB
    i32 -1280291705, label %originalBB164alteredBB
    i32 -741855603, label %originalBB168alteredBB
    i32 -1081301540, label %originalBB172alteredBB
    i32 -1976817419, label %originalBB176alteredBB
    i32 2114014749, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1374670423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1374670423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1124580295, i32 562960809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 721993065
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 721993065
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -90557282, i32 562960809
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2012511969, i32 -1248299861
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1132973016
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1132973016
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1754111805, i32 1738936627
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1035148786, i32 1738936627
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 392558808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1461979095, i32 -447014918
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1384331938
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1384331938
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -371320603, i32 25926380
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %104 = load i8, i8* %c, align 1
  %conv = sext i8 %104 to i32
  %cmp5 = icmp eq i32 %conv, 64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -242796978
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -242796978
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1351721366, i32 25926380
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 1735239354, i32 -1055846745
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %122 = add i32 %121, 1432186811
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1432186811
  %add = add nsw i32 %121, 1
  store i32 %124, i32* %num, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %126 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1055846745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 544759518
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 544759518
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2088093316, i32 1867227540
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %142 = load i8, i8* %c, align 1
  %conv8 = sext i8 %142 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -994703037
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -994703037
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 292465841, i32 1867227540
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 1381615214, i32 -1014171339
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 366767062, i32 -1240903184
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11
  %174 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 230706792
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 230706792
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1412948428, i32 -1240903184
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1014171339, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1205887988
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1205887988
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1166431089, i32 -630261079
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %205 = load i8, i8* %c, align 1
  %conv16 = sext i8 %205 to i32
  %cmp17 = icmp eq i32 %conv16, 35
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1218176562
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1218176562
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -980837569, i32 -630261079
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 -134804715, i32 -1406487657
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1337472481, i32 2007914422
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %249 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1642652696
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1642652696
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -214887576, i32 2007914422
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1406487657, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1744588817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -853055679
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -853055679
  %add24 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 392558808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -712552679
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -712552679
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1068296202, i32 -1889869533
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1702480843
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1702480843
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1326286001, i32 -1889869533
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1940592745, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add26 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 482875159, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %341 = select i1 %339, i32 1757403124, i32 1832875558
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -859813544
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -859813544
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 207968525, i32 1832875558
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1110233743, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 250823301
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 250823301
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1372766396, i32 138995881
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %372, %373
  store i1 %cmp30, i1* %cmp30.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 669557426
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 669557426
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 412970580, i32 138995881
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %401 = select i1 %cmp30.reload, i32 901621687, i32 1245143232
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1270739167, i32 462813913
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1636342640, i32 462813913
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 70814369, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1061233423, i32 -1280291705
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %456, %457
  store i1 %cmp33, i1* %cmp33.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -849718594, i32 -1280291705
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %472 = select i1 %cmp33.reload, i32 -638833489, i32 -319259101
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -81817526, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %473, %474
  %475 = select i1 %cmp36, i32 1018352529, i32 -246104698
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %476 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38
  %477 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %477 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %478 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %478, 0
  %479 = select i1 %cmp42, i32 597371848, i32 -996030381
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %480 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %481 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %481 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %482 = load i32, i32* %arrayidx46, align 4
  %483 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %482, %483
  %484 = select i1 %cmp47, i32 -1756819929, i32 -996030381
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -804348233
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -804348233
  %add49 = add nsw i32 %485, 1
  %idxprom50 = sext i32 %488 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50
  %489 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %489 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %490 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %490, 0
  %491 = select i1 %cmp54, i32 216888807, i32 57856952
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -685929258
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -685929258
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -265006894, i32 -741855603
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %519, %520
  store i1 %cmp56, i1* %cmp56.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1420421314, i32 -741855603
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %547 = select i1 %cmp56.reload, i32 2094221111, i32 57856952
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, 644117922
  %551 = add i32 %550, 1
  %552 = add i32 %551, 644117922
  %add58 = add nsw i32 %549, 1
  %idxprom59 = sext i32 %552 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom59
  %553 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %553 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %548, i32* %arrayidx62, align 4
  %554 = load i32, i32* %num, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add63 = add nsw i32 %554, 1
  store i32 %558, i32* %num, align 4
  store i32 57856952, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 1272498906
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1272498906
  %sub = sub nsw i32 %559, 1
  %idxprom65 = sext i32 %562 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom65
  %563 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %563 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %564 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %564, 0
  %565 = select i1 %cmp69, i32 -1141406791, i32 1491453302
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %566, 1
  %567 = select i1 %cmp71, i32 2012810132, i32 1491453302
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, -545555279
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -545555279
  %sub73 = sub nsw i32 %569, 1
  %idxprom74 = sext i32 %572 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74
  %573 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %573 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %568, i32* %arrayidx77, align 4
  %574 = load i32, i32* %num, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %add78 = add nsw i32 %574, 1
  store i32 %576, i32* %num, align 4
  store i32 1491453302, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %577 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -617596208
  %580 = add i32 %579, 1
  %581 = add i32 %580, -617596208
  %add82 = add nsw i32 %578, 1
  %idxprom83 = sext i32 %581 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %582 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %582, 0
  %583 = select i1 %cmp85, i32 1246627400, i32 1334590917
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1324171457
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1324171457
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -37734197, i32 -1081301540
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %599, %600
  store i1 %cmp87, i1* %cmp87.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -588394685
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -588394685
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1105879865, i32 -1081301540
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %628 = select i1 %cmp87.reload, i32 -68518869, i32 1334590917
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %630 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89
  %631 = load i32, i32* %j, align 4
  %632 = add i32 %631, -1542420676
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1542420676
  %add91 = add nsw i32 %631, 1
  %idxprom92 = sext i32 %634 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %629, i32* %arrayidx93, align 4
  %635 = load i32, i32* %num, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %add94 = add nsw i32 %635, 1
  store i32 %637, i32* %num, align 4
  store i32 1334590917, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 124710668
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 124710668
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1106741223, i32 -1976817419
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %653 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom96
  %654 = load i32, i32* %j, align 4
  %655 = add i32 %654, -233545044
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -233545044
  %sub98 = sub nsw i32 %654, 1
  %idxprom99 = sext i32 %657 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %658 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %658, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1420276949, i32 -1976817419
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %685 = select i1 %cmp101.reload, i32 -78730858, i32 1554835763
  store i32 %685, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %cmp103 = icmp sgt i32 %686, 1
  %687 = select i1 %cmp103, i32 -1103585375, i32 1554835763
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %689 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom105
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 %690, -2019008766
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2019008766
  %sub107 = sub nsw i32 %690, 1
  %idxprom108 = sext i32 %693 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  store i32 %688, i32* %arrayidx109, align 4
  %694 = load i32, i32* %num, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %add110 = add nsw i32 %694, 1
  store i32 %696, i32* %num, align 4
  store i32 1554835763, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -996030381, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1725223637, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, 1264943891
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1264943891
  %add114 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  store i32 -81817526, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -74149139, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -52412766
  %703 = add i32 %702, 1
  %704 = add i32 %703, -52412766
  %add117 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 70814369, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2145056960, i32 2114014749
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -278039946, i32 2114014749
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 338785638, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %add120 = add nsw i32 %745, 1
  store i32 %747, i32* %k, align 4
  store i32 1110233743, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %748 = load i32, i32* %num, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %749, %750
  store i32 1124580295, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1754111805, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %751 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %751 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -371320603, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %752 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %752 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 46
  store i32 -2088093316, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %753 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %754 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %754 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 366767062, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %755 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %755 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 35
  store i32 1166431089, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %756 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %757 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 -1, i32* %arrayidx22alteredBB, align 4
  store i32 1337472481, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1068296202, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 1757403124, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp sle i32 %758, %759
  store i32 -1372766396, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1270739167, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %760, %761
  store i32 -1061233423, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %762, %763
  store i32 -265006894, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %764, %765
  store i32 -37734197, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %766 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %767 = load i32, i32* %j, align 4
  %768 = sub i32 0, 1447204818
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1447204818
  %_ = sub i32 0, %767
  %771 = add i32 %770, -1677603540
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1677603540
  %gen = add i32 %770, 1
  %_177 = shl i32 %767, 1
  %_178 = shl i32 %767, 1
  %774 = sub i32 0, 110358495
  %775 = sub i32 %774, %767
  %776 = add i32 %775, 110358495
  %_179 = sub i32 0, %767
  %777 = sub i32 %776, 665091104
  %778 = add i32 %777, 1
  %779 = add i32 %778, 665091104
  %gen180 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = add i32 %767, %780
  %_181 = sub i32 %767, 1
  %gen182 = mul i32 %781, 1
  %782 = sub i32 %767, -556974883
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -556974883
  %_183 = sub i32 %767, 1
  %gen184 = mul i32 %784, 1
  %_185 = shl i32 %767, 1
  %785 = sub i32 0, %767
  %786 = add i32 0, %785
  %_186 = sub i32 0, %767
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen187 = add i32 %786, 1
  %791 = sub i32 %767, 1056347251
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1056347251
  %sub98alteredBB = sub nsw i32 %767, 1
  %idxprom99alteredBB = sext i32 %793 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %794 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %794, 0
  store i32 1106741223, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -2145056960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2193, %originalBB191, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.end111, %if.then104, %land.lhs.true102, %originalBBpart2189, %originalBB176, %if.end95, %if.then88, %originalBBpart2174, %originalBB172, %land.lhs.true86, %if.end79, %if.then72, %land.lhs.true70, %if.end64, %if.then57, %originalBBpart2170, %originalBB168, %land.lhs.true55, %if.then48, %land.lhs.true, %for.body37, %for.cond35, %for.body34, %originalBBpart2166, %originalBB164, %for.cond32, %originalBBpart2162, %originalBB160, %for.body31, %originalBBpart2158, %originalBB156, %for.cond29, %originalBBpart2154, %originalBB152, %for.end27, %for.inc25, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end23, %originalBBpart2146, %originalBB144, %if.then18, %originalBBpart2142, %originalBB140, %if.end15, %originalBBpart2138, %originalBB136, %if.then10, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.body3, %for.cond1, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1514.cpp() #0 section ".text.startup" {
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
