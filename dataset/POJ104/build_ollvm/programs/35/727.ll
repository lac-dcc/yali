; ModuleID = 'source-C-CXX/35/727.c'
source_filename = "source-C-CXX/35/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [10 x i8], align 1
  %c = alloca i8, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1075646802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1075646802, label %first
    i32 1216036305, label %if.then
    i32 1564709160, label %originalBB
    i32 -210128512, label %originalBBpart2
    i32 54634740, label %if.else
    i32 -505687833, label %originalBB84
    i32 1532225528, label %originalBBpart286
    i32 693310104, label %for.cond
    i32 1343515475, label %for.body
    i32 -1559410229, label %for.cond11
    i32 -1304950892, label %for.body15
    i32 -1290082450, label %if.then22
    i32 148595418, label %if.end
    i32 1534287559, label %originalBB88
    i32 1157644470, label %originalBBpart290
    i32 850392111, label %for.inc
    i32 532026522, label %for.end
    i32 -1602974076, label %for.inc33
    i32 -983132656, label %originalBB92
    i32 -568652776, label %originalBBpart2100
    i32 -654087730, label %for.end35
    i32 1030997352, label %for.cond36
    i32 1070037206, label %originalBB102
    i32 -1424013303, label %originalBBpart2111
    i32 -1960041011, label %for.body40
    i32 -770461345, label %originalBB113
    i32 -1109142232, label %originalBBpart2115
    i32 1944064905, label %for.cond41
    i32 -127436211, label %for.body45
    i32 369748691, label %if.then55
    i32 1350099684, label %originalBB117
    i32 1302452925, label %originalBBpart2134
    i32 1868857862, label %if.end66
    i32 264849511, label %originalBB136
    i32 63163397, label %originalBBpart2138
    i32 -610971801, label %for.inc67
    i32 -1082895913, label %for.end69
    i32 -1071929059, label %for.inc70
    i32 -1846118390, label %originalBB140
    i32 311996084, label %originalBBpart2146
    i32 1697262034, label %for.end72
    i32 -87504636, label %if.then78
    i32 2099340321, label %if.else80
    i32 1272827839, label %if.end82
    i32 -1707719915, label %originalBB148
    i32 -1329981016, label %originalBBpart2150
    i32 619198782, label %if.end83
    i32 -243954843, label %originalBB152
    i32 -2145446393, label %originalBBpart2154
    i32 -1714828461, label %originalBBalteredBB
    i32 -99277128, label %originalBB84alteredBB
    i32 -1253214516, label %originalBB88alteredBB
    i32 417950514, label %originalBB92alteredBB
    i32 41963508, label %originalBB102alteredBB
    i32 1673543721, label %originalBB113alteredBB
    i32 69321674, label %originalBB117alteredBB
    i32 -1901143728, label %originalBB136alteredBB
    i32 239544515, label %originalBB140alteredBB
    i32 1692660567, label %originalBB148alteredBB
    i32 910413009, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %cmp = icmp ne i32 %.reload, %.reload158
  %2 = select i1 %cmp, i32 1216036305, i32 54634740
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -889747131
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -889747131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1564709160, i32 -1714828461
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1370152441
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1370152441
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -210128512, i32 -1714828461
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619198782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -505687833, i32 -99277128
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1532225528, i32 -99277128
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 693310104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %cmp9 = icmp sle i32 %61, %64
  %65 = select i1 %cmp9, i32 1343515475, i32 -654087730
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1559410229, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n1, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub12 = sub nsw i32 %67, %68
  %cmp13 = icmp slt i32 %66, %70
  %71 = select i1 %cmp13, i32 -1304950892, i32 532026522
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -659434135
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -659434135
  %add = add nsw i32 %74, 1
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp sle i32 %conv16, %conv19
  %79 = select i1 %cmp20, i32 -1290082450, i32 148595418
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  store i8 %81, i8* %c, align 1
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 75158801
  %84 = add i32 %83, 1
  %85 = add i32 %84, 75158801
  %add25 = add nsw i32 %82, 1
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %87 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom28
  store i8 %86, i8* %arrayidx29, align 1
  %88 = load i8, i8* %c, align 1
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add30 = add nsw i32 %89, 1
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom31
  store i8 %88, i8* %arrayidx32, align 1
  store i32 148595418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1237571339
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1237571339
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1534287559, i32 -1253214516
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1157644470, i32 -1253214516
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 850392111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -1559410229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1602974076, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1206989195
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1206989195
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -983132656, i32 417950514
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc34 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1787724355
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1787724355
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -568652776, i32 417950514
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 693310104, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1030997352, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1688829547
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1688829547
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1070037206, i32 41963508
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n2, align 4
  %238 = sub i32 %237, -1126625704
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1126625704
  %sub37 = sub nsw i32 %237, 1
  %cmp38 = icmp sle i32 %236, %240
  store i1 %cmp38, i1* %cmp38.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -393090527
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -393090527
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1424013303, i32 41963508
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 -1960041011, i32 1697262034
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -770461345, i32 1673543721
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1109142232, i32 1673543721
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1944064905, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n2, align 4
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %298, 1889846475
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1889846475
  %sub42 = sub nsw i32 %298, %299
  %cmp43 = icmp slt i32 %297, %302
  %303 = select i1 %cmp43, i32 -127436211, i32 -1082895913
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom46
  %305 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %305 to i32
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 1846076116
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1846076116
  %add49 = add nsw i32 %306, 1
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom50
  %310 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %310 to i32
  %cmp53 = icmp sle i32 %conv48, %conv52
  %311 = select i1 %cmp53, i32 369748691, i32 1868857862
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1762291929
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1762291929
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1350099684, i32 69321674
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom56
  %328 = load i8, i8* %arrayidx57, align 1
  store i8 %328, i8* %c, align 1
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1508504261
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1508504261
  %add58 = add nsw i32 %329, 1
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom59
  %333 = load i8, i8* %arrayidx60, align 1
  %334 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %334 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom61
  store i8 %333, i8* %arrayidx62, align 1
  %335 = load i8, i8* %c, align 1
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add63 = add nsw i32 %336, 1
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom64
  store i8 %335, i8* %arrayidx65, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 395773150
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 395773150
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1302452925, i32 69321674
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1868857862, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1378505409
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1378505409
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 264849511, i32 -1901143728
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1856251059
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1856251059
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 63163397, i32 -1901143728
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -610971801, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc68 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 1944064905, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1071929059, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -846422478
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -846422478
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1846118390, i32 239544515
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 344698989
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 344698989
  %inc71 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 311996084, i32 239544515
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1030997352, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay73, i8* %arraydecay74) #3
  %cmp76 = icmp eq i32 %call75, 0
  %470 = select i1 %cmp76, i32 -87504636, i32 2099340321
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1272827839, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1272827839, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1707719915, i32 1692660567
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1329981016, i32 1692660567
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 619198782, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1895389570
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1895389570
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -243954843, i32 910413009
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1223916968
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1223916968
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2145446393, i32 910413009
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1564709160, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -505687833, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1534287559, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -2006474307
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2006474307
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 0, 1412201605
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 1412201605
  %_93 = sub i32 0, %529
  %536 = sub i32 %535, 986425716
  %537 = add i32 %536, 1
  %538 = add i32 %537, 986425716
  %gen94 = add i32 %535, 1
  %_95 = shl i32 %529, 1
  %539 = sub i32 %529, -459620558
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -459620558
  %_96 = sub i32 %529, 1
  %gen97 = mul i32 %541, 1
  %_98 = shl i32 %529, 1
  %542 = sub i32 0, %529
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc34alteredBB = add nsw i32 %529, 1
  store i32 %545, i32* %i, align 4
  store i32 -983132656, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n2, align 4
  %548 = add i32 %547, -1917774144
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1917774144
  %_103 = sub i32 %547, 1
  %gen104 = mul i32 %550, 1
  %551 = add i32 0, 1849807923
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, 1849807923
  %_105 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen106 = add i32 %553, 1
  %_107 = shl i32 %547, 1
  %558 = sub i32 %547, -1855494081
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1855494081
  %_108 = sub i32 %547, 1
  %gen109 = mul i32 %560, 1
  %561 = add i32 %547, 1384441521
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1384441521
  %sub37alteredBB = sub nsw i32 %547, 1
  %cmp38alteredBB = icmp sle i32 %546, %563
  store i32 1070037206, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -770461345, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %564 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %565 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %565, i8* %c, align 1
  %566 = load i32, i32* %j, align 4
  %_118 = shl i32 %566, 1
  %567 = add i32 0, 995002244
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 995002244
  %_119 = sub i32 0, %566
  %570 = add i32 %569, -2121117926
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2121117926
  %gen120 = add i32 %569, 1
  %573 = sub i32 %566, 640425817
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 640425817
  %_121 = sub i32 %566, 1
  %gen122 = mul i32 %575, 1
  %_123 = shl i32 %566, 1
  %576 = sub i32 0, %566
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add58alteredBB = add nsw i32 %566, 1
  %idxprom59alteredBB = sext i32 %579 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom59alteredBB
  %580 = load i8, i8* %arrayidx60alteredBB, align 1
  %581 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %581 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom61alteredBB
  store i8 %580, i8* %arrayidx62alteredBB, align 1
  %582 = load i8, i8* %c, align 1
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %585, 1
  %_126 = shl i32 %583, 1
  %586 = sub i32 %583, -426892540
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -426892540
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %588, 1
  %589 = add i32 %583, 951786604
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 951786604
  %_129 = sub i32 %583, 1
  %gen130 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_131 = sub i32 %583, 1
  %gen132 = mul i32 %593, 1
  %594 = add i32 %583, -1210929508
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1210929508
  %add63alteredBB = add nsw i32 %583, 1
  %idxprom64alteredBB = sext i32 %596 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom64alteredBB
  store i8 %582, i8* %arrayidx65alteredBB, align 1
  store i32 1350099684, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 264849511, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_141 = sub i32 %597, 1
  %gen142 = mul i32 %599, 1
  %_143 = shl i32 %597, 1
  %_144 = shl i32 %597, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %597, %600
  %inc71alteredBB = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 -1846118390, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1707719915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -243954843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB152, %if.end83, %originalBBpart2150, %originalBB148, %if.end82, %if.else80, %if.then78, %for.end72, %originalBBpart2146, %originalBB140, %for.inc70, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %if.end66, %originalBBpart2134, %originalBB117, %if.then55, %for.body45, %for.cond41, %originalBBpart2115, %originalBB113, %for.body40, %originalBBpart2111, %originalBB102, %for.cond36, %for.end35, %originalBBpart2100, %originalBB92, %for.inc33, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then22, %for.body15, %for.cond11, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
