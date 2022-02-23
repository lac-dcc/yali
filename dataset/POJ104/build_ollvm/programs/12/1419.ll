; ModuleID = 'source-C-CXX/12/1419.c'
source_filename = "source-C-CXX/12/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  %t = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [20000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %1 = bitcast [20000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950198603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -950198603, label %for.cond
    i32 502776351, label %originalBB
    i32 -1107142263, label %originalBBpart2
    i32 -1746637301, label %for.body
    i32 -858336280, label %for.inc
    i32 857706134, label %originalBB43
    i32 -1897761224, label %originalBBpart260
    i32 -1028394093, label %for.end
    i32 1310899893, label %for.cond4
    i32 -1994078931, label %for.body6
    i32 -1407498617, label %for.cond7
    i32 367144643, label %for.body9
    i32 1510845586, label %if.then
    i32 1746506201, label %if.end
    i32 955471258, label %for.inc15
    i32 1424814433, label %originalBB62
    i32 83988678, label %originalBBpart275
    i32 -63247368, label %for.end17
    i32 -1930769285, label %if.then19
    i32 1612148608, label %originalBB77
    i32 1018983635, label %originalBBpart292
    i32 -691687240, label %if.end25
    i32 1020998566, label %originalBB94
    i32 224871721, label %originalBBpart296
    i32 -327787453, label %for.inc26
    i32 -154449677, label %for.end28
    i32 -484359034, label %for.cond29
    i32 614921636, label %for.body33
    i32 612791531, label %for.inc37
    i32 -480925342, label %for.end39
    i32 -1611539387, label %originalBBalteredBB
    i32 -1092435793, label %originalBB43alteredBB
    i32 2026768967, label %originalBB62alteredBB
    i32 -1275213751, label %originalBB77alteredBB
    i32 -1280177240, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1397216468
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1397216468
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 502776351, i32 -1611539387
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1107142263, i32 -1611539387
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1746637301, i32 -1028394093
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -858336280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1995656480
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1995656480
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 857706134, i32 -1092435793
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1192702375
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1192702375
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 878505786
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 878505786
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1897761224, i32 -1092435793
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -950198603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 0
  %93 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 0
  store i32 %93, i32* %arrayidx3, align 16
  store i32 1, i32* %l, align 4
  store i32 1310899893, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %l, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -1994078931, i32 -154449677
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1407498617, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 367144643, i32 -63247368
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %101, %103
  %104 = select i1 %cmp14, i32 1510845586, i32 1746506201
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -63247368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 955471258, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1514601323
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1514601323
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1424814433, i32 2026768967
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc16 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1445853496
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1445853496
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 83988678, i32 2026768967
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1407498617, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %150, 0
  %151 = select i1 %cmp18, i32 -1930769285, i32 -691687240
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1947006262
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1947006262
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1612148608, i32 -1275213751
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %180, i32* %arrayidx23, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc24 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1648240907
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1648240907
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1018983635, i32 -1275213751
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -691687240, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1020998566, i32 -1280177240
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1357142306
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1357142306
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 224871721, i32 -1280177240
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -327787453, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 %243, -1055610447
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1055610447
  %inc27 = add nsw i32 %243, 1
  store i32 %246, i32* %l, align 4
  store i32 1310899893, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -484359034, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 %247, -1458597857
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1458597857
  %add = add nsw i32 %247, 1
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom30
  %251 = load i32, i32* %arrayidx31, align 4
  store i32 %251, i32* %c, align 4
  %cmp32 = icmp ne i32 %251, 0
  %252 = select i1 %cmp32, i32 614921636, i32 -480925342
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 612791531, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc38 = add nsw i32 %255, 1
  store i32 %257, i32* %m, align 4
  store i32 -484359034, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom40
  %259 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 502776351, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = sub i32 %264, 329242850
  %266 = add i32 %265, 1
  %267 = add i32 %266, 329242850
  %gen = add i32 %264, 1
  %_44 = shl i32 %262, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %_45 = sub i32 %262, 1
  %gen46 = mul i32 %269, 1
  %270 = sub i32 0, 145512063
  %271 = sub i32 %270, %262
  %272 = add i32 %271, 145512063
  %_47 = sub i32 0, %262
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen48 = add i32 %272, 1
  %275 = sub i32 %262, -354064245
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -354064245
  %_49 = sub i32 %262, 1
  %gen50 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %262, %278
  %_51 = sub i32 %262, 1
  %gen52 = mul i32 %279, 1
  %280 = sub i32 0, %262
  %281 = add i32 0, %280
  %_53 = sub i32 0, %262
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen54 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %262, %284
  %_55 = sub i32 %262, 1
  %gen56 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %262, %286
  %_57 = sub i32 %262, 1
  %gen58 = mul i32 %287, 1
  %288 = sub i32 %262, -1367495141
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1367495141
  %incalteredBB = add nsw i32 %262, 1
  store i32 %290, i32* %i, align 4
  store i32 857706134, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_63 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen64 = add i32 %293, 1
  %296 = sub i32 %291, -637455597
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -637455597
  %_65 = sub i32 %291, 1
  %gen66 = mul i32 %298, 1
  %299 = sub i32 0, %291
  %300 = add i32 0, %299
  %_67 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen68 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_69 = sub i32 %291, 1
  %gen70 = mul i32 %306, 1
  %_71 = shl i32 %291, 1
  %307 = sub i32 %291, 536165403
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 536165403
  %_72 = sub i32 %291, 1
  %gen73 = mul i32 %309, 1
  %310 = add i32 %291, 1745322371
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1745322371
  %inc16alteredBB = add nsw i32 %291, 1
  store i32 %312, i32* %i, align 4
  store i32 1424814433, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %315 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22alteredBB
  store i32 %314, i32* %arrayidx23alteredBB, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_78 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen79 = add i32 %318, 1
  %321 = sub i32 0, %316
  %322 = add i32 0, %321
  %_80 = sub i32 0, %316
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen81 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = add i32 %316, %327
  %_82 = sub i32 %316, 1
  %gen83 = mul i32 %328, 1
  %329 = sub i32 %316, -1810055690
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1810055690
  %_84 = sub i32 %316, 1
  %gen85 = mul i32 %331, 1
  %_86 = shl i32 %316, 1
  %332 = add i32 %316, 523402469
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 523402469
  %_87 = sub i32 %316, 1
  %gen88 = mul i32 %334, 1
  %335 = sub i32 0, 692510882
  %336 = sub i32 %335, %316
  %337 = add i32 %336, 692510882
  %_89 = sub i32 0, %316
  %338 = add i32 %337, -2027622764
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2027622764
  %gen90 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %316, %341
  %inc24alteredBB = add nsw i32 %316, 1
  store i32 %342, i32* %j, align 4
  store i32 1612148608, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1020998566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart296, %originalBB94, %if.end25, %originalBBpart292, %originalBB77, %if.then19, %for.end17, %originalBBpart275, %originalBB62, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
