; ModuleID = 'source-C-CXX/18/521.c'
source_filename = "source-C-CXX/18/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [200 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 516999021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 516999021, label %for.cond
    i32 -1936254401, label %for.body
    i32 -944499898, label %lor.lhs.false
    i32 -876117288, label %if.then
    i32 1472986303, label %for.cond18
    i32 2122555453, label %for.body21
    i32 -328068497, label %if.then30
    i32 -596963882, label %originalBB
    i32 -1786362858, label %originalBBpart2
    i32 1191320055, label %if.end
    i32 -47240093, label %originalBB68
    i32 1821030620, label %originalBBpart270
    i32 -1625570819, label %for.inc
    i32 -453818136, label %for.end
    i32 -208692577, label %if.then33
    i32 377663719, label %for.cond34
    i32 2098712348, label %for.body37
    i32 -9405550, label %originalBB72
    i32 312171750, label %originalBBpart274
    i32 -1748105350, label %for.inc42
    i32 -581411452, label %originalBB76
    i32 984935933, label %originalBBpart286
    i32 -1846218235, label %for.end45
    i32 -152641400, label %if.else
    i32 -1452620578, label %originalBB88
    i32 2123944031, label %originalBBpart295
    i32 -366674266, label %if.end53
    i32 -913841250, label %if.else54
    i32 1407007082, label %originalBB97
    i32 -1124933815, label %originalBBpart2101
    i32 -1674731778, label %if.end60
    i32 1566545705, label %for.inc61
    i32 317504248, label %for.end63
    i32 409162622, label %originalBBalteredBB
    i32 -1318251202, label %originalBB68alteredBB
    i32 -700449589, label %originalBB72alteredBB
    i32 -757867841, label %originalBB76alteredBB
    i32 1806448721, label %originalBB88alteredBB
    i32 -1308390079, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1936254401, i32 317504248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -744787380
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -744787380
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %8 = select i1 %cmp14, i32 -876117288, i32 -944499898
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %9, 0
  %10 = select i1 %cmp16, i32 -876117288, i32 -913841250
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1472986303, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %l2, align 4
  %cmp19 = icmp slt i32 %11, %12
  %13 = select i1 %cmp19, i32 2122555453, i32 -453818136
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %14, -1606944857
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1606944857
  %add = add nsw i32 %14, %15
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %20 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %21 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %21 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %22 = select i1 %cmp28, i32 -328068497, i32 1191320055
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -780372158
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -780372158
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -596963882, i32 409162622
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 329401803
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 329401803
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1786362858, i32 409162622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453818136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -47240093, i32 -1318251202
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2112639680
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2112639680
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1821030620, i32 -1318251202
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1625570819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 1472986303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %l2, align 4
  %cmp31 = icmp eq i32 %87, %88
  %89 = select i1 %cmp31, i32 -208692577, i32 -152641400
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 377663719, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %l3, align 4
  %cmp35 = icmp slt i32 %90, %91
  %92 = select i1 %cmp35, i32 2098712348, i32 -1846218235
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -9405550, i32 -700449589
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %109 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom40
  store i8 %108, i8* %arrayidx41, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1783426397
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1783426397
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 312171750, i32 -700449589
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1748105350, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 79766985
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 79766985
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -581411452, i32 -757867841
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -632346316
  %166 = add i32 %165, 1
  %167 = add i32 %166, -632346316
  %inc43 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -153597139
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -153597139
  %inc44 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 860155659
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 860155659
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 984935933, i32 -757867841
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 377663719, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %l2, align 4
  %189 = sub i32 %187, 558670783
  %190 = add i32 %189, %188
  %191 = add i32 %190, 558670783
  %add46 = add nsw i32 %187, %188
  %192 = add i32 %191, -772716485
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -772716485
  %sub47 = sub nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -366674266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1240211095
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1240211095
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1452620578, i32 1806448721
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %223 = load i8, i8* %arrayidx49, align 1
  %224 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom50
  store i8 %223, i8* %arrayidx51, align 1
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc52 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2123944031, i32 1806448721
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -366674266, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1674731778, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1387026472
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1387026472
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1407007082, i32 -1308390079
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %260 = load i8, i8* %arrayidx56, align 1
  %261 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %261 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %260, i8* %arrayidx58, align 1
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc59 = add nsw i32 %262, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 -1124933815, i32 -1308390079
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1674731778, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1566545705, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 238972679
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 238972679
  %inc62 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 516999021, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %297 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %arraydecay66 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -596963882, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -47240093, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %298 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %299 = load i8, i8* %arrayidx39alteredBB, align 1
  %300 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %300 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom40alteredBB
  store i8 %299, i8* %arrayidx41alteredBB, align 1
  store i32 -9405550, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, -1396248342
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1396248342
  %_ = sub i32 0, %301
  %305 = add i32 %304, -2052411300
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2052411300
  %gen = add i32 %304, 1
  %308 = add i32 %301, -448422701
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -448422701
  %_77 = sub i32 %301, 1
  %gen78 = mul i32 %310, 1
  %311 = sub i32 0, %301
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc43alteredBB = add nsw i32 %301, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* %k, align 4
  %316 = add i32 0, 732993657
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 732993657
  %_79 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen80 = add i32 %318, 1
  %323 = sub i32 %315, 129397304
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 129397304
  %_81 = sub i32 %315, 1
  %gen82 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %315, %326
  %_83 = sub i32 %315, 1
  %gen84 = mul i32 %327, 1
  %328 = sub i32 %315, 1017392177
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1017392177
  %inc44alteredBB = add nsw i32 %315, 1
  store i32 %330, i32* %k, align 4
  store i32 -581411452, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %331 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %332 = load i8, i8* %arrayidx49alteredBB, align 1
  %333 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %333 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom50alteredBB
  store i8 %332, i8* %arrayidx51alteredBB, align 1
  %334 = load i32, i32* %k, align 4
  %_89 = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_90 = sub i32 0, %334
  %337 = sub i32 %336, 1785650475
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1785650475
  %gen91 = add i32 %336, 1
  %340 = sub i32 %334, -991425254
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -991425254
  %_92 = sub i32 %334, 1
  %gen93 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %334, %343
  %inc52alteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %k, align 4
  store i32 -1452620578, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %345 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %346 = load i8, i8* %arrayidx56alteredBB, align 1
  %347 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %347 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 %346, i8* %arrayidx58alteredBB, align 1
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_98 = sub i32 0, %348
  %351 = add i32 %350, -354181121
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -354181121
  %gen99 = add i32 %350, 1
  %354 = sub i32 %348, -927487428
  %355 = add i32 %354, 1
  %356 = add i32 %355, -927487428
  %inc59alteredBB = add nsw i32 %348, 1
  store i32 %356, i32* %k, align 4
  store i32 1407007082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2101, %originalBB97, %if.else54, %if.end53, %originalBBpart295, %originalBB88, %if.else, %for.end45, %originalBBpart286, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %for.body37, %for.cond34, %if.then33, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then30, %for.body21, %for.cond18, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
