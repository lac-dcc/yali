; ModuleID = 'source-C-CXX/50/146.c'
source_filename = "source-C-CXX/50/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [505 x i32], align 16
  %max = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [505 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3030, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1882180110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1882180110, label %for.cond
    i32 302699274, label %for.body
    i32 -207836560, label %for.cond5
    i32 -1612827734, label %originalBB
    i32 -1739013421, label %originalBBpart2
    i32 1295682198, label %for.body8
    i32 -391277486, label %for.inc
    i32 -1494327065, label %for.end
    i32 1451636020, label %for.inc14
    i32 -807268894, label %originalBB79
    i32 -1510407709, label %originalBBpart286
    i32 -1971339409, label %for.end16
    i32 569613875, label %for.cond17
    i32 1587691303, label %originalBB88
    i32 761608518, label %originalBBpart2106
    i32 -620453261, label %for.body21
    i32 -95758258, label %for.cond24
    i32 674094696, label %originalBB108
    i32 1477813624, label %originalBBpart2115
    i32 -27752793, label %for.body28
    i32 -430858374, label %if.then
    i32 -1709884631, label %originalBB117
    i32 -1105610223, label %originalBBpart2131
    i32 756744825, label %if.end
    i32 -563430063, label %originalBB133
    i32 -952503760, label %originalBBpart2135
    i32 1954602451, label %for.inc41
    i32 -370783092, label %for.end43
    i32 -844092701, label %originalBB137
    i32 692986512, label %originalBBpart2139
    i32 394524251, label %if.then48
    i32 1670021161, label %if.end51
    i32 -1656974172, label %for.inc52
    i32 1069300583, label %for.end54
    i32 -1904484698, label %originalBB141
    i32 650325372, label %originalBBpart2143
    i32 1226911295, label %if.then57
    i32 -1546784253, label %if.else
    i32 -51313834, label %for.cond60
    i32 -1267835573, label %originalBB145
    i32 -1732992713, label %originalBBpart2152
    i32 -1176588953, label %for.body64
    i32 458026262, label %originalBB154
    i32 -1960282283, label %originalBBpart2156
    i32 -95909248, label %if.then69
    i32 1760676780, label %if.end74
    i32 -1821544301, label %for.inc75
    i32 1436886618, label %for.end77
    i32 -1785160234, label %originalBB158
    i32 1927511359, label %originalBBpart2160
    i32 -2063065648, label %if.end78
    i32 -247933982, label %originalBBalteredBB
    i32 305011656, label %originalBB79alteredBB
    i32 1746727555, label %originalBB88alteredBB
    i32 -1303355698, label %originalBB108alteredBB
    i32 2105705900, label %originalBB117alteredBB
    i32 1668716299, label %originalBB133alteredBB
    i32 -1174602027, label %originalBB137alteredBB
    i32 1449630857, label %originalBB141alteredBB
    i32 -1103956430, label %originalBB145alteredBB
    i32 -373145756, label %originalBB154alteredBB
    i32 -272245044, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 1499442640
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1499442640
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 302699274, i32 -1971339409
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -207836560, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -88159912
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -88159912
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1612827734, i32 -247933982
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -686254860
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -686254860
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1739013421, i32 -247933982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 1295682198, i32 -1494327065
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %45 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %43, i8* %arrayidx12, align 1
  %46 = load i32, i32* %t, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %t, align 4
  store i32 -391277486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -2116079916
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2116079916
  %inc13 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -207836560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1451636020, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1930787471
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1930787471
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -807268894, i32 305011656
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc15 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -321862425
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -321862425
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1510407709, i32 305011656
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1882180110, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 569613875, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1205608724
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1205608724
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1587691303, i32 1746727555
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub18 = sub nsw i32 %138, %139
  %cmp19 = icmp slt i32 %137, %141
  store i1 %cmp19, i1* %cmp19.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1151440888
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1151440888
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 761608518, i32 1746727555
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 -620453261, i32 1069300583
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -95758258, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1263318814
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1263318814
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 674094696, i32 -1303355698
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %178, 881689435
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 881689435
  %sub25 = sub nsw i32 %178, %179
  %cmp26 = icmp sle i32 %177, %182
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 931724263
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 931724263
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1477813624, i32 -1303355698
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %198 = select i1 %cmp26.reload, i32 -27752793, i32 -370783092
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %201 = select i1 %cmp36, i32 -430858374, i32 756744825
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 590646040
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 590646040
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1709884631, i32 2105705900
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc40 = add nsw i32 %230, 1
  store i32 %234, i32* %arrayidx39, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1105610223, i32 2105705900
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 756744825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 225648980
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 225648980
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -563430063, i32 1668716299
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1516232668
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1516232668
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -952503760, i32 1668716299
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1954602451, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 794902962
  %305 = add i32 %304, 1
  %306 = add i32 %305, 794902962
  %inc42 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -95758258, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1283638556
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1283638556
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -844092701, i32 -1174602027
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom44
  %323 = load i32, i32* %arrayidx45, align 4
  %324 = load i32, i32* %max, align 4
  %cmp46 = icmp sge i32 %323, %324
  store i1 %cmp46, i1* %cmp46.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 692986512, i32 -1174602027
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %339 = select i1 %cmp46.reload, i32 394524251, i32 1670021161
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom49
  %341 = load i32, i32* %arrayidx50, align 4
  store i32 %341, i32* %max, align 4
  store i32 1670021161, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1656974172, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc53 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 569613875, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1297350379
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1297350379
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1904484698, i32 1449630857
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %372 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %372, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1048638557
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1048638557
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 650325372, i32 1449630857
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 1226911295, i32 -1546784253
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2063065648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  store i32 0, i32* %i, align 4
  store i32 -51313834, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 578590144
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 578590144
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1267835573, i32 -1103956430
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %l, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %406, 1400178534
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1400178534
  %sub61 = sub nsw i32 %406, %407
  %cmp62 = icmp sle i32 %405, %410
  store i1 %cmp62, i1* %cmp62.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1191768357
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1191768357
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1732992713, i32 -1103956430
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %426 = select i1 %cmp62.reload, i32 -1176588953, i32 1436886618
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -440982310
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -440982310
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 458026262, i32 -373145756
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %454 to i64
  %arrayidx66 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom65
  %455 = load i32, i32* %arrayidx66, align 4
  %456 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %455, %456
  store i1 %cmp67, i1* %cmp67.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 408253602
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 408253602
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1960282283, i32 -373145756
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %472 = select i1 %cmp67.reload, i32 -95909248, i32 1760676780
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %473 to i64
  %arrayidx71 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay72)
  store i32 1760676780, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1821544301, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc76 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  store i32 -51313834, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 178889252
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 178889252
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1785160234, i32 -272245044
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -741398400
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -741398400
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1927511359, i32 -272245044
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2063065648, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %531, %532
  store i32 -1612827734, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_ = sub i32 0, %533
  %536 = sub i32 %535, -2120878387
  %537 = add i32 %536, 1
  %538 = add i32 %537, -2120878387
  %gen = add i32 %535, 1
  %_80 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_81 = sub i32 0, %533
  %541 = add i32 %540, -137911618
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -137911618
  %gen82 = add i32 %540, 1
  %544 = sub i32 0, -1032712461
  %545 = sub i32 %544, %533
  %546 = add i32 %545, -1032712461
  %_83 = sub i32 0, %533
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen84 = add i32 %546, 1
  %551 = sub i32 0, %533
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc15alteredBB = add nsw i32 %533, 1
  store i32 %554, i32* %i, align 4
  store i32 -807268894, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %l, align 4
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, -1669093477
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -1669093477
  %_89 = sub i32 0, %556
  %561 = sub i32 0, %557
  %562 = sub i32 %560, %561
  %gen90 = add i32 %560, %557
  %_91 = shl i32 %556, %557
  %_92 = shl i32 %556, %557
  %563 = sub i32 0, %557
  %564 = add i32 %556, %563
  %_93 = sub i32 %556, %557
  %gen94 = mul i32 %564, %557
  %565 = sub i32 0, -2065264513
  %566 = sub i32 %565, %556
  %567 = add i32 %566, -2065264513
  %_95 = sub i32 0, %556
  %568 = sub i32 %567, 2109770410
  %569 = add i32 %568, %557
  %570 = add i32 %569, 2109770410
  %gen96 = add i32 %567, %557
  %571 = sub i32 0, %557
  %572 = add i32 %556, %571
  %_97 = sub i32 %556, %557
  %gen98 = mul i32 %572, %557
  %573 = sub i32 0, %556
  %574 = add i32 0, %573
  %_99 = sub i32 0, %556
  %575 = add i32 %574, -480869116
  %576 = add i32 %575, %557
  %577 = sub i32 %576, -480869116
  %gen100 = add i32 %574, %557
  %578 = sub i32 %556, 1593502058
  %579 = sub i32 %578, %557
  %580 = add i32 %579, 1593502058
  %_101 = sub i32 %556, %557
  %gen102 = mul i32 %580, %557
  %581 = sub i32 %556, 1361425085
  %582 = sub i32 %581, %557
  %583 = add i32 %582, 1361425085
  %_103 = sub i32 %556, %557
  %gen104 = mul i32 %583, %557
  %584 = sub i32 0, %557
  %585 = add i32 %556, %584
  %sub18alteredBB = sub nsw i32 %556, %557
  %cmp19alteredBB = icmp slt i32 %555, %585
  store i32 1587691303, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %l, align 4
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %_109 = sub i32 0, %587
  %591 = sub i32 0, %588
  %592 = sub i32 %590, %591
  %gen110 = add i32 %590, %588
  %593 = sub i32 0, %588
  %594 = add i32 %587, %593
  %_111 = sub i32 %587, %588
  %gen112 = mul i32 %594, %588
  %_113 = shl i32 %587, %588
  %595 = sub i32 %587, 1659305618
  %596 = sub i32 %595, %588
  %597 = add i32 %596, 1659305618
  %sub25alteredBB = sub nsw i32 %587, %588
  %cmp26alteredBB = icmp sle i32 %586, %597
  store i32 674094696, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %598 to i64
  %arrayidx39alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %599 = load i32, i32* %arrayidx39alteredBB, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %601, 1
  %_120 = shl i32 %599, 1
  %602 = add i32 %599, 544339607
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 544339607
  %_121 = sub i32 %599, 1
  %gen122 = mul i32 %604, 1
  %_123 = shl i32 %599, 1
  %605 = sub i32 %599, -1434114995
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1434114995
  %_124 = sub i32 %599, 1
  %gen125 = mul i32 %607, 1
  %_126 = shl i32 %599, 1
  %_127 = shl i32 %599, 1
  %608 = sub i32 0, %599
  %609 = add i32 0, %608
  %_128 = sub i32 0, %599
  %610 = sub i32 %609, -1711931464
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1711931464
  %gen129 = add i32 %609, 1
  %613 = add i32 %599, -505933700
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -505933700
  %inc40alteredBB = add nsw i32 %599, 1
  store i32 %615, i32* %arrayidx39alteredBB, align 4
  store i32 -1709884631, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -563430063, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %616 to i64
  %arrayidx45alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %617 = load i32, i32* %arrayidx45alteredBB, align 4
  %618 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sge i32 %617, %618
  store i32 -844092701, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp eq i32 %619, 1
  store i32 -1904484698, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %l, align 4
  %622 = load i32, i32* %n, align 4
  %_146 = shl i32 %621, %622
  %623 = add i32 %621, 1915438654
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1915438654
  %_147 = sub i32 %621, %622
  %gen148 = mul i32 %625, %622
  %626 = add i32 %621, -761375120
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -761375120
  %_149 = sub i32 %621, %622
  %gen150 = mul i32 %628, %622
  %629 = add i32 %621, 1728059690
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, 1728059690
  %sub61alteredBB = sub nsw i32 %621, %622
  %cmp62alteredBB = icmp sle i32 %620, %631
  store i32 -1267835573, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %632 to i64
  %arrayidx66alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %633 = load i32, i32* %arrayidx66alteredBB, align 4
  %634 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %633, %634
  store i32 458026262, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1785160234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %for.end77, %for.inc75, %if.end74, %if.then69, %originalBBpart2156, %originalBB154, %for.body64, %originalBBpart2152, %originalBB145, %for.cond60, %if.else, %if.then57, %originalBBpart2143, %originalBB141, %for.end54, %for.inc52, %if.end51, %if.then48, %originalBBpart2139, %originalBB137, %for.end43, %for.inc41, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB117, %if.then, %for.body28, %originalBBpart2115, %originalBB108, %for.cond24, %for.body21, %originalBBpart2106, %originalBB88, %for.cond17, %for.end16, %originalBBpart286, %originalBB79, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
