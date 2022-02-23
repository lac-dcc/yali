; ModuleID = 'source-C-CXX/31/1118.cpp'
source_filename = "source-C-CXX/31/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1354330587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1354330587, label %while.cond
    i32 -1619638211, label %while.body
    i32 1382135495, label %originalBB
    i32 -1653046453, label %originalBBpart2
    i32 1981066538, label %for.cond
    i32 -1851686358, label %for.body
    i32 -280144964, label %for.inc
    i32 -802063664, label %originalBB91
    i32 -1840338261, label %originalBBpart297
    i32 1914360685, label %for.end
    i32 -1744247148, label %for.cond18
    i32 979827196, label %originalBB99
    i32 1684715382, label %originalBBpart2101
    i32 1568890896, label %for.body20
    i32 -1654715422, label %for.inc28
    i32 1945898120, label %for.end30
    i32 -940492018, label %for.cond31
    i32 1372224072, label %originalBB103
    i32 1335694351, label %originalBBpart2105
    i32 -1143132979, label %for.body33
    i32 373073171, label %if.then
    i32 -1472299978, label %originalBB107
    i32 -1027216153, label %originalBBpart2135
    i32 1248581320, label %if.end
    i32 -1807705498, label %for.inc51
    i32 -1732579102, label %for.end53
    i32 1695866918, label %originalBB137
    i32 -1082480057, label %originalBBpart2146
    i32 -1899119657, label %while.cond55
    i32 -278411545, label %while.body59
    i32 1994154662, label %if.then62
    i32 -1734380290, label %originalBB148
    i32 1051596323, label %originalBBpart2150
    i32 -698043519, label %if.end63
    i32 1971942208, label %originalBB152
    i32 -1528815838, label %originalBBpart2154
    i32 -760729950, label %while.end
    i32 1501625777, label %if.then65
    i32 816208665, label %if.end68
    i32 -1963772312, label %while.cond69
    i32 -811950820, label %while.body71
    i32 1505488511, label %while.end76
    i32 -348964394, label %while.end78
    i32 -1785243214, label %originalBB156
    i32 861067701, label %originalBBpart2158
    i32 1577723656, label %originalBBalteredBB
    i32 -1361160473, label %originalBB91alteredBB
    i32 -170963905, label %originalBB99alteredBB
    i32 1457420050, label %originalBB103alteredBB
    i32 -1878359792, label %originalBB107alteredBB
    i32 -1200836477, label %originalBB137alteredBB
    i32 831257066, label %originalBB148alteredBB
    i32 1351672477, label %originalBB152alteredBB
    i32 1671608269, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 28040021
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 28040021
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1619638211, i32 -348964394
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -424831950
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -424831950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1382135495, i32 1577723656
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %32 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 440, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i32 0, i32 0
  %33 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 440, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i32 0, i32 0
  %34 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 440, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* %len1, align 4
  %36 = sub i32 %35, -1737020738
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1737020738
  %sub = sub nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1381941888
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1381941888
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1653046453, i32 1577723656
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981066538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %54, 0
  %55 = select i1 %cmp, i32 -1851686358, i32 1914360685
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv12, %58
  %sub13 = sub nsw i32 %conv12, 48
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  store i32 -280144964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 295618188
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 295618188
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -802063664, i32 -1361160473
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %dec16 = add nsw i32 %80, -1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 400916239
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 400916239
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1840338261, i32 -1361160473
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1981066538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* %len2, align 4
  %111 = sub i32 %110, -1850645837
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1850645837
  %sub17 = sub nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1744247148, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 979827196, i32 -170963905
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %140, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 497511762
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 497511762
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1684715382, i32 -170963905
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 1568890896, i32 1945898120
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom21
  %158 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %158 to i32
  %159 = add i32 %conv23, -597058695
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -597058695
  %sub24 = sub nsw i32 %conv23, 48
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -1503451031
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1503451031
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %161, i32* %arrayidx27, align 4
  store i32 -1654715422, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %dec29 = add nsw i32 %166, -1
  store i32 %170, i32* %i, align 4
  store i32 -1744247148, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -940492018, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1372224072, i32 1457420050
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %len1, align 4
  %cmp32 = icmp slt i32 %185, %186
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -80750877
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -80750877
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1335694351, i32 1457420050
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 -1143132979, i32 -1732579102
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %219 = add i32 %216, -1033077930
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1033077930
  %sub38 = sub nsw i32 %216, %218
  %222 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom39
  %223 = load i32, i32* %arrayidx40, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %221
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, %221
  store i32 %227, i32* %arrayidx40, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom41
  %229 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %229, 0
  %230 = select i1 %cmp43, i32 373073171, i32 1248581320
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 241995843
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 241995843
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1472299978, i32 -1878359792
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1153229387
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1153229387
  %add44 = add nsw i32 %258, 1
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom45
  %262 = load i32, i32* %arrayidx46, align 4
  %263 = sub i32 %262, -976563855
  %264 = add i32 %263, -1
  %265 = add i32 %264, -976563855
  %dec47 = add nsw i32 %262, -1
  store i32 %265, i32* %arrayidx46, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %268 = sub i32 0, 10
  %269 = sub i32 %267, %268
  %add50 = add nsw i32 %267, 10
  store i32 %269, i32* %arrayidx49, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -327273244
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -327273244
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1027216153, i32 -1878359792
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1248581320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807705498, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1605738925
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1605738925
  %inc52 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -940492018, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1695866918, i32 -1200836477
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %315 = load i32, i32* %len1, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub54 = sub nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1082480057, i32 -1200836477
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1899119657, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom56
  %345 = load i32, i32* %arrayidx57, align 4
  %tobool58 = icmp ne i32 %345, 0
  %346 = xor i1 %tobool58, true
  %347 = and i1 true, %346
  %348 = xor i1 true, true
  %349 = and i1 %tobool58, %348
  %350 = xor i1 true, true
  %351 = and i1 %350, true
  %352 = and i1 true, %348
  %353 = or i1 %347, %349
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %lnot = xor i1 %tobool58, true
  %356 = select i1 %355, i32 -278411545, i32 -760729950
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec60 = add nsw i32 %357, -1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %362, -1
  %363 = select i1 %cmp61, i32 1994154662, i32 -698043519
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -350979553
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -350979553
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1734380290, i32 831257066
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 772524265
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 772524265
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1051596323, i32 831257066
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -760729950, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1895699970
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1895699970
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1971942208, i32 1351672477
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -965287445
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -965287445
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1528815838, i32 1351672477
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1899119657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %448, -1
  %449 = select i1 %cmp64, i32 1501625777, i32 816208665
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354330587, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1963772312, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %450, 0
  %451 = select i1 %cmp70, i32 -811950820, i32 1505488511
  store i32 %451, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom72
  %453 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %dec75 = add nsw i32 %454, -1
  store i32 %458, i32* %i, align 4
  store i32 -1963772312, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354330587, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1398428567
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1398428567
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1785243214, i32 1671608269
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -184765070
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -184765070
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 861067701, i32 1671608269
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %489 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 440, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i32 0, i32 0
  %490 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 440, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i32 0, i32 0
  %491 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 440, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4alteredBB, i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %492 = load i32, i32* %len1, align 4
  %493 = sub i32 %492, 503426465
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 503426465
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_79 = sub i32 0, %492
  %498 = sub i32 %497, 1477309149
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1477309149
  %gen80 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %492, %501
  %_81 = sub i32 %492, 1
  %gen82 = mul i32 %502, 1
  %503 = add i32 %492, -1080016863
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1080016863
  %_83 = sub i32 %492, 1
  %gen84 = mul i32 %505, 1
  %506 = sub i32 0, 1003699514
  %507 = sub i32 %506, %492
  %508 = add i32 %507, 1003699514
  %_85 = sub i32 0, %492
  %509 = sub i32 %508, 284189243
  %510 = add i32 %509, 1
  %511 = add i32 %510, 284189243
  %gen86 = add i32 %508, 1
  %512 = add i32 0, 2118112321
  %513 = sub i32 %512, %492
  %514 = sub i32 %513, 2118112321
  %_87 = sub i32 0, %492
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen88 = add i32 %514, 1
  %519 = add i32 0, 1958189892
  %520 = sub i32 %519, %492
  %521 = sub i32 %520, 1958189892
  %_89 = sub i32 0, %492
  %522 = add i32 %521, 1413990817
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1413990817
  %gen90 = add i32 %521, 1
  %525 = sub i32 %492, -418613844
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -418613844
  %subalteredBB = sub nsw i32 %492, 1
  store i32 %527, i32* %i, align 4
  store i32 1382135495, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_92 = sub i32 0, %528
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %gen93 = add i32 %530, -1
  %533 = sub i32 0, -1
  %534 = add i32 %528, %533
  %_94 = sub i32 %528, -1
  %gen95 = mul i32 %534, -1
  %535 = sub i32 0, %528
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec16alteredBB = add nsw i32 %528, -1
  store i32 %538, i32* %i, align 4
  store i32 -802063664, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sge i32 %539, 0
  store i32 979827196, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %len1, align 4
  %cmp32alteredBB = icmp slt i32 %540, %541
  store i32 1372224072, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_108 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen109 = add i32 %544, 1
  %547 = add i32 0, -1644370118
  %548 = sub i32 %547, %542
  %549 = sub i32 %548, -1644370118
  %_110 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen111 = add i32 %549, 1
  %554 = add i32 0, 1889271151
  %555 = sub i32 %554, %542
  %556 = sub i32 %555, 1889271151
  %_112 = sub i32 0, %542
  %557 = sub i32 %556, -1633936321
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1633936321
  %gen113 = add i32 %556, 1
  %_114 = shl i32 %542, 1
  %560 = add i32 %542, 955872235
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 955872235
  %add44alteredBB = add nsw i32 %542, 1
  %idxprom45alteredBB = sext i32 %562 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %563 = load i32, i32* %arrayidx46alteredBB, align 4
  %564 = add i32 %563, -1091636542
  %565 = sub i32 %564, -1
  %566 = sub i32 %565, -1091636542
  %_115 = sub i32 %563, -1
  %gen116 = mul i32 %566, -1
  %567 = sub i32 %563, 1630004599
  %568 = sub i32 %567, -1
  %569 = add i32 %568, 1630004599
  %_117 = sub i32 %563, -1
  %gen118 = mul i32 %569, -1
  %570 = sub i32 0, -375110856
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -375110856
  %_119 = sub i32 0, %563
  %573 = add i32 %572, -1216647067
  %574 = add i32 %573, -1
  %575 = sub i32 %574, -1216647067
  %gen120 = add i32 %572, -1
  %_121 = shl i32 %563, -1
  %_122 = shl i32 %563, -1
  %576 = sub i32 0, %563
  %577 = add i32 0, %576
  %_123 = sub i32 0, %563
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %gen124 = add i32 %577, -1
  %580 = add i32 %563, 1260967890
  %581 = add i32 %580, -1
  %582 = sub i32 %581, 1260967890
  %dec47alteredBB = add nsw i32 %563, -1
  store i32 %582, i32* %arrayidx46alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %583 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %584 = load i32, i32* %arrayidx49alteredBB, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_125 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 10
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen126 = add i32 %586, 10
  %591 = sub i32 0, %584
  %592 = add i32 0, %591
  %_127 = sub i32 0, %584
  %593 = sub i32 %592, 335454000
  %594 = add i32 %593, 10
  %595 = add i32 %594, 335454000
  %gen128 = add i32 %592, 10
  %596 = sub i32 0, 10
  %597 = add i32 %584, %596
  %_129 = sub i32 %584, 10
  %gen130 = mul i32 %597, 10
  %_131 = shl i32 %584, 10
  %_132 = shl i32 %584, 10
  %_133 = shl i32 %584, 10
  %598 = sub i32 0, %584
  %599 = sub i32 0, 10
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add50alteredBB = add nsw i32 %584, 10
  store i32 %601, i32* %arrayidx49alteredBB, align 4
  store i32 -1472299978, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %len1, align 4
  %603 = sub i32 0, 1916059010
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1916059010
  %_138 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen139 = add i32 %605, 1
  %610 = sub i32 0, -742634381
  %611 = sub i32 %610, %602
  %612 = add i32 %611, -742634381
  %_140 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen141 = add i32 %612, 1
  %_142 = shl i32 %602, 1
  %615 = sub i32 0, 1
  %616 = add i32 %602, %615
  %_143 = sub i32 %602, 1
  %gen144 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %602, %617
  %sub54alteredBB = sub nsw i32 %602, 1
  store i32 %618, i32* %i, align 4
  store i32 1695866918, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1734380290, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1971942208, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1785243214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB156, %while.end78, %while.end76, %while.body71, %while.cond69, %if.end68, %if.then65, %while.end, %originalBBpart2154, %originalBB152, %if.end63, %originalBBpart2150, %originalBB148, %if.then62, %while.body59, %while.cond55, %originalBBpart2146, %originalBB137, %for.end53, %for.inc51, %if.end, %originalBBpart2135, %originalBB107, %if.then, %for.body33, %originalBBpart2105, %originalBB103, %for.cond31, %for.end30, %for.inc28, %for.body20, %originalBBpart2101, %originalBB99, %for.cond18, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
