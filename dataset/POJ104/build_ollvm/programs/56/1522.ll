; ModuleID = 'source-C-CXX/56/1522.c'
source_filename = "source-C-CXX/56/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca i8*, align 8
  %d = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -763603830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -763603830, label %for.cond
    i32 1682469268, label %originalBB
    i32 537839125, label %originalBBpart2
    i32 96620013, label %for.body
    i32 1410716757, label %if.then
    i32 -1657688860, label %for.cond12
    i32 1074171042, label %originalBB68
    i32 -233109269, label %originalBBpart274
    i32 713064323, label %for.body15
    i32 -1794141450, label %for.inc
    i32 -1759212469, label %for.end
    i32 -811769196, label %if.else
    i32 112074347, label %if.then25
    i32 258117681, label %originalBB76
    i32 1420488897, label %originalBBpart278
    i32 -1309688550, label %for.cond26
    i32 -1788795162, label %for.body30
    i32 -1085921854, label %originalBB80
    i32 1297846659, label %originalBBpart282
    i32 -1615731675, label %for.inc35
    i32 -1802565955, label %for.end37
    i32 -325969374, label %if.else42
    i32 451928821, label %originalBB84
    i32 -1274987436, label %originalBBpart286
    i32 1893406770, label %if.then46
    i32 960856531, label %for.cond47
    i32 -1326633828, label %for.body51
    i32 -476408705, label %for.inc56
    i32 -1707752249, label %originalBB88
    i32 -1256742109, label %originalBBpart293
    i32 -1675780792, label %for.end58
    i32 310059313, label %if.end
    i32 1526474279, label %if.end63
    i32 1684852544, label %if.end64
    i32 -839757342, label %for.inc65
    i32 -985892599, label %originalBB95
    i32 1994284539, label %originalBBpart299
    i32 -847397041, label %for.end67
    i32 -1490421187, label %originalBBalteredBB
    i32 553585471, label %originalBB68alteredBB
    i32 298543237, label %originalBB76alteredBB
    i32 1058618394, label %originalBB80alteredBB
    i32 1922721491, label %originalBB84alteredBB
    i32 -6490898, label %originalBB88alteredBB
    i32 -1563581692, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -242500094
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -242500094
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
  %26 = select i1 %24, i32 1682469268, i32 -1490421187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 537839125, i32 -1490421187
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 96620013, i32 -847397041
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %56 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  store i8* %add.ptr4, i8** %c, align 8
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %57 = load i32, i32* %k, align 4
  %idx.ext6 = sext i32 %57 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -3
  store i8* %add.ptr8, i8** %d, align 8
  %58 = load i8*, i8** %c, align 8
  %call9 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %59 = select i1 %cmp10, i32 1410716757, i32 -811769196
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1657688860, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -842313045
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -842313045
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1074171042, i32 553585471
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 1159042595
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, 1159042595
  %sub = sub nsw i32 %88, 2
  %cmp13 = icmp slt i32 %87, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1198376589
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1198376589
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -233109269, i32 553585471
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 713064323, i32 -1759212469
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %109, i8* %arrayidx17, align 1
  store i32 -1794141450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -1657688860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 1684852544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %c, align 8
  %call22 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp23 = icmp eq i32 %call22, 0
  %116 = select i1 %cmp23, i32 112074347, i32 -325969374
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 262172332
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 262172332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 258117681, i32 298543237
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1420488897, i32 298543237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1309688550, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %sub27 = sub nsw i32 %171, 2
  %cmp28 = icmp slt i32 %170, %173
  %174 = select i1 %cmp28, i32 -1788795162, i32 -1802565955
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -736667314
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -736667314
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1085921854, i32 1058618394
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %192 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %191, i8* %arrayidx34, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 968382291
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 968382291
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1297846659, i32 1058618394
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1615731675, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc36 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 -1309688550, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 1526474279, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 745359300
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 745359300
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 451928821, i32 1922721491
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %251 = load i8*, i8** %d, align 8
  %call43 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1274987436, i32 1922721491
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %266 = select i1 %cmp44.reload, i32 1893406770, i32 310059313
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 960856531, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 2038907202
  %270 = sub i32 %269, 3
  %271 = sub i32 %270, 2038907202
  %sub48 = sub nsw i32 %268, 3
  %cmp49 = icmp slt i32 %267, %271
  %272 = select i1 %cmp49, i32 -1326633828, i32 -1675780792
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom52
  %274 = load i8, i8* %arrayidx53, align 1
  %275 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %274, i8* %arrayidx55, align 1
  store i32 -476408705, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1419222988
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1419222988
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1707752249, i32 -6490898
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc57 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1332993471
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1332993471
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1256742109, i32 -6490898
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 960856531, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 310059313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526474279, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1684852544, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -839757342, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -985892599, i32 -1563581692
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc66 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1724510965
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1724510965
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1994284539, i32 -1563581692
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -763603830, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 1682469268, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %k, align 4
  %_ = shl i32 %349, 2
  %_69 = shl i32 %349, 2
  %350 = sub i32 0, 1265529888
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1265529888
  %_70 = sub i32 0, %349
  %353 = add i32 %352, 1627514430
  %354 = add i32 %353, 2
  %355 = sub i32 %354, 1627514430
  %gen = add i32 %352, 2
  %356 = add i32 %349, 1800974095
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, 1800974095
  %_71 = sub i32 %349, 2
  %gen72 = mul i32 %358, 2
  %359 = add i32 %349, 1756545817
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, 1756545817
  %subalteredBB = sub nsw i32 %349, 2
  %cmp13alteredBB = icmp slt i32 %348, %361
  store i32 1074171042, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 258117681, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %362 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %363 = load i8, i8* %arrayidx32alteredBB, align 1
  %364 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %364 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %363, i8* %arrayidx34alteredBB, align 1
  store i32 -1085921854, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %d, align 8
  %call43alteredBB = call i32 @strcmp(i8* %365, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 451928821, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, -308249932
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -308249932
  %_89 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen90 = add i32 %369, 1
  %_91 = shl i32 %366, 1
  %372 = add i32 %366, 45220480
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 45220480
  %inc57alteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %j, align 4
  store i32 -1707752249, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_96 = shl i32 %375, 1
  %_97 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc66alteredBB = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -985892599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc65, %if.end64, %if.end63, %if.end, %for.end58, %originalBBpart293, %originalBB88, %for.inc56, %for.body51, %for.cond47, %if.then46, %originalBBpart286, %originalBB84, %if.else42, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %for.body30, %for.cond26, %originalBBpart278, %originalBB76, %if.then25, %if.else, %for.end, %for.inc, %for.body15, %originalBBpart274, %originalBB68, %for.cond12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
