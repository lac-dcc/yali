; ModuleID = 'source-C-CXX/18/2074.c'
source_filename = "source-C-CXX/18/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %same = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %repl = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %repl, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949302640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1949302640, label %for.cond
    i32 -1362151462, label %for.body
    i32 -180680059, label %for.cond8
    i32 701202830, label %originalBB
    i32 -458417114, label %originalBBpart2
    i32 -898298260, label %for.body14
    i32 -1865247364, label %if.then
    i32 670955227, label %if.end
    i32 -563620370, label %for.inc
    i32 -758219383, label %originalBB51
    i32 1982845197, label %originalBBpart264
    i32 643656372, label %for.end
    i32 610105645, label %land.lhs.true
    i32 -209986128, label %originalBB66
    i32 -1247253759, label %originalBBpart284
    i32 649363927, label %lor.lhs.false
    i32 -1362988392, label %land.lhs.true31
    i32 950887568, label %if.then34
    i32 -1127379296, label %originalBB86
    i32 -229929566, label %originalBBpart299
    i32 -1971820677, label %if.else
    i32 -800841694, label %if.end47
    i32 944558540, label %originalBB101
    i32 -1119109458, label %originalBBpart2103
    i32 1141908084, label %for.inc48
    i32 494035808, label %for.end50
    i32 -1947409636, label %originalBBalteredBB
    i32 1567913718, label %originalBB51alteredBB
    i32 2067180804, label %originalBB66alteredBB
    i32 1972287997, label %originalBB86alteredBB
    i32 890797700, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 -1362151462, i32 494035808
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %same, align 4
  store i32 0, i32* %j, align 4
  store i32 -180680059, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
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
  %15 = select i1 %13, i32 701202830, i32 -1947409636
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv9 = sext i32 %16 to i64
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1183635806
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1183635806
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -458417114, i32 -1947409636
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %32 = select i1 %cmp12.reload, i32 -898298260, i32 643656372
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add = add nsw i32 %33, %34
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %37 to i32
  %38 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  %40 = select i1 %cmp19, i32 -1865247364, i32 670955227
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  store i32 670955227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563620370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1421379221
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1421379221
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -758219383, i32 1567913718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 803998205
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 803998205
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1982845197, i32 1567913718
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -180680059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %same, align 4
  %cmp21 = icmp eq i32 %98, 1
  %99 = select i1 %cmp21, i32 610105645, i32 649363927
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 298941273
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 298941273
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -209986128, i32 2067180804
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -558620416
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -558620416
  %sub23 = sub nsw i32 %115, 1
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1247253759, i32 2067180804
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %146 = select i1 %cmp27.reload, i32 950887568, i32 649363927
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %same, align 4
  %cmp29 = icmp eq i32 %147, 1
  %148 = select i1 %cmp29, i32 -1362988392, i32 -1971820677
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %149, 0
  %150 = select i1 %cmp32, i32 950887568, i32 -1971820677
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1127379296, i32 1972287997
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %repl, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %165 = add i64 %call38, 1929249233907227230
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 1929249233907227230
  %sub39 = sub i64 %call38, 1
  %168 = load i32, i32* %i, align 4
  %conv40 = sext i32 %168 to i64
  %169 = sub i64 %conv40, 1156224901029692374
  %170 = add i64 %169, %167
  %171 = add i64 %170, 1156224901029692374
  %add41 = add i64 %conv40, %167
  %conv42 = trunc i64 %171 to i32
  store i32 %conv42, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -229929566, i32 1972287997
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -800841694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %187 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %187 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 -800841694, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 944558540, i32 890797700
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 787884107
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 787884107
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1119109458, i32 890797700
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1141908084, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 775392375
  %231 = add i32 %230, 1
  %232 = add i32 %231, 775392375
  %inc49 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 1949302640, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %conv9alteredBB = sext i32 %233 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ult i64 %conv9alteredBB, %call11alteredBB
  store i32 701202830, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_52 = sub i32 0, %234
  %237 = add i32 %236, 375256184
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 375256184
  %gen = add i32 %236, 1
  %240 = add i32 %234, 483206725
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 483206725
  %_53 = sub i32 %234, 1
  %gen54 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %234, %243
  %_55 = sub i32 %234, 1
  %gen56 = mul i32 %244, 1
  %245 = sub i32 0, -16641157
  %246 = sub i32 %245, %234
  %247 = add i32 %246, -16641157
  %_57 = sub i32 0, %234
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen58 = add i32 %247, 1
  %250 = sub i32 0, %234
  %251 = add i32 0, %250
  %_59 = sub i32 0, %234
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen60 = add i32 %251, 1
  %254 = add i32 0, 1591244447
  %255 = sub i32 %254, %234
  %256 = sub i32 %255, 1591244447
  %_61 = sub i32 0, %234
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen62 = add i32 %256, 1
  %261 = sub i32 %234, -1510975516
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1510975516
  %incalteredBB = add nsw i32 %234, 1
  store i32 %263, i32* %j, align 4
  store i32 -758219383, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_67 = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen68 = add i32 %266, 1
  %271 = add i32 %264, -1988626216
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1988626216
  %_69 = sub i32 %264, 1
  %gen70 = mul i32 %273, 1
  %274 = add i32 0, 513624901
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, 513624901
  %_71 = sub i32 0, %264
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen72 = add i32 %276, 1
  %_73 = shl i32 %264, 1
  %281 = sub i32 0, 1
  %282 = add i32 %264, %281
  %_74 = sub i32 %264, 1
  %gen75 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %264, %283
  %_76 = sub i32 %264, 1
  %gen77 = mul i32 %284, 1
  %285 = add i32 %264, 47568665
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 47568665
  %_78 = sub i32 %264, 1
  %gen79 = mul i32 %287, 1
  %_80 = shl i32 %264, 1
  %288 = sub i32 0, 1
  %289 = add i32 %264, %288
  %_81 = sub i32 %264, 1
  %gen82 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %264, %290
  %sub23alteredBB = sub nsw i32 %264, 1
  %idxprom24alteredBB = sext i32 %291 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %292 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %292 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 -209986128, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %repl, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %293 = sub i64 0, %call38alteredBB
  %294 = add i64 0, %293
  %_87 = sub i64 0, %call38alteredBB
  %295 = sub i64 0, %294
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %gen88 = add i64 %294, 1
  %299 = sub i64 0, 1
  %300 = add i64 %call38alteredBB, %299
  %_89 = sub i64 %call38alteredBB, 1
  %gen90 = mul i64 %300, 1
  %_91 = shl i64 %call38alteredBB, 1
  %301 = sub i64 %call38alteredBB, -6504128266645527045
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -6504128266645527045
  %_92 = sub i64 %call38alteredBB, 1
  %gen93 = mul i64 %303, 1
  %304 = sub i64 %call38alteredBB, -8776562117469979850
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -8776562117469979850
  %_94 = sub i64 %call38alteredBB, 1
  %gen95 = mul i64 %306, 1
  %307 = add i64 %call38alteredBB, 6185554108705267928
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 6185554108705267928
  %sub39alteredBB = sub i64 %call38alteredBB, 1
  %310 = load i32, i32* %i, align 4
  %conv40alteredBB = sext i32 %310 to i64
  %311 = add i64 0, -231130659850162148
  %312 = sub i64 %311, %conv40alteredBB
  %313 = sub i64 %312, -231130659850162148
  %_96 = sub i64 0, %conv40alteredBB
  %314 = sub i64 0, %313
  %315 = sub i64 0, %309
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %gen97 = add i64 %313, %309
  %318 = add i64 %conv40alteredBB, 7298337549302414810
  %319 = add i64 %318, %309
  %320 = sub i64 %319, 7298337549302414810
  %add41alteredBB = add i64 %conv40alteredBB, %309
  %conv42alteredBB = trunc i64 %320 to i32
  store i32 %conv42alteredBB, i32* %i, align 4
  store i32 -1127379296, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 944558540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2103, %originalBB101, %if.end47, %if.else, %originalBBpart299, %originalBB86, %if.then34, %land.lhs.true31, %lor.lhs.false, %originalBBpart284, %originalBB66, %land.lhs.true, %for.end, %originalBBpart264, %originalBB51, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
