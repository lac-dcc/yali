; ModuleID = 'source-C-CXX/57/955.c'
source_filename = "source-C-CXX/57/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116338598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2116338598, label %for.cond
    i32 -1031500092, label %for.body
    i32 -896243953, label %for.cond2
    i32 -597333854, label %for.body5
    i32 -787272902, label %lor.lhs.false
    i32 -1559632330, label %land.lhs.true
    i32 892433486, label %lor.lhs.false21
    i32 -249270370, label %land.lhs.true27
    i32 -606841782, label %originalBB
    i32 1089390154, label %originalBBpart2
    i32 2092535034, label %lor.lhs.false33
    i32 -281415184, label %land.lhs.true39
    i32 1602901153, label %originalBB58
    i32 -815087529, label %originalBBpart260
    i32 1446202840, label %land.lhs.true45
    i32 1574077890, label %if.then
    i32 739093669, label %if.else
    i32 43027598, label %if.end
    i32 1419009094, label %originalBB62
    i32 -237589845, label %originalBBpart264
    i32 1583533171, label %for.inc
    i32 108397331, label %for.end
    i32 -1986946943, label %originalBB66
    i32 -2143343567, label %originalBBpart268
    i32 -185765873, label %if.then50
    i32 841487744, label %if.else52
    i32 298843444, label %if.end54
    i32 1804749225, label %originalBB70
    i32 -428920640, label %originalBBpart272
    i32 -1113623896, label %for.inc55
    i32 1896763213, label %for.end57
    i32 977937457, label %originalBBalteredBB
    i32 106235178, label %originalBB58alteredBB
    i32 -1778515138, label %originalBB62alteredBB
    i32 2038351621, label %originalBB66alteredBB
    i32 1083456740, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1031500092, i32 1896763213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -896243953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -597333854, i32 108397331
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %8 = select i1 %cmp9, i32 1574077890, i32 -787272902
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %11 = select i1 %cmp14, i32 -1559632330, i32 892433486
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %14 = select i1 %cmp19, i32 1574077890, i32 892433486
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %17 = select i1 %cmp25, i32 -249270370, i32 2092535034
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1184311093
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1184311093
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
  %44 = select i1 %42, i32 -606841782, i32 977937457
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1089390154, i32 977937457
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %73 = select i1 %cmp31.reload, i32 1574077890, i32 2092535034
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %75 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %76 = select i1 %cmp37, i32 -281415184, i32 739093669
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1591334498
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1591334498
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1602901153, i32 106235178
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %105 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -815087529, i32 106235178
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %120 = select i1 %cmp43.reload, i32 1446202840, i32 739093669
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp46, i32 1574077890, i32 739093669
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 43027598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 108397331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1195804167
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1195804167
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1419009094, i32 -1778515138
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -237589845, i32 -1778515138
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1583533171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1613239434
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1613239434
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -896243953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1945433879
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1945433879
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1986946943, i32 2038351621
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom48
  %184 = load i8, i8* %arrayidx49, align 1
  %tobool = icmp ne i8 %184, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2143343567, i32 2038351621
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %199 = select i1 %tobool.reload, i32 -185765873, i32 841487744
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 298843444, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 298843444, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1804749225, i32 1083456740
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -428920640, i32 1083456740
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1113623896, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1570877332
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1570877332
  %inc56 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -2116338598, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %245 to i64
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %246 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %246 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -606841782, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %247 to i64
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %248 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %248 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 1602901153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1419009094, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %249 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %250 = load i8, i8* %arrayidx49alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %250, 0
  store i32 -1986946943, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1804749225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart272, %originalBB70, %if.end54, %if.else52, %if.then50, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then, %land.lhs.true45, %originalBBpart260, %originalBB58, %land.lhs.true39, %lor.lhs.false33, %originalBBpart2, %originalBB, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
