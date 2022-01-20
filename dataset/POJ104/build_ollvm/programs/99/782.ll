; ModuleID = 'source-C-CXX/99/782.c'
source_filename = "source-C-CXX/99/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %b = alloca [26 x i8], align 16
  %i = alloca i8, align 1
  %c = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 97, i8* %i, align 1
  %switchVar = alloca i32
  store i32 276668431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 276668431, label %for.cond
    i32 -1657532957, label %for.body
    i32 1979533702, label %for.cond2
    i32 1568363507, label %originalBB
    i32 -1297067648, label %originalBBpart2
    i32 -1459512144, label %if.then
    i32 -1210842720, label %if.end
    i32 -1359778612, label %originalBB48
    i32 -1996007144, label %originalBBpart250
    i32 1919695934, label %if.then12
    i32 2120344456, label %if.end17
    i32 227790752, label %for.inc
    i32 317460349, label %originalBB52
    i32 -635890956, label %originalBBpart256
    i32 -1767872523, label %for.end
    i32 723016358, label %if.then21
    i32 -689645944, label %if.end26
    i32 -830577204, label %for.inc27
    i32 -852862645, label %for.end29
    i32 -1109074263, label %originalBB58
    i32 -388123531, label %originalBBpart260
    i32 406427598, label %if.then32
    i32 483361648, label %if.else
    i32 -269074016, label %for.cond34
    i32 -1866847986, label %for.body37
    i32 -1985453754, label %originalBB62
    i32 1085129916, label %originalBBpart264
    i32 -225769515, label %for.inc44
    i32 -1467604382, label %originalBB66
    i32 -869534917, label %originalBBpart279
    i32 -670625591, label %for.end46
    i32 -1068419302, label %if.end47
    i32 1460529685, label %originalBBalteredBB
    i32 -172932778, label %originalBB48alteredBB
    i32 1124892991, label %originalBB52alteredBB
    i32 -106196135, label %originalBB58alteredBB
    i32 -1744209439, label %originalBB62alteredBB
    i32 -1878532542, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 -1657532957, i32 -852862645
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1979533702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1243607947
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1243607947
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1568363507, i32 1460529685
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -371040413
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -371040413
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1297067648, i32 1460529685
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1459512144, i32 -1210842720
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1767872523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -175576647
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -175576647
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1359778612, i32 -172932778
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6
  %75 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %75 to i32
  %76 = load i8, i8* %i, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -612322370
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -612322370
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1996007144, i32 -172932778
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 1919695934, i32 2120344456
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, -1865821297
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1865821297
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %99 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %98, i8* %arrayidx16, align 1
  store i32 2120344456, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 227790752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -940988420
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -940988420
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 317460349, i32 1124892991
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc18 = add nsw i32 %127, 1
  store i32 %129, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 712198286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 712198286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -635890956, i32 1124892991
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1979533702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %145, 0
  %146 = select i1 %cmp19, i32 723016358, i32 -689645944
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc22 = add nsw i32 %147, 1
  store i32 %151, i32* %sum, align 4
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %152, i32* %arrayidx24, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, -884839151
  %156 = add i32 %155, 1
  %157 = add i32 %156, -884839151
  %inc25 = add nsw i32 %154, 1
  store i32 %157, i32* %n, align 4
  store i32 -689645944, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -830577204, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i8, i8* %i, align 1
  %159 = sub i8 %158, 1
  %160 = add i8 %159, 1
  %161 = add i8 %160, 1
  %inc28 = add i8 %158, 1
  store i8 %161, i8* %i, align 1
  store i32 276668431, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -926021795
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -926021795
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1109074263, i32 -106196135
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %cmp30 = icmp eq i32 %177, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 247238790
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 247238790
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -388123531, i32 -106196135
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 406427598, i32 483361648
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1068419302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -269074016, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %sum, align 4
  %cmp35 = icmp slt i32 %194, %195
  %196 = select i1 %cmp35, i32 -1866847986, i32 -670625591
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1985453754, i32 -1744209439
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom38
  %212 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %212 to i32
  %213 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom41
  %214 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1141975367
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1141975367
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1085129916, i32 -1744209439
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -225769515, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2132379975
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2132379975
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1467604382, i32 -1878532542
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc45 = add nsw i32 %257, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2128023494
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2128023494
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -869534917, i32 -1878532542
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -269074016, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1068419302, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %276 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 0
  store i32 1568363507, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %277 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %278 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %278 to i32
  %279 = load i8, i8* %i, align 1
  %conv9alteredBB = sext i8 %279 to i32
  %cmp10alteredBB = icmp eq i32 %conv8alteredBB, %conv9alteredBB
  store i32 -1359778612, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_ = sub i32 0, %280
  %283 = add i32 %282, 845369589
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 845369589
  %gen = add i32 %282, 1
  %286 = sub i32 0, %280
  %287 = add i32 0, %286
  %_53 = sub i32 0, %280
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen54 = add i32 %287, 1
  %292 = sub i32 0, %280
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc18alteredBB = add nsw i32 %280, 1
  store i32 %295, i32* %k, align 4
  store i32 317460349, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %cmp30alteredBB = icmp eq i32 %296, 0
  store i32 -1109074263, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %297 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %298 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %298 to i32
  %299 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %299 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %300 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40alteredBB, i32 %300)
  store i32 -1985453754, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_67 = sub i32 %301, 1
  %gen68 = mul i32 %303, 1
  %304 = sub i32 0, -413319845
  %305 = sub i32 %304, %301
  %306 = add i32 %305, -413319845
  %_69 = sub i32 0, %301
  %307 = add i32 %306, 1232960870
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1232960870
  %gen70 = add i32 %306, 1
  %_71 = shl i32 %301, 1
  %310 = sub i32 0, 1
  %311 = add i32 %301, %310
  %_72 = sub i32 %301, 1
  %gen73 = mul i32 %311, 1
  %312 = add i32 0, -541923009
  %313 = sub i32 %312, %301
  %314 = sub i32 %313, -541923009
  %_74 = sub i32 0, %301
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen75 = add i32 %314, 1
  %317 = sub i32 %301, 1561658245
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1561658245
  %_76 = sub i32 %301, 1
  %gen77 = mul i32 %319, 1
  %320 = sub i32 %301, -1693770262
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1693770262
  %inc45alteredBB = add nsw i32 %301, 1
  store i32 %322, i32* %k, align 4
  store i32 -1467604382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart279, %originalBB66, %for.inc44, %originalBBpart264, %originalBB62, %for.body37, %for.cond34, %if.else, %if.then32, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %if.end26, %if.then21, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end17, %if.then12, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
