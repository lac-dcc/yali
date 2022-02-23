; ModuleID = 'source-C-CXX/99/11.c'
source_filename = "source-C-CXX/99/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [26 x i8], align 16
  %str = alloca [300 x i8], align 16
  %num = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682970483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1682970483, label %for.cond
    i32 1633546567, label %for.body
    i32 -5939204, label %originalBB
    i32 1064571305, label %originalBBpart2
    i32 -1336253667, label %for.inc
    i32 753621953, label %for.end
    i32 -1693376304, label %originalBB68
    i32 -993072352, label %originalBBpart270
    i32 -1420880622, label %for.cond1
    i32 1767480018, label %originalBB72
    i32 -1370586566, label %originalBBpart274
    i32 1586000229, label %for.body3
    i32 1739433394, label %for.inc6
    i32 -230111586, label %for.end8
    i32 974322401, label %for.cond11
    i32 -432454958, label %for.body14
    i32 433601995, label %originalBB76
    i32 -110102130, label %originalBBpart278
    i32 -604129629, label %if.then
    i32 1017257623, label %if.end
    i32 -1536105584, label %originalBB80
    i32 68924549, label %originalBBpart282
    i32 -808789591, label %for.inc31
    i32 -295741614, label %for.end33
    i32 -358954716, label %for.cond34
    i32 -918648706, label %for.body37
    i32 323914866, label %originalBB84
    i32 -1865748213, label %originalBBpart286
    i32 1727615429, label %if.then42
    i32 -350607787, label %if.end49
    i32 1650851093, label %for.inc50
    i32 -2054149047, label %originalBB88
    i32 -1968557471, label %originalBBpart290
    i32 -1130475948, label %for.end52
    i32 -1380892041, label %originalBB92
    i32 1769968822, label %originalBBpart294
    i32 -2000577899, label %for.cond53
    i32 -1952141810, label %for.body56
    i32 -213142888, label %originalBB96
    i32 -1017909204, label %originalBBpart299
    i32 902153586, label %for.inc60
    i32 772975826, label %for.end62
    i32 251116704, label %originalBB101
    i32 92741110, label %originalBBpart2103
    i32 -300672365, label %if.then65
    i32 771806968, label %if.end67
    i32 -246845760, label %originalBBalteredBB
    i32 1260665251, label %originalBB68alteredBB
    i32 -891149656, label %originalBB72alteredBB
    i32 -1478316364, label %originalBB76alteredBB
    i32 1187887998, label %originalBB80alteredBB
    i32 -1287608466, label %originalBB84alteredBB
    i32 -346078275, label %originalBB88alteredBB
    i32 -821656881, label %originalBB92alteredBB
    i32 1341237907, label %originalBB96alteredBB
    i32 316678363, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1633546567, i32 753621953
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -5939204, i32 -246845760
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -11647049
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -11647049
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1064571305, i32 -246845760
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1336253667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 -1682970483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1605876425
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1605876425
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1693376304, i32 1260665251
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -682074237
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -682074237
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -993072352, i32 1260665251
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1420880622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1767480018, i32 -891149656
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %81, 26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1386842783
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1386842783
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1370586566, i32 -891149656
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1586000229, i32 -230111586
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 97
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 97, %110
  %conv = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [26 x i8], [26 x i8]* %ch, i64 0, i64 %idxprom4
  store i8 %conv, i8* %arrayidx5, align 1
  store i32 1739433394, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 549418579
  %118 = add i32 %117, 1
  %119 = add i32 %118, 549418579
  %inc7 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1420880622, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %str)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 974322401, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %120, %121
  %122 = select i1 %cmp12, i32 -432454958, i32 -295741614
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1219595605
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1219595605
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
  %149 = select i1 %147, i32 433601995, i32 -1478316364
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %cmp18 = icmp sle i32 97, %conv17
  %conv19 = zext i1 %cmp18 to i32
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -110102130, i32 -1478316364
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 -604129629, i32 1017257623
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom25
  %182 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %182 to i32
  %183 = add i32 %conv27, 43323863
  %184 = sub i32 %183, 97
  %185 = sub i32 %184, 43323863
  %sub = sub nsw i32 %conv27, 97
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %187 = add i32 %186, -299575085
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -299575085
  %inc30 = add nsw i32 %186, 1
  store i32 %189, i32* %arrayidx29, align 4
  store i32 1017257623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1689951535
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1689951535
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1536105584, i32 1187887998
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 68924549, i32 1187887998
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -808789591, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc32 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 974322401, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -358954716, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %224, 26
  %225 = select i1 %cmp35, i32 -918648706, i32 -1130475948
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 323914866, i32 -1287608466
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %241, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1809529629
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1809529629
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1865748213, i32 -1287608466
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %269 = select i1 %cmp40.reload, i32 1727615429, i32 -350607787
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [26 x i8], [26 x i8]* %ch, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %272 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom46
  %273 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv45, i32 %273)
  store i32 -350607787, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1650851093, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -224417358
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -224417358
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2054149047, i32 -346078275
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc51 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1119752982
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1119752982
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1968557471, i32 -346078275
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -358954716, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1980598813
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1980598813
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1380892041, i32 -821656881
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1012380174
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1012380174
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1769968822, i32 -821656881
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2000577899, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %363, 26
  %364 = select i1 %cmp54, i32 -1952141810, i32 772975826
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 523302793
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 523302793
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -213142888, i32 1341237907
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom57
  %381 = load i32, i32* %arrayidx58, align 4
  %382 = load i32, i32* %sum, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 %382, %383
  %add59 = add nsw i32 %382, %381
  store i32 %384, i32* %sum, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1677826984
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1677826984
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1017909204, i32 1341237907
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 902153586, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1124619411
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1124619411
  %inc61 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -2000577899, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 251116704, i32 316678363
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %430 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %430, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1773236621
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1773236621
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 92741110, i32 316678363
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %446 = select i1 %cmp63.reload, i32 -300672365, i32 771806968
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 771806968, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -5939204, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1693376304, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %449, 26
  store i32 1767480018, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %450 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %451 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %451 to i32
  %cmp18alteredBB = icmp sle i32 97, %conv17alteredBB
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %452 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %452 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %453 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %453 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 433601995, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1536105584, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %454 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %455 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %455, 0
  store i32 323914866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_ = shl i32 %456, 1
  %457 = sub i32 %456, -2057716326
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2057716326
  %inc51alteredBB = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -2054149047, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1380892041, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %460 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %461 = load i32, i32* %arrayidx58alteredBB, align 4
  %462 = load i32, i32* %sum, align 4
  %463 = sub i32 %462, 1353421090
  %464 = sub i32 %463, %461
  %465 = add i32 %464, 1353421090
  %_97 = sub i32 %462, %461
  %gen = mul i32 %465, %461
  %466 = sub i32 %462, -1697048543
  %467 = add i32 %466, %461
  %468 = add i32 %467, -1697048543
  %add59alteredBB = add nsw i32 %462, %461
  store i32 %468, i32* %sum, align 4
  store i32 -213142888, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %cmp63alteredBB = icmp eq i32 %469, 0
  store i32 251116704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2103, %originalBB101, %for.end62, %for.inc60, %originalBBpart299, %originalBB96, %for.body56, %for.cond53, %originalBBpart294, %originalBB92, %for.end52, %originalBBpart290, %originalBB88, %for.inc50, %if.end49, %if.then42, %originalBBpart286, %originalBB84, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body14, %for.cond11, %for.end8, %for.inc6, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
