; ModuleID = 'source-C-CXX/93/2975.c'
source_filename = "source-C-CXX/93/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719798552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 719798552, label %for.cond
    i32 1204820666, label %originalBB
    i32 460086250, label %originalBBpart2
    i32 -148772169, label %for.body
    i32 -60358114, label %for.inc
    i32 443142512, label %for.end
    i32 -1073644006, label %for.cond5
    i32 -429506776, label %originalBB58
    i32 235013061, label %originalBBpart260
    i32 -2018050413, label %for.body7
    i32 -970769717, label %if.then
    i32 -899803494, label %if.end
    i32 2050704750, label %for.inc16
    i32 -1414732009, label %originalBB62
    i32 593408003, label %originalBBpart273
    i32 -1992112200, label %for.end18
    i32 -625254905, label %for.cond19
    i32 1937627757, label %for.body21
    i32 -1349984876, label %for.cond22
    i32 -804092385, label %for.body24
    i32 1664219165, label %if.then30
    i32 -1311681822, label %originalBB75
    i32 818323378, label %originalBBpart292
    i32 1440384517, label %if.end41
    i32 1211416719, label %for.inc42
    i32 431255033, label %originalBB94
    i32 1539682428, label %originalBBpart2103
    i32 2074054409, label %for.end44
    i32 1749044248, label %originalBB105
    i32 -1273759007, label %originalBBpart2107
    i32 978136899, label %for.inc45
    i32 36395665, label %for.end46
    i32 826665992, label %originalBB109
    i32 1604852740, label %originalBBpart2111
    i32 -2083675316, label %for.cond49
    i32 -909661155, label %originalBB113
    i32 1530335723, label %originalBBpart2115
    i32 -1802593593, label %for.body51
    i32 339514158, label %originalBB117
    i32 -1663212946, label %originalBBpart2119
    i32 -1942453977, label %for.inc55
    i32 908369806, label %for.end57
    i32 -905655743, label %originalBBalteredBB
    i32 835946268, label %originalBB58alteredBB
    i32 862387246, label %originalBB62alteredBB
    i32 -1160674915, label %originalBB75alteredBB
    i32 348784512, label %originalBB94alteredBB
    i32 1465853065, label %originalBB105alteredBB
    i32 677215244, label %originalBB109alteredBB
    i32 1225367118, label %originalBB113alteredBB
    i32 -1651825847, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1204820666, i32 -905655743
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1732580297
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1732580297
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 460086250, i32 -905655743
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -148772169, i32 443142512
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3)
  store i32 -60358114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 719798552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1073644006, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -353919263
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -353919263
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -429506776, i32 835946268
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 283078870
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 283078870
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 235013061, i32 835946268
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -2018050413, i32 -1992112200
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %113, 2
  %cmp10 = icmp ne i32 %rem, 0
  %114 = select i1 %cmp10, i32 -970769717, i32 -899803494
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  store i32 %116, i32* %arrayidx14, align 4
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 1516959898
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1516959898
  %inc15 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 -899803494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2050704750, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 865310016
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 865310016
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1414732009, i32 862387246
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1532763776
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1532763776
  %inc17 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 593408003, i32 862387246
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1073644006, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -1752654522
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1752654522
  %sub = sub nsw i32 %179, 1
  store i32 %182, i32* %c, align 4
  store i32 -625254905, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %183, 0
  %184 = select i1 %cmp20, i32 1937627757, i32 36395665
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1349984876, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = load i32, i32* %c, align 4
  %cmp23 = icmp slt i32 %185, %186
  %187 = select i1 %cmp23, i32 -804092385, i32 2074054409
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %190 = load i32, i32* %d, align 4
  %191 = sub i32 %190, 2075779187
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2075779187
  %add = add nsw i32 %190, 1
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %189, %194
  %195 = select i1 %cmp29, i32 1664219165, i32 1440384517
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1915520563
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1915520563
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1311681822, i32 -1160674915
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %223, -1054543512
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1054543512
  %add31 = add nsw i32 %223, 1
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* %d, align 4
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %230 = load i32, i32* %d, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add36 = add nsw i32 %230, 1
  %idxprom37 = sext i32 %232 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 %229, i32* %arrayidx38, align 4
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  store i32 %233, i32* %arrayidx40, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 818323378, i32 -1160674915
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1440384517, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1211416719, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 431255033, i32 348784512
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = sub i32 %275, -375070528
  %277 = add i32 %276, 1
  %278 = add i32 %277, -375070528
  %inc43 = add nsw i32 %275, 1
  store i32 %278, i32* %d, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -804808948
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -804808948
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1539682428, i32 348784512
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1349984876, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1749044248, i32 1465853065
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -908153564
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -908153564
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
  %346 = select i1 %344, i32 -1273759007, i32 1465853065
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 978136899, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec = add nsw i32 %347, -1
  store i32 %351, i32* %c, align 4
  store i32 -625254905, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1156253795
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1156253795
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 826665992, i32 677215244
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 0
  %379 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1, i32* %d, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1604852740, i32 677215244
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2083675316, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1828406
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1828406
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -909661155, i32 1225367118
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %433, %434
  store i1 %cmp50, i1* %cmp50.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -266604966
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -266604966
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1530335723, i32 1225367118
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %462 = select i1 %cmp50.reload, i32 -1802593593, i32 908369806
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 339514158, i32 -1651825847
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %489 = load i32, i32* %d, align 4
  %idxprom52 = sext i32 %489 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %490 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -490622860
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -490622860
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1663212946, i32 -1651825847
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1942453977, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %507 = add i32 %506, 1158701253
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1158701253
  %inc56 = add nsw i32 %506, 1
  store i32 %509, i32* %d, align 4
  store i32 -2083675316, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %510 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %510)
  %511 = load i32, i32* %retval, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 1204820666, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %514, %515
  store i32 -429506776, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_ = shl i32 %516, 1
  %_63 = shl i32 %516, 1
  %_64 = shl i32 %516, 1
  %_65 = shl i32 %516, 1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_66 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 1
  %_67 = shl i32 %516, 1
  %523 = add i32 0, 569602430
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 569602430
  %_68 = sub i32 0, %516
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen69 = add i32 %525, 1
  %528 = add i32 %516, 2092447919
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2092447919
  %_70 = sub i32 %516, 1
  %gen71 = mul i32 %530, 1
  %531 = add i32 %516, -1169556072
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1169556072
  %inc17alteredBB = add nsw i32 %516, 1
  store i32 %533, i32* %i, align 4
  store i32 -1414732009, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %d, align 4
  %_76 = shl i32 %534, 1
  %_77 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_78 = sub i32 %534, 1
  %gen79 = mul i32 %536, 1
  %_80 = shl i32 %534, 1
  %537 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add31alteredBB = add nsw i32 %534, 1
  %idxprom32alteredBB = sext i32 %540 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32alteredBB
  %541 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* %d, align 4
  %idxprom34alteredBB = sext i32 %542 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34alteredBB
  %543 = load i32, i32* %arrayidx35alteredBB, align 4
  %544 = load i32, i32* %d, align 4
  %_81 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_82 = sub i32 0, %544
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen83 = add i32 %546, 1
  %551 = add i32 %544, -922236954
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -922236954
  %_84 = sub i32 %544, 1
  %gen85 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %544, %554
  %_86 = sub i32 %544, 1
  %gen87 = mul i32 %555, 1
  %_88 = shl i32 %544, 1
  %556 = add i32 0, -1573074155
  %557 = sub i32 %556, %544
  %558 = sub i32 %557, -1573074155
  %_89 = sub i32 0, %544
  %559 = add i32 %558, 850439703
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 850439703
  %gen90 = add i32 %558, 1
  %562 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add36alteredBB = add nsw i32 %544, 1
  %idxprom37alteredBB = sext i32 %565 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37alteredBB
  store i32 %543, i32* %arrayidx38alteredBB, align 4
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %d, align 4
  %idxprom39alteredBB = sext i32 %567 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39alteredBB
  store i32 %566, i32* %arrayidx40alteredBB, align 4
  store i32 -1311681822, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %d, align 4
  %569 = sub i32 0, -342744718
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -342744718
  %_95 = sub i32 0, %568
  %572 = add i32 %571, -1238350867
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1238350867
  %gen96 = add i32 %571, 1
  %_97 = shl i32 %568, 1
  %575 = sub i32 0, -1686673105
  %576 = sub i32 %575, %568
  %577 = add i32 %576, -1686673105
  %_98 = sub i32 0, %568
  %578 = sub i32 %577, -1164875545
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1164875545
  %gen99 = add i32 %577, 1
  %581 = add i32 0, 911319592
  %582 = sub i32 %581, %568
  %583 = sub i32 %582, 911319592
  %_100 = sub i32 0, %568
  %584 = add i32 %583, -1745944030
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1745944030
  %gen101 = add i32 %583, 1
  %587 = sub i32 %568, -608761043
  %588 = add i32 %587, 1
  %589 = add i32 %588, -608761043
  %inc43alteredBB = add nsw i32 %568, 1
  store i32 %589, i32* %d, align 4
  store i32 431255033, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1749044248, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %590 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 1, i32* %d, align 4
  store i32 826665992, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %d, align 4
  %592 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %591, %592
  store i32 -909661155, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %d, align 4
  %idxprom52alteredBB = sext i32 %593 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52alteredBB
  %594 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %594)
  store i32 339514158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2119, %originalBB117, %for.body51, %originalBBpart2115, %originalBB113, %for.cond49, %originalBBpart2111, %originalBB109, %for.end46, %for.inc45, %originalBBpart2107, %originalBB105, %for.end44, %originalBBpart2103, %originalBB94, %for.inc42, %if.end41, %originalBBpart292, %originalBB75, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart273, %originalBB62, %for.inc16, %if.end, %if.then, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
