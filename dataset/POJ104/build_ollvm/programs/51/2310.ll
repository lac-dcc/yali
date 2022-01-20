; ModuleID = 'source-C-CXX/51/2310.c'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2012812789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2012812789, label %for.cond
    i32 -517377870, label %originalBB
    i32 -650527584, label %originalBBpart2
    i32 -1245573832, label %for.body
    i32 768308343, label %originalBB46
    i32 268194558, label %originalBBpart248
    i32 379077266, label %for.inc
    i32 -300779061, label %originalBB50
    i32 376537089, label %originalBBpart259
    i32 276092824, label %for.end
    i32 1282716101, label %for.cond5
    i32 -1493008392, label %for.body7
    i32 1154831196, label %for.inc12
    i32 -2086952038, label %for.end14
    i32 -496265129, label %for.cond19
    i32 -1464964738, label %originalBB61
    i32 365021774, label %originalBBpart282
    i32 1054476114, label %for.body23
    i32 -1738132846, label %originalBB84
    i32 614781628, label %originalBBpart290
    i32 -1516122795, label %for.inc30
    i32 -1823071625, label %for.end32
    i32 -321201969, label %do.body
    i32 -1561068560, label %originalBB92
    i32 -740160127, label %originalBBpart294
    i32 866633280, label %do.cond
    i32 -1570506100, label %do.end
    i32 1456511020, label %originalBBalteredBB
    i32 1866187776, label %originalBB46alteredBB
    i32 -1708023666, label %originalBB50alteredBB
    i32 -1667523891, label %originalBB61alteredBB
    i32 327765190, label %originalBB84alteredBB
    i32 -1240308771, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1827200275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1827200275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -517377870, i32 1456511020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -252192044
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -252192044
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -650527584, i32 1456511020
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1245573832, i32 276092824
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 768308343, i32 1866187776
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1140410009
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1140410009
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 268194558, i32 1866187776
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 379077266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -300779061, i32 -1708023666
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1021216325
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1021216325
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 376537089, i32 -1708023666
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2012812789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %idxprom2 = sext i32 %146 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom2
  store %struct.shu* %arrayidx3, %struct.shu** %head, align 8
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub4 = sub nsw i32 %147, %148
  store i32 %150, i32* %i, align 4
  store i32 1282716101, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %151, %152
  %153 = select i1 %cmp6, i32 -1493008392, i32 -2086952038
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom8
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom10
  %next = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx11, i32 0, i32 1
  store %struct.shu* %arrayidx9, %struct.shu** %next, align 8
  store i32 1154831196, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc13 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 1282716101, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub15 = sub nsw i32 %163, 1
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom16
  %next18 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx17, i32 0, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %next18, align 8
  store i32 0, i32* %i, align 4
  store i32 -496265129, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1464964738, i32 -1667523891
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 %193, -1087408978
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1087408978
  %sub20 = sub nsw i32 %193, %194
  %198 = add i32 %197, -263461584
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -263461584
  %sub21 = sub nsw i32 %197, 1
  %cmp22 = icmp slt i32 %192, %200
  store i1 %cmp22, i1* %cmp22.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 259314283
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 259314283
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 365021774, i32 -1667523891
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %216 = select i1 %cmp22.reload, i32 1054476114, i32 -1823071625
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 432169440
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 432169440
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1738132846, i32 327765190
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 95852641
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 95852641
  %add24 = add nsw i32 %232, 1
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom25
  %236 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom27
  %next29 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx28, i32 0, i32 1
  store %struct.shu* %arrayidx26, %struct.shu** %next29, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 614781628, i32 327765190
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1516122795, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc31 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -496265129, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub33 = sub nsw i32 %254, %255
  %258 = sub i32 %257, -2004933721
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2004933721
  %sub34 = sub nsw i32 %257, 1
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom35
  %next37 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx36, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %next37, align 8
  %261 = load %struct.shu*, %struct.shu** %head, align 8
  store %struct.shu* %261, %struct.shu** %p, align 8
  %262 = load %struct.shu*, %struct.shu** %p, align 8
  %num38 = getelementptr inbounds %struct.shu, %struct.shu* %262, i32 0, i32 0
  %263 = load i32, i32* %num38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %264 = load %struct.shu*, %struct.shu** %p, align 8
  %next40 = getelementptr inbounds %struct.shu, %struct.shu* %264, i32 0, i32 1
  %265 = load %struct.shu*, %struct.shu** %next40, align 8
  store %struct.shu* %265, %struct.shu** %p, align 8
  store i32 -321201969, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1940510416
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1940510416
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1561068560, i32 -1240308771
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %293 = load %struct.shu*, %struct.shu** %p, align 8
  %num41 = getelementptr inbounds %struct.shu, %struct.shu* %293, i32 0, i32 0
  %294 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %295 = load %struct.shu*, %struct.shu** %p, align 8
  %next43 = getelementptr inbounds %struct.shu, %struct.shu* %295, i32 0, i32 1
  %296 = load %struct.shu*, %struct.shu** %next43, align 8
  store %struct.shu* %296, %struct.shu** %p, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -371251431
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -371251431
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -740160127, i32 -1240308771
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 866633280, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %312 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp44 = icmp ne %struct.shu* %312, null
  %313 = select i1 %cmp44, i32 -321201969, i32 -1570506100
  store i32 %313, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -517377870, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB)
  store i32 768308343, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_ = sub i32 0, %318
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 1
  %_51 = shl i32 %318, 1
  %_52 = shl i32 %318, 1
  %325 = sub i32 %318, 918346152
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 918346152
  %_53 = sub i32 %318, 1
  %gen54 = mul i32 %327, 1
  %_55 = shl i32 %318, 1
  %_56 = shl i32 %318, 1
  %_57 = shl i32 %318, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %318, %328
  %incalteredBB = add nsw i32 %318, 1
  store i32 %329, i32* %i, align 4
  store i32 -300779061, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %m, align 4
  %_62 = shl i32 %331, %332
  %_63 = shl i32 %331, %332
  %333 = sub i32 0, -550771246
  %334 = sub i32 %333, %331
  %335 = add i32 %334, -550771246
  %_64 = sub i32 0, %331
  %336 = sub i32 %335, -944386190
  %337 = add i32 %336, %332
  %338 = add i32 %337, -944386190
  %gen65 = add i32 %335, %332
  %339 = add i32 0, 1309710899
  %340 = sub i32 %339, %331
  %341 = sub i32 %340, 1309710899
  %_66 = sub i32 0, %331
  %342 = sub i32 0, %341
  %343 = sub i32 0, %332
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen67 = add i32 %341, %332
  %_68 = shl i32 %331, %332
  %346 = sub i32 %331, 1665693278
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 1665693278
  %sub20alteredBB = sub nsw i32 %331, %332
  %_69 = shl i32 %348, 1
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_70 = sub i32 0, %348
  %351 = sub i32 %350, 1149679533
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1149679533
  %gen71 = add i32 %350, 1
  %354 = add i32 %348, 1693079732
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1693079732
  %_72 = sub i32 %348, 1
  %gen73 = mul i32 %356, 1
  %_74 = shl i32 %348, 1
  %_75 = shl i32 %348, 1
  %357 = add i32 0, 1956035215
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, 1956035215
  %_76 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen77 = add i32 %359, 1
  %_78 = shl i32 %348, 1
  %364 = sub i32 0, 1
  %365 = add i32 %348, %364
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %365, 1
  %366 = sub i32 %348, -1445987099
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1445987099
  %sub21alteredBB = sub nsw i32 %348, 1
  %cmp22alteredBB = icmp slt i32 %330, %368
  store i32 -1464964738, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_85 = sub i32 %369, 1
  %gen86 = mul i32 %371, 1
  %372 = add i32 0, 292378540
  %373 = sub i32 %372, %369
  %374 = sub i32 %373, 292378540
  %_87 = sub i32 0, %369
  %375 = sub i32 %374, 1071080222
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1071080222
  %gen88 = add i32 %374, 1
  %378 = sub i32 %369, -610006785
  %379 = add i32 %378, 1
  %380 = add i32 %379, -610006785
  %add24alteredBB = add nsw i32 %369, 1
  %idxprom25alteredBB = sext i32 %380 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom25alteredBB
  %381 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %381 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom27alteredBB
  %next29alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx28alteredBB, i32 0, i32 1
  store %struct.shu* %arrayidx26alteredBB, %struct.shu** %next29alteredBB, align 8
  store i32 -1738132846, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.shu*, %struct.shu** %p, align 8
  %num41alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %382, i32 0, i32 0
  %383 = load i32, i32* %num41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load %struct.shu*, %struct.shu** %p, align 8
  %next43alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %384, i32 0, i32 1
  %385 = load %struct.shu*, %struct.shu** %next43alteredBB, align 8
  store %struct.shu* %385, %struct.shu** %p, align 8
  store i32 -1561068560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart294, %originalBB92, %do.body, %for.end32, %for.inc30, %originalBBpart290, %originalBB84, %for.body23, %originalBBpart282, %originalBB61, %for.cond19, %for.end14, %for.inc12, %for.body7, %for.cond5, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
