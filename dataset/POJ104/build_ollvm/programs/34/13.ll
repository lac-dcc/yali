; ModuleID = 'source-C-CXX/34/13.c'
source_filename = "source-C-CXX/34/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345333486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1345333486, label %for.cond
    i32 1654313973, label %for.body
    i32 204546803, label %originalBB
    i32 -1284164653, label %originalBBpart2
    i32 1225357029, label %for.cond1
    i32 318960660, label %for.body3
    i32 322777118, label %for.inc
    i32 1410270725, label %for.end
    i32 -1565984377, label %originalBB71
    i32 1518859775, label %originalBBpart273
    i32 -1951130367, label %for.inc7
    i32 -168004181, label %originalBB75
    i32 48359558, label %originalBBpart281
    i32 -2112477190, label %for.end9
    i32 274428514, label %for.cond10
    i32 1127402066, label %for.body12
    i32 708537876, label %for.cond13
    i32 -1889695865, label %for.body15
    i32 -1493364406, label %originalBB83
    i32 1379092450, label %originalBBpart285
    i32 1060960794, label %for.cond16
    i32 556003420, label %originalBB87
    i32 -1823975821, label %originalBBpart289
    i32 1782289138, label %for.body18
    i32 714640954, label %land.lhs.true
    i32 -612162270, label %if.then
    i32 -1822625105, label %if.end
    i32 -1064111845, label %for.inc30
    i32 -719462176, label %for.end32
    i32 -1721449585, label %originalBB91
    i32 1367888409, label %originalBBpart293
    i32 1186022352, label %for.cond33
    i32 490918702, label %for.body35
    i32 -1769371617, label %land.lhs.true45
    i32 -1154610654, label %originalBB95
    i32 1751422737, label %originalBBpart297
    i32 2123359780, label %if.then47
    i32 -1982825951, label %if.end49
    i32 544713233, label %for.inc50
    i32 283596116, label %for.end52
    i32 -1308707846, label %land.lhs.true54
    i32 -1639383529, label %originalBB99
    i32 1763368384, label %originalBBpart2110
    i32 -1466797235, label %if.then57
    i32 -641724637, label %originalBB112
    i32 -444120320, label %originalBBpart2122
    i32 -917922991, label %if.end60
    i32 2032797137, label %originalBB124
    i32 -744954698, label %originalBBpart2126
    i32 970607226, label %for.inc61
    i32 -1273287326, label %for.end63
    i32 -816148103, label %for.inc64
    i32 -384113087, label %originalBB128
    i32 194137010, label %originalBBpart2141
    i32 -2020231255, label %for.end66
    i32 -1650936028, label %if.then68
    i32 -1398980773, label %originalBB143
    i32 -1084563532, label %originalBBpart2145
    i32 -634534699, label %if.end70
    i32 -1857405984, label %originalBBalteredBB
    i32 270458383, label %originalBB71alteredBB
    i32 -466376426, label %originalBB75alteredBB
    i32 -615101667, label %originalBB83alteredBB
    i32 -855656231, label %originalBB87alteredBB
    i32 517583181, label %originalBB91alteredBB
    i32 667649767, label %originalBB95alteredBB
    i32 540813734, label %originalBB99alteredBB
    i32 129080748, label %originalBB112alteredBB
    i32 -1155944071, label %originalBB124alteredBB
    i32 1524594571, label %originalBB128alteredBB
    i32 1720772010, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1654313973, i32 -2112477190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 204546803, i32 -1857405984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -310767444
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -310767444
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
  %55 = select i1 %53, i32 -1284164653, i32 -1857405984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225357029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 318960660, i32 1410270725
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 322777118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -814546843
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -814546843
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1225357029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1565984377, i32 270458383
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -154018433
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -154018433
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1518859775, i32 270458383
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1951130367, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1276750583
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1276750583
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -168004181, i32 -466376426
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc8 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1341431389
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1341431389
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 48359558, i32 -466376426
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1345333486, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 274428514, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 1127402066, i32 -2020231255
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 708537876, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 -1889695865, i32 -1273287326
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1988521909
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1988521909
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1493364406, i32 -615101667
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1379092450, i32 -615101667
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1060960794, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 556003420, i32 -855656231
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1132399057
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1132399057
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1823975821, i32 -855656231
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 1782289138, i32 -719462176
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom19
  %233 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom23
  %236 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %234, %237
  %238 = select i1 %cmp27, i32 714640954, i32 -1822625105
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %cmp28 = icmp ne i32 %239, %240
  %241 = select i1 %cmp28, i32 -612162270, i32 -1822625105
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = add i32 %242, 997165647
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 997165647
  %inc29 = add nsw i32 %242, 1
  store i32 %245, i32* %a, align 4
  store i32 -1822625105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1064111845, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc31 = add nsw i32 %246, 1
  store i32 %250, i32* %k, align 4
  store i32 1060960794, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1721449585, i32 517583181
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -384504969
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -384504969
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1367888409, i32 517583181
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1186022352, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %305 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %304, %305
  %306 = select i1 %cmp34, i32 490918702, i32 283596116
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom36
  %308 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %310 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom40
  %311 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %309, %312
  %313 = select i1 %cmp44, i32 -1769371617, i32 -1982825951
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1154610654, i32 667649767
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %l, align 4
  %cmp46 = icmp ne i32 %328, %329
  store i1 %cmp46, i1* %cmp46.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -159275719
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -159275719
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1751422737, i32 667649767
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %357 = select i1 %cmp46.reload, i32 2123359780, i32 -1982825951
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 %358, 1424797236
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1424797236
  %inc48 = add nsw i32 %358, 1
  store i32 %361, i32* %b, align 4
  store i32 -1982825951, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 544713233, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %362 = load i32, i32* %l, align 4
  %363 = sub i32 %362, 1945895230
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1945895230
  %inc51 = add nsw i32 %362, 1
  store i32 %365, i32* %l, align 4
  store i32 1186022352, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 %367, 1975918089
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1975918089
  %sub = sub nsw i32 %367, 1
  %cmp53 = icmp eq i32 %366, %370
  %371 = select i1 %cmp53, i32 -1308707846, i32 -917922991
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -905453737
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -905453737
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1639383529, i32 540813734
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 %388, -1568170527
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1568170527
  %sub55 = sub nsw i32 %388, 1
  %cmp56 = icmp eq i32 %387, %391
  store i1 %cmp56, i1* %cmp56.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1763368384, i32 540813734
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %418 = select i1 %cmp56.reload, i32 -1466797235, i32 -917922991
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1288404145
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1288404145
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -641724637, i32 129080748
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %j, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  %448 = load i32, i32* %c, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc59 = add nsw i32 %448, 1
  store i32 %450, i32* %c, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -314415086
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -314415086
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -444120320, i32 129080748
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -917922991, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1269559233
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1269559233
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2032797137, i32 -1155944071
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1717479107
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1717479107
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -744954698, i32 -1155944071
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 970607226, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc62 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 708537876, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -816148103, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 981652819
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 981652819
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -384113087, i32 1524594571
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -1003682684
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1003682684
  %inc65 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 194137010, i32 1524594571
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 274428514, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %582, 0
  %583 = select i1 %cmp67, i32 -1650936028, i32 -634534699
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1398980773, i32 1720772010
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -795372854
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -795372854
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1084563532, i32 1720772010
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -634534699, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %613 = load i32, i32* %retval, align 4
  ret i32 %613

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 204546803, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1565984377, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %_ = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_76 = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %614, %617
  %_77 = sub i32 %614, 1
  %gen78 = mul i32 %618, 1
  %_79 = shl i32 %614, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %614, %619
  %inc8alteredBB = add nsw i32 %614, 1
  store i32 %620, i32* %i, align 4
  store i32 -168004181, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -1493364406, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %621, %622
  store i32 556003420, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1721449585, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %l, align 4
  %cmp46alteredBB = icmp ne i32 %623, %624
  store i32 -1154610654, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %626 = load i32, i32* %n, align 4
  %_100 = shl i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_101 = sub i32 %626, 1
  %gen102 = mul i32 %628, 1
  %629 = sub i32 %626, -885726633
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -885726633
  %_103 = sub i32 %626, 1
  %gen104 = mul i32 %631, 1
  %632 = add i32 %626, 17352466
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 17352466
  %_105 = sub i32 %626, 1
  %gen106 = mul i32 %634, 1
  %635 = sub i32 0, 1721796692
  %636 = sub i32 %635, %626
  %637 = add i32 %636, 1721796692
  %_107 = sub i32 0, %626
  %638 = add i32 %637, 1468869350
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1468869350
  %gen108 = add i32 %637, 1
  %641 = add i32 %626, 1541950078
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1541950078
  %sub55alteredBB = sub nsw i32 %626, 1
  %cmp56alteredBB = icmp eq i32 %625, %643
  store i32 -1639383529, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %j, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %644, i32 %645)
  %646 = load i32, i32* %c, align 4
  %647 = add i32 0, 1049426565
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1049426565
  %_113 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen114 = add i32 %649, 1
  %654 = sub i32 0, 1
  %655 = add i32 %646, %654
  %_115 = sub i32 %646, 1
  %gen116 = mul i32 %655, 1
  %656 = add i32 %646, -422034475
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -422034475
  %_117 = sub i32 %646, 1
  %gen118 = mul i32 %658, 1
  %659 = sub i32 0, -342859726
  %660 = sub i32 %659, %646
  %661 = add i32 %660, -342859726
  %_119 = sub i32 0, %646
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen120 = add i32 %661, 1
  %664 = sub i32 0, %646
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc59alteredBB = add nsw i32 %646, 1
  store i32 %667, i32* %c, align 4
  store i32 -641724637, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2032797137, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_129 = shl i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_130 = sub i32 %668, 1
  %gen131 = mul i32 %670, 1
  %671 = sub i32 0, -1949006684
  %672 = sub i32 %671, %668
  %673 = add i32 %672, -1949006684
  %_132 = sub i32 0, %668
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen133 = add i32 %673, 1
  %676 = sub i32 %668, -1649743822
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1649743822
  %_134 = sub i32 %668, 1
  %gen135 = mul i32 %678, 1
  %679 = sub i32 0, -981313760
  %680 = sub i32 %679, %668
  %681 = add i32 %680, -981313760
  %_136 = sub i32 0, %668
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen137 = add i32 %681, 1
  %684 = sub i32 0, 1500792155
  %685 = sub i32 %684, %668
  %686 = add i32 %685, 1500792155
  %_138 = sub i32 0, %668
  %687 = sub i32 %686, -929903685
  %688 = add i32 %687, 1
  %689 = add i32 %688, -929903685
  %gen139 = add i32 %686, 1
  %690 = sub i32 0, %668
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc65alteredBB = add nsw i32 %668, 1
  store i32 %693, i32* %i, align 4
  store i32 -384113087, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1398980773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then68, %for.end66, %originalBBpart2141, %originalBB128, %for.inc64, %for.end63, %for.inc61, %originalBBpart2126, %originalBB124, %if.end60, %originalBBpart2122, %originalBB112, %if.then57, %originalBBpart2110, %originalBB99, %land.lhs.true54, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart297, %originalBB95, %land.lhs.true45, %for.body35, %for.cond33, %originalBBpart293, %originalBB91, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %originalBBpart285, %originalBB83, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart281, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
