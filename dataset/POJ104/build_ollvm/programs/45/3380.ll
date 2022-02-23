; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %qs_h = alloca i32, align 4
  %qs_l = alloca i32, align 4
  %zz_h = alloca i32, align 4
  %zz_l = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i51 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %i105 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  %0 = load i32, i32* %h, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %l, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload358 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload358
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778660995, i32* %switchVar
  %.reg2mem359 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -778660995, label %for.cond
    i32 2001304366, label %for.body
    i32 -1375715825, label %for.cond1
    i32 -1539852830, label %originalBB
    i32 -1574190179, label %originalBBpart2
    i32 1277115898, label %for.body3
    i32 -123069484, label %for.inc
    i32 850162906, label %originalBB132
    i32 -554060999, label %originalBBpart2143
    i32 1289804033, label %for.end
    i32 -673221509, label %originalBB145
    i32 -939033244, label %originalBBpart2147
    i32 -1988815897, label %for.inc7
    i32 1747782377, label %for.end9
    i32 1917240350, label %originalBB149
    i32 -1779032593, label %originalBBpart2161
    i32 2093190997, label %while.cond
    i32 1647593802, label %originalBB163
    i32 -567027584, label %originalBBpart2165
    i32 568789498, label %land.rhs
    i32 694336737, label %originalBB167
    i32 1286642623, label %originalBBpart2169
    i32 -856847596, label %land.end
    i32 -2134511904, label %while.body
    i32 129628084, label %land.lhs.true
    i32 577197810, label %if.then
    i32 -213260816, label %originalBB171
    i32 -1814246417, label %originalBBpart2173
    i32 1070829135, label %for.cond16
    i32 -419459066, label %for.body18
    i32 1304669860, label %originalBB175
    i32 -861779495, label %originalBBpart2185
    i32 2118145039, label %for.inc24
    i32 -121508260, label %originalBB187
    i32 512359096, label %originalBBpart2204
    i32 1310039070, label %for.end26
    i32 298703299, label %for.cond28
    i32 -764127803, label %for.body30
    i32 676214156, label %for.inc36
    i32 -1182481367, label %for.end38
    i32 718625878, label %for.cond41
    i32 556304893, label %for.body43
    i32 1032520244, label %for.inc49
    i32 1463355740, label %for.end50
    i32 1715380707, label %for.cond53
    i32 1063346511, label %for.body56
    i32 -1045267951, label %originalBB206
    i32 1403244134, label %originalBBpart2217
    i32 -235060850, label %for.inc62
    i32 -1623445534, label %originalBB219
    i32 -1526441397, label %originalBBpart2232
    i32 -1516488884, label %for.end64
    i32 -862698887, label %originalBB234
    i32 1873590890, label %originalBBpart2236
    i32 5888120, label %if.end
    i32 134968167, label %originalBB238
    i32 938961467, label %originalBBpart2240
    i32 2005535013, label %land.lhs.true66
    i32 -1038867104, label %if.then68
    i32 -598038746, label %if.then70
    i32 -159289929, label %for.cond72
    i32 -683430872, label %for.body74
    i32 -223337882, label %for.inc80
    i32 -1073872740, label %originalBB242
    i32 -973014230, label %originalBBpart2250
    i32 -362978961, label %for.end82
    i32 -1284279000, label %if.end83
    i32 477318003, label %originalBB252
    i32 -616647239, label %originalBBpart2263
    i32 -920880752, label %if.then86
    i32 1296306065, label %originalBB265
    i32 1212406922, label %originalBBpart2267
    i32 977534000, label %for.cond88
    i32 248061532, label %for.body90
    i32 -574261869, label %for.inc96
    i32 -1240292420, label %for.end98
    i32 844567827, label %if.end99
    i32 -1952631536, label %originalBB269
    i32 -433605584, label %originalBBpart2271
    i32 -815295854, label %if.end100
    i32 -1506421385, label %land.lhs.true102
    i32 -646818279, label %if.then104
    i32 -938303040, label %for.cond106
    i32 1424442786, label %for.body108
    i32 -1493377242, label %originalBB273
    i32 876573650, label %originalBBpart2280
    i32 1975626340, label %for.inc114
    i32 368326199, label %for.end116
    i32 -519251295, label %if.end117
    i32 976891082, label %originalBB282
    i32 -856713260, label %originalBBpart2284
    i32 1277481990, label %land.lhs.true119
    i32 -1133334756, label %if.then121
    i32 310729629, label %if.end127
    i32 877748962, label %originalBB286
    i32 1263142734, label %originalBBpart2325
    i32 -550990326, label %while.end
    i32 -1192810750, label %originalBBalteredBB
    i32 -368509765, label %originalBB132alteredBB
    i32 1052924228, label %originalBB145alteredBB
    i32 380731985, label %originalBB149alteredBB
    i32 916306435, label %originalBB163alteredBB
    i32 2079509144, label %originalBB167alteredBB
    i32 926194666, label %originalBB171alteredBB
    i32 78824269, label %originalBB175alteredBB
    i32 -668603252, label %originalBB187alteredBB
    i32 -533959199, label %originalBB206alteredBB
    i32 -1185856379, label %originalBB219alteredBB
    i32 100863866, label %originalBB234alteredBB
    i32 888051651, label %originalBB238alteredBB
    i32 1351585314, label %originalBB242alteredBB
    i32 1035221826, label %originalBB252alteredBB
    i32 213411695, label %originalBB265alteredBB
    i32 -294821417, label %originalBB269alteredBB
    i32 2062042379, label %originalBB273alteredBB
    i32 1748502020, label %originalBB282alteredBB
    i32 -667179594, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 2001304366, i32 1747782377
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1375715825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2130304129
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2130304129
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1539852830, i32 -1192810750
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1219026114
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1219026114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1574190179, i32 -1192810750
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 1277115898, i32 1289804033
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %67 = mul nsw i64 %idxprom, %.reload357
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %67
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -123069484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -578596542
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -578596542
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 850162906, i32 -368509765
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -554060999, i32 -368509765
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1375715825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -673221509, i32 1052924228
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 694921400
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 694921400
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -939033244, i32 1052924228
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1988815897, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -254219891
  %182 = add i32 %181, 1
  %183 = add i32 %182, -254219891
  %inc8 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -778660995, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 610504466
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 610504466
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 1917240350, i32 380731985
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %qs_h, align 4
  store i32 0, i32* %qs_l, align 4
  %211 = load i32, i32* %h, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  store i32 %213, i32* %zz_h, align 4
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub10 = sub nsw i32 %214, 1
  store i32 %216, i32* %zz_l, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1465325650
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1465325650
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1779032593, i32 380731985
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2093190997, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 285075260
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 285075260
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1647593802, i32 916306435
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %259 = load i32, i32* %qs_h, align 4
  %260 = load i32, i32* %zz_h, align 4
  %cmp11 = icmp sle i32 %259, %260
  store i1 %cmp11, i1* %cmp11.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -567027584, i32 916306435
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %287 = select i1 %cmp11.reload, i32 568789498, i32 -856847596
  store i32 %287, i32* %switchVar
  store i1 false, i1* %.reg2mem359
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 694336737, i32 2079509144
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %302 = load i32, i32* %qs_l, align 4
  %303 = load i32, i32* %zz_l, align 4
  %cmp12 = icmp sle i32 %302, %303
  store i1 %cmp12, i1* %cmp12.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1208219880
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1208219880
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1286642623, i32 2079509144
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -856847596, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem359
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload360 = load i1, i1* %.reg2mem359
  %319 = select i1 %.reload360, i32 -2134511904, i32 -550990326
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %320 = load i32, i32* %qs_h, align 4
  %321 = load i32, i32* %zz_h, align 4
  %cmp13 = icmp ne i32 %320, %321
  %322 = select i1 %cmp13, i32 129628084, i32 5888120
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* %qs_l, align 4
  %324 = load i32, i32* %zz_l, align 4
  %cmp14 = icmp ne i32 %323, %324
  %325 = select i1 %cmp14, i32 577197810, i32 5888120
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 965578972
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 965578972
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -213260816, i32 926194666
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %341 = load i32, i32* %qs_l, align 4
  store i32 %341, i32* %i15, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1233114812
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1233114812
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1814246417, i32 926194666
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1070829135, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i15, align 4
  %370 = load i32, i32* %zz_l, align 4
  %cmp17 = icmp sle i32 %369, %370
  %371 = select i1 %cmp17, i32 -419459066, i32 1310039070
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1535761835
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1535761835
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1304669860, i32 78824269
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %399 = load i32, i32* %qs_h, align 4
  %idxprom19 = sext i32 %399 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %400 = mul nsw i64 %idxprom19, %.reload356
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %400
  %401 = load i32, i32* %i15, align 4
  %idxprom21 = sext i32 %401 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %402 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1819495591
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1819495591
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -861779495, i32 78824269
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2118145039, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1978038343
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1978038343
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -121508260, i32 -668603252
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i15, align 4
  %446 = sub i32 %445, -1675433376
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1675433376
  %inc25 = add nsw i32 %445, 1
  store i32 %448, i32* %i15, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 512359096, i32 -668603252
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1070829135, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %475 = load i32, i32* %qs_h, align 4
  %476 = add i32 %475, 104457781
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 104457781
  %add = add nsw i32 %475, 1
  store i32 %478, i32* %i27, align 4
  store i32 298703299, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i27, align 4
  %480 = load i32, i32* %zz_h, align 4
  %cmp29 = icmp sle i32 %479, %480
  %481 = select i1 %cmp29, i32 -764127803, i32 -1182481367
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %482 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %483 = mul nsw i64 %idxprom31, %.reload355
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %483
  %484 = load i32, i32* %zz_l, align 4
  %idxprom33 = sext i32 %484 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %485 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 676214156, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i27, align 4
  %487 = sub i32 %486, 1182322579
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1182322579
  %inc37 = add nsw i32 %486, 1
  store i32 %489, i32* %i27, align 4
  store i32 298703299, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %490 = load i32, i32* %zz_l, align 4
  %491 = add i32 %490, 1266776757
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1266776757
  %sub40 = sub nsw i32 %490, 1
  store i32 %493, i32* %i39, align 4
  store i32 718625878, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i39, align 4
  %495 = load i32, i32* %qs_l, align 4
  %cmp42 = icmp sge i32 %494, %495
  %496 = select i1 %cmp42, i32 556304893, i32 1463355740
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %497 = load i32, i32* %zz_h, align 4
  %idxprom44 = sext i32 %497 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %498 = mul nsw i64 %idxprom44, %.reload354
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %498
  %499 = load i32, i32* %i39, align 4
  %idxprom46 = sext i32 %499 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %500 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 1032520244, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i39, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec = add nsw i32 %501, -1
  store i32 %503, i32* %i39, align 4
  store i32 718625878, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %504 = load i32, i32* %zz_h, align 4
  %505 = sub i32 %504, -1105136592
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1105136592
  %sub52 = sub nsw i32 %504, 1
  store i32 %507, i32* %i51, align 4
  store i32 1715380707, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i51, align 4
  %509 = load i32, i32* %qs_h, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add54 = add nsw i32 %509, 1
  %cmp55 = icmp sge i32 %508, %513
  %514 = select i1 %cmp55, i32 1063346511, i32 -1516488884
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -2012992327
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2012992327
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1045267951, i32 -533959199
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i51, align 4
  %idxprom57 = sext i32 %542 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %543 = mul nsw i64 %idxprom57, %.reload353
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %543
  %544 = load i32, i32* %qs_l, align 4
  %idxprom59 = sext i32 %544 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %545 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1403244134, i32 -533959199
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -235060850, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1345781494
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1345781494
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1623445534, i32 -1185856379
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i51, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec63 = add nsw i32 %575, -1
  store i32 %577, i32* %i51, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -709868762
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -709868762
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1526441397, i32 -1185856379
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1715380707, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -2071076575
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2071076575
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -862698887, i32 100863866
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -658441310
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -658441310
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1873590890, i32 100863866
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 5888120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1526939801
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1526939801
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 134968167, i32 888051651
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %662 = load i32, i32* %qs_h, align 4
  %663 = load i32, i32* %zz_h, align 4
  %cmp65 = icmp eq i32 %662, %663
  store i1 %cmp65, i1* %cmp65.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 938961467, i32 888051651
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %678 = select i1 %cmp65.reload, i32 2005535013, i32 -815295854
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %679 = load i32, i32* %qs_l, align 4
  %680 = load i32, i32* %zz_l, align 4
  %cmp67 = icmp ne i32 %679, %680
  %681 = select i1 %cmp67, i32 -1038867104, i32 -815295854
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %682 = load i32, i32* %h, align 4
  %rem = srem i32 %682, 2
  %cmp69 = icmp eq i32 %rem, 1
  %683 = select i1 %cmp69, i32 -598038746, i32 -1284279000
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %684 = load i32, i32* %qs_l, align 4
  store i32 %684, i32* %i71, align 4
  store i32 -159289929, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i71, align 4
  %686 = load i32, i32* %zz_l, align 4
  %cmp73 = icmp sle i32 %685, %686
  %687 = select i1 %cmp73, i32 -683430872, i32 -362978961
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %688 = load i32, i32* %qs_h, align 4
  %idxprom75 = sext i32 %688 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %689 = mul nsw i64 %idxprom75, %.reload352
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %689
  %690 = load i32, i32* %i71, align 4
  %idxprom77 = sext i32 %690 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %691 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  store i32 -223337882, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 1317199947
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1317199947
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1073872740, i32 1351585314
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i71, align 4
  %720 = sub i32 %719, -246843876
  %721 = add i32 %720, 1
  %722 = add i32 %721, -246843876
  %inc81 = add nsw i32 %719, 1
  store i32 %722, i32* %i71, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -678927877
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -678927877
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -973014230, i32 1351585314
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -159289929, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1284279000, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 477318003, i32 1035221826
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %764 = load i32, i32* %h, align 4
  %rem84 = srem i32 %764, 2
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -307983263
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -307983263
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -616647239, i32 1035221826
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %792 = select i1 %cmp85.reload, i32 -920880752, i32 844567827
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1030335681
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1030335681
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1296306065, i32 213411695
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %820 = load i32, i32* %zz_l, align 4
  store i32 %820, i32* %i87, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 13687391
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 13687391
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1212406922, i32 213411695
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 977534000, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %836 = load i32, i32* %i87, align 4
  %837 = load i32, i32* %qs_l, align 4
  %cmp89 = icmp sge i32 %836, %837
  %838 = select i1 %cmp89, i32 248061532, i32 -1240292420
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %839 = load i32, i32* %qs_h, align 4
  %idxprom91 = sext i32 %839 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %840 = mul nsw i64 %idxprom91, %.reload351
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %840
  %841 = load i32, i32* %i87, align 4
  %idxprom93 = sext i32 %841 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %842 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %842)
  store i32 -574261869, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %843 = load i32, i32* %i87, align 4
  %844 = sub i32 0, -1
  %845 = sub i32 %843, %844
  %dec97 = add nsw i32 %843, -1
  store i32 %845, i32* %i87, align 4
  store i32 977534000, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 844567827, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1952631536, i32 -294821417
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -732897675
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -732897675
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -433605584, i32 -294821417
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -815295854, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %875 = load i32, i32* %qs_h, align 4
  %876 = load i32, i32* %zz_h, align 4
  %cmp101 = icmp ne i32 %875, %876
  %877 = select i1 %cmp101, i32 -1506421385, i32 -519251295
  store i32 %877, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %878 = load i32, i32* %qs_l, align 4
  %879 = load i32, i32* %zz_l, align 4
  %cmp103 = icmp eq i32 %878, %879
  %880 = select i1 %cmp103, i32 -646818279, i32 -519251295
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %881 = load i32, i32* %qs_h, align 4
  store i32 %881, i32* %i105, align 4
  store i32 -938303040, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %882 = load i32, i32* %i105, align 4
  %883 = load i32, i32* %zz_h, align 4
  %cmp107 = icmp sle i32 %882, %883
  %884 = select i1 %cmp107, i32 1424442786, i32 368326199
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 412880211
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 412880211
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1493377242, i32 2062042379
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i105, align 4
  %idxprom109 = sext i32 %900 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %901 = mul nsw i64 %idxprom109, %.reload350
  %arrayidx110 = getelementptr inbounds i32, i32* %vla, i64 %901
  %902 = load i32, i32* %qs_l, align 4
  %idxprom111 = sext i32 %902 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  %903 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %903)
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1508976402
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1508976402
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 876573650, i32 2062042379
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1975626340, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i105, align 4
  %932 = add i32 %931, -623705508
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -623705508
  %inc115 = add nsw i32 %931, 1
  store i32 %934, i32* %i105, align 4
  store i32 -938303040, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -519251295, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -1970976341
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1970976341
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 976891082, i32 1748502020
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %950 = load i32, i32* %qs_h, align 4
  %951 = load i32, i32* %zz_h, align 4
  %cmp118 = icmp eq i32 %950, %951
  store i1 %cmp118, i1* %cmp118.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, 1242549510
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1242549510
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -856713260, i32 1748502020
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %967 = select i1 %cmp118.reload, i32 1277481990, i32 310729629
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %968 = load i32, i32* %qs_l, align 4
  %969 = load i32, i32* %zz_l, align 4
  %cmp120 = icmp eq i32 %968, %969
  %970 = select i1 %cmp120, i32 -1133334756, i32 310729629
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %971 = load i32, i32* %qs_h, align 4
  %idxprom122 = sext i32 %971 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %972 = mul nsw i64 %idxprom122, %.reload349
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %972
  %973 = load i32, i32* %zz_h, align 4
  %idxprom124 = sext i32 %973 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  %974 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %974)
  store i32 310729629, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 96783482
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 96783482
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 877748962, i32 -667179594
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %qs_h, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc128 = add nsw i32 %1002, 1
  store i32 %1004, i32* %qs_h, align 4
  %1005 = load i32, i32* %qs_l, align 4
  %1006 = sub i32 %1005, 712367300
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 712367300
  %inc129 = add nsw i32 %1005, 1
  store i32 %1008, i32* %qs_l, align 4
  %1009 = load i32, i32* %zz_l, align 4
  %1010 = sub i32 0, -1
  %1011 = sub i32 %1009, %1010
  %dec130 = add nsw i32 %1009, -1
  store i32 %1011, i32* %zz_l, align 4
  %1012 = load i32, i32* %zz_h, align 4
  %1013 = add i32 %1012, -713340340
  %1014 = add i32 %1013, -1
  %1015 = sub i32 %1014, -713340340
  %dec131 = add nsw i32 %1012, -1
  store i32 %1015, i32* %zz_h, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1263142734, i32 -667179594
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 2093190997, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1042 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1042)
  %1043 = load i32, i32* %retval, align 4
  ret i32 %1043

