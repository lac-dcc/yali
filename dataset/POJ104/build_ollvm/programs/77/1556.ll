; ModuleID = 'source-C-CXX/77/1556.cpp'
source_filename = "source-C-CXX/77/1556.cpp"
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
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sn = alloca [4 x i8], align 1
  %wt = alloca [4 x i32], align 16
  %rk = alloca [4 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j = alloca i32, align 4
  %i97 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %sn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31692356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 31692356, label %for.cond
    i32 -1586573514, label %for.body
    i32 -738158279, label %originalBB
    i32 -405865836, label %originalBBpart2
    i32 1479427258, label %for.inc
    i32 -1021472982, label %for.end
    i32 396491291, label %originalBB115
    i32 -1000513833, label %originalBBpart2117
    i32 -99130085, label %for.cond2
    i32 -41223786, label %originalBB119
    i32 741412719, label %originalBBpart2121
    i32 977398363, label %for.body5
    i32 572705000, label %originalBB123
    i32 1017429914, label %originalBBpart2125
    i32 1483958016, label %for.cond7
    i32 -1674699757, label %for.body10
    i32 1247946186, label %for.cond12
    i32 -1051980548, label %originalBB127
    i32 -1379368724, label %originalBBpart2129
    i32 1951955281, label %for.body15
    i32 -1180833300, label %for.cond17
    i32 -2109851285, label %originalBB131
    i32 -1519086712, label %originalBBpart2133
    i32 1007548993, label %for.body20
    i32 -636223488, label %land.lhs.true
    i32 -1660514056, label %land.lhs.true34
    i32 499631473, label %originalBB135
    i32 -1352161653, label %originalBBpart2148
    i32 -1882948867, label %if.then
    i32 311398142, label %for.cond41
    i32 741387059, label %for.body43
    i32 1979839042, label %for.cond44
    i32 -1318976340, label %for.body46
    i32 1546448538, label %if.then56
    i32 -359076662, label %if.end
    i32 -1546059790, label %for.inc65
    i32 1844766264, label %for.end67
    i32 1253973830, label %for.inc68
    i32 143782000, label %for.end70
    i32 -1965484735, label %if.end71
    i32 -173753775, label %originalBB150
    i32 -811156894, label %originalBBpart2152
    i32 976108715, label %for.inc72
    i32 1694518460, label %for.end75
    i32 1378487742, label %originalBB154
    i32 1214730903, label %originalBBpart2156
    i32 -1423345105, label %if.then77
    i32 1103069954, label %if.end78
    i32 -2031545175, label %for.inc79
    i32 -1200368069, label %for.end82
    i32 -209633516, label %if.then84
    i32 -1939583319, label %if.end85
    i32 -1889641544, label %for.inc86
    i32 -638062944, label %for.end89
    i32 1397284267, label %originalBB158
    i32 406292114, label %originalBBpart2160
    i32 -319134926, label %if.then91
    i32 336548240, label %if.end92
    i32 1688424173, label %originalBB162
    i32 329312147, label %originalBBpart2164
    i32 -585946014, label %for.inc93
    i32 -418130609, label %originalBB166
    i32 -331899585, label %originalBBpart2175
    i32 359815594, label %for.end96
    i32 1612071896, label %for.cond98
    i32 1449849100, label %for.body100
    i32 1982824266, label %originalBB177
    i32 1261740197, label %originalBBpart2194
    i32 382714785, label %for.inc112
    i32 1730712344, label %for.end114
    i32 -1752010614, label %originalBB196
    i32 1758068981, label %originalBBpart2198
    i32 -1787198546, label %originalBBalteredBB
    i32 1823183116, label %originalBB115alteredBB
    i32 1306805510, label %originalBB119alteredBB
    i32 -748376190, label %originalBB123alteredBB
    i32 680041314, label %originalBB127alteredBB
    i32 -537277031, label %originalBB131alteredBB
    i32 -810292735, label %originalBB135alteredBB
    i32 -1520272151, label %originalBB150alteredBB
    i32 -525053741, label %originalBB154alteredBB
    i32 -141338140, label %originalBB158alteredBB
    i32 1891830340, label %originalBB162alteredBB
    i32 -988166556, label %originalBB166alteredBB
    i32 725132600, label %originalBB177alteredBB
    i32 -1088236806, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 -1586573514, i32 -1021472982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 42664924
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 42664924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -738158279, i32 -1787198546
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -405865836, i32 -1787198546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1479427258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1052006814
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1052006814
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 31692356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 445598065
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 445598065
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 396491291, i32 1823183116
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1600735632
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1600735632
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1000513833, i32 1823183116
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -99130085, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1933027919
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1933027919
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -41223786, i32 1306805510
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %119 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp sle i32 %119, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1125264622
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1125264622
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 741412719, i32 1306805510
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 977398363, i32 359815594
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1073688902
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1073688902
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 572705000, i32 -748376190
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1858280979
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1858280979
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1017429914, i32 -748376190
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1483958016, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %190 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %190, 5
  %191 = select i1 %cmp9, i32 -1674699757, i32 -638062944
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  store i32 1, i32* %arrayidx11, align 8
  store i32 1247946186, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1051980548, i32 680041314
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %218 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sle i32 %218, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -924529971
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -924529971
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1379368724, i32 680041314
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 1951955281, i32 -1200368069
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  store i32 1, i32* %arrayidx16, align 4
  store i32 -1180833300, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 990168023
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 990168023
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2109851285, i32 -537277031
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %262 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %262, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1204461983
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1204461983
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1519086712, i32 -537277031
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %278 = select i1 %cmp19.reload, i32 1007548993, i32 1694518460
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %279 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %280 = load i32, i32* %arrayidx22, align 4
  %281 = add i32 %279, -503293350
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -503293350
  %add = add nsw i32 %279, %280
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %284 = load i32, i32* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %285 = load i32, i32* %arrayidx24, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add25 = add nsw i32 %284, %285
  %cmp26 = icmp eq i32 %283, %287
  %288 = select i1 %cmp26, i32 -636223488, i32 -1965484735
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %289 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %290 = load i32, i32* %arrayidx28, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add29 = add nsw i32 %289, %290
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %293 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %294 = load i32, i32* %arrayidx31, align 8
  %295 = sub i32 %293, 135336252
  %296 = add i32 %295, %294
  %297 = add i32 %296, 135336252
  %add32 = add nsw i32 %293, %294
  %cmp33 = icmp sgt i32 %292, %297
  %298 = select i1 %cmp33, i32 -1660514056, i32 -1965484735
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 2077249235
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2077249235
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 499631473, i32 -810292735
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %326 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %327 = load i32, i32* %arrayidx36, align 8
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add37 = add nsw i32 %326, %327
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %332 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %331, %332
  store i1 %cmp39, i1* %cmp39.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1081097751
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1081097751
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1352161653, i32 -810292735
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %360 = select i1 %cmp39.reload, i32 -1882948867, i32 -1965484735
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 0, i32* %i40, align 4
  store i32 311398142, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i40, align 4
  %cmp42 = icmp slt i32 %361, 4
  %362 = select i1 %cmp42, i32 741387059, i32 143782000
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i40, align 4
  store i32 %363, i32* %j, align 4
  store i32 1979839042, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %364, 4
  %365 = select i1 %cmp45, i32 -1318976340, i32 1844766264
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i40, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom47
  %367 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %367 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom49
  %368 = load i32, i32* %arrayidx50, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom51
  %370 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %370 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom53
  %371 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %368, %371
  %372 = select i1 %cmp55, i32 1546448538, i32 -359076662
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i40, align 4
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom57
  %374 = load i32, i32* %arrayidx58, align 4
  store i32 %374, i32* %t, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %375 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom59
  %376 = load i32, i32* %arrayidx60, align 4
  %377 = load i32, i32* %i40, align 4
  %idxprom61 = sext i32 %377 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom61
  store i32 %376, i32* %arrayidx62, align 4
  %378 = load i32, i32* %t, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom63
  store i32 %378, i32* %arrayidx64, align 4
  store i32 -359076662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1546059790, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 1378761420
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1378761420
  %inc66 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 1979839042, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1253973830, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i40, align 4
  %385 = add i32 %384, 1504156625
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1504156625
  %inc69 = add nsw i32 %384, 1
  store i32 %387, i32* %i40, align 4
  store i32 311398142, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1694518460, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -181353354
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -181353354
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -173753775, i32 -1520272151
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1261571648
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1261571648
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -811156894, i32 -1520272151
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 976108715, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %430 = load i32, i32* %arrayidx73, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc74 = add nsw i32 %430, 1
  store i32 %432, i32* %arrayidx73, align 4
  store i32 -1180833300, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1378487742, i32 -525053741
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %459 = load i32, i32* %w, align 4
  %cmp76 = icmp eq i32 %459, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -458357112
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -458357112
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1214730903, i32 -525053741
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %475 = select i1 %cmp76.reload, i32 -1423345105, i32 1103069954
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1200368069, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2031545175, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %476 = load i32, i32* %arrayidx80, align 8
  %477 = add i32 %476, -1191697437
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1191697437
  %inc81 = add nsw i32 %476, 1
  store i32 %479, i32* %arrayidx80, align 8
  store i32 1247946186, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %480 = load i32, i32* %w, align 4
  %cmp83 = icmp eq i32 %480, 1
  %481 = select i1 %cmp83, i32 -209633516, i32 -1939583319
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -638062944, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1889641544, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %482 = load i32, i32* %arrayidx87, align 4
  %483 = sub i32 %482, 1786753441
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1786753441
  %inc88 = add nsw i32 %482, 1
  store i32 %485, i32* %arrayidx87, align 4
  store i32 1483958016, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -545641529
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -545641529
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1397284267, i32 -141338140
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %501 = load i32, i32* %w, align 4
  %cmp90 = icmp eq i32 %501, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 2145192760
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2145192760
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 406292114, i32 -141338140
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %517 = select i1 %cmp90.reload, i32 -319134926, i32 336548240
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 359815594, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1848635949
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1848635949
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1688424173, i32 1891830340
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 2116434227
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2116434227
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 329312147, i32 1891830340
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -585946014, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -418130609, i32 -988166556
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %586 = load i32, i32* %arrayidx94, align 16
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc95 = add nsw i32 %586, 1
  store i32 %590, i32* %arrayidx94, align 16
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -331899585, i32 -988166556
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -99130085, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i97, align 4
  store i32 1612071896, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i97, align 4
  %cmp99 = icmp slt i32 %617, 4
  %618 = select i1 %cmp99, i32 1449849100, i32 1730712344
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 737348316
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 737348316
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1982824266, i32 725132600
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i97, align 4
  %idxprom101 = sext i32 %646 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom101
  %647 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %647 to i64
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %sn, i64 0, i64 %idxprom103
  %648 = load i8, i8* %arrayidx104, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %648)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %649 = load i32, i32* %i97, align 4
  %idxprom106 = sext i32 %649 to i64
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom106
  %650 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %650 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom108
  %651 = load i32, i32* %arrayidx109, align 4
  %mul = mul nsw i32 10, %651
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %mul)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1261740197, i32 725132600
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 382714785, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i97, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc113 = add nsw i32 %678, 1
  store i32 %680, i32* %i97, align 4
  store i32 1612071896, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
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
  %706 = select i1 %704, i32 -1752010614, i32 -1088236806
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1758068981, i32 -1088236806
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxpromalteredBB
  store i32 %733, i32* %arrayidxalteredBB, align 4
  store i32 -738158279, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 396491291, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %735 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmp4alteredBB = icmp sle i32 %735, 5
  store i32 -41223786, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 572705000, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %736 = load i32, i32* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = icmp sle i32 %736, 5
  store i32 -1051980548, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %737 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %737, 5
  store i32 -2109851285, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %738 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %739 = load i32, i32* %arrayidx36alteredBB, align 8
  %740 = sub i32 %738, 1358281147
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1358281147
  %_ = sub i32 %738, %739
  %gen = mul i32 %742, %739
  %743 = sub i32 0, %738
  %744 = add i32 0, %743
  %_136 = sub i32 0, %738
  %745 = sub i32 0, %739
  %746 = sub i32 %744, %745
  %gen137 = add i32 %744, %739
  %747 = sub i32 0, %739
  %748 = add i32 %738, %747
  %_138 = sub i32 %738, %739
  %gen139 = mul i32 %748, %739
  %749 = sub i32 0, %739
  %750 = add i32 %738, %749
  %_140 = sub i32 %738, %739
  %gen141 = mul i32 %750, %739
  %751 = add i32 0, 160742265
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, 160742265
  %_142 = sub i32 0, %738
  %754 = sub i32 %753, 593574046
  %755 = add i32 %754, %739
  %756 = add i32 %755, 593574046
  %gen143 = add i32 %753, %739
  %_144 = shl i32 %738, %739
  %757 = add i32 0, 1761037588
  %758 = sub i32 %757, %738
  %759 = sub i32 %758, 1761037588
  %_145 = sub i32 0, %738
  %760 = sub i32 0, %739
  %761 = sub i32 %759, %760
  %gen146 = add i32 %759, %739
  %762 = sub i32 0, %739
  %763 = sub i32 %738, %762
  %add37alteredBB = add nsw i32 %738, %739
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %764 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %763, %764
  store i32 499631473, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -173753775, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %w, align 4
  %cmp76alteredBB = icmp eq i32 %765, 1
  store i32 1378487742, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %w, align 4
  %cmp90alteredBB = icmp eq i32 %766, 1
  store i32 1397284267, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1688424173, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %767 = load i32, i32* %arrayidx94alteredBB, align 16
  %768 = add i32 %767, -698211334
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -698211334
  %_167 = sub i32 %767, 1
  %gen168 = mul i32 %770, 1
  %_169 = shl i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %767, %771
  %_170 = sub i32 %767, 1
  %gen171 = mul i32 %772, 1
  %773 = sub i32 %767, 624894745
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 624894745
  %_172 = sub i32 %767, 1
  %gen173 = mul i32 %775, 1
  %776 = sub i32 %767, -2018300708
  %777 = add i32 %776, 1
  %778 = add i32 %777, -2018300708
  %inc95alteredBB = add nsw i32 %767, 1
  store i32 %778, i32* %arrayidx94alteredBB, align 16
  store i32 -418130609, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i97, align 4
  %idxprom101alteredBB = sext i32 %779 to i64
  %arrayidx102alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom101alteredBB
  %780 = load i32, i32* %arrayidx102alteredBB, align 4
  %idxprom103alteredBB = sext i32 %780 to i64
  %arrayidx104alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sn, i64 0, i64 %idxprom103alteredBB
  %781 = load i8, i8* %arrayidx104alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %781)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %782 = load i32, i32* %i97, align 4
  %idxprom106alteredBB = sext i32 %782 to i64
  %arrayidx107alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom106alteredBB
  %783 = load i32, i32* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %783 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom108alteredBB
  %784 = load i32, i32* %arrayidx109alteredBB, align 4
  %_178 = shl i32 10, %784
  %785 = sub i32 0, %784
  %786 = add i32 10, %785
  %_179 = sub i32 10, %784
  %gen180 = mul i32 %786, %784
  %_181 = shl i32 10, %784
  %787 = add i32 10, -1659383547
  %788 = sub i32 %787, %784
  %789 = sub i32 %788, -1659383547
  %_182 = sub i32 10, %784
  %gen183 = mul i32 %789, %784
  %790 = sub i32 0, 10
  %791 = add i32 0, %790
  %_184 = sub i32 0, 10
  %792 = sub i32 %791, 403689547
  %793 = add i32 %792, %784
  %794 = add i32 %793, 403689547
  %gen185 = add i32 %791, %784
  %795 = sub i32 0, %784
  %796 = add i32 10, %795
  %_186 = sub i32 10, %784
  %gen187 = mul i32 %796, %784
  %_188 = shl i32 10, %784
  %797 = add i32 10, -788786628
  %798 = sub i32 %797, %784
  %799 = sub i32 %798, -788786628
  %_189 = sub i32 10, %784
  %gen190 = mul i32 %799, %784
  %800 = add i32 10, 487079673
  %801 = sub i32 %800, %784
  %802 = sub i32 %801, 487079673
  %_191 = sub i32 10, %784
  %gen192 = mul i32 %802, %784
  %mulalteredBB = mul nsw i32 10, %784
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %mulalteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982824266, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1752010614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB196, %for.end114, %for.inc112, %originalBBpart2194, %originalBB177, %for.body100, %for.cond98, %for.end96, %originalBBpart2175, %originalBB166, %for.inc93, %originalBBpart2164, %originalBB162, %if.end92, %if.then91, %originalBBpart2160, %originalBB158, %for.end89, %for.inc86, %if.end85, %if.then84, %for.end82, %for.inc79, %if.end78, %if.then77, %originalBBpart2156, %originalBB154, %for.end75, %for.inc72, %originalBBpart2152, %originalBB150, %if.end71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end, %if.then56, %for.body46, %for.cond44, %for.body43, %for.cond41, %if.then, %originalBBpart2148, %originalBB135, %land.lhs.true34, %land.lhs.true, %for.body20, %originalBBpart2133, %originalBB131, %for.cond17, %for.body15, %originalBBpart2129, %originalBB127, %for.cond12, %for.body10, %for.cond7, %originalBBpart2125, %originalBB123, %for.body5, %originalBBpart2121, %originalBB119, %for.cond2, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
