; ModuleID = 'source-C-CXX/6/111.c'
source_filename = "source-C-CXX/6/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -590389403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -590389403, label %while.cond
    i32 -1637942529, label %while.body
    i32 -164702659, label %if.then
    i32 -1130775876, label %originalBB
    i32 1168538360, label %originalBBpart2
    i32 -763183590, label %for.cond
    i32 618445109, label %for.body
    i32 -1325871367, label %if.then26
    i32 1162043401, label %if.end
    i32 1475103980, label %for.inc
    i32 -438500878, label %for.end
    i32 -806642481, label %land.lhs.true
    i32 1380528578, label %originalBB55
    i32 1198484287, label %originalBBpart257
    i32 -1779855958, label %if.then34
    i32 1828813019, label %originalBB59
    i32 -1110438580, label %originalBBpart270
    i32 -1602368787, label %if.else
    i32 1172347220, label %if.end47
    i32 -1566534127, label %if.else48
    i32 481197523, label %originalBB72
    i32 1833008813, label %originalBBpart283
    i32 1039785423, label %if.end54
    i32 1885206528, label %while.end
    i32 -1909143963, label %originalBBalteredBB
    i32 463818743, label %originalBB55alteredBB
    i32 1134428076, label %originalBB59alteredBB
    i32 436988421, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 -1637942529, i32 1885206528
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %4 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %5 = select i1 %cmp11, i32 -164702659, i32 -1566534127
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -537275121
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -537275121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1130775876, i32 -1909143963
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1149416213
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1149416213
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1168538360, i32 -1909143963
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -763183590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv13 = sext i32 %48 to i64
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %49 = select i1 %cmp16, i32 618445109, i32 -438500878
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %50, 1183794398
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1183794398
  %add = add nsw i32 %50, %51
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %57 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %58 = select i1 %cmp24, i32 -1325871367, i32 1162043401
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -438500878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1475103980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1713294991
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1713294991
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -763183590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %conv27 = sext i32 %63 to i64
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp eq i64 %conv27, %call29
  %64 = select i1 %cmp30, i32 -806642481, i32 -1602368787
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 687139242
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 687139242
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1380528578, i32 463818743
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %80, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1974306025
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1974306025
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1198484287, i32 463818743
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %96 = select i1 %cmp32.reload, i32 -1779855958, i32 -1602368787
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1612621624
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1612621624
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1828813019, i32 1134428076
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  store i32 1, i32* %x, align 4
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %124 = load i32, i32* %i, align 4
  %conv39 = sext i32 %124 to i64
  %125 = add i64 %conv39, 5545042858662110359
  %126 = add i64 %125, %call38
  %127 = sub i64 %126, 5545042858662110359
  %add40 = add i64 %conv39, %call38
  %conv41 = trunc i64 %127 to i32
  store i32 %conv41, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1110438580, i32 1134428076
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1172347220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %155 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %155 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 2131056215
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2131056215
  %inc46 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1172347220, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1039785423, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -554730243
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -554730243
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 481197523, i32 436988421
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %187 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %188 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %188 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc53 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1328817902
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1328817902
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1833008813, i32 436988421
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1039785423, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -590389403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1130775876, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp eq i32 %209, 0
  store i32 1380528578, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 1, i32* %x, align 4
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %210 = load i32, i32* %i, align 4
  %conv39alteredBB = sext i32 %210 to i64
  %211 = sub i64 0, -1384944768013689074
  %212 = sub i64 %211, %conv39alteredBB
  %213 = add i64 %212, -1384944768013689074
  %_ = sub i64 0, %conv39alteredBB
  %214 = add i64 %213, -4787979282819439222
  %215 = add i64 %214, %call38alteredBB
  %216 = sub i64 %215, -4787979282819439222
  %gen = add i64 %213, %call38alteredBB
  %217 = sub i64 %conv39alteredBB, -5278816023438262452
  %218 = sub i64 %217, %call38alteredBB
  %219 = add i64 %218, -5278816023438262452
  %_60 = sub i64 %conv39alteredBB, %call38alteredBB
  %gen61 = mul i64 %219, %call38alteredBB
  %_62 = shl i64 %conv39alteredBB, %call38alteredBB
  %220 = sub i64 %conv39alteredBB, -8180110386266039927
  %221 = sub i64 %220, %call38alteredBB
  %222 = add i64 %221, -8180110386266039927
  %_63 = sub i64 %conv39alteredBB, %call38alteredBB
  %gen64 = mul i64 %222, %call38alteredBB
  %223 = add i64 %conv39alteredBB, 6318138597576559240
  %224 = sub i64 %223, %call38alteredBB
  %225 = sub i64 %224, 6318138597576559240
  %_65 = sub i64 %conv39alteredBB, %call38alteredBB
  %gen66 = mul i64 %225, %call38alteredBB
  %226 = add i64 %conv39alteredBB, 8242168600937069308
  %227 = sub i64 %226, %call38alteredBB
  %228 = sub i64 %227, 8242168600937069308
  %_67 = sub i64 %conv39alteredBB, %call38alteredBB
  %gen68 = mul i64 %228, %call38alteredBB
  %229 = sub i64 0, %call38alteredBB
  %230 = sub i64 %conv39alteredBB, %229
  %add40alteredBB = add i64 %conv39alteredBB, %call38alteredBB
  %conv41alteredBB = trunc i64 %230 to i32
  store i32 %conv41alteredBB, i32* %i, align 4
  store i32 1828813019, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %231 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %232 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %232 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_73 = sub i32 %233, 1
  %gen74 = mul i32 %235, 1
  %236 = sub i32 0, %233
  %237 = add i32 0, %236
  %_75 = sub i32 0, %233
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen76 = add i32 %237, 1
  %242 = add i32 %233, 186089404
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 186089404
  %_77 = sub i32 %233, 1
  %gen78 = mul i32 %244, 1
  %245 = sub i32 0, %233
  %246 = add i32 0, %245
  %_79 = sub i32 0, %233
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen80 = add i32 %246, 1
  %_81 = shl i32 %233, 1
  %251 = sub i32 %233, -1202684213
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1202684213
  %inc53alteredBB = add nsw i32 %233, 1
  store i32 %253, i32* %i, align 4
  store i32 481197523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart283, %originalBB72, %if.else48, %if.end47, %if.else, %originalBBpart270, %originalBB59, %if.then34, %originalBBpart257, %originalBB55, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then26, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
