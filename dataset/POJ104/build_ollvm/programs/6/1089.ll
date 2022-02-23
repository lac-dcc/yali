; ModuleID = 'source-C-CXX/6/1089.c'
source_filename = "source-C-CXX/6/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca [257 x i8], align 16
  %s = alloca [257 x i8], align 16
  %w = alloca [257 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 445693299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 445693299, label %for.cond
    i32 1576000632, label %for.body
    i32 -2103100884, label %if.then
    i32 387276077, label %for.cond13
    i32 1662012058, label %originalBB
    i32 332910890, label %originalBBpart2
    i32 2126901855, label %for.body16
    i32 -1600044513, label %if.then25
    i32 -1379772397, label %originalBB56
    i32 756498245, label %originalBBpart274
    i32 -1324556605, label %if.end
    i32 1611700402, label %for.inc
    i32 -1266619053, label %originalBB76
    i32 -1150026728, label %originalBBpart285
    i32 213854546, label %for.end
    i32 1433640865, label %if.then29
    i32 -780090015, label %for.cond31
    i32 809197526, label %for.body34
    i32 580378006, label %originalBB87
    i32 1954610892, label %originalBBpart294
    i32 -1108993474, label %for.inc40
    i32 1637377079, label %for.end42
    i32 -1117687099, label %originalBB96
    i32 1472086668, label %originalBBpart298
    i32 -1180047111, label %if.end45
    i32 -250149049, label %originalBB100
    i32 266360978, label %originalBBpart2102
    i32 815533423, label %if.end46
    i32 1331530183, label %for.inc47
    i32 614244142, label %originalBB104
    i32 -1959499068, label %originalBBpart2121
    i32 -1624060938, label %for.end49
    i32 1204793173, label %if.then52
    i32 1513173924, label %originalBB123
    i32 636654853, label %originalBBpart2125
    i32 1606429215, label %if.end55
    i32 249189126, label %originalBB127
    i32 -455831633, label %originalBBpart2129
    i32 -256820288, label %originalBBalteredBB
    i32 -1069121663, label %originalBB56alteredBB
    i32 -1376295016, label %originalBB76alteredBB
    i32 -466140838, label %originalBB87alteredBB
    i32 770592082, label %originalBB96alteredBB
    i32 56755517, label %originalBB100alteredBB
    i32 -114649296, label %originalBB104alteredBB
    i32 -530227701, label %originalBB123alteredBB
    i32 854868011, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1576000632, i32 -1624060938
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp, i32 -2103100884, i32 815533423
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 387276077, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1662012058, i32 -256820288
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %21, %22
  store i1 %cmp14, i1* %cmp14.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 332910890, i32 -256820288
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %37 = select i1 %cmp14.reload, i32 2126901855, i32 213854546
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %38, -1924089707
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1924089707
  %add = add nsw i32 %38, %39
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %44 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %45 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %46 = select i1 %cmp23, i32 -1600044513, i32 -1324556605
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1379772397, i32 -1069121663
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, -896533539
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -896533539
  %add26 = add nsw i32 %61, 1
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 756498245, i32 -1069121663
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1324556605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611700402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 339005331
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 339005331
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1266619053, i32 -1376295016
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1150026728, i32 -1376295016
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 387276077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %137, %138
  %139 = select i1 %cmp27, i32 1433640865, i32 -1180047111
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add30 = add nsw i32 %140, 1
  store i32 %144, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -780090015, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %145, %146
  %147 = select i1 %cmp32, i32 809197526, i32 1637377079
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -102859752
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -102859752
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 580378006, i32 -466140838
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %177, 1378866233
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1378866233
  %add37 = add nsw i32 %177, %178
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom38
  store i8 %176, i8* %arrayidx39, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -957733745
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -957733745
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1954610892, i32 -466140838
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1108993474, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc41 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 -780090015, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2041992593
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2041992593
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1117687099, i32 770592082
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -455308697
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -455308697
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1472086668, i32 770592082
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1624060938, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -250149049, i32 56755517
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 736726088
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 736726088
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 266360978, i32 56755517
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 815533423, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1331530183, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1833161435
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1833161435
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 614244142, i32 -114649296
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc48 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1466483894
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1466483894
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1959499068, i32 -114649296
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 445693299, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %cmp50 = icmp eq i32 %342, 0
  %343 = select i1 %cmp50, i32 1204793173, i32 1606429215
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1730363081
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1730363081
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1513173924, i32 -530227701
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 636654853, i32 -530227701
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1606429215, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 175903864
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 175903864
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 249189126, i32 854868011
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -455831633, i32 854868011
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp slt i32 %438, %439
  store i32 1662012058, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = add i32 %442, 86356247
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 86356247
  %gen = add i32 %442, 1
  %446 = add i32 0, 863292126
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, 863292126
  %_57 = sub i32 0, %440
  %449 = sub i32 %448, -197402136
  %450 = add i32 %449, 1
  %451 = add i32 %450, -197402136
  %gen58 = add i32 %448, 1
  %452 = add i32 0, -417053457
  %453 = sub i32 %452, %440
  %454 = sub i32 %453, -417053457
  %_59 = sub i32 0, %440
  %455 = add i32 %454, -378208701
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -378208701
  %gen60 = add i32 %454, 1
  %458 = sub i32 0, -21862112
  %459 = sub i32 %458, %440
  %460 = add i32 %459, -21862112
  %_61 = sub i32 0, %440
  %461 = add i32 %460, -2138721034
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -2138721034
  %gen62 = add i32 %460, 1
  %464 = sub i32 %440, 263258964
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 263258964
  %_63 = sub i32 %440, 1
  %gen64 = mul i32 %466, 1
  %467 = sub i32 %440, -89831601
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -89831601
  %_65 = sub i32 %440, 1
  %gen66 = mul i32 %469, 1
  %470 = sub i32 0, 2030118065
  %471 = sub i32 %470, %440
  %472 = add i32 %471, 2030118065
  %_67 = sub i32 0, %440
  %473 = sub i32 %472, 356097207
  %474 = add i32 %473, 1
  %475 = add i32 %474, 356097207
  %gen68 = add i32 %472, 1
  %476 = sub i32 %440, -639990703
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -639990703
  %_69 = sub i32 %440, 1
  %gen70 = mul i32 %478, 1
  %479 = add i32 %440, -671852651
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -671852651
  %_71 = sub i32 %440, 1
  %gen72 = mul i32 %481, 1
  %482 = add i32 %440, 1494871272
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1494871272
  %add26alteredBB = add nsw i32 %440, 1
  store i32 %484, i32* %m, align 4
  store i32 -1379772397, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_77 = sub i32 %485, 1
  %gen78 = mul i32 %487, 1
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %_79 = sub i32 0, %485
  %490 = sub i32 %489, 692473182
  %491 = add i32 %490, 1
  %492 = add i32 %491, 692473182
  %gen80 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %485, %493
  %_81 = sub i32 %485, 1
  %gen82 = mul i32 %494, 1
  %_83 = shl i32 %485, 1
  %495 = sub i32 %485, -973879211
  %496 = add i32 %495, 1
  %497 = add i32 %496, -973879211
  %incalteredBB = add nsw i32 %485, 1
  store i32 %497, i32* %j, align 4
  store i32 -1266619053, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %498 to i64
  %arrayidx36alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom35alteredBB
  %499 = load i8, i8* %arrayidx36alteredBB, align 1
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %k, align 4
  %_88 = shl i32 %500, %501
  %502 = sub i32 %500, -958535309
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -958535309
  %_89 = sub i32 %500, %501
  %gen90 = mul i32 %504, %501
  %505 = sub i32 0, %500
  %506 = add i32 0, %505
  %_91 = sub i32 0, %500
  %507 = add i32 %506, -1263896744
  %508 = add i32 %507, %501
  %509 = sub i32 %508, -1263896744
  %gen92 = add i32 %506, %501
  %510 = add i32 %500, 514378374
  %511 = add i32 %510, %501
  %512 = sub i32 %511, 514378374
  %add37alteredBB = add nsw i32 %500, %501
  %idxprom38alteredBB = sext i32 %512 to i64
  %arrayidx39alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom38alteredBB
  store i8 %499, i8* %arrayidx39alteredBB, align 1
  store i32 580378006, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -1117687099, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -250149049, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_105 = shl i32 %513, 1
  %514 = add i32 0, -1649552241
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1649552241
  %_106 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen107 = add i32 %516, 1
  %_108 = shl i32 %513, 1
  %519 = sub i32 0, 1
  %520 = add i32 %513, %519
  %_109 = sub i32 %513, 1
  %gen110 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %513, %521
  %_111 = sub i32 %513, 1
  %gen112 = mul i32 %522, 1
  %523 = add i32 0, -1491525622
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, -1491525622
  %_113 = sub i32 0, %513
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen114 = add i32 %525, 1
  %_115 = shl i32 %513, 1
  %528 = sub i32 0, %513
  %529 = add i32 0, %528
  %_116 = sub i32 0, %513
  %530 = add i32 %529, 2128726410
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 2128726410
  %gen117 = add i32 %529, 1
  %533 = add i32 %513, -1348419049
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1348419049
  %_118 = sub i32 %513, 1
  %gen119 = mul i32 %535, 1
  %536 = add i32 %513, -1088781317
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1088781317
  %inc48alteredBB = add nsw i32 %513, 1
  store i32 %538, i32* %i, align 4
  store i32 614244142, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53alteredBB)
  store i32 1513173924, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 249189126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB127, %if.end55, %originalBBpart2125, %originalBB123, %if.then52, %for.end49, %originalBBpart2121, %originalBB104, %for.inc47, %if.end46, %originalBBpart2102, %originalBB100, %if.end45, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB87, %for.body34, %for.cond31, %if.then29, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB56, %if.then25, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
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
