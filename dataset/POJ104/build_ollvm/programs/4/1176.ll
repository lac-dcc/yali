; ModuleID = 'source-C-CXX/4/1176.c'
source_filename = "source-C-CXX/4/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %js = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [600 x i8], align 16
  %d = alloca [600 x i8], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1717022875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1717022875, label %first
    i32 1707477127, label %if.then
    i32 -1734111233, label %originalBB
    i32 146416851, label %originalBBpart2
    i32 -2020804806, label %if.end
    i32 757855147, label %originalBB80
    i32 -1846809257, label %originalBBpart282
    i32 -1068551241, label %for.cond
    i32 -596153743, label %originalBB84
    i32 -1301010637, label %originalBBpart286
    i32 -599156575, label %for.body
    i32 -1243757623, label %originalBB88
    i32 -497979112, label %originalBBpart290
    i32 1021458489, label %lor.lhs.false
    i32 2037833927, label %lor.lhs.false22
    i32 124502591, label %originalBB92
    i32 1412441469, label %originalBBpart294
    i32 1262291374, label %lor.lhs.false28
    i32 1772024855, label %land.lhs.true
    i32 361137912, label %lor.lhs.false39
    i32 -955617526, label %lor.lhs.false45
    i32 -209002721, label %lor.lhs.false51
    i32 -482560537, label %if.then57
    i32 1744315122, label %if.then66
    i32 -748053269, label %if.end67
    i32 -457977898, label %originalBB96
    i32 -475257892, label %originalBBpart298
    i32 -11413630, label %if.else
    i32 1942139831, label %if.end69
    i32 -720677822, label %originalBB100
    i32 -1787608383, label %originalBBpart2102
    i32 681396820, label %for.inc
    i32 -1899380224, label %for.end
    i32 -2008786264, label %if.then75
    i32 1985081028, label %originalBB104
    i32 1936459565, label %originalBBpart2106
    i32 -1627090367, label %if.else77
    i32 -2145112352, label %originalBB108
    i32 -1590298457, label %originalBBpart2110
    i32 -1629679324, label %if.end79
    i32 1258754847, label %originalBB112
    i32 1217324887, label %originalBBpart2114
    i32 -1490564578, label %return
    i32 1002030438, label %originalBBalteredBB
    i32 164345976, label %originalBB80alteredBB
    i32 1808747225, label %originalBB84alteredBB
    i32 859580836, label %originalBB88alteredBB
    i32 -1425646197, label %originalBB92alteredBB
    i32 -2034119182, label %originalBB96alteredBB
    i32 92691393, label %originalBB100alteredBB
    i32 1975504595, label %originalBB104alteredBB
    i32 777344503, label %originalBB108alteredBB
    i32 -16655060, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 1707477127, i32 -2020804806
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1734111233, i32 1002030438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 146416851, i32 1002030438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1490564578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1909479439
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1909479439
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 757855147, i32 164345976
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %js, align 4
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -57144073
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -57144073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1846809257, i32 164345976
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1068551241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1090420448
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1090420448
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -596153743, i32 1808747225
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %111 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1004586469
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1004586469
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1301010637, i32 1808747225
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -599156575, i32 -1899380224
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1243757623, i32 859580836
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %155 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -497979112, i32 859580836
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 1772024855, i32 1021458489
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom17
  %172 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %172 to i32
  %cmp20 = icmp eq i32 %conv19, 71
  %173 = select i1 %cmp20, i32 1772024855, i32 2037833927
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1912231125
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1912231125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 124502591, i32 -1425646197
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom23
  %202 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %202 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1412441469, i32 -1425646197
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %217 = select i1 %cmp26.reload, i32 1772024855, i32 1262291374
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom29
  %219 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %219 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  %220 = select i1 %cmp32, i32 1772024855, i32 -11413630
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom34
  %222 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %222 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %223 = select i1 %cmp37, i32 -482560537, i32 361137912
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom40
  %225 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %225 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %226 = select i1 %cmp43, i32 -482560537, i32 -955617526
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom46
  %228 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %228 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %229 = select i1 %cmp49, i32 -482560537, i32 -209002721
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom52
  %231 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %231 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %232 = select i1 %cmp55, i32 -482560537, i32 -11413630
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom58
  %234 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom61
  %236 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %236 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %237 = select i1 %cmp64, i32 1744315122, i32 -748053269
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %238 = load i32, i32* %js, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  store i32 %242, i32* %js, align 4
  store i32 -748053269, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1212766135
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1212766135
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -457977898, i32 -2034119182
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1995910821
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1995910821
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -475257892, i32 -2034119182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1942139831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1490564578, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1928460456
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1928460456
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -720677822, i32 92691393
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1804726741
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1804726741
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1787608383, i32 92691393
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 681396820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc70 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1068551241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %js, align 4
  %conv71 = sitofp i32 %344 to double
  %mul = fmul double 1.000000e+00, %conv71
  %345 = load i32, i32* %l, align 4
  %conv72 = sitofp i32 %345 to double
  %div = fdiv double %mul, %conv72
  store double %div, double* %b, align 8
  %346 = load double, double* %b, align 8
  %347 = load double, double* %a, align 8
  %cmp73 = fcmp oge double %346, %347
  %348 = select i1 %cmp73, i32 -2008786264, i32 -1627090367
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1584548996
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1584548996
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1985081028, i32 1975504595
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 934463627
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 934463627
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1936459565, i32 1975504595
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1629679324, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2145112352, i32 777344503
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1590298457, i32 777344503
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1629679324, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1802133346
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1802133346
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1258754847, i32 -16655060
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1730928350
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1730928350
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1217324887, i32 -16655060
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1490564578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1734111233, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %js, align 4
  store i32 0, i32* %i, align 4
  store i32 757855147, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %439 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %439 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -596153743, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %440 to i64
  %arrayidx13alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %441 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %441 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -1243757623, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %442 to i64
  %arrayidx24alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %443 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %443 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 67
  store i32 124502591, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -457977898, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -720677822, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1985081028, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2145112352, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1258754847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end79, %originalBBpart2110, %originalBB108, %if.else77, %originalBBpart2106, %originalBB104, %if.then75, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end69, %if.else, %originalBBpart298, %originalBB96, %if.end67, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false28, %originalBBpart294, %originalBB92, %lor.lhs.false22, %lor.lhs.false, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
