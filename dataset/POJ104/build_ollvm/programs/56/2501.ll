; ModuleID = 'source-C-CXX/56/2501.c'
source_filename = "source-C-CXX/56/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 624359010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 624359010, label %for.cond
    i32 1247750202, label %originalBB
    i32 -1587767108, label %originalBBpart2
    i32 1857016919, label %for.body
    i32 1314383218, label %land.lhs.true
    i32 -75930034, label %originalBB67
    i32 1660715160, label %originalBBpart272
    i32 1619203705, label %if.then
    i32 -593140506, label %if.end
    i32 -1816026828, label %land.lhs.true22
    i32 -1049217033, label %if.then29
    i32 -107640073, label %originalBB74
    i32 1141082268, label %originalBBpart280
    i32 -914391848, label %if.end33
    i32 -1795306995, label %land.lhs.true40
    i32 1509118456, label %originalBB82
    i32 -1445297566, label %originalBBpart293
    i32 -1523831077, label %land.lhs.true47
    i32 -431376491, label %if.then54
    i32 -1224660985, label %originalBB95
    i32 -297250597, label %originalBBpart2102
    i32 -124927168, label %if.end58
    i32 -403931318, label %if.then64
    i32 211385281, label %if.end66
    i32 -1194718424, label %for.inc
    i32 1573344598, label %for.end
    i32 -1962824968, label %originalBBalteredBB
    i32 1794546330, label %originalBB67alteredBB
    i32 647270767, label %originalBB74alteredBB
    i32 -599920322, label %originalBB82alteredBB
    i32 -1629656923, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 963309406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 963309406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1247750202, i32 -1962824968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2139705581
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2139705581
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1587767108, i32 -1962824968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1857016919, i32 1573344598
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %49 = select i1 %cmp5, i32 1314383218, i32 -593140506
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -75930034, i32 1794546330
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = add i32 %64, 976202977
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 976202977
  %sub7 = sub nsw i32 %64, 1
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %68 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1660715160, i32 1794546330
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 1619203705, i32 -593140506
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 %84, -1632368814
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -1632368814
  %sub13 = sub nsw i32 %84, 2
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -593140506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = sub i32 %88, 1955473311
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 1955473311
  %sub16 = sub nsw i32 %88, 2
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  %93 = select i1 %cmp20, i32 -1816026828, i32 -914391848
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub23 = sub nsw i32 %94, 1
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom24
  %97 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %97 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %98 = select i1 %cmp27, i32 -1049217033, i32 -914391848
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -107640073, i32 647270767
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %113, -551261027
  %115 = sub i32 %114, 2
  %116 = add i32 %115, -551261027
  %sub30 = sub nsw i32 %113, 2
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1141082268, i32 647270767
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -914391848, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = add i32 %131, 1506011099
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, 1506011099
  %sub34 = sub nsw i32 %131, 3
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %135 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  %136 = select i1 %cmp38, i32 -1795306995, i32 -124927168
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -349243257
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -349243257
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1509118456, i32 -599920322
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 %164, -1641635278
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1641635278
  %sub41 = sub nsw i32 %164, 2
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %168 to i32
  %cmp45 = icmp eq i32 %conv44, 110
  store i1 %cmp45, i1* %cmp45.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1445297566, i32 -599920322
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %183 = select i1 %cmp45.reload, i32 -1523831077, i32 -124927168
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub48 = sub nsw i32 %184, 1
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom49
  %187 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %187 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  %188 = select i1 %cmp52, i32 -431376491, i32 -124927168
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1224660985, i32 -1629656923
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = add i32 %203, 492136848
  %205 = sub i32 %204, 3
  %206 = sub i32 %205, 492136848
  %sub55 = sub nsw i32 %203, 3
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1274670076
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1274670076
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -297250597, i32 -1629656923
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -124927168, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call60 = call i32 @puts(i8* %arraydecay59)
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, -1314914167
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1314914167
  %sub61 = sub nsw i32 %235, 1
  %cmp62 = icmp slt i32 %234, %238
  %239 = select i1 %cmp62, i32 -403931318, i32 211385281
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 211385281, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1194718424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1070084202
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1070084202
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 624359010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 1247750202, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = sub i32 %247, -1598847439
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1598847439
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_68 = shl i32 %247, 1
  %251 = sub i32 0, -2058449305
  %252 = sub i32 %251, %247
  %253 = add i32 %252, -2058449305
  %_69 = sub i32 0, %247
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen70 = add i32 %253, 1
  %256 = add i32 %247, -1207043431
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1207043431
  %sub7alteredBB = sub nsw i32 %247, 1
  %idxprom8alteredBB = sext i32 %258 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %259 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %259 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 -75930034, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %_75 = shl i32 %260, 2
  %_76 = shl i32 %260, 2
  %261 = add i32 %260, -206906645
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, -206906645
  %_77 = sub i32 %260, 2
  %gen78 = mul i32 %263, 2
  %264 = sub i32 %260, -1303404871
  %265 = sub i32 %264, 2
  %266 = add i32 %265, -1303404871
  %sub30alteredBB = sub nsw i32 %260, 2
  %idxprom31alteredBB = sext i32 %266 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 -107640073, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %_83 = shl i32 %267, 2
  %_84 = shl i32 %267, 2
  %_85 = shl i32 %267, 2
  %268 = sub i32 %267, -995959012
  %269 = sub i32 %268, 2
  %270 = add i32 %269, -995959012
  %_86 = sub i32 %267, 2
  %gen87 = mul i32 %270, 2
  %_88 = shl i32 %267, 2
  %271 = add i32 %267, -568783842
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -568783842
  %_89 = sub i32 %267, 2
  %gen90 = mul i32 %273, 2
  %_91 = shl i32 %267, 2
  %274 = sub i32 0, 2
  %275 = add i32 %267, %274
  %sub41alteredBB = sub nsw i32 %267, 2
  %idxprom42alteredBB = sext i32 %275 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %276 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %276 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 110
  store i32 1509118456, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, 3
  %279 = add i32 %277, %278
  %_96 = sub i32 %277, 3
  %gen97 = mul i32 %279, 3
  %_98 = shl i32 %277, 3
  %280 = add i32 %277, -1975559015
  %281 = sub i32 %280, 3
  %282 = sub i32 %281, -1975559015
  %_99 = sub i32 %277, 3
  %gen100 = mul i32 %282, 3
  %283 = sub i32 %277, 297946078
  %284 = sub i32 %283, 3
  %285 = add i32 %284, 297946078
  %sub55alteredBB = sub nsw i32 %277, 3
  %idxprom56alteredBB = sext i32 %285 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i32 -1224660985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end66, %if.then64, %if.end58, %originalBBpart2102, %originalBB95, %if.then54, %land.lhs.true47, %originalBBpart293, %originalBB82, %land.lhs.true40, %if.end33, %originalBBpart280, %originalBB74, %if.then29, %land.lhs.true22, %if.end, %if.then, %originalBBpart272, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
