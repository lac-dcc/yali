; ModuleID = 'source-C-CXX/71/18.c'
source_filename = "source-C-CXX/71/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x [300 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 360000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -612126037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -612126037, label %for.cond
    i32 1211296882, label %for.body
    i32 -1087914230, label %for.cond1
    i32 -1183106544, label %for.body3
    i32 -730122962, label %for.inc
    i32 -15308980, label %originalBB
    i32 320516209, label %originalBBpart2
    i32 -508576014, label %for.end
    i32 -1528813051, label %originalBB73
    i32 -279892903, label %originalBBpart275
    i32 -880656891, label %for.inc12
    i32 275778911, label %for.end14
    i32 701862010, label %for.cond15
    i32 344100451, label %for.body17
    i32 -177717970, label %for.cond18
    i32 -1813713623, label %originalBB77
    i32 -504966936, label %originalBBpart279
    i32 778915463, label %for.body20
    i32 2049352514, label %originalBB81
    i32 569036206, label %originalBBpart287
    i32 -1719288018, label %land.lhs.true
    i32 695725700, label %land.lhs.true40
    i32 1369718449, label %land.lhs.true51
    i32 1514723767, label %if.then
    i32 -968656093, label %if.end
    i32 -1849219830, label %for.inc64
    i32 1092358010, label %for.end66
    i32 774094324, label %for.inc67
    i32 -1777707684, label %for.end69
    i32 -936098943, label %originalBBalteredBB
    i32 1170318591, label %originalBB73alteredBB
    i32 767099414, label %originalBB77alteredBB
    i32 1090263619, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1211296882, i32 275778911
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1087914230, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -467476169
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -467476169
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp slt i32 %4, %8
  %9 = select i1 %cmp2, i32 -1183106544, i32 -508576014
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -730122962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -444483780
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -444483780
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -15308980, i32 -936098943
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1176842183
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1176842183
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 503563750
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 503563750
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 320516209, i32 -936098943
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087914230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1459092666
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1459092666
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1528813051, i32 1170318591
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom7
  %74 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx10)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1314998164
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1314998164
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -279892903, i32 1170318591
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -880656891, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc13 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -612126037, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 701862010, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %93, %94
  %95 = select i1 %cmp16, i32 344100451, i32 -1777707684
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177717970, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1788287280
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1788287280
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1813713623, i32 767099414
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %123, %124
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -504966936, i32 767099414
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 778915463, i32 1092358010
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2049352514, i32 1090263619
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom21
  %167 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom25
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -870555942
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -870555942
  %sub27 = sub nsw i32 %170, 1
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %168, %174
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 569036206, i32 1090263619
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %201 = select i1 %cmp30.reload, i32 -1719288018, i32 -968656093
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom31
  %203 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom35
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %204, %211
  %212 = select i1 %cmp39, i32 695725700, i32 -968656093
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom41
  %214 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -210148709
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -210148709
  %sub45 = sub nsw i32 %216, 1
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom46
  %220 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %215, %221
  %222 = select i1 %cmp50, i32 1369718449, i32 -968656093
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom52
  %224 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 42010451
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 42010451
  %add56 = add nsw i32 %226, 1
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57
  %230 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %225, %231
  %232 = select i1 %cmp61, i32 1514723767, i32 -968656093
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %233, i32 %234)
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -968656093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1849219830, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc65 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  store i32 -177717970, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 774094324, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc68 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 701862010, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_70 = sub i32 0, %245
  %248 = add i32 %247, 1593449348
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1593449348
  %gen = add i32 %247, 1
  %251 = add i32 %245, 147880009
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 147880009
  %_71 = sub i32 %245, 1
  %gen72 = mul i32 %253, 1
  %254 = add i32 %245, -49548201
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -49548201
  %incalteredBB = add nsw i32 %245, 1
  store i32 %256, i32* %j, align 4
  store i32 -15308980, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %257 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %258 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %258 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1528813051, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %259, %260
  store i32 -1813713623, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %261 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %262 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %262 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %263 = load i32, i32* %arrayidx24alteredBB, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %264 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %265 = load i32, i32* %j, align 4
  %_82 = shl i32 %265, 1
  %_83 = shl i32 %265, 1
  %266 = sub i32 0, -532730970
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -532730970
  %_84 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen85 = add i32 %268, 1
  %273 = sub i32 %265, -1849169767
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1849169767
  %sub27alteredBB = sub nsw i32 %265, 1
  %idxprom28alteredBB = sext i32 %275 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %276 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %263, %276
  store i32 2049352514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %land.lhs.true51, %land.lhs.true40, %land.lhs.true, %originalBBpart287, %originalBB81, %for.body20, %originalBBpart279, %originalBB77, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
