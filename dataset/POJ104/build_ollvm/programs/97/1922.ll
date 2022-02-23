; ModuleID = 'source-C-CXX/97/1922.c'
source_filename = "source-C-CXX/97/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x [41 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 599901161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 599901161, label %for.cond
    i32 -216863004, label %for.body
    i32 371610994, label %originalBB
    i32 1800124086, label %originalBBpart2
    i32 258811829, label %for.inc
    i32 284302117, label %for.end
    i32 -1204445753, label %for.cond8
    i32 206734076, label %for.body11
    i32 1894850604, label %originalBB48
    i32 2125224933, label %originalBBpart258
    i32 1450758713, label %if.then
    i32 -2117510974, label %if.else
    i32 -675242387, label %originalBB60
    i32 -1418553113, label %originalBBpart271
    i32 -1864485326, label %if.then33
    i32 -1762723814, label %if.else38
    i32 2046883149, label %originalBB73
    i32 1239218343, label %originalBBpart277
    i32 980348596, label %if.end
    i32 -141880400, label %if.end44
    i32 -1723669636, label %originalBB79
    i32 -449081972, label %originalBBpart281
    i32 -1035174551, label %for.inc45
    i32 -320649304, label %for.end47
    i32 1725268608, label %originalBBalteredBB
    i32 -1535129281, label %originalBB48alteredBB
    i32 889059365, label %originalBB60alteredBB
    i32 -1727456669, label %originalBB73alteredBB
    i32 1543957768, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -216863004, i32 284302117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 371610994, i32 1725268608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1213122411
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1213122411
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1800124086, i32 1725268608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258811829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 167269188
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 167269188
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 599901161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i64 0, i64 0
  store i8 0, i8* %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1204445753, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 206734076, i32 -320649304
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1609792933
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1609792933
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1894850604, i32 -1535129281
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 836912280
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 836912280
  %add = add nsw i32 %68, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %72 = load i32, i32* %b, align 4
  %conv16 = sext i32 %72 to i64
  %73 = sub i64 0, %conv16
  %74 = sub i64 0, %call15
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %add17 = add i64 %conv16, %call15
  %conv18 = trunc i64 %76 to i32
  store i32 %conv18, i32* %b, align 4
  %77 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %77, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -127335321
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -127335321
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2125224933, i32 -1535129281
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %93 = select i1 %cmp19.reload, i32 1450758713, i32 -2117510974
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -158428048
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -158428048
  %add25 = add nsw i32 %95, 1
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %b, align 4
  store i32 -141880400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -692221629
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -692221629
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -675242387, i32 889059365
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %cmp31 = icmp eq i32 %114, %117
  store i1 %cmp31, i1* %cmp31.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1678246772
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1678246772
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1418553113, i32 889059365
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %145 = select i1 %cmp31.reload, i32 -1864485326, i32 -1762723814
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 980348596, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1611967068
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1611967068
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2046883149, i32 -1727456669
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41)
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc43 = add nsw i32 %175, 1
  store i32 %179, i32* %b, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 434106263
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 434106263
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1239218343, i32 -1727456669
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 980348596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141880400, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1289453575
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1289453575
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1723669636, i32 1543957768
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -449081972, i32 1543957768
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1035174551, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 2142963005
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2142963005
  %inc46 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1204445753, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 371610994, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_ = shl i32 %241, 1
  %_49 = shl i32 %241, 1
  %242 = sub i32 %241, -734050392
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -734050392
  %_50 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, %241
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %addalteredBB = add nsw i32 %241, 1
  %idxprom12alteredBB = sext i32 %248 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %249 = load i32, i32* %b, align 4
  %conv16alteredBB = sext i32 %249 to i64
  %250 = sub i64 0, %conv16alteredBB
  %251 = add i64 0, %250
  %_51 = sub i64 0, %conv16alteredBB
  %252 = sub i64 0, %251
  %253 = sub i64 0, %call15alteredBB
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %gen52 = add i64 %251, %call15alteredBB
  %256 = sub i64 0, %conv16alteredBB
  %257 = add i64 0, %256
  %_53 = sub i64 0, %conv16alteredBB
  %258 = sub i64 0, %call15alteredBB
  %259 = sub i64 %257, %258
  %gen54 = add i64 %257, %call15alteredBB
  %_55 = shl i64 %conv16alteredBB, %call15alteredBB
  %_56 = shl i64 %conv16alteredBB, %call15alteredBB
  %260 = sub i64 %conv16alteredBB, 8412286164007500834
  %261 = add i64 %260, %call15alteredBB
  %262 = add i64 %261, 8412286164007500834
  %add17alteredBB = add i64 %conv16alteredBB, %call15alteredBB
  %conv18alteredBB = trunc i64 %262 to i32
  store i32 %conv18alteredBB, i32* %b, align 4
  %263 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sge i32 %263, 80
  store i32 1894850604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %a, align 4
  %_61 = shl i32 %265, 1
  %266 = sub i32 %265, 179167410
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 179167410
  %_62 = sub i32 %265, 1
  %gen63 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_64 = sub i32 %265, 1
  %gen65 = mul i32 %270, 1
  %_66 = shl i32 %265, 1
  %_67 = shl i32 %265, 1
  %271 = sub i32 0, 1452862096
  %272 = sub i32 %271, %265
  %273 = add i32 %272, 1452862096
  %_68 = sub i32 0, %265
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen69 = add i32 %273, 1
  %276 = add i32 %265, 1874477608
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1874477608
  %subalteredBB = sub nsw i32 %265, 1
  %cmp31alteredBB = icmp eq i32 %264, %278
  store i32 -675242387, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %279 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41alteredBB)
  %280 = load i32, i32* %b, align 4
  %281 = add i32 %280, 1774882242
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1774882242
  %_74 = sub i32 %280, 1
  %gen75 = mul i32 %283, 1
  %284 = sub i32 %280, -1309279108
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1309279108
  %inc43alteredBB = add nsw i32 %280, 1
  store i32 %286, i32* %b, align 4
  store i32 2046883149, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1723669636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart281, %originalBB79, %if.end44, %if.end, %originalBBpart277, %originalBB73, %if.else38, %if.then33, %originalBBpart271, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB48, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
