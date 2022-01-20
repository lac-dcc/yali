; ModuleID = 'source-C-CXX/6/8.c'
source_filename = "source-C-CXX/6/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %s3 = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2101362736, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2101362736, label %for.cond
    i32 183930302, label %for.body
    i32 780286338, label %if.then
    i32 -1598011179, label %while.cond
    i32 912179836, label %originalBB
    i32 789221310, label %originalBBpart2
    i32 -1563084106, label %land.rhs
    i32 1152061226, label %land.end
    i32 -1591351357, label %while.body
    i32 -974540836, label %while.end
    i32 1135001181, label %if.then28
    i32 -1901954230, label %if.end
    i32 1800371865, label %if.end29
    i32 -1184375359, label %originalBB54
    i32 1442790154, label %originalBBpart256
    i32 -1230065205, label %if.then30
    i32 -1167119480, label %originalBB58
    i32 1133544567, label %originalBBpart260
    i32 1418847403, label %if.end31
    i32 1174033908, label %for.inc
    i32 1782832346, label %originalBB62
    i32 1259197832, label %originalBBpart267
    i32 -219097940, label %for.end
    i32 -1609314525, label %if.then34
    i32 879048704, label %for.cond35
    i32 -1073021495, label %originalBB69
    i32 -14841624, label %originalBBpart275
    i32 1810900297, label %for.body39
    i32 1907586258, label %for.inc44
    i32 1928038250, label %for.end46
    i32 -212700611, label %if.end47
    i32 -559541728, label %originalBBalteredBB
    i32 1307417717, label %originalBB54alteredBB
    i32 1696079299, label %originalBB58alteredBB
    i32 -1793629220, label %originalBB62alteredBB
    i32 1622495527, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 183930302, i32 -219097940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv11 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 780286338, i32 1800371865
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1598011179, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -228724931
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -228724931
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 912179836, i32 -559541728
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, -1338197610
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1338197610
  %add = add nsw i32 %22, %23
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %28 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %29 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1159794189
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1159794189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 789221310, i32 -559541728
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %45 = select i1 %cmp22.reload, i32 -1563084106, i32 1152061226
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %length1, align 4
  %cmp24 = icmp slt i32 %46, %47
  store i32 1152061226, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 -1591351357, i32 -974540836
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1598011179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %length1, align 4
  %cmp26 = icmp eq i32 %52, %53
  %54 = select i1 %cmp26, i32 1135001181, i32 -1901954230
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %k, align 4
  store i32 -1901954230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1800371865, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -320816959
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -320816959
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1184375359, i32 1307417717
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 699467838
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 699467838
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
  %98 = select i1 %96, i32 1442790154, i32 1307417717
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -1230065205, i32 1418847403
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 165297759
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 165297759
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1167119480, i32 1696079299
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1133544567, i32 1696079299
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -219097940, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1174033908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1782832346, i32 -1793629220
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 2116100605
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2116100605
  %inc32 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -280783734
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -280783734
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1259197832, i32 -1793629220
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2101362736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  store i32 %186, i32* %h, align 4
  %187 = load i32, i32* %k, align 4
  %tobool33 = icmp ne i32 %187, 0
  %188 = select i1 %tobool33, i32 -1609314525, i32 -212700611
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  store i32 %189, i32* %h, align 4
  store i32 879048704, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1466051017
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1466051017
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1073021495, i32 1622495527
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %217 = load i32, i32* %h, align 4
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %length1, align 4
  %220 = add i32 %218, -699125644
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -699125644
  %add36 = add nsw i32 %218, %219
  %cmp37 = icmp slt i32 %217, %222
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -14841624, i32 1622495527
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %237 = select i1 %cmp37.reload, i32 1810900297, i32 1928038250
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %238, 5267990
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 5267990
  %sub = sub nsw i32 %238, %239
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i64 0, i64 %idxprom40
  %243 = load i8, i8* %arrayidx41, align 1
  %244 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom42
  store i8 %243, i8* %arrayidx43, align 1
  store i32 1907586258, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %245 = load i32, i32* %h, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc45 = add nsw i32 %245, 1
  store i32 %247, i32* %h, align 4
  store i32 879048704, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -212700611, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %250 = add i32 0, 1331312628
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, 1331312628
  %_ = sub i32 0, %248
  %253 = sub i32 0, %252
  %254 = sub i32 0, %249
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, %249
  %257 = add i32 %248, 348295706
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 348295706
  %_50 = sub i32 %248, %249
  %gen51 = mul i32 %259, %249
  %260 = sub i32 0, 1901849245
  %261 = sub i32 %260, %248
  %262 = add i32 %261, 1901849245
  %_52 = sub i32 0, %248
  %263 = sub i32 0, %262
  %264 = sub i32 0, %249
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen53 = add i32 %262, %249
  %267 = sub i32 %248, 681680417
  %268 = add i32 %267, %249
  %269 = add i32 %268, 681680417
  %addalteredBB = add nsw i32 %248, %249
  %idxprom16alteredBB = sext i32 %269 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom16alteredBB
  %270 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %270 to i32
  %271 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %271 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %272 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %272 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 912179836, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %273, 0
  store i32 -1184375359, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1167119480, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1061985186
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1061985186
  %_63 = sub i32 %274, 1
  %gen64 = mul i32 %277, 1
  %_65 = shl i32 %274, 1
  %278 = add i32 %274, -948060463
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -948060463
  %inc32alteredBB = add nsw i32 %274, 1
  store i32 %280, i32* %i, align 4
  store i32 1782832346, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %h, align 4
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %length1, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %_70 = sub i32 %282, %283
  %gen71 = mul i32 %285, %283
  %286 = sub i32 %282, 972956540
  %287 = sub i32 %286, %283
  %288 = add i32 %287, 972956540
  %_72 = sub i32 %282, %283
  %gen73 = mul i32 %288, %283
  %289 = add i32 %282, 1554671175
  %290 = add i32 %289, %283
  %291 = sub i32 %290, 1554671175
  %add36alteredBB = add nsw i32 %282, %283
  %cmp37alteredBB = icmp slt i32 %281, %291
  store i32 -1073021495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %for.body39, %originalBBpart275, %originalBB69, %for.cond35, %if.then34, %for.end, %originalBBpart267, %originalBB62, %for.inc, %if.end31, %originalBBpart260, %originalBB58, %if.then30, %originalBBpart256, %originalBB54, %if.end29, %if.end, %if.then28, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
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
