; ModuleID = 'source-C-CXX/76/1293.cpp'
source_filename = "source-C-CXX/76/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %boy, align 1
  store i8 0, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406023413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1406023413, label %for.cond
    i32 -2082161386, label %originalBB
    i32 1279279171, label %originalBBpart2
    i32 -88128332, label %for.body
    i32 259187867, label %originalBB81
    i32 1204012451, label %originalBBpart283
    i32 1322474801, label %for.inc
    i32 -719844251, label %originalBB85
    i32 -1050387338, label %originalBBpart298
    i32 -2025679884, label %for.end
    i32 -1184285828, label %originalBB100
    i32 -845057248, label %originalBBpart2102
    i32 -1850977232, label %for.cond1
    i32 1746336066, label %originalBB104
    i32 928797902, label %originalBBpart2106
    i32 -321639232, label %if.then
    i32 1028360099, label %originalBB108
    i32 114324174, label %originalBBpart2110
    i32 -38870628, label %if.end
    i32 -1429821854, label %for.inc9
    i32 1718729479, label %for.end11
    i32 1852659786, label %originalBB112
    i32 -1060838212, label %originalBBpart2114
    i32 -2045122332, label %for.cond13
    i32 -26289352, label %for.body15
    i32 -2123146203, label %originalBB116
    i32 1062904950, label %originalBBpart2118
    i32 1862478426, label %if.then21
    i32 -1156657750, label %if.end24
    i32 -1839836681, label %originalBB120
    i32 211774804, label %originalBBpart2122
    i32 1869483271, label %for.inc25
    i32 232093423, label %for.end27
    i32 2012630869, label %for.cond28
    i32 216701286, label %for.body30
    i32 1069163213, label %for.cond31
    i32 -1169628838, label %for.body33
    i32 1163767286, label %land.lhs.true
    i32 -1300300782, label %originalBB124
    i32 1658349748, label %originalBBpart2136
    i32 -1675372823, label %if.then44
    i32 -443692071, label %for.cond54
    i32 -15606655, label %for.body56
    i32 89481465, label %originalBB138
    i32 -209544593, label %originalBBpart2187
    i32 -498052441, label %for.inc71
    i32 1826436086, label %for.end73
    i32 893270294, label %if.end74
    i32 1304878186, label %for.inc75
    i32 -971766201, label %for.end77
    i32 509658747, label %for.inc78
    i32 -824023289, label %for.end80
    i32 -636955296, label %originalBB189
    i32 828900230, label %originalBBpart2191
    i32 -78783833, label %originalBBalteredBB
    i32 1298388134, label %originalBB81alteredBB
    i32 -1551154098, label %originalBB85alteredBB
    i32 688844033, label %originalBB100alteredBB
    i32 -430677454, label %originalBB104alteredBB
    i32 -112243481, label %originalBB108alteredBB
    i32 1268341110, label %originalBB112alteredBB
    i32 -161615394, label %originalBB116alteredBB
    i32 -1956710749, label %originalBB120alteredBB
    i32 -540825995, label %originalBB124alteredBB
    i32 -396496853, label %originalBB138alteredBB
    i32 -1739342079, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1791867116
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1791867116
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2082161386, i32 -78783833
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1279279171, i32 -78783833
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -88128332, i32 -2025679884
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 259187867, i32 1298388134
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1114257791
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1114257791
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1204012451, i32 1298388134
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1322474801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 795720220
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 795720220
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -719844251, i32 -1551154098
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1050387338, i32 -1551154098
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1406023413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2035101696
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2035101696
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
  %181 = select i1 %179, i32 -1184285828, i32 688844033
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -845057248, i32 688844033
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1850977232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1843532648
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1843532648
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1746336066, i32 -430677454
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %223 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %223 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %224 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %225 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %225 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 928797902, i32 -430677454
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %252 = select i1 %cmp7.reload, i32 -321639232, i32 -38870628
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -714404345
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -714404345
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1028360099, i32 -112243481
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 114324174, i32 -112243481
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1718729479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, -1339512627
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1339512627
  %inc8 = add nsw i32 %306, 1
  store i32 %309, i32* %n, align 4
  store i32 -1429821854, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1751755422
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1751755422
  %inc10 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1850977232, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1817774107
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1817774107
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1852659786, i32 1268341110
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %329 = load i8, i8* %arrayidx12, align 16
  store i8 %329, i8* %boy, align 1
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 88951192
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 88951192
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1060838212, i32 1268341110
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2045122332, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %357, %358
  %359 = select i1 %cmp14, i32 -26289352, i32 232093423
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -710149432
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -710149432
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2123146203, i32 -161615394
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %387 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %388 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %388 to i32
  %389 = load i8, i8* %boy, align 1
  %conv19 = sext i8 %389 to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -903376637
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -903376637
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1062904950, i32 -161615394
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %405 = select i1 %cmp20.reload, i32 1862478426, i32 -1156657750
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %406 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %407 = load i8, i8* %arrayidx23, align 1
  store i8 %407, i8* %girl, align 1
  store i32 232093423, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1839836681, i32 -1956710749
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 211774804, i32 -1956710749
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1869483271, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 1154353851
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1154353851
  %inc26 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -2045122332, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %div = sdiv i32 %464, 2
  store i32 %div, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 2012630869, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %d, align 4
  %cmp29 = icmp slt i32 %465, %466
  %467 = select i1 %cmp29, i32 216701286, i32 -824023289
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1069163213, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %468, %469
  %470 = select i1 %cmp32, i32 -1169628838, i32 -971766201
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %471 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %472 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %472 to i32
  %473 = load i8, i8* %boy, align 1
  %conv37 = sext i8 %473 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %474 = select i1 %cmp38, i32 1163767286, i32 893270294
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1300300782, i32 -540825995
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = add i32 %501, -632912308
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -632912308
  %add = add nsw i32 %501, 1
  %idxprom39 = sext i32 %504 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %505 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %505 to i32
  %506 = load i8, i8* %girl, align 1
  %conv42 = sext i8 %506 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 368161337
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 368161337
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1658349748, i32 -540825995
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %522 = select i1 %cmp43.reload, i32 -1675372823, i32 893270294
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %523 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom45
  %524 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 %525, -637677643
  %527 = add i32 %526, 1
  %528 = add i32 %527, -637677643
  %add49 = add nsw i32 %525, 1
  %idxprom50 = sext i32 %528 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom50
  %529 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %529)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %x, align 4
  store i32 -443692071, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %530 = load i32, i32* %x, align 4
  %531 = load i32, i32* %n, align 4
  %532 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %532
  %533 = sub i32 0, %mul
  %534 = add i32 %531, %533
  %sub = sub nsw i32 %531, %mul
  %cmp55 = icmp slt i32 %530, %534
  %535 = select i1 %cmp55, i32 -15606655, i32 1826436086
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1390060248
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1390060248
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 89481465, i32 -396496853
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = load i32, i32* %x, align 4
  %565 = add i32 %563, 1589857379
  %566 = add i32 %565, %564
  %567 = sub i32 %566, 1589857379
  %add57 = add nsw i32 %563, %564
  %568 = sub i32 0, 2
  %569 = sub i32 %567, %568
  %add58 = add nsw i32 %567, 2
  %idxprom59 = sext i32 %569 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %570 = load i8, i8* %arrayidx60, align 1
  %571 = load i32, i32* %k, align 4
  %572 = load i32, i32* %x, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %571, %573
  %add61 = add nsw i32 %571, %572
  %idxprom62 = sext i32 %574 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %570, i8* %arrayidx63, align 1
  %575 = load i32, i32* %k, align 4
  %576 = load i32, i32* %x, align 4
  %577 = sub i32 %575, -1173796652
  %578 = add i32 %577, %576
  %579 = add i32 %578, -1173796652
  %add64 = add nsw i32 %575, %576
  %580 = add i32 %579, -1880927116
  %581 = add i32 %580, 2
  %582 = sub i32 %581, -1880927116
  %add65 = add nsw i32 %579, 2
  %idxprom66 = sext i32 %582 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom66
  %583 = load i32, i32* %arrayidx67, align 4
  %584 = load i32, i32* %k, align 4
  %585 = load i32, i32* %x, align 4
  %586 = sub i32 0, %584
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add68 = add nsw i32 %584, %585
  %idxprom69 = sext i32 %589 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %583, i32* %arrayidx70, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -732276095
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -732276095
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -209544593, i32 -396496853
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -498052441, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %606 = add i32 %605, 93433317
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 93433317
  %inc72 = add nsw i32 %605, 1
  store i32 %608, i32* %x, align 4
  store i32 -443692071, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -971766201, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1304878186, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = add i32 %609, 1070442226
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1070442226
  %inc76 = add nsw i32 %609, 1
  store i32 %612, i32* %k, align 4
  store i32 1069163213, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 509658747, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 1664872849
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1664872849
  %inc79 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 2012630869, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -636955296, i32 -1739342079
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 828900230, i32 -1739342079
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %669, 101
  store i32 -2082161386, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %670, i32* %arrayidxalteredBB, align 4
  store i32 259187867, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %_ = shl i32 %672, 1
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_86 = sub i32 0, %672
  %675 = sub i32 %674, 1279530360
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1279530360
  %gen = add i32 %674, 1
  %678 = add i32 %672, 1227314867
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1227314867
  %_87 = sub i32 %672, 1
  %gen88 = mul i32 %680, 1
  %_89 = shl i32 %672, 1
  %681 = sub i32 0, 971968633
  %682 = sub i32 %681, %672
  %683 = add i32 %682, 971968633
  %_90 = sub i32 0, %672
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen91 = add i32 %683, 1
  %_92 = shl i32 %672, 1
  %686 = sub i32 0, %672
  %687 = add i32 0, %686
  %_93 = sub i32 0, %672
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen94 = add i32 %687, 1
  %692 = add i32 %672, 1136468439
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1136468439
  %_95 = sub i32 %672, 1
  %gen96 = mul i32 %694, 1
  %695 = add i32 %672, -1467591874
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1467591874
  %incalteredBB = add nsw i32 %672, 1
  store i32 %697, i32* %i, align 4
  store i32 -719844251, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1184285828, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %698 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %698 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  store i8 %convalteredBB, i8* %arrayidx3alteredBB, align 1
  %699 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %699 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %700 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %700 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 1746336066, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1028360099, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %701 = load i8, i8* %arrayidx12alteredBB, align 16
  store i8 %701, i8* %boy, align 1
  store i32 0, i32* %i, align 4
  store i32 1852659786, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %702 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %703 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %703 to i32
  %704 = load i8, i8* %boy, align 1
  %conv19alteredBB = sext i8 %704 to i32
  %cmp20alteredBB = icmp ne i32 %conv18alteredBB, %conv19alteredBB
  store i32 -2123146203, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1839836681, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = add i32 %705, -1566098135
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1566098135
  %_125 = sub i32 %705, 1
  %gen126 = mul i32 %708, 1
  %709 = add i32 0, 1322233852
  %710 = sub i32 %709, %705
  %711 = sub i32 %710, 1322233852
  %_127 = sub i32 0, %705
  %712 = sub i32 %711, 1806428237
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1806428237
  %gen128 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %705, %715
  %_129 = sub i32 %705, 1
  %gen130 = mul i32 %716, 1
  %717 = sub i32 0, %705
  %718 = add i32 0, %717
  %_131 = sub i32 0, %705
  %719 = add i32 %718, -202685473
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -202685473
  %gen132 = add i32 %718, 1
  %722 = sub i32 %705, 1647408095
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1647408095
  %_133 = sub i32 %705, 1
  %gen134 = mul i32 %724, 1
  %725 = add i32 %705, -1871378159
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1871378159
  %addalteredBB = add nsw i32 %705, 1
  %idxprom39alteredBB = sext i32 %727 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %728 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %728 to i32
  %729 = load i8, i8* %girl, align 1
  %conv42alteredBB = sext i8 %729 to i32
  %cmp43alteredBB = icmp eq i32 %conv41alteredBB, %conv42alteredBB
  store i32 -1300300782, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = load i32, i32* %x, align 4
  %732 = add i32 %730, 1499954049
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1499954049
  %_139 = sub i32 %730, %731
  %gen140 = mul i32 %734, %731
  %_141 = shl i32 %730, %731
  %735 = sub i32 0, %731
  %736 = sub i32 %730, %735
  %add57alteredBB = add nsw i32 %730, %731
  %737 = sub i32 0, 2
  %738 = add i32 %736, %737
  %_142 = sub i32 %736, 2
  %gen143 = mul i32 %738, 2
  %739 = sub i32 %736, -511021085
  %740 = sub i32 %739, 2
  %741 = add i32 %740, -511021085
  %_144 = sub i32 %736, 2
  %gen145 = mul i32 %741, 2
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_146 = sub i32 0, %736
  %744 = add i32 %743, 904296486
  %745 = add i32 %744, 2
  %746 = sub i32 %745, 904296486
  %gen147 = add i32 %743, 2
  %_148 = shl i32 %736, 2
  %747 = sub i32 0, -2124349784
  %748 = sub i32 %747, %736
  %749 = add i32 %748, -2124349784
  %_149 = sub i32 0, %736
  %750 = sub i32 0, %749
  %751 = sub i32 0, 2
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen150 = add i32 %749, 2
  %_151 = shl i32 %736, 2
  %754 = add i32 %736, -1105020380
  %755 = add i32 %754, 2
  %756 = sub i32 %755, -1105020380
  %add58alteredBB = add nsw i32 %736, 2
  %idxprom59alteredBB = sext i32 %756 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %757 = load i8, i8* %arrayidx60alteredBB, align 1
  %758 = load i32, i32* %k, align 4
  %759 = load i32, i32* %x, align 4
  %_152 = shl i32 %758, %759
  %_153 = shl i32 %758, %759
  %760 = sub i32 0, 999987824
  %761 = sub i32 %760, %758
  %762 = add i32 %761, 999987824
  %_154 = sub i32 0, %758
  %763 = sub i32 0, %759
  %764 = sub i32 %762, %763
  %gen155 = add i32 %762, %759
  %765 = add i32 %758, 1543426619
  %766 = add i32 %765, %759
  %767 = sub i32 %766, 1543426619
  %add61alteredBB = add nsw i32 %758, %759
  %idxprom62alteredBB = sext i32 %767 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %757, i8* %arrayidx63alteredBB, align 1
  %768 = load i32, i32* %k, align 4
  %769 = load i32, i32* %x, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %768, %770
  %_156 = sub i32 %768, %769
  %gen157 = mul i32 %771, %769
  %_158 = shl i32 %768, %769
  %_159 = shl i32 %768, %769
  %772 = add i32 %768, 30134599
  %773 = add i32 %772, %769
  %774 = sub i32 %773, 30134599
  %add64alteredBB = add nsw i32 %768, %769
  %775 = sub i32 0, 2
  %776 = add i32 %774, %775
  %_160 = sub i32 %774, 2
  %gen161 = mul i32 %776, 2
  %777 = sub i32 %774, 205974108
  %778 = sub i32 %777, 2
  %779 = add i32 %778, 205974108
  %_162 = sub i32 %774, 2
  %gen163 = mul i32 %779, 2
  %780 = sub i32 %774, -961273072
  %781 = sub i32 %780, 2
  %782 = add i32 %781, -961273072
  %_164 = sub i32 %774, 2
  %gen165 = mul i32 %782, 2
  %783 = sub i32 0, %774
  %784 = add i32 0, %783
  %_166 = sub i32 0, %774
  %785 = add i32 %784, -1093204412
  %786 = add i32 %785, 2
  %787 = sub i32 %786, -1093204412
  %gen167 = add i32 %784, 2
  %788 = sub i32 0, 2
  %789 = add i32 %774, %788
  %_168 = sub i32 %774, 2
  %gen169 = mul i32 %789, 2
  %790 = sub i32 0, -691025009
  %791 = sub i32 %790, %774
  %792 = add i32 %791, -691025009
  %_170 = sub i32 0, %774
  %793 = sub i32 0, %792
  %794 = sub i32 0, 2
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen171 = add i32 %792, 2
  %797 = sub i32 0, 609248898
  %798 = sub i32 %797, %774
  %799 = add i32 %798, 609248898
  %_172 = sub i32 0, %774
  %800 = add i32 %799, -1225757921
  %801 = add i32 %800, 2
  %802 = sub i32 %801, -1225757921
  %gen173 = add i32 %799, 2
  %803 = add i32 %774, 876334605
  %804 = add i32 %803, 2
  %805 = sub i32 %804, 876334605
  %add65alteredBB = add nsw i32 %774, 2
  %idxprom66alteredBB = sext i32 %805 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %806 = load i32, i32* %arrayidx67alteredBB, align 4
  %807 = load i32, i32* %k, align 4
  %808 = load i32, i32* %x, align 4
  %_174 = shl i32 %807, %808
  %809 = add i32 %807, 1101748973
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 1101748973
  %_175 = sub i32 %807, %808
  %gen176 = mul i32 %811, %808
  %812 = sub i32 0, %808
  %813 = add i32 %807, %812
  %_177 = sub i32 %807, %808
  %gen178 = mul i32 %813, %808
  %_179 = shl i32 %807, %808
  %814 = sub i32 0, %807
  %815 = add i32 0, %814
  %_180 = sub i32 0, %807
  %816 = add i32 %815, 593472692
  %817 = add i32 %816, %808
  %818 = sub i32 %817, 593472692
  %gen181 = add i32 %815, %808
  %_182 = shl i32 %807, %808
  %_183 = shl i32 %807, %808
  %819 = sub i32 0, %808
  %820 = add i32 %807, %819
  %_184 = sub i32 %807, %808
  %gen185 = mul i32 %820, %808
  %821 = sub i32 0, %808
  %822 = sub i32 %807, %821
  %add68alteredBB = add nsw i32 %807, %808
  %idxprom69alteredBB = sext i32 %822 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 %806, i32* %arrayidx70alteredBB, align 4
  store i32 89481465, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -636955296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB189, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %originalBBpart2187, %originalBB138, %for.body56, %for.cond54, %if.then44, %originalBBpart2136, %originalBB124, %land.lhs.true, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %if.end24, %if.then21, %originalBBpart2118, %originalBB116, %for.body15, %for.cond13, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
