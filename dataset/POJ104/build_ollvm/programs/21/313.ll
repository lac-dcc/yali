; ModuleID = 'source-C-CXX/21/313.c'
source_filename = "source-C-CXX/21/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv2.reg2mem = alloca i32
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv2 = sext i8 %0 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 418507817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 418507817, label %first
    i32 -1942310664, label %if.then
    i32 -478255548, label %originalBB
    i32 294218875, label %originalBBpart2
    i32 128647346, label %if.end
    i32 1592058861, label %if.then8
    i32 1306075633, label %for.cond
    i32 -1867673900, label %originalBB81
    i32 1968416174, label %originalBBpart283
    i32 -1656808986, label %for.body
    i32 1570717563, label %originalBB85
    i32 574357321, label %originalBBpart287
    i32 384302428, label %for.inc
    i32 -1924158155, label %for.end
    i32 -607611259, label %for.cond20
    i32 1328876720, label %for.body23
    i32 -1088921164, label %if.then28
    i32 -96964746, label %if.end31
    i32 357706939, label %if.then36
    i32 1693286570, label %originalBB89
    i32 -220250827, label %originalBBpart291
    i32 1624758184, label %if.end39
    i32 169201070, label %for.inc40
    i32 913345487, label %originalBB93
    i32 -1326412192, label %originalBBpart296
    i32 -367988099, label %for.end42
    i32 -359459208, label %originalBB98
    i32 -2096733529, label %originalBBpart2100
    i32 -982178093, label %if.then45
    i32 1309466475, label %for.cond46
    i32 -373598445, label %for.body49
    i32 -1641559691, label %if.then54
    i32 1253966314, label %if.end57
    i32 1404426834, label %originalBB102
    i32 353395689, label %originalBBpart2104
    i32 1835746652, label %for.inc58
    i32 636623256, label %for.end60
    i32 130750436, label %for.cond62
    i32 -1624130483, label %for.body65
    i32 -357897672, label %originalBB106
    i32 1531771865, label %originalBBpart2108
    i32 -1800033247, label %if.then70
    i32 -1733543181, label %originalBB110
    i32 1140460560, label %originalBBpart2112
    i32 481112875, label %if.end73
    i32 370428902, label %originalBB114
    i32 -1024195578, label %originalBBpart2116
    i32 -1384549084, label %for.inc74
    i32 2091231010, label %for.end76
    i32 -19873559, label %if.else
    i32 249321452, label %if.end79
    i32 1833864337, label %originalBB118
    i32 -1078069522, label %originalBBpart2120
    i32 -886895560, label %if.end80
    i32 -609730564, label %originalBBalteredBB
    i32 25347056, label %originalBB81alteredBB
    i32 -897210688, label %originalBB85alteredBB
    i32 285887133, label %originalBB89alteredBB
    i32 -1716741658, label %originalBB93alteredBB
    i32 -344253491, label %originalBB98alteredBB
    i32 -242686996, label %originalBB102alteredBB
    i32 -1471550274, label %originalBB106alteredBB
    i32 -334268382, label %originalBB110alteredBB
    i32 1901726572, label %originalBB114alteredBB
    i32 -274397203, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %cmp = icmp eq i32 %conv2.reload, 10
  %1 = select i1 %cmp, i32 -1942310664, i32 128647346
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1831963429
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1831963429
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -478255548, i32 -609730564
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 294218875, i32 -609730564
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128647346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %conv5 = sext i8 %43 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %44 = select i1 %cmp6, i32 1592058861, i32 -886895560
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 2, i32* %i, align 4
  store i32 1306075633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 219265872
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 219265872
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1867673900, i32 25347056
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %c, align 1
  %conv13 = sext i8 %conv12 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1968416174, i32 25347056
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -1656808986, i32 -1924158155
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1048496333
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1048496333
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1570717563, i32 -897210688
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 574357321, i32 -897210688
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 384302428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 1306075633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %k, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx18, align 16
  store i32 %147, i32* %max, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %148 = load i32, i32* %arrayidx19, align 16
  store i32 %148, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -607611259, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %149, %150
  %151 = select i1 %cmp21, i32 1328876720, i32 -367988099
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %154 = load i32, i32* %max, align 4
  %cmp26 = icmp ugt i32 %153, %154
  %155 = select i1 %cmp26, i32 -1088921164, i32 -96964746
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  store i32 %157, i32* %max, align 4
  store i32 -96964746, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = load i32, i32* %min, align 4
  %cmp34 = icmp ult i32 %159, %160
  %161 = select i1 %cmp34, i32 357706939, i32 1624758184
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1830750513
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1830750513
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1693286570, i32 285887133
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  store i32 %190, i32* %min, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1169130017
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1169130017
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -220250827, i32 285887133
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1624758184, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 169201070, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 913345487, i32 -1716741658
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 899060274
  %222 = add i32 %221, 1
  %223 = add i32 %222, 899060274
  %inc41 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 420732510
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 420732510
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1326412192, i32 -1716741658
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -607611259, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 660495767
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 660495767
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -359459208, i32 -344253491
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %266 = load i32, i32* %max, align 4
  %267 = load i32, i32* %min, align 4
  %cmp43 = icmp ne i32 %266, %267
  store i1 %cmp43, i1* %cmp43.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -10388766
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -10388766
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2096733529, i32 -344253491
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %295 = select i1 %cmp43.reload, i32 -982178093, i32 -19873559
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1309466475, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %296 = load i32, i32* %r, align 4
  %297 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %296, %297
  %298 = select i1 %cmp47, i32 -373598445, i32 636623256
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %299 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %301 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %300, %301
  %302 = select i1 %cmp52, i32 -1641559691, i32 1253966314
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %303 = load i32, i32* %min, align 4
  %304 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %303, i32* %arrayidx56, align 4
  store i32 1253966314, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1671744571
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1671744571
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1404426834, i32 -242686996
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1159348652
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1159348652
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 353395689, i32 -242686996
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1835746652, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %r, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc59 = add nsw i32 %347, 1
  store i32 %349, i32* %r, align 4
  store i32 1309466475, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %350 = load i32, i32* %arrayidx61, align 16
  store i32 %350, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 130750436, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %351 = load i32, i32* %r, align 4
  %352 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %351, %352
  %353 = select i1 %cmp63, i32 -1624130483, i32 2091231010
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -304038743
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -304038743
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -357897672, i32 -1471550274
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %369 = load i32, i32* %r, align 4
  %idxprom66 = sext i32 %369 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %370 = load i32, i32* %arrayidx67, align 4
  %371 = load i32, i32* %t, align 4
  %cmp68 = icmp ugt i32 %370, %371
  store i1 %cmp68, i1* %cmp68.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1129891823
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1129891823
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
  %398 = select i1 %396, i32 1531771865, i32 -1471550274
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %399 = select i1 %cmp68.reload, i32 -1800033247, i32 481112875
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1560402846
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1560402846
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1733543181, i32 -334268382
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %415 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %415 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %416 = load i32, i32* %arrayidx72, align 4
  store i32 %416, i32* %t, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1140460560, i32 -334268382
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 481112875, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1243152608
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1243152608
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 370428902, i32 1901726572
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1024195578, i32 1901726572
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1384549084, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %484 = load i32, i32* %r, align 4
  %485 = sub i32 %484, -2093463644
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2093463644
  %inc75 = add nsw i32 %484, 1
  store i32 %487, i32* %r, align 4
  store i32 130750436, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 249321452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 249321452, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1833864337, i32 -274397203
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 548071650
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 548071650
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1078069522, i32 -274397203
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -886895560, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -478255548, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  store i8 %conv12alteredBB, i8* %c, align 1
  %conv13alteredBB = sext i8 %conv12alteredBB to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 44
  store i32 -1867673900, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16alteredBB)
  store i32 1570717563, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %531 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %532 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %532, i32* %min, align 4
  store i32 1693286570, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, -1807974641
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1807974641
  %_ = sub i32 0, %533
  %537 = add i32 %536, 1654617023
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1654617023
  %gen = add i32 %536, 1
  %_94 = shl i32 %533, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %533, %540
  %inc41alteredBB = add nsw i32 %533, 1
  store i32 %541, i32* %j, align 4
  store i32 913345487, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %max, align 4
  %543 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp ne i32 %542, %543
  store i32 -359459208, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1404426834, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %r, align 4
  %idxprom66alteredBB = sext i32 %544 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %545 = load i32, i32* %arrayidx67alteredBB, align 4
  %546 = load i32, i32* %t, align 4
  %cmp68alteredBB = icmp ugt i32 %545, %546
  store i32 -357897672, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %r, align 4
  %idxprom71alteredBB = sext i32 %547 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %548 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %548, i32* %t, align 4
  store i32 -1733543181, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 370428902, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1833864337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end79, %if.else, %for.end76, %for.inc74, %originalBBpart2116, %originalBB114, %if.end73, %originalBBpart2112, %originalBB110, %if.then70, %originalBBpart2108, %originalBB106, %for.body65, %for.cond62, %for.end60, %for.inc58, %originalBBpart2104, %originalBB102, %if.end57, %if.then54, %for.body49, %for.cond46, %if.then45, %originalBBpart2100, %originalBB98, %for.end42, %originalBBpart296, %originalBB93, %for.inc40, %if.end39, %originalBBpart291, %originalBB89, %if.then36, %if.end31, %if.then28, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
