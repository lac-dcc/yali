; ModuleID = 'source-C-CXX/86/767.c'
source_filename = "source-C-CXX/86/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1332253485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1332253485, label %for.cond
    i32 -811503589, label %originalBB
    i32 -1525851646, label %originalBBpart2
    i32 -167940070, label %for.body
    i32 -177831429, label %for.cond1
    i32 -1665451755, label %for.body3
    i32 -1882160058, label %originalBB62
    i32 700539695, label %originalBBpart264
    i32 -1631690506, label %for.inc
    i32 1166422112, label %for.end
    i32 1524124282, label %land.lhs.true
    i32 -565195343, label %land.lhs.true14
    i32 987236949, label %if.then
    i32 1917831503, label %originalBB66
    i32 950308653, label %originalBBpart268
    i32 146229130, label %if.end
    i32 1015328698, label %for.inc19
    i32 -262448773, label %for.end21
    i32 760170513, label %originalBB70
    i32 -1035594950, label %originalBBpart272
    i32 137691464, label %for.cond22
    i32 -1842862859, label %for.body24
    i32 -1702599477, label %for.inc50
    i32 -1875070287, label %for.end52
    i32 143479297, label %originalBB74
    i32 -1192155269, label %originalBBpart276
    i32 330206990, label %for.cond53
    i32 798326247, label %originalBB78
    i32 1365523618, label %originalBBpart280
    i32 -1333549261, label %for.body55
    i32 1383045061, label %for.inc59
    i32 -1455217090, label %originalBB82
    i32 556181293, label %originalBBpart296
    i32 -588879107, label %for.end61
    i32 -527455301, label %originalBB98
    i32 484623613, label %originalBBpart2100
    i32 1806344625, label %originalBBalteredBB
    i32 -1028956360, label %originalBB62alteredBB
    i32 605386011, label %originalBB66alteredBB
    i32 2071461206, label %originalBB70alteredBB
    i32 1739839415, label %originalBB74alteredBB
    i32 -1813141912, label %originalBB78alteredBB
    i32 -1660908900, label %originalBB82alteredBB
    i32 -1451222822, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -811503589, i32 1806344625
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1269344869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1269344869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1525851646, i32 1806344625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -167940070, i32 -262448773
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177831429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 6
  %32 = select i1 %cmp2, i32 -1665451755, i32 1166422112
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 777527443
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 777527443
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1882160058, i32 -1028956360
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1719891394
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1719891394
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 700539695, i32 -1028956360
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1631690506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -177831429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %71 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %71, 0
  %72 = select i1 %cmp9, i32 1524124282, i32 146229130
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %74, 0
  %75 = select i1 %cmp13, i32 -565195343, i32 146229130
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 3
  %77 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %77, 0
  %78 = select i1 %cmp18, i32 987236949, i32 146229130
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1289153164
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1289153164
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1917831503, i32 605386011
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 950308653, i32 605386011
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -262448773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1015328698, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -138443613
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -138443613
  %inc20 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1332253485, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1699971472
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1699971472
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 760170513, i32 2071461206
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1035594950, i32 2071461206
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 137691464, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %154, %155
  %156 = select i1 %cmp23, i32 -1842862859, i32 -1875070287
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 3
  %158 = load i32, i32* %arrayidx27, align 4
  %159 = sub i32 0, 12
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 12
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 0
  %162 = load i32, i32* %arrayidx30, align 8
  %163 = add i32 %160, 1196922486
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1196922486
  %sub = sub nsw i32 %160, %162
  %mul = mul nsw i32 %165, 3600
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 4
  %167 = load i32, i32* %arrayidx33, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 1
  %169 = load i32, i32* %arrayidx36, align 4
  %170 = sub i32 %167, 668481235
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 668481235
  %sub37 = sub nsw i32 %167, %169
  %mul38 = mul nsw i32 %172, 60
  %173 = sub i32 %mul, 127800374
  %174 = add i32 %173, %mul38
  %175 = add i32 %174, 127800374
  %add39 = add nsw i32 %mul, %mul38
  %176 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 5
  %177 = load i32, i32* %arrayidx42, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 2
  %179 = load i32, i32* %arrayidx45, align 8
  %180 = sub i32 %177, 359149326
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 359149326
  %sub46 = sub nsw i32 %177, %179
  %183 = add i32 %175, 21018319
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 21018319
  %add47 = add nsw i32 %175, %182
  %186 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  store i32 %185, i32* %arrayidx49, align 4
  store i32 -1702599477, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1101731845
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1101731845
  %inc51 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 137691464, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 143479297, i32 1739839415
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1365504620
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1365504620
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1192155269, i32 1739839415
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 330206990, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1109012505
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1109012505
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 798326247, i32 -1813141912
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %271, %272
  store i1 %cmp54, i1* %cmp54.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1365523618, i32 -1813141912
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %299 = select i1 %cmp54.reload, i32 -1333549261, i32 -588879107
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56
  %301 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1383045061, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1653903716
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1653903716
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1455217090, i32 -1660908900
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc60 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 556181293, i32 -1660908900
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 330206990, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 307288758
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 307288758
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -527455301, i32 -1451222822
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 484623613, i32 -1451222822
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %389, 100
  store i32 -811503589, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1882160058, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  store i32 %392, i32* %n, align 4
  store i32 1917831503, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 760170513, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 143479297, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %393, %394
  store i32 798326247, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 %397, -468205870
  %399 = add i32 %398, 1
  %400 = add i32 %399, -468205870
  %gen = add i32 %397, 1
  %401 = sub i32 %395, -628365748
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -628365748
  %_83 = sub i32 %395, 1
  %gen84 = mul i32 %403, 1
  %404 = sub i32 0, -1245387535
  %405 = sub i32 %404, %395
  %406 = add i32 %405, -1245387535
  %_85 = sub i32 0, %395
  %407 = add i32 %406, 1179453043
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1179453043
  %gen86 = add i32 %406, 1
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %_87 = sub i32 0, %395
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen88 = add i32 %411, 1
  %416 = sub i32 0, 1
  %417 = add i32 %395, %416
  %_89 = sub i32 %395, 1
  %gen90 = mul i32 %417, 1
  %418 = sub i32 0, %395
  %419 = add i32 0, %418
  %_91 = sub i32 0, %395
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen92 = add i32 %419, 1
  %424 = add i32 0, 794391460
  %425 = sub i32 %424, %395
  %426 = sub i32 %425, 794391460
  %_93 = sub i32 0, %395
  %427 = add i32 %426, -1479062687
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1479062687
  %gen94 = add i32 %426, 1
  %430 = sub i32 %395, 366740805
  %431 = add i32 %430, 1
  %432 = add i32 %431, 366740805
  %inc60alteredBB = add nsw i32 %395, 1
  store i32 %432, i32* %i, align 4
  store i32 -1455217090, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -527455301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB98, %for.end61, %originalBBpart296, %originalBB82, %for.inc59, %for.body55, %originalBBpart280, %originalBB78, %for.cond53, %originalBBpart276, %originalBB74, %for.end52, %for.inc50, %for.body24, %for.cond22, %originalBBpart272, %originalBB70, %for.end21, %for.inc19, %if.end, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
