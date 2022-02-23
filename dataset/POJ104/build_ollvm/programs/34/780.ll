; ModuleID = 'source-C-CXX/34/780.c'
source_filename = "source-C-CXX/34/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 801114156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 801114156, label %for.cond
    i32 -901196212, label %originalBB
    i32 130717600, label %originalBBpart2
    i32 -1278947607, label %for.body
    i32 -734241128, label %for.cond3
    i32 -1278490461, label %for.body5
    i32 -1358827775, label %originalBB68
    i32 1147308236, label %originalBBpart270
    i32 -2130035755, label %for.inc
    i32 -1372858801, label %for.end
    i32 -1408573669, label %for.inc9
    i32 -44079825, label %originalBB72
    i32 -1813319152, label %originalBBpart276
    i32 797052314, label %for.end11
    i32 -1264396354, label %for.cond12
    i32 1022338220, label %for.body14
    i32 -831795894, label %for.cond15
    i32 -2037302744, label %for.body17
    i32 -215738134, label %for.cond18
    i32 -1152529308, label %originalBB78
    i32 -584491696, label %originalBBpart280
    i32 -1243628152, label %for.body20
    i32 -1366435794, label %originalBB82
    i32 1235417931, label %originalBBpart284
    i32 -702106601, label %if.then
    i32 -938623814, label %if.end
    i32 -1990501675, label %for.inc30
    i32 -1158997572, label %for.end32
    i32 -970307834, label %if.then34
    i32 1008749337, label %if.end35
    i32 -1059252167, label %for.inc36
    i32 -741941357, label %for.end38
    i32 -1120819508, label %for.cond39
    i32 -1041019249, label %originalBB86
    i32 1972176457, label %originalBBpart288
    i32 231422671, label %for.body41
    i32 1276422926, label %originalBB90
    i32 148855385, label %originalBBpart292
    i32 909619689, label %if.then51
    i32 -486575943, label %originalBB94
    i32 -1223772597, label %originalBBpart296
    i32 -552403565, label %if.end52
    i32 371990487, label %for.inc53
    i32 2018399276, label %for.end55
    i32 -1820315652, label %originalBB98
    i32 345411223, label %originalBBpart2100
    i32 -1219676380, label %if.then57
    i32 71077605, label %if.else
    i32 1771304028, label %if.end60
    i32 811586129, label %if.then62
    i32 22788728, label %if.end64
    i32 2139421018, label %for.inc65
    i32 -886748169, label %originalBB102
    i32 -1667629014, label %originalBBpart2114
    i32 -1979623435, label %for.end67
    i32 1895354083, label %originalBBalteredBB
    i32 -874116980, label %originalBB68alteredBB
    i32 -1004042602, label %originalBB72alteredBB
    i32 -979317092, label %originalBB78alteredBB
    i32 2017863805, label %originalBB82alteredBB
    i32 1425535354, label %originalBB86alteredBB
    i32 2058180856, label %originalBB90alteredBB
    i32 -748561828, label %originalBB94alteredBB
    i32 -2035788883, label %originalBB98alteredBB
    i32 207324350, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1168795809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1168795809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -901196212, i32 1895354083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -876511411
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -876511411
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 130717600, i32 1895354083
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1278947607, i32 797052314
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -734241128, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1278490461, i32 -1372858801
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 367004528
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 367004528
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1358827775, i32 -874116980
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1147308236, i32 -874116980
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2130035755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -734241128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1408573669, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -44079825, i32 -1004042602
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc10 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
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
  %128 = select i1 %126, i32 -1813319152, i32 -1004042602
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 801114156, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264396354, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %129, %130
  %131 = select i1 %cmp13, i32 1022338220, i32 -1979623435
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -831795894, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 -2037302744, i32 -741941357
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 1176247307
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1176247307
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  store i32 -215738134, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1257471430
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1257471430
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1152529308, i32 -979317092
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %y, align 4
  %cmp19 = icmp slt i32 %154, %155
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1409322953
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1409322953
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -584491696, i32 -979317092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 -1243628152, i32 -1158997572
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1135681358
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1135681358
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1366435794, i32 2017863805
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom21
  %212 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom25
  %215 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %213, %216
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2072046694
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2072046694
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1235417931, i32 2017863805
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 -702106601, i32 -938623814
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1158997572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1990501675, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc31 = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  store i32 -215738134, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %y, align 4
  %cmp33 = icmp eq i32 %236, %237
  %238 = select i1 %cmp33, i32 -970307834, i32 1008749337
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -741941357, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1059252167, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc37 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -831795894, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1120819508, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1041019249, i32 1425535354
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %x, align 4
  %cmp40 = icmp slt i32 %268, %269
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1972176457, i32 1425535354
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %284 = select i1 %cmp40.reload, i32 231422671, i32 2018399276
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1276422926, i32 2058180856
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom42
  %300 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %301 = load i32, i32* %arrayidx45, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom46
  %303 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %301, %304
  store i1 %cmp50, i1* %cmp50.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1761258420
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1761258420
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 148855385, i32 2058180856
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %320 = select i1 %cmp50.reload, i32 909619689, i32 -552403565
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 200727158
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 200727158
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -486575943, i32 -748561828
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1223772597, i32 -748561828
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2018399276, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 371990487, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc54 = add nsw i32 %362, 1
  store i32 %366, i32* %k, align 4
  store i32 -1120819508, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1820315652, i32 -2035788883
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = load i32, i32* %x, align 4
  %cmp56 = icmp eq i32 %381, %382
  store i1 %cmp56, i1* %cmp56.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 345411223, i32 -2035788883
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %409 = select i1 %cmp56.reload, i32 -1219676380, i32 71077605
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  store i32 1771304028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add59 = add nsw i32 %412, 1
  store i32 %414, i32* %b, align 4
  store i32 1771304028, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = load i32, i32* %x, align 4
  %cmp61 = icmp eq i32 %415, %416
  %417 = select i1 %cmp61, i32 811586129, i32 22788728
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 22788728, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2139421018, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1884323002
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1884323002
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -886748169, i32 207324350
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc66 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2136664125
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2136664125
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1667629014, i32 207324350
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1264396354, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -901196212, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %466 to i64
  %arrayidx7alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1358827775, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %_73 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_74 = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %467, %470
  %inc10alteredBB = add nsw i32 %467, 1
  store i32 %471, i32* %i, align 4
  store i32 -44079825, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %y, align 4
  %cmp19alteredBB = icmp slt i32 %472, %473
  store i32 -1152529308, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %474 to i64
  %arrayidx22alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %arrayidx24alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %476 = load i32, i32* %arrayidx24alteredBB, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %477 to i64
  %arrayidx26alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %478 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %478 to i64
  %arrayidx28alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %479 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %476, %479
  store i32 -1366435794, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %x, align 4
  %cmp40alteredBB = icmp slt i32 %480, %481
  store i32 -1041019249, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %482 to i64
  %arrayidx43alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %483 to i64
  %arrayidx45alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %484 = load i32, i32* %arrayidx45alteredBB, align 4
  %485 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %485 to i64
  %arrayidx47alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %486 to i64
  %arrayidx49alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %487 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %484, %487
  store i32 1276422926, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -486575943, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %x, align 4
  %cmp56alteredBB = icmp eq i32 %488, %489
  store i32 -1820315652, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_103 = sub i32 0, %490
  %493 = add i32 %492, 603551723
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 603551723
  %gen104 = add i32 %492, 1
  %496 = sub i32 %490, -2091249193
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2091249193
  %_105 = sub i32 %490, 1
  %gen106 = mul i32 %498, 1
  %499 = sub i32 0, 624379456
  %500 = sub i32 %499, %490
  %501 = add i32 %500, 624379456
  %_107 = sub i32 0, %490
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen108 = add i32 %501, 1
  %504 = sub i32 0, -1960630703
  %505 = sub i32 %504, %490
  %506 = add i32 %505, -1960630703
  %_109 = sub i32 0, %490
  %507 = sub i32 %506, -354256561
  %508 = add i32 %507, 1
  %509 = add i32 %508, -354256561
  %gen110 = add i32 %506, 1
  %510 = add i32 0, -652904349
  %511 = sub i32 %510, %490
  %512 = sub i32 %511, -652904349
  %_111 = sub i32 0, %490
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen112 = add i32 %512, 1
  %515 = sub i32 0, %490
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc66alteredBB = add nsw i32 %490, 1
  store i32 %518, i32* %i, align 4
  store i32 -886748169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB102, %for.inc65, %if.end64, %if.then62, %if.end60, %if.else, %if.then57, %originalBBpart2100, %originalBB98, %for.end55, %for.inc53, %if.end52, %originalBBpart296, %originalBB94, %if.then51, %originalBBpart292, %originalBB90, %for.body41, %originalBBpart288, %originalBB86, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart276, %originalBB72, %for.inc9, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
