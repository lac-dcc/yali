; ModuleID = 'source-C-CXX/32/393.c'
source_filename = "source-C-CXX/32/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c1 = alloca [260 x i8], align 16
  %c2 = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1773089238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1773089238, label %for.cond
    i32 -1025252945, label %for.body
    i32 1121121950, label %for.cond2
    i32 1034904158, label %for.body5
    i32 -984472477, label %if.then
    i32 697943390, label %originalBB
    i32 1067341882, label %originalBBpart2
    i32 1913442549, label %if.end
    i32 2040745805, label %originalBB60
    i32 1364287628, label %originalBBpart262
    i32 -954287727, label %if.then18
    i32 829700489, label %if.end21
    i32 -736423233, label %if.then27
    i32 361661006, label %if.end30
    i32 -1927385930, label %originalBB64
    i32 1254313422, label %originalBBpart266
    i32 456969486, label %if.then36
    i32 -1197911016, label %originalBB68
    i32 1673385521, label %originalBBpart270
    i32 -2082898296, label %if.end39
    i32 1976291747, label %for.inc
    i32 -518143561, label %for.end
    i32 -972454911, label %for.cond41
    i32 151884174, label %for.body44
    i32 1130009095, label %originalBB72
    i32 -112951656, label %originalBBpart274
    i32 1655751474, label %for.inc49
    i32 -1435162326, label %for.end51
    i32 887769896, label %for.inc57
    i32 -281212057, label %originalBB76
    i32 -503348867, label %originalBBpart289
    i32 1437185521, label %for.end59
    i32 -2013875624, label %originalBB91
    i32 1229624955, label %originalBBpart293
    i32 -624513618, label %originalBBalteredBB
    i32 516111361, label %originalBB60alteredBB
    i32 -1165080279, label %originalBB64alteredBB
    i32 -2082223407, label %originalBB68alteredBB
    i32 -1058517631, label %originalBB72alteredBB
    i32 -1763523238, label %originalBB76alteredBB
    i32 1661696056, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1025252945, i32 1437185521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1121121950, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 1034904158, i32 -518143561
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 -984472477, i32 1913442549
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1270985561
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1270985561
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 697943390, i32 -624513618
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1649212885
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1649212885
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1067341882, i32 -624513618
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1913442549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1901548744
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1901548744
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2040745805, i32 516111361
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %68 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1401464179
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1401464179
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1364287628, i32 516111361
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 -954287727, i32 829700489
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 829700489, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %88 = select i1 %cmp25, i32 -736423233, i32 361661006
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 361661006, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1927385930, i32 -1165080279
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 346607686
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 346607686
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1254313422, i32 -1165080279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %133 = select i1 %cmp34.reload, i32 456969486, i32 -2082898296
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1003279972
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1003279972
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1197911016, i32 -2082223407
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -562601776
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -562601776
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
  %176 = select i1 %174, i32 1673385521, i32 -2082223407
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2082898296, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 689915722
  %179 = add i32 %178, 1
  %180 = add i32 %179, 689915722
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 1976291747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -110167829
  %183 = add i32 %182, 1
  %184 = add i32 %183, -110167829
  %inc40 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1121121950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -972454911, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, 2046266708
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2046266708
  %sub = sub nsw i32 %186, 1
  %cmp42 = icmp slt i32 %185, %189
  %190 = select i1 %cmp42, i32 151884174, i32 -1435162326
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1130009095, i32 -1058517631
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom45
  %218 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %218 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 905768467
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 905768467
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -112951656, i32 -1058517631
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1655751474, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 522578327
  %236 = add i32 %235, 1
  %237 = add i32 %236, 522578327
  %inc50 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -972454911, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, -169426996
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -169426996
  %sub52 = sub nsw i32 %238, 1
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom53
  %242 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %242 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv55)
  store i32 887769896, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 671556590
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 671556590
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -281212057, i32 -1763523238
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc58 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1117219436
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1117219436
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -503348867, i32 -1763523238
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1773089238, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2013875624, i32 1661696056
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1229624955, i32 1661696056
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 697943390, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %317 to i64
  %arrayidx14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom13alteredBB
  %318 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %318 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 2040745805, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %arrayidx32alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1, i64 0, i64 %idxprom31alteredBB
  %320 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %320 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -1927385930, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %321 to i64
  %arrayidx38alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 -1197911016, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %322 to i64
  %arrayidx46alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2, i64 0, i64 %idxprom45alteredBB
  %323 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %323 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 1130009095, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -1889190503
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1889190503
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 %324, -111361069
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -111361069
  %_77 = sub i32 %324, 1
  %gen78 = mul i32 %330, 1
  %331 = sub i32 0, 1546507961
  %332 = sub i32 %331, %324
  %333 = add i32 %332, 1546507961
  %_79 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen80 = add i32 %333, 1
  %_81 = shl i32 %324, 1
  %338 = sub i32 %324, 537813561
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 537813561
  %_82 = sub i32 %324, 1
  %gen83 = mul i32 %340, 1
  %341 = sub i32 0, %324
  %342 = add i32 0, %341
  %_84 = sub i32 0, %324
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen85 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %324, %345
  %_86 = sub i32 %324, 1
  %gen87 = mul i32 %346, 1
  %347 = sub i32 %324, 532966509
  %348 = add i32 %347, 1
  %349 = add i32 %348, 532966509
  %inc58alteredBB = add nsw i32 %324, 1
  store i32 %349, i32* %j, align 4
  store i32 -281212057, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2013875624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB91, %for.end59, %originalBBpart289, %originalBB76, %for.inc57, %for.end51, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %for.cond41, %for.end, %for.inc, %if.end39, %originalBBpart270, %originalBB68, %if.then36, %originalBBpart266, %originalBB64, %if.end30, %if.then27, %if.end21, %if.then18, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
