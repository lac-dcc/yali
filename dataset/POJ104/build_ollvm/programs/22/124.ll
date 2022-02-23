; ModuleID = 'source-C-CXX/22/124.c'
source_filename = "source-C-CXX/22/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sent = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1613700133
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1613700133
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1809950487, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1809950487, label %for.cond
    i32 -557704139, label %originalBB
    i32 -1709444510, label %originalBBpart2
    i32 2027767574, label %for.body
    i32 2127512271, label %originalBB41
    i32 1689064272, label %originalBBpart243
    i32 2144502068, label %if.then
    i32 2132688623, label %originalBB45
    i32 -1379948186, label %originalBBpart262
    i32 643221479, label %for.cond7
    i32 -1462121156, label %land.rhs
    i32 -1629963376, label %land.end
    i32 -549764787, label %originalBB64
    i32 -1840784062, label %originalBBpart266
    i32 -599192105, label %for.body15
    i32 604084218, label %for.inc
    i32 53791114, label %for.end
    i32 1601747579, label %if.end
    i32 -2115910541, label %for.inc22
    i32 152318499, label %for.end23
    i32 -767546207, label %if.then26
    i32 1007332048, label %if.else
    i32 919784485, label %for.cond29
    i32 -679239917, label %originalBB68
    i32 -5152, label %originalBBpart270
    i32 -338629535, label %for.body32
    i32 -405296489, label %for.inc37
    i32 626525540, label %for.end39
    i32 -396368561, label %if.end40
    i32 -1970591052, label %originalBBalteredBB
    i32 -1408279634, label %originalBB41alteredBB
    i32 -784916386, label %originalBB45alteredBB
    i32 -1589462953, label %originalBB64alteredBB
    i32 23124468, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -557704139, i32 -1970591052
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1709444510, i32 -1970591052
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2027767574, i32 152318499
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2129415721
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2129415721
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2127512271, i32 -1408279634
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -91331450
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -91331450
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1689064272, i32 -1408279634
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 2144502068, i32 1601747579
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2132688623, i32 -784916386
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1969872886
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1969872886
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1379948186, i32 -784916386
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 643221479, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom8
  %128 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %128 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %129 = select i1 %cmp11, i32 -1462121156, i32 -1629963376
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %130, %131
  store i32 -1629963376, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -549764787, i32 -1589462953
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 311790824
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 311790824
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1840784062, i32 -1589462953
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %185 = select i1 %.reload.reload, i32 -599192105, i32 53791114
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom16
  %187 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %187 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 604084218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -1595840245
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1595840245
  %inc20 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 643221479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1601747579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2115910541, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %i, align 4
  store i32 1809950487, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %195, 0
  %196 = select i1 %cmp24, i32 -767546207, i32 1007332048
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  store i32 -396368561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 919784485, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -679239917, i32 23124468
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %223, %224
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -809303872
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -809303872
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -5152, i32 23124468
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 -338629535, i32 626525540
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom33
  %242 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %242 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -405296489, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1742530624
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1742530624
  %inc38 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 919784485, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -396368561, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %247, 0
  store i32 -557704139, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %249 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 2127512271, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 0, -246318789
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -246318789
  %_ = sub i32 0, %250
  %254 = sub i32 %253, 899845244
  %255 = add i32 %254, 1
  %256 = add i32 %255, 899845244
  %gen = add i32 %253, 1
  %257 = add i32 %250, 1483099157
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1483099157
  %_46 = sub i32 %250, 1
  %gen47 = mul i32 %259, 1
  %_48 = shl i32 %250, 1
  %_49 = shl i32 %250, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %250, %260
  %incalteredBB = add nsw i32 %250, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %m, align 4
  %263 = load i32, i32* %i, align 4
  %_50 = shl i32 %263, 1
  %264 = add i32 0, 466771885
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 466771885
  %_51 = sub i32 0, %263
  %267 = add i32 %266, -627534241
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -627534241
  %gen52 = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %263, %270
  %_53 = sub i32 %263, 1
  %gen54 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %263, %272
  %_55 = sub i32 %263, 1
  %gen56 = mul i32 %273, 1
  %274 = add i32 %263, -684891017
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -684891017
  %_57 = sub i32 %263, 1
  %gen58 = mul i32 %276, 1
  %277 = sub i32 0, 1774924861
  %278 = sub i32 %277, %263
  %279 = add i32 %278, 1774924861
  %_59 = sub i32 0, %263
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen60 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %263, %282
  %addalteredBB = add nsw i32 %263, 1
  store i32 %283, i32* %j, align 4
  store i32 2132688623, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -549764787, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %284, %285
  store i32 -679239917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body32, %originalBBpart270, %originalBB68, %for.cond29, %if.else, %if.then26, %for.end23, %for.inc22, %if.end, %for.end, %for.inc, %for.body15, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %for.cond7, %originalBBpart262, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
