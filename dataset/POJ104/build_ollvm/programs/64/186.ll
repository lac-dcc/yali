; ModuleID = 'source-C-CXX/64/186.c'
source_filename = "source-C-CXX/64/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ai, align 4
  store i32 0, i32* %bi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -540237155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -540237155, label %for.cond
    i32 -340648631, label %for.body
    i32 -503062041, label %for.inc
    i32 62764982, label %for.end
    i32 -830392649, label %originalBB
    i32 888766393, label %originalBBpart2
    i32 -866342078, label %for.cond11
    i32 -1128643869, label %for.body13
    i32 2137998726, label %land.lhs.true
    i32 1133918223, label %lor.lhs.false
    i32 -1455685932, label %land.lhs.true23
    i32 108843427, label %lor.lhs.false27
    i32 -554902873, label %originalBB79
    i32 -1242354441, label %originalBBpart281
    i32 1375461051, label %land.lhs.true31
    i32 1203527885, label %originalBB83
    i32 1618059462, label %originalBBpart285
    i32 -691171625, label %if.then
    i32 -1197810403, label %if.else
    i32 -615737018, label %if.then40
    i32 1184068451, label %if.else41
    i32 1607999711, label %if.end
    i32 1254419326, label %if.end43
    i32 -1846168970, label %for.inc44
    i32 1335270308, label %originalBB87
    i32 1487896738, label %originalBBpart291
    i32 -923480893, label %for.end46
    i32 1894348069, label %originalBB93
    i32 1953586094, label %originalBBpart295
    i32 1467979565, label %if.then48
    i32 -211932590, label %originalBB97
    i32 -1807181436, label %originalBBpart299
    i32 1800186452, label %if.else50
    i32 952004103, label %if.then52
    i32 -457865842, label %originalBB101
    i32 1324538465, label %originalBBpart2103
    i32 -509026762, label %if.else54
    i32 -1591848983, label %if.end56
    i32 -383180377, label %if.end57
    i32 -574588, label %originalBBalteredBB
    i32 -64928596, label %originalBB79alteredBB
    i32 -1299071529, label %originalBB83alteredBB
    i32 1984543048, label %originalBB87alteredBB
    i32 2020431662, label %originalBB93alteredBB
    i32 482220292, label %originalBB97alteredBB
    i32 -611942813, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1381979812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1381979812
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -340648631, i32 62764982
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -503062041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -2029878132
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -2029878132
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -540237155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -933989539
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -933989539
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -830392649, i32 -574588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1806056764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1806056764
  %sub4 = sub nsw i32 %27, 1
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub7 = sub nsw i32 %31, 1
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1315050702
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1315050702
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 888766393, i32 -574588
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866342078, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -1128643869, i32 -923480893
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %65, 0
  %66 = select i1 %cmp16, i32 2137998726, i32 1133918223
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %68, 1
  %69 = select i1 %cmp19, i32 -691171625, i32 1133918223
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %71, 1
  %72 = select i1 %cmp22, i32 -1455685932, i32 108843427
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %74, 2
  %75 = select i1 %cmp26, i32 -691171625, i32 108843427
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1010097952
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1010097952
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -554902873, i32 -64928596
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %104, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1088867348
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1088867348
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1242354441, i32 -64928596
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %132 = select i1 %cmp30.reload, i32 1375461051, i32 -1197810403
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1700607661
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1700607661
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1203527885, i32 -1299071529
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %149, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1331404555
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1331404555
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1618059462, i32 -1299071529
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %165 = select i1 %cmp34.reload, i32 -691171625, i32 -1197810403
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %ai, align 4
  %167 = add i32 %166, 2055898953
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2055898953
  %add = add nsw i32 %166, 1
  store i32 %169, i32* %ai, align 4
  store i32 1254419326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %171, %173
  %174 = select i1 %cmp39, i32 -615737018, i32 1184068451
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1607999711, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %175 = load i32, i32* %bi, align 4
  %176 = add i32 %175, 799320600
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 799320600
  %add42 = add nsw i32 %175, 1
  store i32 %178, i32* %bi, align 4
  store i32 1607999711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1254419326, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1846168970, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 906033481
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 906033481
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1335270308, i32 1984543048
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 801206443
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 801206443
  %inc45 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1487896738, i32 1984543048
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -866342078, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1894348069, i32 2020431662
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* %ai, align 4
  %239 = load i32, i32* %bi, align 4
  %cmp47 = icmp sgt i32 %238, %239
  store i1 %cmp47, i1* %cmp47.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 671646682
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 671646682
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1953586094, i32 2020431662
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %255 = select i1 %cmp47.reload, i32 1467979565, i32 1800186452
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -211932590, i32 482220292
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1482633417
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1482633417
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1807181436, i32 482220292
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -383180377, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %ai, align 4
  %286 = load i32, i32* %bi, align 4
  %cmp51 = icmp eq i32 %285, %286
  %287 = select i1 %cmp51, i32 952004103, i32 -509026762
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -692676085
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -692676085
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -457865842, i32 -611942813
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1272638979
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1272638979
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1324538465, i32 -611942813
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1591848983, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1591848983, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -383180377, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %_ = shl i32 %330, 1
  %_58 = shl i32 %330, 1
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_59 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, 1
  %335 = add i32 %330, -585493386
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -585493386
  %_60 = sub i32 %330, 1
  %gen61 = mul i32 %337, 1
  %_62 = shl i32 %330, 1
  %_63 = shl i32 %330, 1
  %338 = sub i32 0, 1
  %339 = add i32 %330, %338
  %_64 = sub i32 %330, 1
  %gen65 = mul i32 %339, 1
  %_66 = shl i32 %330, 1
  %340 = sub i32 0, 1
  %341 = add i32 %330, %340
  %sub4alteredBB = sub nsw i32 %330, 1
  %idxprom5alteredBB = sext i32 %341 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %342 = load i32, i32* %n, align 4
  %343 = add i32 0, -181848217
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -181848217
  %_67 = sub i32 0, %342
  %346 = add i32 %345, -340411042
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -340411042
  %gen68 = add i32 %345, 1
  %349 = add i32 %342, 78635067
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 78635067
  %_69 = sub i32 %342, 1
  %gen70 = mul i32 %351, 1
  %352 = sub i32 0, %342
  %353 = add i32 0, %352
  %_71 = sub i32 0, %342
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen72 = add i32 %353, 1
  %358 = sub i32 0, -1658564109
  %359 = sub i32 %358, %342
  %360 = add i32 %359, -1658564109
  %_73 = sub i32 0, %342
  %361 = add i32 %360, 149385310
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 149385310
  %gen74 = add i32 %360, 1
  %_75 = shl i32 %342, 1
  %364 = add i32 %342, 1641397848
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1641397848
  %_76 = sub i32 %342, 1
  %gen77 = mul i32 %366, 1
  %_78 = shl i32 %342, 1
  %367 = sub i32 0, 1
  %368 = add i32 %342, %367
  %sub7alteredBB = sub nsw i32 %342, 1
  %idxprom8alteredBB = sext i32 %368 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB, i32* %arrayidx9alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -830392649, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %370, 2
  store i32 -554902873, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %371 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %372 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %372, 0
  store i32 1203527885, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_88 = sub i32 %373, 1
  %gen89 = mul i32 %375, 1
  %376 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc45alteredBB = add nsw i32 %373, 1
  store i32 %379, i32* %i, align 4
  store i32 1335270308, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %ai, align 4
  %381 = load i32, i32* %bi, align 4
  %cmp47alteredBB = icmp sgt i32 %380, %381
  store i32 1894348069, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -211932590, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -457865842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %originalBBpart2103, %originalBB101, %if.then52, %if.else50, %originalBBpart299, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %for.end46, %originalBBpart291, %originalBB87, %for.inc44, %if.end43, %if.end, %if.else41, %if.then40, %if.else, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true31, %originalBBpart281, %originalBB79, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
