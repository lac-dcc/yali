; ModuleID = 'source-C-CXX/56/2944.c'
source_filename = "source-C-CXX/56/2944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [50 x [22 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688445758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1688445758, label %for.cond
    i32 345823357, label %for.body
    i32 1236620419, label %originalBB
    i32 -769967534, label %originalBBpart2
    i32 -321181332, label %for.inc
    i32 -1998527486, label %for.end
    i32 -487466959, label %for.cond2
    i32 -983810512, label %originalBB135
    i32 1604042287, label %originalBBpart2137
    i32 1783324077, label %for.body4
    i32 1237589966, label %originalBB139
    i32 2074104220, label %originalBBpart2149
    i32 -1782396840, label %land.lhs.true
    i32 -724573496, label %originalBB151
    i32 134516197, label %originalBBpart2161
    i32 -2100814619, label %if.then
    i32 -898744209, label %for.cond24
    i32 830048180, label %for.body28
    i32 -1719435597, label %originalBB163
    i32 40353471, label %originalBBpart2165
    i32 -455952768, label %for.inc35
    i32 1328574433, label %for.end37
    i32 1516822049, label %if.else
    i32 1831884931, label %land.lhs.true47
    i32 516601360, label %if.then56
    i32 -349713475, label %originalBB167
    i32 1545046267, label %originalBBpart2169
    i32 1585678146, label %for.cond57
    i32 -1784064378, label %for.body61
    i32 1142630303, label %for.inc68
    i32 1641744350, label %for.end70
    i32 1992154694, label %originalBB171
    i32 -1021551160, label %originalBBpart2173
    i32 93344516, label %if.else72
    i32 -1729951131, label %land.lhs.true81
    i32 355721968, label %land.lhs.true90
    i32 570169340, label %if.then99
    i32 436093905, label %originalBB175
    i32 596830003, label %originalBBpart2177
    i32 -1620573893, label %for.cond100
    i32 902691539, label %originalBB179
    i32 829856761, label %originalBBpart2192
    i32 -1120751635, label %for.body104
    i32 -1956596041, label %for.inc111
    i32 667382217, label %for.end113
    i32 -570618349, label %if.else115
    i32 484893125, label %originalBB194
    i32 732843148, label %originalBBpart2196
    i32 1688041247, label %for.cond116
    i32 964547269, label %for.body119
    i32 940222701, label %for.inc126
    i32 2064278877, label %for.end128
    i32 1190730411, label %if.end
    i32 -1893558132, label %originalBB198
    i32 -741984045, label %originalBBpart2200
    i32 786064894, label %if.end130
    i32 1154307480, label %originalBB202
    i32 757825442, label %originalBBpart2204
    i32 -853494809, label %if.end131
    i32 -1374735992, label %for.inc132
    i32 -25538568, label %for.end134
    i32 1296009511, label %originalBB206
    i32 1189337877, label %originalBBpart2208
    i32 -1555465513, label %originalBBalteredBB
    i32 1762243973, label %originalBB135alteredBB
    i32 -291930602, label %originalBB139alteredBB
    i32 61357337, label %originalBB151alteredBB
    i32 -270209836, label %originalBB163alteredBB
    i32 -1558707901, label %originalBB167alteredBB
    i32 -568072481, label %originalBB171alteredBB
    i32 -1144822137, label %originalBB175alteredBB
    i32 -320510368, label %originalBB179alteredBB
    i32 -839764046, label %originalBB194alteredBB
    i32 -539635634, label %originalBB198alteredBB
    i32 -2030528610, label %originalBB202alteredBB
    i32 -1571919086, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 345823357, i32 -1998527486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1312108617
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1312108617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1236620419, i32 -1555465513
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1787043825
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1787043825
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -769967534, i32 -1555465513
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321181332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1378272048
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1378272048
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1688445758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -487466959, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -983810512, i32 1762243973
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1604042287, i32 1762243973
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 1783324077, i32 -25538568
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1237589966, i32 -291930602
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom9
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %121, 1450818976
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1450818976
  %sub = sub nsw i32 %121, 1
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %125 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -552155275
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -552155275
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2074104220, i32 -291930602
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -1782396840, i32 1516822049
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -724573496, i32 61357337
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom16
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %sub18 = sub nsw i32 %169, 2
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %172 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %172 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1095645184
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1095645184
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 134516197, i32 61357337
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -2100814619, i32 1516822049
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898744209, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %202, 1355774950
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 1355774950
  %sub25 = sub nsw i32 %202, 2
  %cmp26 = icmp slt i32 %201, %205
  %206 = select i1 %cmp26, i32 830048180, i32 1328574433
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2141198051
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2141198051
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
  %233 = select i1 %231, i32 -1719435597, i32 -270209836
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom29
  %235 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %236 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %236 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 40353471, i32 -270209836
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -455952768, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc36 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -898744209, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -853494809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom39
  %267 = load i32, i32* %l, align 4
  %268 = sub i32 %267, 553869069
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 553869069
  %sub41 = sub nsw i32 %267, 1
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %271 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %271 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %272 = select i1 %cmp45, i32 1831884931, i32 93344516
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom48
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 %274, 712544579
  %276 = sub i32 %275, 2
  %277 = add i32 %276, 712544579
  %sub50 = sub nsw i32 %274, 2
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %278 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %278 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %279 = select i1 %cmp54, i32 516601360, i32 93344516
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1247113805
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1247113805
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
  %306 = select i1 %304, i32 -349713475, i32 -1558707901
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -578170555
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -578170555
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1545046267, i32 -1558707901
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1585678146, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %l, align 4
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %sub58 = sub nsw i32 %323, 2
  %cmp59 = icmp slt i32 %322, %325
  %326 = select i1 %cmp59, i32 -1784064378, i32 1641744350
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom62
  %328 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %329 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %329 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv66)
  store i32 1142630303, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 326042448
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 326042448
  %inc69 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 1585678146, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 630543534
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 630543534
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1992154694, i32 -568072481
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1021551160, i32 -568072481
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 786064894, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom73
  %388 = load i32, i32* %l, align 4
  %389 = sub i32 %388, 1063521961
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1063521961
  %sub75 = sub nsw i32 %388, 1
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %392 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %392 to i32
  %cmp79 = icmp eq i32 %conv78, 103
  %393 = select i1 %cmp79, i32 -1729951131, i32 -570618349
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %394 to i64
  %arrayidx83 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom82
  %395 = load i32, i32* %l, align 4
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %sub84 = sub nsw i32 %395, 2
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %398 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %398 to i32
  %cmp88 = icmp eq i32 %conv87, 110
  %399 = select i1 %cmp88, i32 355721968, i32 -570618349
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %400 to i64
  %arrayidx92 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom91
  %401 = load i32, i32* %l, align 4
  %402 = sub i32 %401, -1108409027
  %403 = sub i32 %402, 3
  %404 = add i32 %403, -1108409027
  %sub93 = sub nsw i32 %401, 3
  %idxprom94 = sext i32 %404 to i64
  %arrayidx95 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %405 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %405 to i32
  %cmp97 = icmp eq i32 %conv96, 105
  %406 = select i1 %cmp97, i32 570169340, i32 -570618349
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1630227499
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1630227499
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 436093905, i32 -1144822137
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -502668938
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -502668938
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 596830003, i32 -1144822137
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1620573893, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 357120152
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 357120152
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 902691539, i32 -320510368
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %l, align 4
  %490 = sub i32 %489, 1794819877
  %491 = sub i32 %490, 3
  %492 = add i32 %491, 1794819877
  %sub101 = sub nsw i32 %489, 3
  %cmp102 = icmp slt i32 %488, %492
  store i1 %cmp102, i1* %cmp102.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1472020165
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1472020165
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 829856761, i32 -320510368
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %520 = select i1 %cmp102.reload, i32 -1120751635, i32 667382217
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %521 to i64
  %arrayidx106 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom105
  %522 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %522 to i64
  %arrayidx108 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %523 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %523 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv109)
  store i32 -1956596041, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, 677276302
  %526 = add i32 %525, 1
  %527 = add i32 %526, 677276302
  %inc112 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -1620573893, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1190730411, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 484893125, i32 -839764046
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1229828410
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1229828410
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 732843148, i32 -839764046
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1688041247, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %l, align 4
  %cmp117 = icmp slt i32 %569, %570
  %571 = select i1 %cmp117, i32 964547269, i32 2064278877
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %572 to i64
  %arrayidx121 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom120
  %573 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %573 to i64
  %arrayidx123 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %574 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %574 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv124)
  store i32 940222701, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc127 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  store i32 1688041247, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1190730411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1893558132, i32 -539635634
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -741984045, i32 -539635634
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 786064894, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 18695928
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 18695928
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1154307480, i32 -2030528610
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 263337124
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 263337124
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 757825442, i32 -2030528610
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -853494809, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1374735992, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc133 = add nsw i32 %662, 1
  store i32 %666, i32* %i, align 4
  store i32 -487466959, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1620300161
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1620300161
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1296009511, i32 -1571919086
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1016152804
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1016152804
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1189337877, i32 -1571919086
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %709 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1236620419, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %710, %711
  store i32 -983810512, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %712 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %713 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %713 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %714 = load i32, i32* %l, align 4
  %_ = shl i32 %714, 1
  %715 = add i32 0, -1637810423
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1637810423
  %_140 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen = add i32 %717, 1
  %_141 = shl i32 %714, 1
  %720 = sub i32 %714, 583163481
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 583163481
  %_142 = sub i32 %714, 1
  %gen143 = mul i32 %722, 1
  %723 = sub i32 %714, 313214896
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 313214896
  %_144 = sub i32 %714, 1
  %gen145 = mul i32 %725, 1
  %726 = sub i32 0, 1310178864
  %727 = sub i32 %726, %714
  %728 = add i32 %727, 1310178864
  %_146 = sub i32 0, %714
  %729 = add i32 %728, -132254055
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -132254055
  %gen147 = add i32 %728, 1
  %732 = sub i32 %714, 2064749048
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2064749048
  %subalteredBB = sub nsw i32 %714, 1
  %idxprom11alteredBB = sext i32 %734 to i64
  %arrayidx12alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %735 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %735 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 1237589966, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %736 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %737 = load i32, i32* %l, align 4
  %738 = add i32 %737, -1338726329
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, -1338726329
  %_152 = sub i32 %737, 2
  %gen153 = mul i32 %740, 2
  %741 = sub i32 0, -14553517
  %742 = sub i32 %741, %737
  %743 = add i32 %742, -14553517
  %_154 = sub i32 0, %737
  %744 = add i32 %743, -720068067
  %745 = add i32 %744, 2
  %746 = sub i32 %745, -720068067
  %gen155 = add i32 %743, 2
  %747 = add i32 %737, -1748128242
  %748 = sub i32 %747, 2
  %749 = sub i32 %748, -1748128242
  %_156 = sub i32 %737, 2
  %gen157 = mul i32 %749, 2
  %750 = sub i32 0, 2
  %751 = add i32 %737, %750
  %_158 = sub i32 %737, 2
  %gen159 = mul i32 %751, 2
  %752 = sub i32 0, 2
  %753 = add i32 %737, %752
  %sub18alteredBB = sub nsw i32 %737, 2
  %idxprom19alteredBB = sext i32 %753 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %754 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %754 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 101
  store i32 -724573496, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %755 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %756 to i64
  %arrayidx32alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %757 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %757 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -1719435597, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -349713475, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1992154694, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 436093905, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %l, align 4
  %_180 = shl i32 %759, 3
  %_181 = shl i32 %759, 3
  %_182 = shl i32 %759, 3
  %760 = sub i32 0, 3
  %761 = add i32 %759, %760
  %_183 = sub i32 %759, 3
  %gen184 = mul i32 %761, 3
  %762 = sub i32 0, %759
  %763 = add i32 0, %762
  %_185 = sub i32 0, %759
  %764 = sub i32 0, 3
  %765 = sub i32 %763, %764
  %gen186 = add i32 %763, 3
  %766 = sub i32 0, 3
  %767 = add i32 %759, %766
  %_187 = sub i32 %759, 3
  %gen188 = mul i32 %767, 3
  %768 = sub i32 %759, 2139529682
  %769 = sub i32 %768, 3
  %770 = add i32 %769, 2139529682
  %_189 = sub i32 %759, 3
  %gen190 = mul i32 %770, 3
  %771 = sub i32 0, 3
  %772 = add i32 %759, %771
  %sub101alteredBB = sub nsw i32 %759, 3
  %cmp102alteredBB = icmp slt i32 %758, %772
  store i32 902691539, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 484893125, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1893558132, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1154307480, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1296009511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB206, %for.end134, %for.inc132, %if.end131, %originalBBpart2204, %originalBB202, %if.end130, %originalBBpart2200, %originalBB198, %if.end, %for.end128, %for.inc126, %for.body119, %for.cond116, %originalBBpart2196, %originalBB194, %if.else115, %for.end113, %for.inc111, %for.body104, %originalBBpart2192, %originalBB179, %for.cond100, %originalBBpart2177, %originalBB175, %if.then99, %land.lhs.true90, %land.lhs.true81, %if.else72, %originalBBpart2173, %originalBB171, %for.end70, %for.inc68, %for.body61, %for.cond57, %originalBBpart2169, %originalBB167, %if.then56, %land.lhs.true47, %if.else, %for.end37, %for.inc35, %originalBBpart2165, %originalBB163, %for.body28, %for.cond24, %if.then, %originalBBpart2161, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB139, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
