; ModuleID = 'source-C-CXX/31/1651.c'
source_filename = "source-C-CXX/31/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %str3 = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157235373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar381 = load i32, i32* %switchVar
  switch i32 %switchVar381, label %switchDefault [
    i32 1157235373, label %for.cond
    i32 797534254, label %for.body
    i32 -1760519427, label %originalBB
    i32 167546928, label %originalBBpart2
    i32 -325994235, label %for.inc
    i32 -714311855, label %originalBB181
    i32 -628778528, label %originalBBpart2197
    i32 1472205204, label %for.end
    i32 -1485469531, label %for.cond10
    i32 -898583056, label %originalBB199
    i32 -710446443, label %originalBBpart2201
    i32 -945380817, label %for.body12
    i32 777420241, label %for.inc26
    i32 548830910, label %originalBB203
    i32 2048066765, label %originalBBpart2206
    i32 -703952856, label %for.end28
    i32 1479717348, label %originalBB208
    i32 -1573891890, label %originalBBpart2210
    i32 445601898, label %for.cond29
    i32 -504628576, label %originalBB212
    i32 -786190419, label %originalBBpart2214
    i32 1805483268, label %for.body32
    i32 800539929, label %for.cond41
    i32 -1203580202, label %for.body44
    i32 -1670822871, label %originalBB216
    i32 -850114104, label %originalBBpart2233
    i32 550238903, label %if.then
    i32 1185589138, label %originalBB235
    i32 -1977119937, label %originalBBpart2267
    i32 732077216, label %if.else
    i32 -1056369378, label %originalBB269
    i32 -498325494, label %originalBBpart2364
    i32 -1950784935, label %if.end
    i32 -1377516958, label %for.inc145
    i32 1363917366, label %for.end146
    i32 -1367752638, label %originalBB366
    i32 1753320780, label %originalBBpart2368
    i32 -1431684106, label %for.cond147
    i32 -875647627, label %originalBB370
    i32 -1463437140, label %originalBBpart2375
    i32 1833083344, label %for.body155
    i32 1789236236, label %for.inc164
    i32 -1359450926, label %for.end166
    i32 -303555212, label %for.inc167
    i32 1378801934, label %for.end169
    i32 1719580345, label %for.cond170
    i32 -1286486736, label %for.body173
    i32 -1871130627, label %originalBB377
    i32 -364265346, label %originalBBpart2379
    i32 720393158, label %for.inc178
    i32 -326108250, label %for.end180
    i32 -1520688727, label %originalBBalteredBB
    i32 -1971931007, label %originalBB181alteredBB
    i32 -1982571608, label %originalBB199alteredBB
    i32 -818144442, label %originalBB203alteredBB
    i32 312876582, label %originalBB208alteredBB
    i32 685946406, label %originalBB212alteredBB
    i32 -1298086535, label %originalBB216alteredBB
    i32 -1037373666, label %originalBB235alteredBB
    i32 -1024702552, label %originalBB269alteredBB
    i32 -1394048401, label %originalBB366alteredBB
    i32 615538012, label %originalBB370alteredBB
    i32 -21791008, label %originalBB377alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 797534254, i32 1472205204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -610075090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -610075090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1760519427, i32 -1520688727
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str3, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -821808315
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -821808315
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 167546928, i32 -1520688727
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325994235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -714311855, i32 -1971931007
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2083412371
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2083412371
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -628778528, i32 -1971931007
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1157235373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1485469531, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -898583056, i32 -1982571608
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %106, %107
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -710446443, i32 -1982571608
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 -945380817, i32 -703952856
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv = trunc i64 %call16 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom17
  store i32 %conv, i32* %arrayidx18, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  %126 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  store i32 777420241, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -850545219
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -850545219
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 548830910, i32 -818144442
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc27 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1236190214
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1236190214
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2048066765, i32 -818144442
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1485469531, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1479717348, i32 312876582
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1408914809
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1408914809
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1573891890, i32 312876582
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 445601898, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -504628576, i32 685946406
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %227, %228
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -786190419, i32 685946406
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 1805483268, i32 1378801934
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom33
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %249 = add i32 %248, 876596770
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 876596770
  %sub = sub nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 800539929, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp42 = icmp sge i32 %252, 0
  %253 = select i1 %cmp42, i32 -1203580202, i32 1363917366
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1670822871, i32 -1298086535
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add = add nsw i32 %281, %283
  %288 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %290 = sub i32 %287, -921278437
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -921278437
  %sub51 = sub nsw i32 %287, %289
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom52
  %293 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom55
  %295 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %296 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %296 to i32
  %cmp60 = icmp sge i32 %conv54, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -732114080
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -732114080
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -850114104, i32 -1298086535
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %324 = select i1 %cmp60.reload, i32 550238903, i32 732077216
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -701434218
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -701434218
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1185589138, i32 -1037373666
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %340 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom62
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom64
  %343 = load i32, i32* %arrayidx65, align 4
  %344 = add i32 %341, 1573453307
  %345 = add i32 %344, %343
  %346 = sub i32 %345, 1573453307
  %add66 = add nsw i32 %341, %343
  %347 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom67
  %348 = load i32, i32* %arrayidx68, align 4
  %349 = sub i32 %346, 1252406700
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1252406700
  %sub69 = sub nsw i32 %346, %348
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom70
  %352 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73
  %354 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %354 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %355 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %355 to i32
  %356 = sub i32 0, %conv77
  %357 = add i32 %conv72, %356
  %sub78 = sub nsw i32 %conv72, %conv77
  %358 = sub i32 0, 48
  %359 = sub i32 %357, %358
  %add79 = add nsw i32 %357, 48
  %conv80 = trunc i32 %359 to i8
  %360 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom81
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom83
  %363 = load i32, i32* %arrayidx84, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %361, %364
  %add85 = add nsw i32 %361, %363
  %366 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom86
  %367 = load i32, i32* %arrayidx87, align 4
  %368 = sub i32 %365, 474495349
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 474495349
  %sub88 = sub nsw i32 %365, %367
  %idxprom89 = sext i32 %370 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom89
  store i8 %conv80, i8* %arrayidx90, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -384020750
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -384020750
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1977119937, i32 -1037373666
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1950784935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -766668272
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -766668272
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1056369378, i32 -1024702552
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %425 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %427 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom93
  %428 = load i32, i32* %arrayidx94, align 4
  %429 = sub i32 0, %426
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add95 = add nsw i32 %426, %428
  %433 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %433 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom96
  %434 = load i32, i32* %arrayidx97, align 4
  %435 = add i32 %432, 473689249
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 473689249
  %sub98 = sub nsw i32 %432, %434
  %idxprom99 = sext i32 %437 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom99
  %438 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %438 to i32
  %439 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %439 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom102
  %440 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %440 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %441 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %441 to i32
  %442 = sub i32 0, %conv106
  %443 = add i32 %conv101, %442
  %sub107 = sub nsw i32 %conv101, %conv106
  %444 = sub i32 0, %443
  %445 = sub i32 0, 58
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add108 = add nsw i32 %443, 58
  %conv109 = trunc i32 %447 to i8
  %448 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %448 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %450 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom112
  %451 = load i32, i32* %arrayidx113, align 4
  %452 = sub i32 %449, -885350376
  %453 = add i32 %452, %451
  %454 = add i32 %453, -885350376
  %add114 = add nsw i32 %449, %451
  %455 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %455 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom115
  %456 = load i32, i32* %arrayidx116, align 4
  %457 = add i32 %454, -12553140
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -12553140
  %sub117 = sub nsw i32 %454, %456
  %idxprom118 = sext i32 %459 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom118
  store i8 %conv109, i8* %arrayidx119, align 1
  %460 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %460 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom120
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %462 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom122
  %463 = load i32, i32* %arrayidx123, align 4
  %464 = add i32 %461, -1377099765
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1377099765
  %add124 = add nsw i32 %461, %463
  %467 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %467 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom125
  %468 = load i32, i32* %arrayidx126, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %466, %469
  %sub127 = sub nsw i32 %466, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub128 = sub nsw i32 %470, 1
  %idxprom129 = sext i32 %472 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom129
  %473 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %473 to i32
  %474 = sub i32 %conv131, 2003366126
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2003366126
  %sub132 = sub nsw i32 %conv131, 1
  %conv133 = trunc i32 %476 to i8
  %477 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %477 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom134
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %479 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom136
  %480 = load i32, i32* %arrayidx137, align 4
  %481 = sub i32 %478, -1593896884
  %482 = add i32 %481, %480
  %483 = add i32 %482, -1593896884
  %add138 = add nsw i32 %478, %480
  %484 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %484 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom139
  %485 = load i32, i32* %arrayidx140, align 4
  %486 = sub i32 %483, 772215941
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 772215941
  %sub141 = sub nsw i32 %483, %485
  %489 = add i32 %488, -1355637804
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1355637804
  %sub142 = sub nsw i32 %488, 1
  %idxprom143 = sext i32 %491 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom143
  store i8 %conv133, i8* %arrayidx144, align 1
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1718241197
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1718241197
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -498325494, i32 -1024702552
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1950784935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377516958, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec = add nsw i32 %507, -1
  store i32 %511, i32* %j, align 4
  store i32 800539929, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 679543747
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 679543747
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1367752638, i32 -1394048401
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1856947870
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1856947870
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1753320780, i32 -1394048401
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1431684106, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1792279076
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1792279076
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -875647627, i32 615538012
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %570 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom148
  %571 = load i32, i32* %arrayidx149, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %572 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom150
  %573 = load i32, i32* %arrayidx151, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %571, %574
  %sub152 = sub nsw i32 %571, %573
  %cmp153 = icmp slt i32 %569, %575
  store i1 %cmp153, i1* %cmp153.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -123857391
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -123857391
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1463437140, i32 615538012
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %591 = select i1 %cmp153.reload, i32 1833083344, i32 -1359450926
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %592 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom156
  %593 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %593 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %594 = load i8, i8* %arrayidx159, align 1
  %595 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %595 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom160
  %596 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %596 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  store i8 %594, i8* %arrayidx163, align 1
  store i32 1789236236, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = add i32 %597, -1615092230
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1615092230
  %inc165 = add nsw i32 %597, 1
  store i32 %600, i32* %k, align 4
  store i32 -1431684106, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -303555212, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, 47992490
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 47992490
  %inc168 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 445601898, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1719580345, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %605, %606
  %607 = select i1 %cmp171, i32 -1286486736, i32 -326108250
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 322183687
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 322183687
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1871130627, i32 -21791008
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %623 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom174
  %arraydecay176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx175, i32 0, i32 0
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay176)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1418382377
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1418382377
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -364265346, i32 -21791008
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 720393158, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc179 = add nsw i32 %651, 1
  store i32 %655, i32* %i, align 4
  store i32 1719580345, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %656 = load i32, i32* %retval, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str3, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %658 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %658 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %659 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %659 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -1760519427, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_ = shl i32 %660, 1
  %661 = add i32 0, 77151016
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 77151016
  %_182 = sub i32 0, %660
  %664 = add i32 %663, -2012065198
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -2012065198
  %gen = add i32 %663, 1
  %_183 = shl i32 %660, 1
  %667 = sub i32 0, 1730633060
  %668 = sub i32 %667, %660
  %669 = add i32 %668, 1730633060
  %_184 = sub i32 0, %660
  %670 = sub i32 %669, -1940443305
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1940443305
  %gen185 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %660, %673
  %_186 = sub i32 %660, 1
  %gen187 = mul i32 %674, 1
  %675 = sub i32 0, %660
  %676 = add i32 0, %675
  %_188 = sub i32 0, %660
  %677 = add i32 %676, -143128365
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -143128365
  %gen189 = add i32 %676, 1
  %680 = sub i32 %660, -648860164
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -648860164
  %_190 = sub i32 %660, 1
  %gen191 = mul i32 %682, 1
  %683 = sub i32 0, 1625839524
  %684 = sub i32 %683, %660
  %685 = add i32 %684, 1625839524
  %_192 = sub i32 0, %660
  %686 = sub i32 %685, 215428259
  %687 = add i32 %686, 1
  %688 = add i32 %687, 215428259
  %gen193 = add i32 %685, 1
  %689 = sub i32 0, %660
  %690 = add i32 0, %689
  %_194 = sub i32 0, %660
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen195 = add i32 %690, 1
  %693 = sub i32 0, %660
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %incalteredBB = add nsw i32 %660, 1
  store i32 %696, i32* %i, align 4
  store i32 -714311855, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %697, %698
  store i32 -898583056, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_204 = shl i32 %699, 1
  %700 = add i32 %699, -1527239099
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1527239099
  %inc27alteredBB = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  store i32 548830910, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1479717348, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %703, %704
  store i32 -504628576, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %705 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45alteredBB
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %707 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47alteredBB
  %708 = load i32, i32* %arrayidx48alteredBB, align 4
  %_217 = shl i32 %706, %708
  %709 = add i32 %706, -189972922
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -189972922
  %_218 = sub i32 %706, %708
  %gen219 = mul i32 %711, %708
  %_220 = shl i32 %706, %708
  %_221 = shl i32 %706, %708
  %712 = add i32 %706, 1375629988
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, 1375629988
  %_222 = sub i32 %706, %708
  %gen223 = mul i32 %714, %708
  %715 = sub i32 %706, -862356499
  %716 = add i32 %715, %708
  %717 = add i32 %716, -862356499
  %addalteredBB = add nsw i32 %706, %708
  %718 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %718 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom49alteredBB
  %719 = load i32, i32* %arrayidx50alteredBB, align 4
  %_224 = shl i32 %717, %719
  %720 = add i32 %717, -215191530
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -215191530
  %_225 = sub i32 %717, %719
  %gen226 = mul i32 %722, %719
  %_227 = shl i32 %717, %719
  %723 = sub i32 %717, 252154703
  %724 = sub i32 %723, %719
  %725 = add i32 %724, 252154703
  %_228 = sub i32 %717, %719
  %gen229 = mul i32 %725, %719
  %726 = sub i32 0, -814425721
  %727 = sub i32 %726, %717
  %728 = add i32 %727, -814425721
  %_230 = sub i32 0, %717
  %729 = sub i32 %728, 2051248033
  %730 = add i32 %729, %719
  %731 = add i32 %730, 2051248033
  %gen231 = add i32 %728, %719
  %732 = add i32 %717, -1637377589
  %733 = sub i32 %732, %719
  %734 = sub i32 %733, -1637377589
  %sub51alteredBB = sub nsw i32 %717, %719
  %idxprom52alteredBB = sext i32 %734 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom52alteredBB
  %735 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %735 to i32
  %736 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %736 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom55alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %737 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %738 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %738 to i32
  %cmp60alteredBB = icmp sge i32 %conv54alteredBB, %conv59alteredBB
  store i32 -1670822871, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %739 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom62alteredBB
  %740 = load i32, i32* %j, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %741 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom64alteredBB
  %742 = load i32, i32* %arrayidx65alteredBB, align 4
  %743 = sub i32 0, %740
  %744 = add i32 0, %743
  %_236 = sub i32 0, %740
  %745 = add i32 %744, 1394530146
  %746 = add i32 %745, %742
  %747 = sub i32 %746, 1394530146
  %gen237 = add i32 %744, %742
  %748 = sub i32 0, %742
  %749 = add i32 %740, %748
  %_238 = sub i32 %740, %742
  %gen239 = mul i32 %749, %742
  %750 = add i32 0, -2140698219
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, -2140698219
  %_240 = sub i32 0, %740
  %753 = sub i32 0, %752
  %754 = sub i32 0, %742
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen241 = add i32 %752, %742
  %757 = add i32 %740, -1645222996
  %758 = sub i32 %757, %742
  %759 = sub i32 %758, -1645222996
  %_242 = sub i32 %740, %742
  %gen243 = mul i32 %759, %742
  %760 = sub i32 0, 1062397839
  %761 = sub i32 %760, %740
  %762 = add i32 %761, 1062397839
  %_244 = sub i32 0, %740
  %763 = sub i32 0, %762
  %764 = sub i32 0, %742
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen245 = add i32 %762, %742
  %_246 = shl i32 %740, %742
  %767 = sub i32 %740, 795207898
  %768 = add i32 %767, %742
  %769 = add i32 %768, 795207898
  %add66alteredBB = add nsw i32 %740, %742
  %770 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %770 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom67alteredBB
  %771 = load i32, i32* %arrayidx68alteredBB, align 4
  %_247 = shl i32 %769, %771
  %772 = sub i32 0, -883202185
  %773 = sub i32 %772, %769
  %774 = add i32 %773, -883202185
  %_248 = sub i32 0, %769
  %775 = sub i32 0, %771
  %776 = sub i32 %774, %775
  %gen249 = add i32 %774, %771
  %777 = sub i32 %769, 2019774093
  %778 = sub i32 %777, %771
  %779 = add i32 %778, 2019774093
  %sub69alteredBB = sub nsw i32 %769, %771
  %idxprom70alteredBB = sext i32 %779 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom70alteredBB
  %780 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %780 to i32
  %781 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %781 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %782 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %783 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %783 to i32
  %_250 = shl i32 %conv72alteredBB, %conv77alteredBB
  %784 = sub i32 0, %conv77alteredBB
  %785 = add i32 %conv72alteredBB, %784
  %_251 = sub i32 %conv72alteredBB, %conv77alteredBB
  %gen252 = mul i32 %785, %conv77alteredBB
  %_253 = shl i32 %conv72alteredBB, %conv77alteredBB
  %786 = sub i32 0, %conv72alteredBB
  %787 = add i32 0, %786
  %_254 = sub i32 0, %conv72alteredBB
  %788 = sub i32 %787, 1331132634
  %789 = add i32 %788, %conv77alteredBB
  %790 = add i32 %789, 1331132634
  %gen255 = add i32 %787, %conv77alteredBB
  %_256 = shl i32 %conv72alteredBB, %conv77alteredBB
  %_257 = shl i32 %conv72alteredBB, %conv77alteredBB
  %791 = add i32 %conv72alteredBB, -516952709
  %792 = sub i32 %791, %conv77alteredBB
  %793 = sub i32 %792, -516952709
  %sub78alteredBB = sub nsw i32 %conv72alteredBB, %conv77alteredBB
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_258 = sub i32 0, %793
  %796 = add i32 %795, 1288200108
  %797 = add i32 %796, 48
  %798 = sub i32 %797, 1288200108
  %gen259 = add i32 %795, 48
  %799 = sub i32 %793, 845820887
  %800 = add i32 %799, 48
  %801 = add i32 %800, 845820887
  %add79alteredBB = add nsw i32 %793, 48
  %conv80alteredBB = trunc i32 %801 to i8
  %802 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %802 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom81alteredBB
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %804 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom83alteredBB
  %805 = load i32, i32* %arrayidx84alteredBB, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %803, %806
  %_260 = sub i32 %803, %805
  %gen261 = mul i32 %807, %805
  %808 = sub i32 0, %805
  %809 = add i32 %803, %808
  %_262 = sub i32 %803, %805
  %gen263 = mul i32 %809, %805
  %810 = sub i32 %803, -1148091570
  %811 = add i32 %810, %805
  %812 = add i32 %811, -1148091570
  %add85alteredBB = add nsw i32 %803, %805
  %813 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %813 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom86alteredBB
  %814 = load i32, i32* %arrayidx87alteredBB, align 4
  %815 = sub i32 0, 1566691145
  %816 = sub i32 %815, %812
  %817 = add i32 %816, 1566691145
  %_264 = sub i32 0, %812
  %818 = sub i32 0, %814
  %819 = sub i32 %817, %818
  %gen265 = add i32 %817, %814
  %820 = sub i32 0, %814
  %821 = add i32 %812, %820
  %sub88alteredBB = sub nsw i32 %812, %814
  %idxprom89alteredBB = sext i32 %821 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 1185589138, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %822 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91alteredBB
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %824 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom93alteredBB
  %825 = load i32, i32* %arrayidx94alteredBB, align 4
  %826 = add i32 0, -1054031621
  %827 = sub i32 %826, %823
  %828 = sub i32 %827, -1054031621
  %_270 = sub i32 0, %823
  %829 = sub i32 0, %828
  %830 = sub i32 0, %825
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen271 = add i32 %828, %825
  %_272 = shl i32 %823, %825
  %_273 = shl i32 %823, %825
  %833 = sub i32 0, %825
  %834 = sub i32 %823, %833
  %add95alteredBB = add nsw i32 %823, %825
  %835 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %835 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom96alteredBB
  %836 = load i32, i32* %arrayidx97alteredBB, align 4
  %_274 = shl i32 %834, %836
  %837 = sub i32 0, %836
  %838 = add i32 %834, %837
  %_275 = sub i32 %834, %836
  %gen276 = mul i32 %838, %836
  %_277 = shl i32 %834, %836
  %839 = sub i32 0, -308301531
  %840 = sub i32 %839, %834
  %841 = add i32 %840, -308301531
  %_278 = sub i32 0, %834
  %842 = add i32 %841, -363209567
  %843 = add i32 %842, %836
  %844 = sub i32 %843, -363209567
  %gen279 = add i32 %841, %836
  %845 = add i32 0, -2083539342
  %846 = sub i32 %845, %834
  %847 = sub i32 %846, -2083539342
  %_280 = sub i32 0, %834
  %848 = sub i32 %847, -1535501454
  %849 = add i32 %848, %836
  %850 = add i32 %849, -1535501454
  %gen281 = add i32 %847, %836
  %851 = sub i32 0, %834
  %852 = add i32 0, %851
  %_282 = sub i32 0, %834
  %853 = sub i32 0, %852
  %854 = sub i32 0, %836
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen283 = add i32 %852, %836
  %857 = sub i32 0, %836
  %858 = add i32 %834, %857
  %_284 = sub i32 %834, %836
  %gen285 = mul i32 %858, %836
  %859 = add i32 %834, -1462330132
  %860 = sub i32 %859, %836
  %861 = sub i32 %860, -1462330132
  %sub98alteredBB = sub nsw i32 %834, %836
  %idxprom99alteredBB = sext i32 %861 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom99alteredBB
  %862 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %862 to i32
  %863 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %863 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom102alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %864 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %865 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %865 to i32
  %866 = sub i32 %conv101alteredBB, -658442632
  %867 = sub i32 %866, %conv106alteredBB
  %868 = add i32 %867, -658442632
  %_286 = sub i32 %conv101alteredBB, %conv106alteredBB
  %gen287 = mul i32 %868, %conv106alteredBB
  %869 = sub i32 %conv101alteredBB, -2133214681
  %870 = sub i32 %869, %conv106alteredBB
  %871 = add i32 %870, -2133214681
  %_288 = sub i32 %conv101alteredBB, %conv106alteredBB
  %gen289 = mul i32 %871, %conv106alteredBB
  %872 = sub i32 0, %conv106alteredBB
  %873 = add i32 %conv101alteredBB, %872
  %_290 = sub i32 %conv101alteredBB, %conv106alteredBB
  %gen291 = mul i32 %873, %conv106alteredBB
  %874 = add i32 0, -1727322642
  %875 = sub i32 %874, %conv101alteredBB
  %876 = sub i32 %875, -1727322642
  %_292 = sub i32 0, %conv101alteredBB
  %877 = sub i32 0, %876
  %878 = sub i32 0, %conv106alteredBB
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen293 = add i32 %876, %conv106alteredBB
  %881 = add i32 %conv101alteredBB, -284271461
  %882 = sub i32 %881, %conv106alteredBB
  %883 = sub i32 %882, -284271461
  %sub107alteredBB = sub nsw i32 %conv101alteredBB, %conv106alteredBB
  %_294 = shl i32 %883, 58
  %_295 = shl i32 %883, 58
  %_296 = shl i32 %883, 58
  %884 = add i32 0, 281867792
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 281867792
  %_297 = sub i32 0, %883
  %887 = sub i32 %886, -981056276
  %888 = add i32 %887, 58
  %889 = add i32 %888, -981056276
  %gen298 = add i32 %886, 58
  %890 = sub i32 0, -702233019
  %891 = sub i32 %890, %883
  %892 = add i32 %891, -702233019
  %_299 = sub i32 0, %883
  %893 = sub i32 %892, 2092156728
  %894 = add i32 %893, 58
  %895 = add i32 %894, 2092156728
  %gen300 = add i32 %892, 58
  %_301 = shl i32 %883, 58
  %896 = sub i32 %883, 1470587344
  %897 = add i32 %896, 58
  %898 = add i32 %897, 1470587344
  %add108alteredBB = add nsw i32 %883, 58
  %conv109alteredBB = trunc i32 %898 to i8
  %899 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %899 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110alteredBB
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %901 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom112alteredBB
  %902 = load i32, i32* %arrayidx113alteredBB, align 4
  %903 = sub i32 %900, 214859912
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 214859912
  %_302 = sub i32 %900, %902
  %gen303 = mul i32 %905, %902
  %906 = add i32 0, -184354459
  %907 = sub i32 %906, %900
  %908 = sub i32 %907, -184354459
  %_304 = sub i32 0, %900
  %909 = sub i32 %908, 695034183
  %910 = add i32 %909, %902
  %911 = add i32 %910, 695034183
  %gen305 = add i32 %908, %902
  %_306 = shl i32 %900, %902
  %_307 = shl i32 %900, %902
  %912 = add i32 %900, -844822751
  %913 = sub i32 %912, %902
  %914 = sub i32 %913, -844822751
  %_308 = sub i32 %900, %902
  %gen309 = mul i32 %914, %902
  %915 = add i32 0, 1960403115
  %916 = sub i32 %915, %900
  %917 = sub i32 %916, 1960403115
  %_310 = sub i32 0, %900
  %918 = add i32 %917, -1083234648
  %919 = add i32 %918, %902
  %920 = sub i32 %919, -1083234648
  %gen311 = add i32 %917, %902
  %921 = sub i32 0, %902
  %922 = add i32 %900, %921
  %_312 = sub i32 %900, %902
  %gen313 = mul i32 %922, %902
  %_314 = shl i32 %900, %902
  %923 = add i32 %900, -380529484
  %924 = add i32 %923, %902
  %925 = sub i32 %924, -380529484
  %add114alteredBB = add nsw i32 %900, %902
  %926 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %926 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom115alteredBB
  %927 = load i32, i32* %arrayidx116alteredBB, align 4
  %_315 = shl i32 %925, %927
  %_316 = shl i32 %925, %927
  %_317 = shl i32 %925, %927
  %928 = sub i32 0, %925
  %929 = add i32 0, %928
  %_318 = sub i32 0, %925
  %930 = sub i32 %929, -1023986159
  %931 = add i32 %930, %927
  %932 = add i32 %931, -1023986159
  %gen319 = add i32 %929, %927
  %933 = add i32 %925, 1587895624
  %934 = sub i32 %933, %927
  %935 = sub i32 %934, 1587895624
  %sub117alteredBB = sub nsw i32 %925, %927
  %idxprom118alteredBB = sext i32 %935 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx119alteredBB, align 1
  %936 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %936 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom120alteredBB
  %937 = load i32, i32* %j, align 4
  %938 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %938 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom122alteredBB
  %939 = load i32, i32* %arrayidx123alteredBB, align 4
  %940 = sub i32 0, -604862415
  %941 = sub i32 %940, %937
  %942 = add i32 %941, -604862415
  %_320 = sub i32 0, %937
  %943 = sub i32 0, %939
  %944 = sub i32 %942, %943
  %gen321 = add i32 %942, %939
  %945 = sub i32 %937, 1561391506
  %946 = sub i32 %945, %939
  %947 = add i32 %946, 1561391506
  %_322 = sub i32 %937, %939
  %gen323 = mul i32 %947, %939
  %948 = sub i32 0, %939
  %949 = sub i32 %937, %948
  %add124alteredBB = add nsw i32 %937, %939
  %950 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %950 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom125alteredBB
  %951 = load i32, i32* %arrayidx126alteredBB, align 4
  %_324 = shl i32 %949, %951
  %952 = sub i32 0, %951
  %953 = add i32 %949, %952
  %_325 = sub i32 %949, %951
  %gen326 = mul i32 %953, %951
  %954 = sub i32 0, %951
  %955 = add i32 %949, %954
  %_327 = sub i32 %949, %951
  %gen328 = mul i32 %955, %951
  %956 = add i32 %949, 935755185
  %957 = sub i32 %956, %951
  %958 = sub i32 %957, 935755185
  %sub127alteredBB = sub nsw i32 %949, %951
  %_329 = shl i32 %958, 1
  %959 = sub i32 %958, -1597588688
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1597588688
  %sub128alteredBB = sub nsw i32 %958, 1
  %idxprom129alteredBB = sext i32 %961 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121alteredBB, i64 0, i64 %idxprom129alteredBB
  %962 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %962 to i32
  %_330 = shl i32 %conv131alteredBB, 1
  %963 = add i32 %conv131alteredBB, 717897222
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 717897222
  %_331 = sub i32 %conv131alteredBB, 1
  %gen332 = mul i32 %965, 1
  %966 = sub i32 %conv131alteredBB, 928410285
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 928410285
  %sub132alteredBB = sub nsw i32 %conv131alteredBB, 1
  %conv133alteredBB = trunc i32 %968 to i8
  %969 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %969 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom134alteredBB
  %970 = load i32, i32* %j, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %971 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom136alteredBB
  %972 = load i32, i32* %arrayidx137alteredBB, align 4
  %973 = sub i32 0, 1211448360
  %974 = sub i32 %973, %970
  %975 = add i32 %974, 1211448360
  %_333 = sub i32 0, %970
  %976 = sub i32 %975, 1356914271
  %977 = add i32 %976, %972
  %978 = add i32 %977, 1356914271
  %gen334 = add i32 %975, %972
  %979 = sub i32 0, %972
  %980 = add i32 %970, %979
  %_335 = sub i32 %970, %972
  %gen336 = mul i32 %980, %972
  %981 = sub i32 0, %972
  %982 = add i32 %970, %981
  %_337 = sub i32 %970, %972
  %gen338 = mul i32 %982, %972
  %983 = sub i32 0, %970
  %984 = sub i32 0, %972
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add138alteredBB = add nsw i32 %970, %972
  %987 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %987 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom139alteredBB
  %988 = load i32, i32* %arrayidx140alteredBB, align 4
  %989 = sub i32 %986, 1443555302
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 1443555302
  %_339 = sub i32 %986, %988
  %gen340 = mul i32 %991, %988
  %_341 = shl i32 %986, %988
  %992 = add i32 %986, 1800967855
  %993 = sub i32 %992, %988
  %994 = sub i32 %993, 1800967855
  %_342 = sub i32 %986, %988
  %gen343 = mul i32 %994, %988
  %995 = sub i32 0, %986
  %996 = add i32 0, %995
  %_344 = sub i32 0, %986
  %997 = add i32 %996, -1224013742
  %998 = add i32 %997, %988
  %999 = sub i32 %998, -1224013742
  %gen345 = add i32 %996, %988
  %1000 = add i32 0, -302139414
  %1001 = sub i32 %1000, %986
  %1002 = sub i32 %1001, -302139414
  %_346 = sub i32 0, %986
  %1003 = sub i32 %1002, -394948191
  %1004 = add i32 %1003, %988
  %1005 = add i32 %1004, -394948191
  %gen347 = add i32 %1002, %988
  %1006 = sub i32 0, %988
  %1007 = add i32 %986, %1006
  %_348 = sub i32 %986, %988
  %gen349 = mul i32 %1007, %988
  %1008 = sub i32 %986, 955431134
  %1009 = sub i32 %1008, %988
  %1010 = add i32 %1009, 955431134
  %sub141alteredBB = sub nsw i32 %986, %988
  %_350 = shl i32 %1010, 1
  %1011 = add i32 0, -399556596
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -399556596
  %_351 = sub i32 0, %1010
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen352 = add i32 %1013, 1
  %1016 = add i32 %1010, 2134964508
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 2134964508
  %_353 = sub i32 %1010, 1
  %gen354 = mul i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1010, %1019
  %_355 = sub i32 %1010, 1
  %gen356 = mul i32 %1020, 1
  %1021 = sub i32 %1010, 224418064
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 224418064
  %_357 = sub i32 %1010, 1
  %gen358 = mul i32 %1023, 1
  %_359 = shl i32 %1010, 1
  %1024 = add i32 %1010, 1881262463
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1881262463
  %_360 = sub i32 %1010, 1
  %gen361 = mul i32 %1026, 1
  %_362 = shl i32 %1010, 1
  %1027 = sub i32 %1010, -1894849458
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1894849458
  %sub142alteredBB = sub nsw i32 %1010, 1
  %idxprom143alteredBB = sext i32 %1029 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom143alteredBB
  store i8 %conv133alteredBB, i8* %arrayidx144alteredBB, align 1
  store i32 -1056369378, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1367752638, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %k, align 4
  %1031 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1031 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom148alteredBB
  %1032 = load i32, i32* %arrayidx149alteredBB, align 4
  %1033 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1033 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom150alteredBB
  %1034 = load i32, i32* %arrayidx151alteredBB, align 4
  %_371 = shl i32 %1032, %1034
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1032, %1035
  %_372 = sub i32 %1032, %1034
  %gen373 = mul i32 %1036, %1034
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1032, %1037
  %sub152alteredBB = sub nsw i32 %1032, %1034
  %cmp153alteredBB = icmp slt i32 %1030, %1038
  store i32 -875647627, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1039 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom174alteredBB
  %arraydecay176alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx175alteredBB, i32 0, i32 0
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay176alteredBB)
  store i32 -1871130627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB377alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB269alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %originalBBpart2379, %originalBB377, %for.body173, %for.cond170, %for.end169, %for.inc167, %for.end166, %for.inc164, %for.body155, %originalBBpart2375, %originalBB370, %for.cond147, %originalBBpart2368, %originalBB366, %for.end146, %for.inc145, %if.end, %originalBBpart2364, %originalBB269, %if.else, %originalBBpart2267, %originalBB235, %if.then, %originalBBpart2233, %originalBB216, %for.body44, %for.cond41, %for.body32, %originalBBpart2214, %originalBB212, %for.cond29, %originalBBpart2210, %originalBB208, %for.end28, %originalBBpart2206, %originalBB203, %for.inc26, %for.body12, %originalBBpart2201, %originalBB199, %for.cond10, %for.end, %originalBBpart2197, %originalBB181, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
