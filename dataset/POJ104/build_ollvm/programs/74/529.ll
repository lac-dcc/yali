; ModuleID = 'source-C-CXX/74/529.cpp'
source_filename = "source-C-CXX/74/529.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %cishu = alloca [1000000 x i32], align 16
  %a = alloca [100000 x double], align 16
  %b = alloca [100000 x double], align 16
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %c = alloca [1000 x [1000 x i8]], align 16
  %d = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %num, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000000 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %1 = bitcast [100000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800000, i32 16, i1 false)
  %2 = bitcast [100000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431019389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1431019389, label %for.cond
    i32 1472569007, label %originalBB
    i32 -463193246, label %originalBBpart2
    i32 -145733982, label %for.body
    i32 754896062, label %originalBB123
    i32 1776910115, label %originalBBpart2125
    i32 1467107354, label %if.then
    i32 -509890131, label %originalBB127
    i32 2121719655, label %originalBBpart2135
    i32 -463303950, label %if.end
    i32 142565362, label %originalBB137
    i32 -1229290991, label %originalBBpart2139
    i32 1473321652, label %if.then21
    i32 321301269, label %originalBB141
    i32 890141662, label %originalBBpart2145
    i32 -971731401, label %if.end29
    i32 -232805999, label %originalBB147
    i32 908110693, label %originalBBpart2153
    i32 72115099, label %if.then31
    i32 650397859, label %originalBB155
    i32 627712374, label %originalBBpart2157
    i32 5562885, label %if.end38
    i32 158175902, label %for.inc
    i32 -1363101186, label %for.end
    i32 -1520100612, label %for.cond40
    i32 543940989, label %for.body42
    i32 999637479, label %if.then47
    i32 657699077, label %originalBB159
    i32 422890998, label %originalBBpart2165
    i32 1704966224, label %if.end55
    i32 66050771, label %if.then60
    i32 -1996342804, label %originalBB167
    i32 -944008237, label %originalBBpart2179
    i32 -1534697565, label %if.end69
    i32 33979150, label %if.then72
    i32 727637959, label %if.end79
    i32 1530446361, label %originalBB181
    i32 -1049041455, label %originalBBpart2183
    i32 915335887, label %for.inc80
    i32 657135005, label %for.end82
    i32 -770754932, label %for.cond83
    i32 -328493203, label %for.body85
    i32 1335115850, label %originalBB185
    i32 -214013146, label %originalBBpart2187
    i32 -1372750200, label %for.cond89
    i32 2082264511, label %for.body94
    i32 183221382, label %for.inc99
    i32 -690800518, label %originalBB189
    i32 904878267, label %originalBBpart2204
    i32 1098632080, label %for.end101
    i32 693167100, label %for.inc102
    i32 -519804388, label %originalBB206
    i32 -1347991060, label %originalBBpart2210
    i32 1707850942, label %for.end104
    i32 -1235724505, label %for.cond105
    i32 2140403377, label %for.body107
    i32 1910392260, label %originalBB212
    i32 976891400, label %originalBBpart2214
    i32 1024996037, label %if.then111
    i32 2089838818, label %if.end114
    i32 -1688877992, label %for.inc115
    i32 -1339490919, label %for.end117
    i32 1669389398, label %originalBB216
    i32 1125139311, label %originalBBpart2222
    i32 2071452322, label %originalBBalteredBB
    i32 -1527462865, label %originalBB123alteredBB
    i32 -46341502, label %originalBB127alteredBB
    i32 1558307833, label %originalBB137alteredBB
    i32 -829771270, label %originalBB141alteredBB
    i32 -81071132, label %originalBB147alteredBB
    i32 -128475809, label %originalBB155alteredBB
    i32 1913928717, label %originalBB159alteredBB
    i32 933968137, label %originalBB167alteredBB
    i32 1149496660, label %originalBB181alteredBB
    i32 -31405983, label %originalBB185alteredBB
    i32 1498804648, label %originalBB189alteredBB
    i32 -1802416210, label %originalBB206alteredBB
    i32 -1378658052, label %originalBB212alteredBB
    i32 -790980132, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1472569007, i32 2071452322
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -526604154
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -526604154
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -463193246, i32 2071452322
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -145733982, i32 -1363101186
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 754896062, i32 -1527462865
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1776910115, i32 -1527462865
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 1467107354, i32 -463303950
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -996155865
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -996155865
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -509890131, i32 -46341502
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call double @atof(i8* %arraydecay12) #6
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %k, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom14
  store double %call13, double* %arrayidx15, align 8
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -34106549
  %125 = add i32 %124, 1
  %126 = add i32 %125, -34106549
  %inc16 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1046716114
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1046716114
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2121719655, i32 -46341502
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -463303950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 142565362, i32 1558307833
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom17
  %181 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %181 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1124018504
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1124018504
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1229290991, i32 1558307833
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 1473321652, i32 -971731401
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 321301269, i32 -829771270
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom22
  %225 = load i8, i8* %arrayidx23, align 1
  %226 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom24
  %227 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %225, i8* %arrayidx27, align 1
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc28 = add nsw i32 %228, 1
  store i32 %232, i32* %l, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1578289006
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1578289006
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 890141662, i32 -829771270
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -971731401, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1792367220
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1792367220
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -232805999, i32 -81071132
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %len1, align 4
  %289 = sub i32 %288, 749610195
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 749610195
  %sub = sub nsw i32 %288, 1
  %cmp30 = icmp eq i32 %287, %291
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -520492116
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -520492116
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 908110693, i32 -81071132
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 72115099, i32 5562885
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1596022240
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1596022240
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 650397859, i32 -128475809
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %347 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call double @atof(i8* %arraydecay34) #6
  %348 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %348 to i64
  %arrayidx37 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1132080442
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1132080442
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 627712374, i32 -128475809
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 5562885, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 158175902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -427915280
  %366 = add i32 %365, 1
  %367 = add i32 %366, -427915280
  %inc39 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1431019389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1520100612, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %len2, align 4
  %cmp41 = icmp slt i32 %368, %369
  %370 = select i1 %cmp41, i32 543940989, i32 657135005
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom43
  %372 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %372 to i32
  %cmp46 = icmp ne i32 %conv45, 44
  %373 = select i1 %cmp46, i32 999637479, i32 1704966224
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 657699077, i32 1913928717
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %388 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom48
  %389 = load i8, i8* %arrayidx49, align 1
  %390 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %390 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom50
  %391 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %389, i8* %arrayidx53, align 1
  %392 = load i32, i32* %l, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc54 = add nsw i32 %392, 1
  store i32 %396, i32* %l, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1876427488
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1876427488
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 422890998, i32 1913928717
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1704966224, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %412 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom56
  %413 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %413 to i32
  %cmp59 = icmp eq i32 %conv58, 44
  %414 = select i1 %cmp59, i32 66050771, i32 -1534697565
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -304827462
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -304827462
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1996342804, i32 933968137
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call double @atof(i8* %arraydecay63) #6
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, -663459206
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -663459206
  %inc65 = add nsw i32 %431, 1
  store i32 %434, i32* %m, align 4
  %idxprom66 = sext i32 %431 to i64
  %arrayidx67 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom66
  store double %call64, double* %arrayidx67, align 8
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc68 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1567713868
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1567713868
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -944008237, i32 933968137
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1534697565, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %len2, align 4
  %457 = add i32 %456, -916543150
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -916543150
  %sub70 = sub nsw i32 %456, 1
  %cmp71 = icmp eq i32 %455, %459
  %460 = select i1 %cmp71, i32 33979150, i32 727637959
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %461 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call double @atof(i8* %arraydecay75) #6
  %462 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom77
  store double %call76, double* %arrayidx78, align 8
  store i32 727637959, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1530446361, i32 1149496660
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 544410697
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 544410697
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1049041455, i32 1149496660
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 915335887, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 1786164209
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1786164209
  %inc81 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -1520100612, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770754932, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %k, align 4
  %cmp84 = icmp sle i32 %508, %509
  %510 = select i1 %cmp84, i32 -328493203, i32 1707850942
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1335115850, i32 -31405983
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %537 to i64
  %arrayidx87 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom86
  %538 = load double, double* %arrayidx87, align 8
  %conv88 = fptosi double %538 to i32
  store i32 %conv88, i32* %l, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 58606221
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 58606221
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -214013146, i32 -31405983
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1372750200, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %554 = load i32, i32* %l, align 4
  %conv90 = sitofp i32 %554 to double
  %555 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom91
  %556 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %conv90, %556
  %557 = select i1 %cmp93, i32 2082264511, i32 1098632080
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %558 to i64
  %arrayidx96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom95
  %559 = load i32, i32* %arrayidx96, align 4
  %560 = add i32 %559, 1887381585
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1887381585
  %inc97 = add nsw i32 %559, 1
  store i32 %562, i32* %arrayidx96, align 4
  %563 = load i32, i32* %num, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc98 = add nsw i32 %563, 1
  store i32 %565, i32* %num, align 4
  store i32 183221382, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -354190372
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -354190372
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -690800518, i32 1498804648
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %581 = load i32, i32* %l, align 4
  %582 = add i32 %581, -545821537
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -545821537
  %inc100 = add nsw i32 %581, 1
  store i32 %584, i32* %l, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 213912943
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 213912943
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 904878267, i32 1498804648
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1372750200, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 693167100, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1659331262
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1659331262
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -519804388, i32 -1802416210
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc103 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -343691774
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -343691774
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1347991060, i32 -1802416210
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -770754932, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1235724505, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %645 = load i32, i32* %m, align 4
  %646 = load i32, i32* %num, align 4
  %647 = add i32 %646, -617356080
  %648 = add i32 %647, 5
  %649 = sub i32 %648, -617356080
  %add = add nsw i32 %646, 5
  %cmp106 = icmp slt i32 %645, %649
  %650 = select i1 %cmp106, i32 2140403377, i32 -1339490919
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1910392260, i32 -1378658052
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %idxprom108 = sext i32 %677 to i64
  %arrayidx109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom108
  %678 = load i32, i32* %arrayidx109, align 4
  %679 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %678, %679
  store i1 %cmp110, i1* %cmp110.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -878368386
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -878368386
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 976891400, i32 -1378658052
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %707 = select i1 %cmp110.reload, i32 1024996037, i32 2089838818
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %708 to i64
  %arrayidx113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom112
  %709 = load i32, i32* %arrayidx113, align 4
  store i32 %709, i32* %max, align 4
  store i32 2089838818, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1688877992, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %710 = load i32, i32* %m, align 4
  %711 = add i32 %710, 1319996901
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1319996901
  %inc116 = add nsw i32 %710, 1
  store i32 %713, i32* %m, align 4
  store i32 -1235724505, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1489750798
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1489750798
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1669389398, i32 -790980132
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add118 = add nsw i32 %741, 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load i32, i32* %max, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %746)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1790491322
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1790491322
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1125139311, i32 -790980132
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %774, %775
  store i32 1472569007, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %777 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %777 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 44
  store i32 754896062, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %778 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call double @atof(i8* %arraydecay12alteredBB) #6
  %779 = load i32, i32* %k, align 4
  %_ = shl i32 %779, 1
  %780 = add i32 0, 614538679
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 614538679
  %_128 = sub i32 0, %779
  %783 = add i32 %782, -790553174
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -790553174
  %gen = add i32 %782, 1
  %786 = sub i32 0, %779
  %787 = add i32 0, %786
  %_129 = sub i32 0, %779
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen130 = add i32 %787, 1
  %_131 = shl i32 %779, 1
  %790 = sub i32 %779, -1715508184
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1715508184
  %incalteredBB = add nsw i32 %779, 1
  store i32 %792, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %779 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom14alteredBB
  store double %call13alteredBB, double* %arrayidx15alteredBB, align 8
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_132 = sub i32 0, %793
  %796 = add i32 %795, -69068794
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -69068794
  %gen133 = add i32 %795, 1
  %799 = sub i32 %793, -280172193
  %800 = add i32 %799, 1
  %801 = add i32 %800, -280172193
  %inc16alteredBB = add nsw i32 %793, 1
  store i32 %801, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 -509890131, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %802 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom17alteredBB
  %803 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %803 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 142565362, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %804 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %805 = load i8, i8* %arrayidx23alteredBB, align 1
  %806 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %806 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom24alteredBB
  %807 = load i32, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %807 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %805, i8* %arrayidx27alteredBB, align 1
  %808 = load i32, i32* %l, align 4
  %809 = sub i32 0, 1445009746
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 1445009746
  %_142 = sub i32 0, %808
  %812 = sub i32 %811, -2127767149
  %813 = add i32 %812, 1
  %814 = add i32 %813, -2127767149
  %gen143 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %808, %815
  %inc28alteredBB = add nsw i32 %808, 1
  store i32 %816, i32* %l, align 4
  store i32 321301269, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %len1, align 4
  %819 = sub i32 0, -747827037
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -747827037
  %_148 = sub i32 0, %818
  %822 = sub i32 %821, 296818428
  %823 = add i32 %822, 1
  %824 = add i32 %823, 296818428
  %gen149 = add i32 %821, 1
  %825 = add i32 0, 989301929
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, 989301929
  %_150 = sub i32 0, %818
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen151 = add i32 %827, 1
  %832 = sub i32 0, 1
  %833 = add i32 %818, %832
  %subalteredBB = sub nsw i32 %818, 1
  %cmp30alteredBB = icmp eq i32 %817, %833
  store i32 -232805999, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %834 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call double @atof(i8* %arraydecay34alteredBB) #6
  %835 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %835 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom36alteredBB
  store double %call35alteredBB, double* %arrayidx37alteredBB, align 8
  store i32 650397859, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %836 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %837 = load i8, i8* %arrayidx49alteredBB, align 1
  %838 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %838 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom50alteredBB
  %839 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %839 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %837, i8* %arrayidx53alteredBB, align 1
  %840 = load i32, i32* %l, align 4
  %_160 = shl i32 %840, 1
  %841 = sub i32 %840, -923260143
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -923260143
  %_161 = sub i32 %840, 1
  %gen162 = mul i32 %843, 1
  %_163 = shl i32 %840, 1
  %844 = sub i32 0, %840
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc54alteredBB = add nsw i32 %840, 1
  store i32 %847, i32* %l, align 4
  store i32 657699077, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %848 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call double @atof(i8* %arraydecay63alteredBB) #6
  %849 = load i32, i32* %m, align 4
  %850 = add i32 0, -2053392299
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -2053392299
  %_168 = sub i32 0, %849
  %853 = add i32 %852, -1480424200
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1480424200
  %gen169 = add i32 %852, 1
  %856 = sub i32 %849, -1609150182
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1609150182
  %_170 = sub i32 %849, 1
  %gen171 = mul i32 %858, 1
  %859 = add i32 %849, -768613417
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -768613417
  %inc65alteredBB = add nsw i32 %849, 1
  store i32 %861, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %849 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom66alteredBB
  store double %call64alteredBB, double* %arrayidx67alteredBB, align 8
  %862 = load i32, i32* %j, align 4
  %863 = sub i32 %862, 652849474
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 652849474
  %_172 = sub i32 %862, 1
  %gen173 = mul i32 %865, 1
  %_174 = shl i32 %862, 1
  %_175 = shl i32 %862, 1
  %866 = add i32 0, 2041964188
  %867 = sub i32 %866, %862
  %868 = sub i32 %867, 2041964188
  %_176 = sub i32 0, %862
  %869 = sub i32 %868, -1949048653
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1949048653
  %gen177 = add i32 %868, 1
  %872 = add i32 %862, -192342144
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -192342144
  %inc68alteredBB = add nsw i32 %862, 1
  store i32 %874, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 -1996342804, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1530446361, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %875 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom86alteredBB
  %876 = load double, double* %arrayidx87alteredBB, align 8
  %conv88alteredBB = fptosi double %876 to i32
  store i32 %conv88alteredBB, i32* %l, align 4
  store i32 1335115850, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %l, align 4
  %878 = sub i32 %877, 213379139
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 213379139
  %_190 = sub i32 %877, 1
  %gen191 = mul i32 %880, 1
  %881 = sub i32 0, -994918463
  %882 = sub i32 %881, %877
  %883 = add i32 %882, -994918463
  %_192 = sub i32 0, %877
  %884 = add i32 %883, -1813329585
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1813329585
  %gen193 = add i32 %883, 1
  %887 = sub i32 0, -1457418692
  %888 = sub i32 %887, %877
  %889 = add i32 %888, -1457418692
  %_194 = sub i32 0, %877
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen195 = add i32 %889, 1
  %892 = add i32 %877, -1948489418
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1948489418
  %_196 = sub i32 %877, 1
  %gen197 = mul i32 %894, 1
  %_198 = shl i32 %877, 1
  %895 = sub i32 0, %877
  %896 = add i32 0, %895
  %_199 = sub i32 0, %877
  %897 = add i32 %896, -1826028304
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1826028304
  %gen200 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %877, %900
  %_201 = sub i32 %877, 1
  %gen202 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %877, %902
  %inc100alteredBB = add nsw i32 %877, 1
  store i32 %903, i32* %l, align 4
  store i32 -690800518, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = add i32 0, 1990233792
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 1990233792
  %_207 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen208 = add i32 %907, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %904, %910
  %inc103alteredBB = add nsw i32 %904, 1
  store i32 %911, i32* %i, align 4
  store i32 -519804388, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %m, align 4
  %idxprom108alteredBB = sext i32 %912 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom108alteredBB
  %913 = load i32, i32* %arrayidx109alteredBB, align 4
  %914 = load i32, i32* %max, align 4
  %cmp110alteredBB = icmp sgt i32 %913, %914
  store i32 1910392260, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %k, align 4
  %916 = sub i32 %915, 929543022
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 929543022
  %_217 = sub i32 %915, 1
  %gen218 = mul i32 %918, 1
  %_219 = shl i32 %915, 1
  %_220 = shl i32 %915, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %915, %919
  %add118alteredBB = add nsw i32 %915, 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %920)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %921 = load i32, i32* %max, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %921)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669389398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB216, %for.end117, %for.inc115, %if.end114, %if.then111, %originalBBpart2214, %originalBB212, %for.body107, %for.cond105, %for.end104, %originalBBpart2210, %originalBB206, %for.inc102, %for.end101, %originalBBpart2204, %originalBB189, %for.inc99, %for.body94, %for.cond89, %originalBBpart2187, %originalBB185, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2183, %originalBB181, %if.end79, %if.then72, %if.end69, %originalBBpart2179, %originalBB167, %if.then60, %if.end55, %originalBBpart2165, %originalBB159, %if.then47, %for.body42, %for.cond40, %for.end, %for.inc, %if.end38, %originalBBpart2157, %originalBB155, %if.then31, %originalBBpart2153, %originalBB147, %if.end29, %originalBBpart2145, %originalBB141, %if.then21, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
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
