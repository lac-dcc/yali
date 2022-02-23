; ModuleID = 'source-C-CXX/81/93.c'
source_filename = "source-C-CXX/81/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [200 x [2 x i32]], align 16
  %u = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [100 x i32]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -702189231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -702189231, label %for.cond
    i32 610210446, label %originalBB
    i32 1983112990, label %originalBBpart2
    i32 162379549, label %for.body
    i32 1082721782, label %for.cond1
    i32 -1446886364, label %for.body3
    i32 481859916, label %originalBB53
    i32 -1410959957, label %originalBBpart255
    i32 581807243, label %for.inc
    i32 1943598421, label %for.end
    i32 -1559858268, label %for.inc7
    i32 -812986537, label %for.end9
    i32 -476752259, label %for.cond10
    i32 1673074322, label %for.body12
    i32 -939387451, label %land.lhs.true
    i32 -102732062, label %land.lhs.true21
    i32 179412847, label %land.lhs.true26
    i32 -1171367218, label %if.then
    i32 974301451, label %if.else
    i32 1714737808, label %if.end
    i32 413866516, label %originalBB57
    i32 -1143179017, label %originalBBpart259
    i32 -1822839430, label %for.inc35
    i32 -746051854, label %originalBB61
    i32 161044013, label %originalBBpart274
    i32 2013280429, label %for.end37
    i32 1101650741, label %originalBB76
    i32 109110347, label %originalBBpart278
    i32 2095270722, label %for.cond39
    i32 -1969614242, label %for.body41
    i32 -733193147, label %if.then45
    i32 -893314423, label %if.end48
    i32 1462901070, label %originalBB80
    i32 1078695109, label %originalBBpart282
    i32 -11746885, label %for.inc49
    i32 -1826648948, label %for.end51
    i32 -1229229535, label %originalBBalteredBB
    i32 -1776412917, label %originalBB53alteredBB
    i32 1824723126, label %originalBB57alteredBB
    i32 682743652, label %originalBB61alteredBB
    i32 -695149362, label %originalBB76alteredBB
    i32 1409689309, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1981607659
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1981607659
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 610210446, i32 -1229229535
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -754180351
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -754180351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1983112990, i32 -1229229535
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 162379549, i32 -812986537
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1082721782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %46, 2
  %47 = select i1 %cmp2, i32 -1446886364, i32 1943598421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -957668926
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -957668926
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 481859916, i32 -1776412917
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
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
  %78 = select i1 %76, i32 -1410959957, i32 -1776412917
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 581807243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -310439628
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -310439628
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 1082721782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1559858268, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -702189231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -476752259, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -498159227
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -498159227
  %add = add nsw i32 %89, 1
  %cmp11 = icmp slt i32 %88, %92
  %93 = select i1 %cmp11, i32 1673074322, i32 2013280429
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %95 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %95, 90
  %96 = select i1 %cmp16, i32 -939387451, i32 974301451
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %98 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %98, 140
  %99 = select i1 %cmp20, i32 -102732062, i32 974301451
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %101, 60
  %102 = select i1 %cmp25, i32 179412847, i32 974301451
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %104, 90
  %105 = select i1 %cmp30, i32 -1171367218, i32 974301451
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %108 = add i32 %107, -284014089
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -284014089
  %inc33 = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx32, align 4
  store i32 1714737808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = add i32 %111, 90281289
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 90281289
  %inc34 = add nsw i32 %111, 1
  store i32 %114, i32* %a, align 4
  store i32 1714737808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 413866516, i32 1824723126
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
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
  %154 = select i1 %152, i32 -1143179017, i32 1824723126
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1822839430, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1774859859
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1774859859
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -746051854, i32 682743652
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -24560504
  %172 = add i32 %171, 1
  %173 = add i32 %172, -24560504
  %inc36 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1307511780
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1307511780
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 161044013, i32 682743652
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -476752259, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1271485325
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1271485325
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1101650741, i32 -695149362
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 0
  %216 = load i32, i32* %arrayidx38, align 16
  store i32 %216, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 241711551
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 241711551
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
  %243 = select i1 %241, i32 109110347, i32 -695149362
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2095270722, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %244, %245
  %246 = select i1 %cmp40, i32 -1969614242, i32 -1826648948
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %247, %249
  %250 = select i1 %cmp44, i32 -733193147, i32 -893314423
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom46
  %252 = load i32, i32* %arrayidx47, align 4
  store i32 %252, i32* %b, align 4
  store i32 -893314423, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 968067220
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 968067220
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
  %279 = select i1 %277, i32 1462901070, i32 1409689309
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 197184474
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 197184474
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1078695109, i32 1409689309
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -11746885, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -633499201
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -633499201
  %inc50 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 2095270722, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 610210446, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %315 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 481859916, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 413866516, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 0, -879463465
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -879463465
  %_62 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_63 = sub i32 %316, 1
  %gen64 = mul i32 %323, 1
  %_65 = shl i32 %316, 1
  %324 = sub i32 0, -283871032
  %325 = sub i32 %324, %316
  %326 = add i32 %325, -283871032
  %_66 = sub i32 0, %316
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen67 = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %316, %329
  %_68 = sub i32 %316, 1
  %gen69 = mul i32 %330, 1
  %_70 = shl i32 %316, 1
  %331 = add i32 0, -156670043
  %332 = sub i32 %331, %316
  %333 = sub i32 %332, -156670043
  %_71 = sub i32 0, %316
  %334 = sub i32 %333, 1471697870
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1471697870
  %gen72 = add i32 %333, 1
  %337 = sub i32 %316, 886126788
  %338 = add i32 %337, 1
  %339 = add i32 %338, 886126788
  %inc36alteredBB = add nsw i32 %316, 1
  store i32 %339, i32* %i, align 4
  store i32 -746051854, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 0
  %340 = load i32, i32* %arrayidx38alteredBB, align 16
  store i32 %340, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1101650741, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1462901070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart282, %originalBB80, %if.end48, %if.then45, %for.body41, %for.cond39, %originalBBpart278, %originalBB76, %for.end37, %originalBBpart274, %originalBB61, %for.inc35, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
