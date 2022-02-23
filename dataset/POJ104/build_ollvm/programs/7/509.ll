; ModuleID = 'source-C-CXX/7/509.c'
source_filename = "source-C-CXX/7/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69321530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -69321530, label %for.cond
    i32 -1259951317, label %for.body
    i32 -137523010, label %for.inc
    i32 -1879802796, label %for.end
    i32 -1431102725, label %for.cond2
    i32 -928656444, label %originalBB
    i32 108796939, label %originalBBpart2
    i32 289952010, label %for.body4
    i32 -602491325, label %originalBB36
    i32 -906755518, label %originalBBpart238
    i32 -660712472, label %for.inc8
    i32 -350741477, label %for.end10
    i32 -704316135, label %for.cond14
    i32 696316803, label %for.body16
    i32 194885563, label %for.inc20
    i32 -628590140, label %for.end22
    i32 399525500, label %originalBB40
    i32 -123035104, label %originalBBpart242
    i32 541075141, label %for.cond23
    i32 -394587568, label %for.body25
    i32 -633896358, label %originalBB44
    i32 -570235823, label %originalBBpart246
    i32 -196559279, label %for.inc29
    i32 1512015571, label %for.end31
    i32 -1074521588, label %originalBBalteredBB
    i32 868794225, label %originalBB36alteredBB
    i32 -1434884332, label %originalBB40alteredBB
    i32 1470961419, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1259951317, i32 -1879802796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -137523010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 275496256
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 275496256
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -69321530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1431102725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -928656444, i32 -1074521588
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 108796939, i32 -1074521588
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 289952010, i32 -350741477
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -602491325, i32 868794225
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1510386408
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1510386408
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -906755518, i32 868794225
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -660712472, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1135781370
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1135781370
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1431102725, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %97 = load i32, i32* %n, align 4
  %call11 = call i32 @f(i32* %arraydecay, i32 %97)
  %arraydecay12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %98 = load i32, i32* %m, align 4
  %call13 = call i32 @f(i32* %arraydecay12, i32 %98)
  store i32 0, i32* %i, align 4
  store i32 -704316135, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %99, %100
  %101 = select i1 %cmp15, i32 696316803, i32 -628590140
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 194885563, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1395554171
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1395554171
  %inc21 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -704316135, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 107614446
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 107614446
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 399525500, i32 -1434884332
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -123035104, i32 -1434884332
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 541075141, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -283726562
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -283726562
  %sub = sub nsw i32 %162, 1
  %cmp24 = icmp slt i32 %161, %165
  %166 = select i1 %cmp24, i32 -394587568, i32 1512015571
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 294689359
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 294689359
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -633896358, i32 1470961419
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1589711840
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1589711840
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -570235823, i32 1470961419
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -196559279, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1762312850
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1762312850
  %inc30 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 541075141, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub32 = sub nsw i32 %227, 1
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %232, %233
  store i32 -928656444, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %234 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -602491325, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 399525500, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %235 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %236 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 -633896358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %for.body25, %for.cond23, %originalBBpart242, %originalBB40, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end10, %for.inc8, %originalBBpart238, %originalBB36, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %c, i32 %w) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 568633202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 568633202, label %first
    i32 -1022784893, label %originalBB
    i32 -189248901, label %originalBBpart2
    i32 -1008690766, label %for.cond
    i32 -626412173, label %originalBB18
    i32 1406821277, label %originalBBpart229
    i32 1784364135, label %for.body
    i32 1894722621, label %for.cond1
    i32 -2125483291, label %for.body3
    i32 131715627, label %originalBB31
    i32 -1160551804, label %originalBBpart233
    i32 -1043901142, label %if.then
    i32 -556908764, label %if.end
    i32 1488506370, label %for.inc
    i32 -419187884, label %for.end
    i32 714006806, label %originalBB35
    i32 1501853257, label %originalBBpart237
    i32 -828441663, label %for.inc15
    i32 1622039710, label %for.end17
    i32 329877812, label %originalBBalteredBB
    i32 -1044405344, label %originalBB18alteredBB
    i32 1079146788, label %originalBB31alteredBB
    i32 -1625960528, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -1022784893, i32 329877812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c.addr.reload53 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload53, align 8
  %w.addr.reload56 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload56, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -189248901, i32 329877812
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008690766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -300370902
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -300370902
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -626412173, i32 -1044405344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload65, align 4
  %w.addr.reload55 = load volatile i32*, i32** %w.addr.reg2mem
  %56 = load i32, i32* %w.addr.reload55, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1406821277, i32 -1044405344
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1784364135, i32 1622039710
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload64, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload79, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload63, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload72, align 4
  store i32 1894722621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload71, align 4
  %w.addr.reload54 = load volatile i32*, i32** %w.addr.reg2mem
  %79 = load i32, i32* %w.addr.reload54, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -2125483291, i32 -419187884
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 57943599
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 57943599
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 131715627, i32 1079146788
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.addr.reload52 = load volatile i32**, i32*** %c.addr.reg2mem
  %108 = load i32*, i32** %c.addr.reload52, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem
  %111 = load i32*, i32** %c.addr.reload51, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload78, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %111, i64 %idxprom4
  %113 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %110, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1160551804, i32 1079146788
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1043901142, i32 -556908764
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload69, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload77, align 4
  store i32 -556908764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1488506370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload68, align 4
  %131 = add i32 %130, 1346073495
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1346073495
  %inc = add nsw i32 %130, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload67, align 4
  store i32 1894722621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 714006806, i32 -1625960528
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.addr.reload50 = load volatile i32**, i32*** %c.addr.reg2mem
  %160 = load i32*, i32** %c.addr.reload50, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload76, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %160, i64 %idxprom7
  %162 = load i32, i32* %arrayidx8, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload82, align 4
  %c.addr.reload49 = load volatile i32**, i32*** %c.addr.reg2mem
  %163 = load i32*, i32** %c.addr.reload49, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload62, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %163, i64 %idxprom9
  %165 = load i32, i32* %arrayidx10, align 4
  %c.addr.reload48 = load volatile i32**, i32*** %c.addr.reg2mem
  %166 = load i32*, i32** %c.addr.reload48, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload75, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %166, i64 %idxprom11
  store i32 %165, i32* %arrayidx12, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload81, align 4
  %c.addr.reload47 = load volatile i32**, i32*** %c.addr.reg2mem
  %169 = load i32*, i32** %c.addr.reload47, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload61, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %169, i64 %idxprom13
  store i32 %168, i32* %arrayidx14, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 499639340
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 499639340
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1501853257, i32 -1625960528
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -828441663, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload60, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc16 = add nsw i32 %198, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload59, align 4
  store i32 -1008690766, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %w.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1022784893, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload58, align 4
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %205 = load i32, i32* %w.addr.reload, align 4
  %206 = add i32 %205, 149515639
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 149515639
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 0, %205
  %210 = add i32 0, %209
  %_19 = sub i32 0, %205
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen20 = add i32 %210, 1
  %215 = add i32 0, 1215422157
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, 1215422157
  %_21 = sub i32 0, %205
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen22 = add i32 %217, 1
  %220 = sub i32 0, %205
  %221 = add i32 0, %220
  %_23 = sub i32 0, %205
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen24 = add i32 %221, 1
  %_25 = shl i32 %205, 1
  %_26 = shl i32 %205, 1
  %_27 = shl i32 %205, 1
  %226 = sub i32 %205, 516577025
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 516577025
  %subalteredBB = sub nsw i32 %205, 1
  %cmpalteredBB = icmp slt i32 %204, %228
  store i32 -626412173, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.addr.reload46 = load volatile i32**, i32*** %c.addr.reg2mem
  %229 = load i32*, i32** %c.addr.reload46, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %229, i64 %idxpromalteredBB
  %231 = load i32, i32* %arrayidxalteredBB, align 4
  %c.addr.reload45 = load volatile i32**, i32*** %c.addr.reg2mem
  %232 = load i32*, i32** %c.addr.reload45, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload74, align 4
  %idxprom4alteredBB = sext i32 %233 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom4alteredBB
  %234 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %231, %234
  store i32 131715627, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.addr.reload44 = load volatile i32**, i32*** %c.addr.reg2mem
  %235 = load i32*, i32** %c.addr.reload44, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload73, align 4
  %idxprom7alteredBB = sext i32 %236 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom7alteredBB
  %237 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload80, align 4
  %c.addr.reload43 = load volatile i32**, i32*** %c.addr.reg2mem
  %238 = load i32*, i32** %c.addr.reload43, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload57, align 4
  %idxprom9alteredBB = sext i32 %239 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %238, i64 %idxprom9alteredBB
  %240 = load i32, i32* %arrayidx10alteredBB, align 4
  %c.addr.reload42 = load volatile i32**, i32*** %c.addr.reg2mem
  %241 = load i32*, i32** %c.addr.reload42, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %242 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %241, i64 %idxprom11alteredBB
  store i32 %240, i32* %arrayidx12alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %244 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %244, i64 %idxprom13alteredBB
  store i32 %243, i32* %arrayidx14alteredBB, align 4
  store i32 714006806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %originalBBpart229, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
