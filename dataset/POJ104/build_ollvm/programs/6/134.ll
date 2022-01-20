; ModuleID = 'source-C-CXX/6/134.c'
source_filename = "source-C-CXX/6/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1333203666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1333203666, label %for.cond
    i32 -599094444, label %for.body
    i32 690571946, label %for.cond9
    i32 -883230745, label %originalBB
    i32 358562758, label %originalBBpart2
    i32 757978295, label %for.body12
    i32 -969784481, label %if.then
    i32 -40771052, label %if.end
    i32 -1149567391, label %for.inc
    i32 -170266544, label %originalBB58
    i32 -602419227, label %originalBBpart262
    i32 -1151191239, label %for.end
    i32 -733147908, label %if.then22
    i32 1346274839, label %originalBB64
    i32 187293712, label %originalBBpart266
    i32 1106246307, label %if.end23
    i32 -1828631644, label %for.inc24
    i32 663601477, label %for.end26
    i32 -694998482, label %originalBB68
    i32 690845139, label %originalBBpart270
    i32 580951795, label %if.then29
    i32 -2041979129, label %for.cond30
    i32 -70658422, label %originalBB72
    i32 403543219, label %originalBBpart274
    i32 432424854, label %for.body33
    i32 -1889511921, label %for.inc38
    i32 329108425, label %for.end40
    i32 315012476, label %for.cond44
    i32 1249686770, label %for.body47
    i32 -1656565446, label %for.inc52
    i32 -55001234, label %originalBB76
    i32 -1711565348, label %originalBBpart284
    i32 -1168651486, label %for.end54
    i32 -1082709975, label %if.else
    i32 654018964, label %if.end57
    i32 -1713588131, label %originalBBalteredBB
    i32 1240514301, label %originalBB58alteredBB
    i32 1606962351, label %originalBB64alteredBB
    i32 -310697808, label %originalBB68alteredBB
    i32 -1046335660, label %originalBB72alteredBB
    i32 115400716, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -599094444, i32 663601477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 690571946, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -883230745, i32 -1713588131
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %17, %18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1121439038
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1121439038
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 358562758, i32 -1713588131
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 757978295, i32 -1151191239
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %35, %36
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %41 to i32
  %42 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %44 = select i1 %cmp17, i32 -969784481, i32 -40771052
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %46 = add i32 %45, -795206568
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -795206568
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %e, align 4
  store i32 -40771052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149567391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -948748795
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -948748795
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -170266544, i32 1240514301
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc19 = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1800809129
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1800809129
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -602419227, i32 1240514301
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 690571946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %83 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %82, %83
  %84 = select i1 %cmp20, i32 -733147908, i32 1106246307
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1855019788
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1855019788
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1346274839, i32 1606962351
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 187293712, i32 1606962351
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 663601477, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1828631644, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1247603755
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1247603755
  %inc25 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1333203666, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -280566735
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -280566735
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
  %144 = select i1 %142, i32 -694998482, i32 -310697808
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %145, %146
  store i1 %cmp27, i1* %cmp27.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 958858057
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 958858057
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
  %173 = select i1 %171, i32 690845139, i32 -310697808
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 580951795, i32 -1082709975
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2041979129, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -70658422, i32 -1046335660
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %189, %190
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1368052720
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1368052720
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 403543219, i32 -1046335660
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 432424854, i32 329108425
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom34
  %208 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %208 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 -1889511921, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, 705852789
  %211 = add i32 %210, 1
  %212 = add i32 %211, 705852789
  %inc39 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 -2041979129, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add43 = add nsw i32 %213, %214
  store i32 %216, i32* %k, align 4
  store i32 315012476, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %217, %218
  %219 = select i1 %cmp45, i32 1249686770, i32 -1168651486
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom48
  %221 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %221 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1656565446, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1782692276
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1782692276
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -55001234, i32 115400716
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc53 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1596254691
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1596254691
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1711565348, i32 115400716
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 315012476, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 654018964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 654018964, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %279, %280
  store i32 -883230745, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1099277295
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1099277295
  %_ = sub i32 0, %281
  %285 = sub i32 %284, 1372386063
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1372386063
  %gen = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %281, %288
  %_59 = sub i32 %281, 1
  %gen60 = mul i32 %289, 1
  %290 = add i32 %281, 1617879069
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1617879069
  %inc19alteredBB = add nsw i32 %281, 1
  store i32 %292, i32* %j, align 4
  store i32 -170266544, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1346274839, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %294 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp eq i32 %293, %294
  store i32 -694998482, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %295, %296
  store i32 -70658422, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %_77 = shl i32 %297, 1
  %298 = sub i32 %297, 1867504239
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1867504239
  %_78 = sub i32 %297, 1
  %gen79 = mul i32 %300, 1
  %_80 = shl i32 %297, 1
  %301 = add i32 0, 393248375
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 393248375
  %_81 = sub i32 0, %297
  %304 = sub i32 %303, 1455108911
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1455108911
  %gen82 = add i32 %303, 1
  %307 = add i32 %297, 1135842657
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1135842657
  %inc53alteredBB = add nsw i32 %297, 1
  store i32 %309, i32* %k, align 4
  store i32 -55001234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %for.end54, %originalBBpart284, %originalBB76, %for.inc52, %for.body47, %for.cond44, %for.end40, %for.inc38, %for.body33, %originalBBpart274, %originalBB72, %for.cond30, %if.then29, %originalBBpart270, %originalBB68, %for.end26, %for.inc24, %if.end23, %originalBBpart266, %originalBB64, %if.then22, %for.end, %originalBBpart262, %originalBB58, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
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
