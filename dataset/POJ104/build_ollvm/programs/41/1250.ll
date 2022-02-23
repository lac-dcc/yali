; ModuleID = 'source-C-CXX/41/1250.c'
source_filename = "source-C-CXX/41/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1343367354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1343367354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -364412956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -364412956, label %first
    i32 247579193, label %originalBB
    i32 -417833440, label %originalBBpart2
    i32 -1453563397, label %for.cond
    i32 -810121120, label %for.body
    i32 -2037203635, label %originalBB40
    i32 -2015530331, label %originalBBpart242
    i32 1978216948, label %for.inc
    i32 1618067412, label %for.end
    i32 1267598736, label %for.cond3
    i32 1236732241, label %for.body5
    i32 -248507062, label %if.then
    i32 -1498225614, label %originalBB44
    i32 -1016298037, label %originalBBpart246
    i32 -1161041838, label %for.cond9
    i32 992976646, label %for.body11
    i32 -805574951, label %for.inc16
    i32 778234120, label %for.end18
    i32 1294348596, label %originalBB48
    i32 878902099, label %originalBBpart269
    i32 952648341, label %if.end
    i32 -1688204218, label %for.inc20
    i32 1690021416, label %for.end22
    i32 256603212, label %originalBB71
    i32 -1401681297, label %originalBBpart273
    i32 1351888993, label %for.cond23
    i32 -1366884712, label %for.body26
    i32 60404849, label %for.inc30
    i32 2059828840, label %for.end32
    i32 -2002656675, label %originalBBalteredBB
    i32 1615094520, label %originalBB40alteredBB
    i32 -884433342, label %originalBB44alteredBB
    i32 1966399353, label %originalBB48alteredBB
    i32 -704885296, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 247579193, i32 -2002656675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload116, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload119 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload119, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -417833440, i32 -2002656675
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453563397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -810121120, i32 1618067412
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1031159714
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1031159714
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2037203635, i32 1615094520
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %74 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2015530331, i32 1615094520
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1978216948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload98, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload97, align 4
  store i32 -1453563397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload118)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1267598736, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload95, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload114, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 1236732241, i32 1690021416
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %109 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %110, %111
  %112 = select i1 %cmp8, i32 -248507062, i32 952648341
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1368783462
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1368783462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1498225614, i32 -884433342
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload93, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload107, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -308838767
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -308838767
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1016298037, i32 -884433342
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1161041838, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload106, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload113, align 4
  %170 = sub i32 %169, 967341084
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 967341084
  %sub = sub nsw i32 %169, 1
  %cmp10 = icmp slt i32 %168, %172
  %173 = select i1 %cmp10, i32 992976646, i32 778234120
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload105, align 4
  %175 = sub i32 %174, -1271995086
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1271995086
  %add = add nsw i32 %174, 1
  %idxprom12 = sext i32 %177 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload104, align 4
  %idxprom14 = sext i32 %179 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom14
  store i32 %178, i32* %arrayidx15, align 4
  store i32 -805574951, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload103, align 4
  %181 = add i32 %180, -3355294
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -3355294
  %inc17 = add nsw i32 %180, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload102, align 4
  store i32 -1161041838, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1294348596, i32 1966399353
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload112, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec = add nsw i32 %198, -1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %200, i32* %n.reload111, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload92, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec19 = add nsw i32 %201, -1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload91, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1670803653
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1670803653
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 878902099, i32 1966399353
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 952648341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688204218, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload90, align 4
  %220 = sub i32 %219, 2090057055
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2090057055
  %inc21 = add nsw i32 %219, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload89, align 4
  store i32 1267598736, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 256603212, i32 -704885296
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2032169081
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2032169081
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1401681297, i32 -704885296
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1351888993, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload87, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload110, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub24 = sub nsw i32 %253, 1
  %cmp25 = icmp slt i32 %252, %255
  %256 = select i1 %cmp25, i32 -1366884712, i32 2059828840
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload86, align 4
  %idxprom27 = sext i32 %257 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 60404849, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload85, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc31 = add nsw i32 %259, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload84, align 4
  store i32 1351888993, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload109, align 4
  %265 = add i32 %264, -872243486
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -872243486
  %sub33 = sub nsw i32 %264, 1
  %idxprom34 = sext i32 %267 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom34
  %268 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %269 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %269)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %271 = load i32, i32* %nalteredBB, align 4
  %272 = zext i32 %271 to i64
  %273 = call i8* @llvm.stacksave()
  store i8* %273, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %272, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 247579193, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2037203635, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload82, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload, align 4
  store i32 -1498225614, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload108, align 4
  %277 = sub i32 %276, 1958307527
  %278 = sub i32 %277, -1
  %279 = add i32 %278, 1958307527
  %_ = sub i32 %276, -1
  %gen = mul i32 %279, -1
  %280 = sub i32 %276, 1857750549
  %281 = sub i32 %280, -1
  %282 = add i32 %281, 1857750549
  %_49 = sub i32 %276, -1
  %gen50 = mul i32 %282, -1
  %_51 = shl i32 %276, -1
  %283 = sub i32 0, -1
  %284 = sub i32 %276, %283
  %decalteredBB = add nsw i32 %276, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload81, align 4
  %286 = sub i32 %285, 195644440
  %287 = sub i32 %286, -1
  %288 = add i32 %287, 195644440
  %_52 = sub i32 %285, -1
  %gen53 = mul i32 %288, -1
  %_54 = shl i32 %285, -1
  %289 = add i32 0, 1362791365
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, 1362791365
  %_55 = sub i32 0, %285
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %gen56 = add i32 %291, -1
  %294 = sub i32 %285, -458801086
  %295 = sub i32 %294, -1
  %296 = add i32 %295, -458801086
  %_57 = sub i32 %285, -1
  %gen58 = mul i32 %296, -1
  %297 = sub i32 0, -1
  %298 = add i32 %285, %297
  %_59 = sub i32 %285, -1
  %gen60 = mul i32 %298, -1
  %_61 = shl i32 %285, -1
  %299 = add i32 %285, 1871886766
  %300 = sub i32 %299, -1
  %301 = sub i32 %300, 1871886766
  %_62 = sub i32 %285, -1
  %gen63 = mul i32 %301, -1
  %302 = sub i32 %285, 892743998
  %303 = sub i32 %302, -1
  %304 = add i32 %303, 892743998
  %_64 = sub i32 %285, -1
  %gen65 = mul i32 %304, -1
  %305 = add i32 %285, 497767623
  %306 = sub i32 %305, -1
  %307 = sub i32 %306, 497767623
  %_66 = sub i32 %285, -1
  %gen67 = mul i32 %307, -1
  %308 = add i32 %285, 525091278
  %309 = add i32 %308, -1
  %310 = sub i32 %309, 525091278
  %dec19alteredBB = add nsw i32 %285, -1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload80, align 4
  store i32 1294348596, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 256603212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond23, %originalBBpart273, %originalBB71, %for.end22, %for.inc20, %if.end, %originalBBpart269, %originalBB48, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart246, %originalBB44, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
