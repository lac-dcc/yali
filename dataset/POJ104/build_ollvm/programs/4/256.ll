; ModuleID = 'source-C-CXX/4/256.c'
source_filename = "source-C-CXX/4/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %t = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -703465845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -703465845, label %for.cond
    i32 -1262601728, label %for.body
    i32 -1967070691, label %lor.lhs.false
    i32 -1861824825, label %originalBB
    i32 1409168633, label %originalBBpart2
    i32 -766339074, label %lor.lhs.false18
    i32 -778375448, label %lor.lhs.false24
    i32 -630306266, label %if.then
    i32 -476212156, label %originalBB66
    i32 -2041034310, label %originalBBpart268
    i32 -655017641, label %if.else
    i32 -2045381708, label %if.end
    i32 1303380272, label %for.inc
    i32 1474324296, label %for.end
    i32 -1905019348, label %lor.lhs.false32
    i32 512628592, label %originalBB70
    i32 836413083, label %originalBBpart272
    i32 1669963448, label %if.then35
    i32 299453952, label %if.else37
    i32 1779660031, label %for.cond38
    i32 -310343365, label %for.body41
    i32 1449137256, label %originalBB74
    i32 -533867, label %originalBBpart276
    i32 -1268129252, label %if.then50
    i32 -620165825, label %originalBB78
    i32 -702066928, label %originalBBpart291
    i32 404017988, label %if.end52
    i32 -1334348088, label %for.inc53
    i32 144103072, label %for.end55
    i32 1720941413, label %originalBB93
    i32 -311887500, label %originalBBpart2101
    i32 1606506807, label %if.then60
    i32 -1975031139, label %if.else62
    i32 1283377211, label %if.end64
    i32 964949879, label %if.end65
    i32 17318980, label %originalBBalteredBB
    i32 -2144834060, label %originalBB66alteredBB
    i32 295429629, label %originalBB70alteredBB
    i32 1168592422, label %originalBB74alteredBB
    i32 1493367303, label %originalBB78alteredBB
    i32 2017693367, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1262601728, i32 1474324296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %5 = select i1 %cmp11, i32 -630306266, i32 -1967070691
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1701801155
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1701801155
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1861824825, i32 17318980
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %cmp16 = icmp eq i32 %conv15, 71
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %48 = select i1 %46, i32 1409168633, i32 17318980
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %49 = select i1 %cmp16.reload, i32 -630306266, i32 -766339074
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %51 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %52 = select i1 %cmp22, i32 -630306266, i32 -778375448
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %54 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  %55 = select i1 %cmp28, i32 -630306266, i32 -655017641
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -476212156, i32 -2144834060
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -739604959
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -739604959
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2041034310, i32 -2144834060
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2045381708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1474324296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1303380272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %p, align 4
  store i32 -703465845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %n, align 4
  %cmp30 = icmp ne i32 %88, %89
  %90 = select i1 %cmp30, i32 1669963448, i32 -1905019348
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 512628592, i32 295429629
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %105, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2021537816
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2021537816
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 836413083, i32 295429629
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %121 = select i1 %cmp33.reload, i32 1669963448, i32 299453952
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 964949879, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1779660031, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %122, %123
  %124 = select i1 %cmp39, i32 -310343365, i32 144103072
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1449137256, i32 1168592422
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %152 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %152 to i32
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %154 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %154 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1168113193
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1168113193
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -533867, i32 1168592422
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %170 = select i1 %cmp48.reload, i32 -1268129252, i32 404017988
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -620165825, i32 1493367303
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %186 = add i32 %185, -409323742
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -409323742
  %inc51 = add nsw i32 %185, 1
  store i32 %188, i32* %e, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -19377194
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -19377194
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -702066928, i32 1493367303
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 404017988, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1334348088, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -481744965
  %206 = add i32 %205, 1
  %207 = add i32 %206, -481744965
  %inc54 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1779660031, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 299982802
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 299982802
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1720941413, i32 2017693367
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %e, align 4
  %conv56 = sitofp i32 %235 to double
  %mul = fmul double 1.000000e+00, %conv56
  %236 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %236 to double
  %div = fdiv double %mul, %conv57
  store double %div, double* %t, align 8
  %237 = load double, double* %t, align 8
  %238 = load double, double* %s, align 8
  %cmp58 = fcmp ogt double %237, %238
  store i1 %cmp58, i1* %cmp58.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2132989074
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2132989074
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -311887500, i32 2017693367
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %254 = select i1 %cmp58.reload, i32 1606506807, i32 -1975031139
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1283377211, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1283377211, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 964949879, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %255 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %256 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %256 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 71
  store i32 -1861824825, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -476212156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %flag, align 4
  %cmp33alteredBB = icmp eq i32 %257, 1
  store i32 512628592, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %258 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %259 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %259 to i32
  %260 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %260 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %261 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %261 to i32
  %cmp48alteredBB = icmp eq i32 %conv44alteredBB, %conv47alteredBB
  store i32 1449137256, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %_ = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_79 = sub i32 0, %262
  %265 = add i32 %264, 759996273
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 759996273
  %gen = add i32 %264, 1
  %_80 = shl i32 %262, 1
  %_81 = shl i32 %262, 1
  %_82 = shl i32 %262, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %_83 = sub i32 %262, 1
  %gen84 = mul i32 %269, 1
  %_85 = shl i32 %262, 1
  %270 = sub i32 0, -145761206
  %271 = sub i32 %270, %262
  %272 = add i32 %271, -145761206
  %_86 = sub i32 0, %262
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen87 = add i32 %272, 1
  %277 = sub i32 0, 109850111
  %278 = sub i32 %277, %262
  %279 = add i32 %278, 109850111
  %_88 = sub i32 0, %262
  %280 = sub i32 %279, -789372576
  %281 = add i32 %280, 1
  %282 = add i32 %281, -789372576
  %gen89 = add i32 %279, 1
  %283 = sub i32 %262, 1461460510
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1461460510
  %inc51alteredBB = add nsw i32 %262, 1
  store i32 %285, i32* %e, align 4
  store i32 -620165825, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %e, align 4
  %conv56alteredBB = sitofp i32 %286 to double
  %_94 = fsub double 1.000000e+00, %conv56alteredBB
  %gen95 = fmul double %_94, %conv56alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv56alteredBB
  %287 = load i32, i32* %n, align 4
  %conv57alteredBB = sitofp i32 %287 to double
  %_96 = fsub double %mulalteredBB, %conv57alteredBB
  %gen97 = fmul double %_96, %conv57alteredBB
  %_98 = fsub double -0.000000e+00, %mulalteredBB
  %gen99 = fadd double %_98, %conv57alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv57alteredBB
  store double %divalteredBB, double* %t, align 8
  %288 = load double, double* %t, align 8
  %289 = load double, double* %s, align 8
  %cmp58alteredBB = fcmp ogt double %288, %289
  store i32 1720941413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %if.then60, %originalBBpart2101, %originalBB93, %for.end55, %for.inc53, %if.end52, %originalBBpart291, %originalBB78, %if.then50, %originalBBpart276, %originalBB74, %for.body41, %for.cond38, %if.else37, %if.then35, %originalBBpart272, %originalBB70, %lor.lhs.false32, %for.end, %for.inc, %if.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
