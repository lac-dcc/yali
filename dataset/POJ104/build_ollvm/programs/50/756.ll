; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
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
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [250 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %1 = sub i64 %call3, -670757910779645505
  %2 = sub i64 %1, %conv
  %3 = add i64 %2, -670757910779645505
  %sub = sub i64 %call3, %conv
  %4 = sub i64 0, %3
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %add = add i64 %3, 1
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1828867500
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1828867500
  %add4 = add nsw i32 %8, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %saved_stack, align 8
  %.reload152 = load volatile i64, i64* %.reg2mem
  %14 = mul nuw i64 %7, %.reload152
  %vla = alloca i8, i64 %14, align 16
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 103033762
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 103033762
  %add5 = add nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %vla6 = alloca i8, i64 %19, align 16
  %20 = load i32, i32* %n, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla6, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -230494817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -230494817, label %for.cond
    i32 819602269, label %for.body
    i32 3369688, label %for.cond13
    i32 148985774, label %for.body17
    i32 1999292761, label %originalBB
    i32 58937420, label %originalBBpart2
    i32 160513262, label %for.inc
    i32 410967501, label %for.end
    i32 450780996, label %for.cond23
    i32 744951661, label %originalBB95
    i32 526767523, label %originalBBpart297
    i32 -996403878, label %for.body26
    i32 -2087824424, label %if.then
    i32 1120406393, label %if.end
    i32 -955101247, label %for.inc35
    i32 -1039795713, label %for.end37
    i32 934761435, label %if.then40
    i32 1401436776, label %originalBB99
    i32 1718192283, label %originalBBpart2108
    i32 -1464637336, label %if.end47
    i32 -98918770, label %originalBB110
    i32 865883198, label %originalBBpart2112
    i32 2140619930, label %for.inc48
    i32 1814067495, label %originalBB114
    i32 1420160349, label %originalBBpart2123
    i32 -1631771728, label %for.end50
    i32 1089430354, label %for.cond52
    i32 -1647175303, label %originalBB125
    i32 1591211970, label %originalBBpart2127
    i32 -395556657, label %for.body55
    i32 2082832252, label %if.then60
    i32 -2011606887, label %if.end63
    i32 -15420864, label %for.inc64
    i32 732828991, label %for.end66
    i32 -1670036463, label %if.then69
    i32 -458833371, label %if.else
    i32 -1057929447, label %originalBB129
    i32 1527749116, label %originalBBpart2131
    i32 808166101, label %for.cond72
    i32 726943124, label %for.body75
    i32 -845132409, label %if.then80
    i32 -610949640, label %if.end84
    i32 650281269, label %for.inc85
    i32 -1206670563, label %originalBB133
    i32 -975134942, label %originalBBpart2142
    i32 -1682551773, label %for.end87
    i32 -1786591739, label %if.end88
    i32 1768632070, label %originalBBalteredBB
    i32 -378948973, label %originalBB95alteredBB
    i32 617848789, label %originalBB99alteredBB
    i32 -1676913089, label %originalBB110alteredBB
    i32 -960578718, label %originalBB114alteredBB
    i32 -1653082068, label %originalBB125alteredBB
    i32 -1541528183, label %originalBB129alteredBB
    i32 1077570312, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %conv7 = sext i32 %21 to i64
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %22 = load i32, i32* %n, align 4
  %conv10 = sext i32 %22 to i64
  %23 = add i64 %call9, 4635533782994698079
  %24 = sub i64 %23, %conv10
  %25 = sub i64 %24, 4635533782994698079
  %sub11 = sub i64 %call9, %conv10
  %cmp = icmp ule i64 %conv7, %25
  %26 = select i1 %cmp, i32 819602269, i32 -1631771728
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  store i32 %27, i32* %j, align 4
  store i32 3369688, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %29, -582588103
  %32 = add i32 %31, %30
  %33 = add i32 %32, -582588103
  %add14 = add nsw i32 %29, %30
  %cmp15 = icmp slt i32 %28, %33
  %34 = select i1 %cmp15, i32 148985774, i32 410967501
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1999292761, i32 1768632070
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, -2077781191
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -2077781191
  %sub20 = sub nsw i32 %51, %52
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %vla6, i64 %idxprom21
  store i8 %50, i8* %arrayidx22, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1566785527
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1566785527
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 58937420, i32 1768632070
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160513262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 245694311
  %85 = add i32 %84, 1
  %86 = add i32 %85, 245694311
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 3369688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450780996, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -210368170
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -210368170
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 744951661, i32 -378948973
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %102, %103
  store i1 %cmp24, i1* %cmp24.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 526767523, i32 -378948973
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %130 = select i1 %cmp24.reload, i32 -996403878, i32 -1039795713
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %131 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem
  %132 = mul nsw i64 %idxprom27, %.reload151
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %132
  %call29 = call i32 @strcmp(i8* %arrayidx28, i8* %vla6) #5
  %cmp30 = icmp eq i32 %call29, 0
  %133 = select i1 %cmp30, i32 -2087824424, i32 1120406393
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc34 = add nsw i32 %135, 1
  store i32 %139, i32* %arrayidx33, align 4
  store i32 -1039795713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955101247, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 2059341397
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2059341397
  %inc36 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 450780996, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %144, %145
  %146 = select i1 %cmp38, i32 934761435, i32 -1464637336
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -126515634
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -126515634
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1401436776, i32 617848789
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %162 to i64
  %.reload150 = load volatile i64, i64* %.reg2mem
  %163 = mul nsw i64 %idxprom41, %.reload150
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %163
  %call43 = call i8* @strcpy(i8* %arrayidx42, i8* %vla6) #3
  %164 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc46 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1718192283, i32 617848789
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1464637336, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1834066313
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1834066313
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -98918770, i32 -1676913089
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1255077949
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1255077949
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 865883198, i32 -1676913089
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2140619930, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -449820236
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -449820236
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
  %250 = select i1 %248, i32 1814067495, i32 -960578718
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1149215389
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1149215389
  %inc49 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1420160349, i32 -960578718
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -230494817, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 0
  %281 = load i32, i32* %arrayidx51, align 16
  store i32 %281, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1089430354, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 930180365
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 930180365
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1647175303, i32 -1653082068
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %297, %298
  store i1 %cmp53, i1* %cmp53.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1591211970, i32 -1653082068
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %313 = select i1 %cmp53.reload, i32 -395556657, i32 732828991
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %314 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom56
  %315 = load i32, i32* %arrayidx57, align 4
  %316 = load i32, i32* %t, align 4
  %cmp58 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp58, i32 2082832252, i32 -2011606887
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom61
  %319 = load i32, i32* %arrayidx62, align 4
  store i32 %319, i32* %t, align 4
  store i32 -2011606887, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -15420864, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -1084428137
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1084428137
  %inc65 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1089430354, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %cmp67 = icmp eq i32 %324, 1
  %325 = select i1 %cmp67, i32 -1670036463, i32 -458833371
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786591739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1057929447, i32 -1541528183
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 1527749116, i32 -1541528183
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 808166101, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %379, %380
  %381 = select i1 %cmp73, i32 726943124, i32 -1682551773
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom76
  %383 = load i32, i32* %arrayidx77, align 4
  %384 = load i32, i32* %t, align 4
  %cmp78 = icmp eq i32 %383, %384
  %385 = select i1 %cmp78, i32 -845132409, i32 -610949640
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %386 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %387 = mul nsw i64 %idxprom81, %.reload149
  %arrayidx82 = getelementptr inbounds i8, i8* %vla, i64 %387
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arrayidx82)
  store i32 -610949640, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 650281269, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -880248526
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -880248526
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1206670563, i32 1077570312
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc86 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -354916617
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -354916617
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -975134942, i32 1077570312
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 808166101, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1786591739, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %423 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %423)
  %424 = load i32, i32* %retval, align 4
  ret i32 %424

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %425 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %426 = load i8, i8* %arrayidx19alteredBB, align 1
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, -19781282
  %430 = sub i32 %429, %427
  %431 = add i32 %430, -19781282
  %_ = sub i32 0, %427
  %432 = add i32 %431, 228098942
  %433 = add i32 %432, %428
  %434 = sub i32 %433, 228098942
  %gen = add i32 %431, %428
  %435 = sub i32 0, %428
  %436 = add i32 %427, %435
  %_89 = sub i32 %427, %428
  %gen90 = mul i32 %436, %428
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_91 = sub i32 0, %427
  %439 = sub i32 0, %438
  %440 = sub i32 0, %428
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen92 = add i32 %438, %428
  %_93 = shl i32 %427, %428
  %_94 = shl i32 %427, %428
  %443 = sub i32 0, %428
  %444 = add i32 %427, %443
  %sub20alteredBB = sub nsw i32 %427, %428
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %vla6, i64 %idxprom21alteredBB
  store i8 %426, i8* %arrayidx22alteredBB, align 1
  store i32 1999292761, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %445, %446
  store i32 744951661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %447 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem
  %_100 = shl i64 %idxprom41alteredBB, %.reload147
  %.reload146 = load volatile i64, i64* %.reg2mem
  %448 = add i64 %idxprom41alteredBB, -9138714030450430801
  %449 = sub i64 %448, %.reload146
  %450 = sub i64 %449, -9138714030450430801
  %_101 = sub i64 %idxprom41alteredBB, %.reload146
  %.reload145 = load volatile i64, i64* %.reg2mem
  %gen102 = mul i64 %450, %.reload145
  %.reload = load volatile i64, i64* %.reg2mem
  %_103 = shl i64 %idxprom41alteredBB, %.reload
  %.reload148 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom41alteredBB, %.reload148
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %vla, i64 %451
  %call43alteredBB = call i8* @strcpy(i8* %arrayidx42alteredBB, i8* %vla6) #3
  %452 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %452 to i64
  %arrayidx45alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, -1636065376
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1636065376
  %_104 = sub i32 %453, 1
  %gen105 = mul i32 %456, 1
  %_106 = shl i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %453, %457
  %inc46alteredBB = add nsw i32 %453, 1
  store i32 %458, i32* %k, align 4
  store i32 1401436776, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -98918770, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_115 = shl i32 %459, 1
  %460 = add i32 0, -688416247
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -688416247
  %_116 = sub i32 0, %459
  %463 = add i32 %462, 474137749
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 474137749
  %gen117 = add i32 %462, 1
  %466 = add i32 %459, -491227718
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -491227718
  %_118 = sub i32 %459, 1
  %gen119 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %459, %469
  %_120 = sub i32 %459, 1
  %gen121 = mul i32 %470, 1
  %471 = add i32 %459, 1787650099
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1787650099
  %inc49alteredBB = add nsw i32 %459, 1
  store i32 %473, i32* %i, align 4
  store i32 1814067495, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp slt i32 %474, %475
  store i32 -1647175303, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  store i32 0, i32* %i, align 4
  store i32 -1057929447, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_134 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_135 = sub i32 %477, 1
  %gen136 = mul i32 %479, 1
  %480 = add i32 0, -1540909788
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, -1540909788
  %_137 = sub i32 0, %477
  %483 = sub i32 %482, -235754228
  %484 = add i32 %483, 1
  %485 = add i32 %484, -235754228
  %gen138 = add i32 %482, 1
  %486 = add i32 0, -1849296527
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, -1849296527
  %_139 = sub i32 0, %477
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen140 = add i32 %488, 1
  %491 = sub i32 0, %477
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc86alteredBB = add nsw i32 %477, 1
  store i32 %494, i32* %i, align 4
  store i32 -1206670563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2142, %originalBB133, %for.inc85, %if.end84, %if.then80, %for.body75, %for.cond72, %originalBBpart2131, %originalBB129, %if.else, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2127, %originalBB125, %for.cond52, %for.end50, %originalBBpart2123, %originalBB114, %for.inc48, %originalBBpart2112, %originalBB110, %if.end47, %originalBBpart2108, %originalBB99, %if.then40, %for.end37, %for.inc35, %if.end, %if.then, %for.body26, %originalBBpart297, %originalBB95, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