originalBBalteredBB:                              ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %1044, %1045
  store i32 -1539852830, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = add i32 %1046, -1004563239
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1004563239
  %_ = sub i32 %1046, 1
  %gen = mul i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1046, %1050
  %_133 = sub i32 %1046, 1
  %gen134 = mul i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1046, %1052
  %_135 = sub i32 %1046, 1
  %gen136 = mul i32 %1053, 1
  %1054 = sub i32 0, -1631060086
  %1055 = sub i32 %1054, %1046
  %1056 = add i32 %1055, -1631060086
  %_137 = sub i32 0, %1046
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen138 = add i32 %1056, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1046, %1061
  %_139 = sub i32 %1046, 1
  %gen140 = mul i32 %1062, 1
  %_141 = shl i32 %1046, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1046, %1063
  %incalteredBB = add nsw i32 %1046, 1
  store i32 %1064, i32* %j, align 4
  store i32 850162906, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -673221509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %qs_h, align 4
  store i32 0, i32* %qs_l, align 4
  %1065 = load i32, i32* %h, align 4
  %1066 = add i32 %1065, -287914334
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -287914334
  %_150 = sub i32 %1065, 1
  %gen151 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1065, %1069
  %_152 = sub i32 %1065, 1
  %gen153 = mul i32 %1070, 1
  %_154 = shl i32 %1065, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1065, %1071
  %subalteredBB = sub nsw i32 %1065, 1
  store i32 %1072, i32* %zz_h, align 4
  %1073 = load i32, i32* %l, align 4
  %_155 = shl i32 %1073, 1
  %1074 = sub i32 %1073, -2144836146
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -2144836146
  %_156 = sub i32 %1073, 1
  %gen157 = mul i32 %1076, 1
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_158 = sub i32 0, %1073
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen159 = add i32 %1078, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1073, %1081
  %sub10alteredBB = sub nsw i32 %1073, 1
  store i32 %1082, i32* %zz_l, align 4
  store i32 1917240350, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %qs_h, align 4
  %1084 = load i32, i32* %zz_h, align 4
  %cmp11alteredBB = icmp sle i32 %1083, %1084
  store i32 1647593802, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %qs_l, align 4
  %1086 = load i32, i32* %zz_l, align 4
  %cmp12alteredBB = icmp sle i32 %1085, %1086
  store i32 694336737, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %qs_l, align 4
  store i32 %1087, i32* %i15, align 4
  store i32 -213260816, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %qs_h, align 4
  %idxprom19alteredBB = sext i32 %1088 to i64
  %1089 = sub i64 0, 6389473556833361722
  %1090 = sub i64 %1089, %idxprom19alteredBB
  %1091 = add i64 %1090, 6389473556833361722
  %_176 = sub i64 0, %idxprom19alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem
  %1092 = add i64 %1091, -8112817685335131053
  %1093 = add i64 %1092, %.reload347
  %1094 = sub i64 %1093, -8112817685335131053
  %gen177 = add i64 %1091, %.reload347
  %1095 = sub i64 0, %idxprom19alteredBB
  %1096 = add i64 0, %1095
  %_178 = sub i64 0, %idxprom19alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem
  %1097 = sub i64 0, %1096
  %1098 = sub i64 0, %.reload346
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 0, %1099
  %gen179 = add i64 %1096, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %1101 = sub i64 %idxprom19alteredBB, -359799527176547878
  %1102 = sub i64 %1101, %.reload345
  %1103 = add i64 %1102, -359799527176547878
  %_180 = sub i64 %idxprom19alteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %gen181 = mul i64 %1103, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %1104 = sub i64 0, %.reload343
  %1105 = add i64 %idxprom19alteredBB, %1104
  %_182 = sub i64 %idxprom19alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen183 = mul i64 %1105, %.reload342
  %.reload348 = load volatile i64, i64* %.reg2mem
  %1106 = mul nsw i64 %idxprom19alteredBB, %.reload348
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1106
  %1107 = load i32, i32* %i15, align 4
  %idxprom21alteredBB = sext i32 %1107 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %1108 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1108)
  store i32 1304669860, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i15, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_188 = sub i32 0, %1109
  %1112 = sub i32 %1111, -1084151199
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1084151199
  %gen189 = add i32 %1111, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1109, %1115
  %_190 = sub i32 %1109, 1
  %gen191 = mul i32 %1116, 1
  %1117 = add i32 0, 1245742151
  %1118 = sub i32 %1117, %1109
  %1119 = sub i32 %1118, 1245742151
  %_192 = sub i32 0, %1109
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen193 = add i32 %1119, 1
  %1122 = sub i32 %1109, -1172484653
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1172484653
  %_194 = sub i32 %1109, 1
  %gen195 = mul i32 %1124, 1
  %1125 = add i32 0, 1706755091
  %1126 = sub i32 %1125, %1109
  %1127 = sub i32 %1126, 1706755091
  %_196 = sub i32 0, %1109
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen197 = add i32 %1127, 1
  %1130 = sub i32 0, 1603316859
  %1131 = sub i32 %1130, %1109
  %1132 = add i32 %1131, 1603316859
  %_198 = sub i32 0, %1109
  %1133 = add i32 %1132, 357317819
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 357317819
  %gen199 = add i32 %1132, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1109, %1136
  %_200 = sub i32 %1109, 1
  %gen201 = mul i32 %1137, 1
  %_202 = shl i32 %1109, 1
  %1138 = sub i32 %1109, -569716705
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, -569716705
  %inc25alteredBB = add nsw i32 %1109, 1
  store i32 %1140, i32* %i15, align 4
  store i32 -121508260, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i51, align 4
  %idxprom57alteredBB = sext i32 %1141 to i64
  %.reload340 = load volatile i64, i64* %.reg2mem
  %_207 = shl i64 %idxprom57alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %_208 = shl i64 %idxprom57alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem
  %_209 = shl i64 %idxprom57alteredBB, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %1142 = add i64 %idxprom57alteredBB, 2014059294594284907
  %1143 = sub i64 %1142, %.reload337
  %1144 = sub i64 %1143, 2014059294594284907
  %_210 = sub i64 %idxprom57alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %gen211 = mul i64 %1144, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %1145 = sub i64 0, %.reload335
  %1146 = add i64 %idxprom57alteredBB, %1145
  %_212 = sub i64 %idxprom57alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %gen213 = mul i64 %1146, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %1147 = sub i64 %idxprom57alteredBB, -1628857210773993673
  %1148 = sub i64 %1147, %.reload333
  %1149 = add i64 %1148, -1628857210773993673
  %_214 = sub i64 %idxprom57alteredBB, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem
  %gen215 = mul i64 %1149, %.reload332
  %.reload341 = load volatile i64, i64* %.reg2mem
  %1150 = mul nsw i64 %idxprom57alteredBB, %.reload341
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1150
  %1151 = load i32, i32* %qs_l, align 4
  %idxprom59alteredBB = sext i32 %1151 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %1152 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1152)
  store i32 -1045267951, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i51, align 4
  %_220 = shl i32 %1153, -1
  %_221 = shl i32 %1153, -1
  %1154 = add i32 %1153, -1993836522
  %1155 = sub i32 %1154, -1
  %1156 = sub i32 %1155, -1993836522
  %_222 = sub i32 %1153, -1
  %gen223 = mul i32 %1156, -1
  %1157 = sub i32 0, %1153
  %1158 = add i32 0, %1157
  %_224 = sub i32 0, %1153
  %1159 = add i32 %1158, -2146461814
  %1160 = add i32 %1159, -1
  %1161 = sub i32 %1160, -2146461814
  %gen225 = add i32 %1158, -1
  %_226 = shl i32 %1153, -1
  %1162 = sub i32 0, -1
  %1163 = add i32 %1153, %1162
  %_227 = sub i32 %1153, -1
  %gen228 = mul i32 %1163, -1
  %1164 = sub i32 0, %1153
  %1165 = add i32 0, %1164
  %_229 = sub i32 0, %1153
  %1166 = sub i32 %1165, 1204020162
  %1167 = add i32 %1166, -1
  %1168 = add i32 %1167, 1204020162
  %gen230 = add i32 %1165, -1
  %1169 = sub i32 0, %1153
  %1170 = sub i32 0, -1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %dec63alteredBB = add nsw i32 %1153, -1
  store i32 %1172, i32* %i51, align 4
  store i32 -1623445534, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -862698887, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %qs_h, align 4
  %1174 = load i32, i32* %zz_h, align 4
  %cmp65alteredBB = icmp eq i32 %1173, %1174
  store i32 134968167, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i71, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %_243 = sub i32 0, %1175
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen244 = add i32 %1177, 1
  %1182 = sub i32 0, %1175
  %1183 = add i32 0, %1182
  %_245 = sub i32 0, %1175
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1183, %1184
  %gen246 = add i32 %1183, 1
  %1186 = sub i32 0, -1886007472
  %1187 = sub i32 %1186, %1175
  %1188 = add i32 %1187, -1886007472
  %_247 = sub i32 0, %1175
  %1189 = add i32 %1188, 1904261056
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1904261056
  %gen248 = add i32 %1188, 1
  %1192 = sub i32 0, %1175
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %inc81alteredBB = add nsw i32 %1175, 1
  store i32 %1195, i32* %i71, align 4
  store i32 -1073872740, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %h, align 4
  %1197 = add i32 %1196, -1672246009
  %1198 = sub i32 %1197, 2
  %1199 = sub i32 %1198, -1672246009
  %_253 = sub i32 %1196, 2
  %gen254 = mul i32 %1199, 2
  %_255 = shl i32 %1196, 2
  %1200 = sub i32 %1196, -493520285
  %1201 = sub i32 %1200, 2
  %1202 = add i32 %1201, -493520285
  %_256 = sub i32 %1196, 2
  %gen257 = mul i32 %1202, 2
  %1203 = add i32 0, 1371740790
  %1204 = sub i32 %1203, %1196
  %1205 = sub i32 %1204, 1371740790
  %_258 = sub i32 0, %1196
  %1206 = sub i32 0, 2
  %1207 = sub i32 %1205, %1206
  %gen259 = add i32 %1205, 2
  %1208 = add i32 %1196, -301449594
  %1209 = sub i32 %1208, 2
  %1210 = sub i32 %1209, -301449594
  %_260 = sub i32 %1196, 2
  %gen261 = mul i32 %1210, 2
  %rem84alteredBB = srem i32 %1196, 2
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 477318003, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %zz_l, align 4
  store i32 %1211, i32* %i87, align 4
  store i32 1296306065, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1952631536, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i105, align 4
  %idxprom109alteredBB = sext i32 %1212 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem
  %_274 = shl i64 %idxprom109alteredBB, %.reload330
  %1213 = add i64 0, 4430684755302477709
  %1214 = sub i64 %1213, %idxprom109alteredBB
  %1215 = sub i64 %1214, 4430684755302477709
  %_275 = sub i64 0, %idxprom109alteredBB
  %.reload329 = load volatile i64, i64* %.reg2mem
  %1216 = sub i64 %1215, -8801890941891497998
  %1217 = add i64 %1216, %.reload329
  %1218 = add i64 %1217, -8801890941891497998
  %gen276 = add i64 %1215, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %1219 = add i64 %idxprom109alteredBB, -1599108319511017333
  %1220 = sub i64 %1219, %.reload328
  %1221 = sub i64 %1220, -1599108319511017333
  %_277 = sub i64 %idxprom109alteredBB, %.reload328
  %.reload = load volatile i64, i64* %.reg2mem
  %gen278 = mul i64 %1221, %.reload
  %.reload331 = load volatile i64, i64* %.reg2mem
  %1222 = mul nsw i64 %idxprom109alteredBB, %.reload331
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1222
  %1223 = load i32, i32* %qs_l, align 4
  %idxprom111alteredBB = sext i32 %1223 to i64
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %arrayidx110alteredBB, i64 %idxprom111alteredBB
  %1224 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1224)
  store i32 -1493377242, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %qs_h, align 4
  %1226 = load i32, i32* %zz_h, align 4
  %cmp118alteredBB = icmp eq i32 %1225, %1226
  store i32 976891082, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %qs_h, align 4
  %_287 = shl i32 %1227, 1
  %1228 = add i32 %1227, 1634446429
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1634446429
  %_288 = sub i32 %1227, 1
  %gen289 = mul i32 %1230, 1
  %_290 = shl i32 %1227, 1
  %1231 = sub i32 0, 1360349162
  %1232 = sub i32 %1231, %1227
  %1233 = add i32 %1232, 1360349162
  %_291 = sub i32 0, %1227
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %gen292 = add i32 %1233, 1
  %1236 = add i32 0, -1942394437
  %1237 = sub i32 %1236, %1227
  %1238 = sub i32 %1237, -1942394437
  %_293 = sub i32 0, %1227
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen294 = add i32 %1238, 1
  %1243 = add i32 0, 1787797057
  %1244 = sub i32 %1243, %1227
  %1245 = sub i32 %1244, 1787797057
  %_295 = sub i32 0, %1227
  %1246 = add i32 %1245, 2142207824
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, 2142207824
  %gen296 = add i32 %1245, 1
  %1249 = sub i32 0, 1856354533
  %1250 = sub i32 %1249, %1227
  %1251 = add i32 %1250, 1856354533
  %_297 = sub i32 0, %1227
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1251, %1252
  %gen298 = add i32 %1251, 1
  %1254 = add i32 0, 723540715
  %1255 = sub i32 %1254, %1227
  %1256 = sub i32 %1255, 723540715
  %_299 = sub i32 0, %1227
  %1257 = add i32 %1256, -621489109
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -621489109
  %gen300 = add i32 %1256, 1
  %1260 = sub i32 %1227, 1289459390
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, 1289459390
  %inc128alteredBB = add nsw i32 %1227, 1
  store i32 %1262, i32* %qs_h, align 4
  %1263 = load i32, i32* %qs_l, align 4
  %_301 = shl i32 %1263, 1
  %1264 = sub i32 %1263, -210991833
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -210991833
  %_302 = sub i32 %1263, 1
  %gen303 = mul i32 %1266, 1
  %1267 = sub i32 0, 1
  %1268 = sub i32 %1263, %1267
  %inc129alteredBB = add nsw i32 %1263, 1
  store i32 %1268, i32* %qs_l, align 4
  %1269 = load i32, i32* %zz_l, align 4
  %_304 = shl i32 %1269, -1
  %_305 = shl i32 %1269, -1
  %_306 = shl i32 %1269, -1
  %1270 = sub i32 0, -1
  %1271 = sub i32 %1269, %1270
  %dec130alteredBB = add nsw i32 %1269, -1
  store i32 %1271, i32* %zz_l, align 4
  %1272 = load i32, i32* %zz_h, align 4
  %_307 = shl i32 %1272, -1
  %1273 = sub i32 %1272, -1458791018
  %1274 = sub i32 %1273, -1
  %1275 = add i32 %1274, -1458791018
  %_308 = sub i32 %1272, -1
  %gen309 = mul i32 %1275, -1
  %1276 = sub i32 0, -2052075719
  %1277 = sub i32 %1276, %1272
  %1278 = add i32 %1277, -2052075719
  %_310 = sub i32 0, %1272
  %1279 = sub i32 0, -1
  %1280 = sub i32 %1278, %1279
  %gen311 = add i32 %1278, -1
  %1281 = sub i32 %1272, 1709546775
  %1282 = sub i32 %1281, -1
  %1283 = add i32 %1282, 1709546775
  %_312 = sub i32 %1272, -1
  %gen313 = mul i32 %1283, -1
  %1284 = sub i32 %1272, -1628256113
  %1285 = sub i32 %1284, -1
  %1286 = add i32 %1285, -1628256113
  %_314 = sub i32 %1272, -1
  %gen315 = mul i32 %1286, -1
  %1287 = sub i32 0, -2101678585
  %1288 = sub i32 %1287, %1272
  %1289 = add i32 %1288, -2101678585
  %_316 = sub i32 0, %1272
  %1290 = add i32 %1289, -1511417758
  %1291 = add i32 %1290, -1
  %1292 = sub i32 %1291, -1511417758
  %gen317 = add i32 %1289, -1
  %1293 = sub i32 0, 1329221340
  %1294 = sub i32 %1293, %1272
  %1295 = add i32 %1294, 1329221340
  %_318 = sub i32 0, %1272
  %1296 = add i32 %1295, -1952715510
  %1297 = add i32 %1296, -1
  %1298 = sub i32 %1297, -1952715510
  %gen319 = add i32 %1295, -1
  %1299 = sub i32 0, %1272
  %1300 = add i32 0, %1299
  %_320 = sub i32 0, %1272
  %1301 = sub i32 %1300, -933155749
  %1302 = add i32 %1301, -1
  %1303 = add i32 %1302, -933155749
  %gen321 = add i32 %1300, -1
  %1304 = add i32 %1272, 1792305187
  %1305 = sub i32 %1304, -1
  %1306 = sub i32 %1305, 1792305187
  %_322 = sub i32 %1272, -1
  %gen323 = mul i32 %1306, -1
  %1307 = sub i32 %1272, -1682625284
  %1308 = add i32 %1307, -1
  %1309 = add i32 %1308, -1682625284
  %dec131alteredBB = add nsw i32 %1272, -1
  store i32 %1309, i32* %zz_h, align 4
  store i32 877748962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2325, %originalBB286, %if.end127, %if.then121, %land.lhs.true119, %originalBBpart2284, %originalBB282, %if.end117, %for.end116, %for.inc114, %originalBBpart2280, %originalBB273, %for.body108, %for.cond106, %if.then104, %land.lhs.true102, %if.end100, %originalBBpart2271, %originalBB269, %if.end99, %for.end98, %for.inc96, %for.body90, %for.cond88, %originalBBpart2267, %originalBB265, %if.then86, %originalBBpart2263, %originalBB252, %if.end83, %for.end82, %originalBBpart2250, %originalBB242, %for.inc80, %for.body74, %for.cond72, %if.then70, %if.then68, %land.lhs.true66, %originalBBpart2240, %originalBB238, %if.end, %originalBBpart2236, %originalBB234, %for.end64, %originalBBpart2232, %originalBB219, %for.inc62, %originalBBpart2217, %originalBB206, %for.body56, %for.cond53, %for.end50, %for.inc49, %for.body43, %for.cond41, %for.end38, %for.inc36, %for.body30, %for.cond28, %for.end26, %originalBBpart2204, %originalBB187, %for.inc24, %originalBBpart2185, %originalBB175, %for.body18, %for.cond16, %originalBBpart2173, %originalBB171, %if.then, %land.lhs.true, %while.body, %land.end, %originalBBpart2169, %originalBB167, %land.rhs, %originalBBpart2165, %originalBB163, %while.cond, %originalBBpart2161, %originalBB149, %for.end9, %for.inc7, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
