; ModuleID = 'source-C-CXX/20/1701.cpp'
source_filename = "source-C-CXX/20/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %average = alloca double, align 8
  %b = alloca [500 x double], align 16
  %c = alloca [500 x i32], align 16
  %max = alloca double, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303599093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -303599093, label %for.cond
    i32 -1994069833, label %for.body
    i32 381581012, label %originalBB
    i32 1329861683, label %originalBBpart2
    i32 406922020, label %for.inc
    i32 -1324747743, label %for.end
    i32 -671846475, label %for.cond2
    i32 -643826305, label %originalBB100
    i32 7686879, label %originalBBpart2102
    i32 1036280251, label %for.body4
    i32 -1753820989, label %for.inc7
    i32 -142595222, label %for.end9
    i32 -1968183179, label %for.cond11
    i32 -407440363, label %originalBB104
    i32 1634578318, label %originalBBpart2106
    i32 67034605, label %for.body13
    i32 -1336465194, label %originalBB108
    i32 1430410367, label %originalBBpart2120
    i32 368054850, label %for.inc22
    i32 -55492514, label %originalBB122
    i32 2049259721, label %originalBBpart2133
    i32 -1242560724, label %for.end24
    i32 -1881725512, label %for.cond25
    i32 -1495473562, label %for.body27
    i32 422120644, label %if.then
    i32 -1192070029, label %originalBB135
    i32 221811536, label %originalBBpart2137
    i32 -639239633, label %if.end
    i32 -1890865063, label %for.inc33
    i32 -760184486, label %originalBB139
    i32 867037245, label %originalBBpart2150
    i32 -1510830599, label %for.end35
    i32 1929019505, label %for.cond36
    i32 1178531324, label %for.body38
    i32 299920420, label %originalBB152
    i32 666802539, label %originalBBpart2154
    i32 1295453514, label %if.then42
    i32 -1275865685, label %if.end48
    i32 1318216711, label %originalBB156
    i32 -1155251751, label %originalBBpart2158
    i32 -717274825, label %for.inc49
    i32 -187277214, label %for.end51
    i32 -1188218903, label %for.cond52
    i32 1063702815, label %for.body55
    i32 2037191970, label %originalBB160
    i32 1672048770, label %originalBBpart2162
    i32 699881699, label %for.cond56
    i32 -1480045046, label %for.body60
    i32 703197879, label %if.then67
    i32 -1552836413, label %if.end78
    i32 -18225648, label %for.inc79
    i32 -256270957, label %for.end81
    i32 -738082601, label %originalBB164
    i32 -1763196072, label %originalBBpart2166
    i32 -1883227443, label %for.inc82
    i32 -1424514087, label %for.end84
    i32 1118825208, label %for.cond85
    i32 -602753755, label %for.body88
    i32 -187008719, label %for.inc93
    i32 -944255914, label %originalBB168
    i32 -1442825088, label %originalBBpart2180
    i32 -264625262, label %for.end95
    i32 1672964484, label %originalBBalteredBB
    i32 1077768185, label %originalBB100alteredBB
    i32 -1538145320, label %originalBB104alteredBB
    i32 1553575418, label %originalBB108alteredBB
    i32 952429898, label %originalBB122alteredBB
    i32 940237791, label %originalBB135alteredBB
    i32 1994981491, label %originalBB139alteredBB
    i32 -1660519443, label %originalBB152alteredBB
    i32 -99126344, label %originalBB156alteredBB
    i32 -284731414, label %originalBB160alteredBB
    i32 -1269393636, label %originalBB164alteredBB
    i32 597649038, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1994069833, i32 -1324747743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1329030099
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1329030099
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 381581012, i32 1672964484
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1092029001
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1092029001
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1329861683, i32 1672964484
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 406922020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -303599093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -671846475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -643826305, i32 1077768185
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 7686879, i32 1077768185
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 1036280251, i32 -142595222
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %80, %82
  store i32 %86, i32* %sum, align 4
  store i32 -1753820989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc8 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -671846475, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %92 to double
  %93 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %93 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -1968183179, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 653439642
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 653439642
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -407440363, i32 -1538145320
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %109, %110
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1634578318, i32 -1538145320
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %125 = select i1 %cmp12.reload, i32 67034605, i32 -1242560724
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1336465194, i32 1553575418
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load double, double* %average, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %142 to double
  %sub = fsub double %140, %conv16
  %conv17 = fptosi double %sub to i32
  %call18 = call i32 @abs(i32 %conv17) #5
  %conv19 = sitofp i32 %call18 to double
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom20
  store double %conv19, double* %arrayidx21, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 2116597037
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2116597037
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1430410367, i32 1553575418
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 368054850, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -55492514, i32 952429898
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1091743635
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1091743635
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 777343742
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 777343742
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2049259721, i32 952429898
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1968183179, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1881725512, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %216, %217
  %218 = select i1 %cmp26, i32 -1495473562, i32 -1510830599
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load double, double* %max, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom28
  %221 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %219, %221
  %222 = select i1 %cmp30, i32 422120644, i32 -639239633
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1192070029, i32 940237791
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom31
  %250 = load double, double* %arrayidx32, align 8
  store double %250, double* %max, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 870690528
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 870690528
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 221811536, i32 940237791
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -639239633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890865063, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -760184486, i32 1994981491
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc34 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1368335700
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1368335700
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 867037245, i32 1994981491
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1881725512, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929019505, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %312, %313
  %314 = select i1 %cmp37, i32 1178531324, i32 -187277214
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 299920420, i32 -1660519443
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %341 = load double, double* %max, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom39
  %343 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oeq double %341, %343
  store i1 %cmp41, i1* %cmp41.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 666802539, i32 -1660519443
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %358 = select i1 %cmp41.reload, i32 1295453514, i32 -1275865685
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %360 = load i32, i32* %arrayidx44, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, -1881647470
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1881647470
  %inc45 = add nsw i32 %361, 1
  store i32 %364, i32* %k, align 4
  %idxprom46 = sext i32 %361 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %360, i32* %arrayidx47, align 4
  store i32 -1275865685, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 278603137
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 278603137
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1318216711, i32 -99126344
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1634855197
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1634855197
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1155251751, i32 -99126344
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -717274825, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc50 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 1929019505, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1188218903, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub53 = sub nsw i32 %411, 1
  %cmp54 = icmp slt i32 %410, %413
  %414 = select i1 %cmp54, i32 1063702815, i32 -1424514087
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1610291979
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1610291979
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2037191970, i32 -284731414
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1003256534
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1003256534
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1672048770, i32 -284731414
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 699881699, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %458, 2104503063
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 2104503063
  %sub57 = sub nsw i32 %458, %459
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub58 = sub nsw i32 %462, 1
  %cmp59 = icmp slt i32 %457, %464
  %465 = select i1 %cmp59, i32 -1480045046, i32 -256270957
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %466 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %467 = load i32, i32* %arrayidx62, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add63 = add nsw i32 %468, 1
  %idxprom64 = sext i32 %470 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %471 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %467, %471
  %472 = select i1 %cmp66, i32 703197879, i32 -1552836413
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %473 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %474 = load i32, i32* %arrayidx69, align 4
  store i32 %474, i32* %temp, align 4
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add70 = add nsw i32 %475, 1
  %idxprom71 = sext i32 %479 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %480 = load i32, i32* %arrayidx72, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %481 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %480, i32* %arrayidx74, align 4
  %482 = load i32, i32* %temp, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, 1990201141
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1990201141
  %add75 = add nsw i32 %483, 1
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %482, i32* %arrayidx77, align 4
  store i32 -1552836413, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -18225648, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, -1733820947
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1733820947
  %inc80 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 699881699, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1022918723
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1022918723
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -738082601, i32 -1269393636
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1763196072, i32 -1269393636
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1883227443, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc83 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 -1188218903, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1118825208, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %k, align 4
  %525 = add i32 %524, -343388421
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -343388421
  %sub86 = sub nsw i32 %524, 1
  %cmp87 = icmp slt i32 %523, %527
  %528 = select i1 %cmp87, i32 -602753755, i32 -264625262
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom89
  %530 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -187008719, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -944255914, i32 597649038
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc94 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1442825088, i32 597649038
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1118825208, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %576 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom96
  %577 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 381581012, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %579, %580
  store i32 -643826305, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %581, %582
  store i32 -407440363, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %583 = load double, double* %average, align 8
  %584 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %584 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %585 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %585 to double
  %_ = fsub double %583, %conv16alteredBB
  %gen = fmul double %_, %conv16alteredBB
  %_109 = fsub double %583, %conv16alteredBB
  %gen110 = fmul double %_109, %conv16alteredBB
  %_111 = fsub double -0.000000e+00, %583
  %gen112 = fadd double %_111, %conv16alteredBB
  %_113 = fsub double -0.000000e+00, %583
  %gen114 = fadd double %_113, %conv16alteredBB
  %_115 = fsub double -0.000000e+00, %583
  %gen116 = fadd double %_115, %conv16alteredBB
  %_117 = fsub double -0.000000e+00, %583
  %gen118 = fadd double %_117, %conv16alteredBB
  %subalteredBB = fsub double %583, %conv16alteredBB
  %conv17alteredBB = fptosi double %subalteredBB to i32
  %call18alteredBB = call i32 @abs(i32 %conv17alteredBB) #5
  %conv19alteredBB = sitofp i32 %call18alteredBB to double
  %586 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %586 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double %conv19alteredBB, double* %arrayidx21alteredBB, align 8
  store i32 -1336465194, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, -1454563562
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1454563562
  %_123 = sub i32 0, %587
  %591 = sub i32 %590, 1684448640
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1684448640
  %gen124 = add i32 %590, 1
  %_125 = shl i32 %587, 1
  %594 = sub i32 %587, 1148933386
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1148933386
  %_126 = sub i32 %587, 1
  %gen127 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %587, %597
  %_128 = sub i32 %587, 1
  %gen129 = mul i32 %598, 1
  %599 = add i32 %587, 651044755
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 651044755
  %_130 = sub i32 %587, 1
  %gen131 = mul i32 %601, 1
  %602 = add i32 %587, -594471223
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -594471223
  %inc23alteredBB = add nsw i32 %587, 1
  store i32 %604, i32* %i, align 4
  store i32 -55492514, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %605 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %606 = load double, double* %arrayidx32alteredBB, align 8
  store double %606, double* %max, align 8
  store i32 -1192070029, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, -868591499
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -868591499
  %_140 = sub i32 0, %607
  %611 = add i32 %610, -637159261
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -637159261
  %gen141 = add i32 %610, 1
  %_142 = shl i32 %607, 1
  %614 = sub i32 0, -1495120930
  %615 = sub i32 %614, %607
  %616 = add i32 %615, -1495120930
  %_143 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen144 = add i32 %616, 1
  %621 = sub i32 0, %607
  %622 = add i32 0, %621
  %_145 = sub i32 0, %607
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen146 = add i32 %622, 1
  %625 = sub i32 0, %607
  %626 = add i32 0, %625
  %_147 = sub i32 0, %607
  %627 = sub i32 %626, -2053651174
  %628 = add i32 %627, 1
  %629 = add i32 %628, -2053651174
  %gen148 = add i32 %626, 1
  %630 = sub i32 %607, 368327832
  %631 = add i32 %630, 1
  %632 = add i32 %631, 368327832
  %inc34alteredBB = add nsw i32 %607, 1
  store i32 %632, i32* %i, align 4
  store i32 -760184486, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %633 = load double, double* %max, align 8
  %634 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %634 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %635 = load double, double* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = fcmp oeq double %633, %635
  store i32 299920420, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1318216711, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2037191970, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -738082601, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, -129537838
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -129537838
  %_169 = sub i32 %636, 1
  %gen170 = mul i32 %639, 1
  %_171 = shl i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %636, %640
  %_172 = sub i32 %636, 1
  %gen173 = mul i32 %641, 1
  %642 = sub i32 0, %636
  %643 = add i32 0, %642
  %_174 = sub i32 0, %636
  %644 = add i32 %643, -1595793882
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1595793882
  %gen175 = add i32 %643, 1
  %647 = sub i32 0, 1877335656
  %648 = sub i32 %647, %636
  %649 = add i32 %648, 1877335656
  %_176 = sub i32 0, %636
  %650 = sub i32 %649, -659723886
  %651 = add i32 %650, 1
  %652 = add i32 %651, -659723886
  %gen177 = add i32 %649, 1
  %_178 = shl i32 %636, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %636, %653
  %inc94alteredBB = add nsw i32 %636, 1
  store i32 %654, i32* %i, align 4
  store i32 -944255914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB168, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2166, %originalBB164, %for.end81, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond56, %originalBBpart2162, %originalBB160, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2158, %originalBB156, %if.end48, %if.then42, %originalBBpart2154, %originalBB152, %for.body38, %for.cond36, %for.end35, %originalBBpart2150, %originalBB139, %for.inc33, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body27, %for.cond25, %for.end24, %originalBBpart2133, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
