; ModuleID = 'source-C-CXX/32/2613.c'
source_filename = "source-C-CXX/32/2613.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671079549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1671079549, label %for.cond
    i32 -1990301190, label %for.body
    i32 -2052341036, label %for.cond2
    i32 -1484340716, label %for.body5
    i32 -2099146986, label %originalBB
    i32 -1077522200, label %originalBBpart2
    i32 -55732680, label %if.then
    i32 718053996, label %originalBB60
    i32 621137463, label %originalBBpart262
    i32 -200955335, label %if.else
    i32 -2023973455, label %originalBB64
    i32 -1977564075, label %originalBBpart266
    i32 2069354805, label %if.then18
    i32 1410696437, label %if.else21
    i32 157833204, label %originalBB68
    i32 -886566004, label %originalBBpart270
    i32 1005503747, label %if.then27
    i32 -1804946915, label %if.else30
    i32 -1147372602, label %if.then36
    i32 -690867121, label %if.end
    i32 -1337715958, label %if.end39
    i32 1588741372, label %if.end40
    i32 -1480935827, label %if.end41
    i32 84830352, label %for.inc
    i32 1986587622, label %originalBB72
    i32 4377196, label %originalBBpart274
    i32 -1912041916, label %for.end
    i32 -700915146, label %for.cond42
    i32 1411306153, label %for.body48
    i32 -1010952538, label %originalBB76
    i32 2061888041, label %originalBBpart278
    i32 1603812649, label %for.inc53
    i32 -820880119, label %for.end55
    i32 -2100944579, label %for.inc57
    i32 1379590035, label %for.end59
    i32 1157097112, label %originalBB80
    i32 808771521, label %originalBBpart282
    i32 1101573365, label %originalBBalteredBB
    i32 469403907, label %originalBB60alteredBB
    i32 -1763447596, label %originalBB64alteredBB
    i32 412018602, label %originalBB68alteredBB
    i32 -1368436298, label %originalBB72alteredBB
    i32 -1587258070, label %originalBB76alteredBB
    i32 941792784, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1990301190, i32 1379590035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2052341036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -1484340716, i32 -1912041916
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2099146986, i32 1101573365
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 11058455
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 11058455
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1077522200, i32 1101573365
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -55732680, i32 -200955335
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1148848436
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1148848436
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 718053996, i32 469403907
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -91262362
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -91262362
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 621137463, i32 469403907
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1480935827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2023973455, i32 -1763447596
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1517257770
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1517257770
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1977564075, i32 -1763447596
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %124 = select i1 %cmp16.reload, i32 2069354805, i32 1410696437
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 1588741372, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 913065227
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 913065227
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 157833204, i32 412018602
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -886566004, i32 412018602
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 1005503747, i32 -1804946915
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -1337715958, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom31
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %161 = select i1 %cmp34, i32 -1147372602, i32 -690867121
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -690867121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1337715958, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1588741372, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1480935827, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 84830352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1986587622, i32 -1368436298
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 517733306
  %191 = add i32 %190, 1
  %192 = add i32 %191, 517733306
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1910172990
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1910172990
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 4377196, i32 -1368436298
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2052341036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -700915146, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom43
  %209 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %209 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %210 = select i1 %cmp46, i32 1411306153, i32 -820880119
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1010952538, i32 -1587258070
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom49
  %226 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %226 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2061888041, i32 -1587258070
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1603812649, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc54 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 -700915146, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2100944579, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -197278286
  %260 = add i32 %259, 1
  %261 = add i32 %260, -197278286
  %inc58 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1671079549, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1033780026
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1033780026
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1157097112, i32 941792784
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -856268035
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -856268035
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 808771521, i32 941792784
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %292 to i64
  %arrayidx7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %293 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %293 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -2099146986, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %294 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 718053996, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %295 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %296 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %296 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -2023973455, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %297 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %298 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %298 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 157833204, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_ = shl i32 %299, 1
  %300 = add i32 %299, -309677476
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -309677476
  %incalteredBB = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 1986587622, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %303 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %304 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %304 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -1010952538, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1157097112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end59, %for.inc57, %for.end55, %for.inc53, %originalBBpart278, %originalBB76, %for.body48, %for.cond42, %for.end, %originalBBpart274, %originalBB72, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %if.then27, %originalBBpart270, %originalBB68, %if.else21, %if.then18, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
