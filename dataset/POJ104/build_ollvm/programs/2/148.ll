; ModuleID = 'source-C-CXX/2/148.c'
source_filename = "source-C-CXX/2/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sub.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %first.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1803384206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1803384206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 340055000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 340055000, label %first68
    i32 1751145589, label %originalBB
    i32 10819171, label %originalBBpart2
    i32 1400852867, label %for.cond
    i32 -654990078, label %for.body
    i32 -1989306983, label %for.inc
    i32 1216616702, label %originalBB27
    i32 -1033055598, label %originalBBpart230
    i32 -1506705318, label %for.end
    i32 924689502, label %for.cond2
    i32 -1415521513, label %for.body4
    i32 -1155962487, label %for.cond8
    i32 -1585596691, label %for.body10
    i32 886357999, label %originalBB32
    i32 -1533220418, label %originalBBpart234
    i32 -1986583965, label %if.then
    i32 -992344083, label %if.end
    i32 -1531058821, label %for.inc14
    i32 -267791837, label %originalBB36
    i32 930309924, label %originalBBpart249
    i32 -2137217424, label %for.end16
    i32 760204900, label %if.then17
    i32 567896207, label %if.end18
    i32 -287547262, label %for.inc19
    i32 1655806934, label %originalBB51
    i32 -1638597784, label %originalBBpart262
    i32 204577424, label %for.end21
    i32 -1188164429, label %if.then23
    i32 -748155806, label %originalBB64
    i32 16355599, label %originalBBpart266
    i32 -1506046829, label %if.else
    i32 -1762380655, label %if.end26
    i32 -1987183717, label %originalBBalteredBB
    i32 1895039169, label %originalBB27alteredBB
    i32 -910793165, label %originalBB32alteredBB
    i32 -1459964447, label %originalBB36alteredBB
    i32 572184511, label %originalBB51alteredBB
    i32 945161428, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first68:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1751145589, i32 -1987183717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %sub = alloca i32, align 4
  store i32* %sub, i32** %sub.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload98, align 4
  %first.reload100 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload100, align 4
  %num.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %15 = bitcast [1000 x i32]* %num.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %sub.reload107 = load volatile i32*, i32** %sub.reg2mem
  store i32 0, i32* %sub.reload107, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload74, i32* %k.reload75)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 10819171, i32 -1987183717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1400852867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -654990078, i32 -1506705318
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1989306983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1216616702, i32 1895039169
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload86, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload85, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1915642511
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1915642511
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
  %103 = select i1 %101, i32 -1033055598, i32 1895039169
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1400852867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 924689502, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload83, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload72, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -1415521513, i32 204577424
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %108 to i64
  %num.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload102, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %110 = add i32 %107, 781198523
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 781198523
  %sub7 = sub nsw i32 %107, %109
  %sub.reload106 = load volatile i32*, i32** %sub.reg2mem
  store i32 %112, i32* %sub.reload106, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload81, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload96, align 4
  store i32 -1155962487, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %118, %119
  %120 = select i1 %cmp9, i32 -1585596691, i32 -2137217424
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 886357999, i32 -910793165
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sub.reload105 = load volatile i32*, i32** %sub.reg2mem
  %147 = load i32, i32* %sub.reload105, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload94, align 4
  %idxprom11 = sext i32 %148 to i64
  %num.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload101, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %147, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -163567068
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -163567068
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1533220418, i32 -910793165
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 -1986583965, i32 -992344083
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload97, align 4
  %first.reload99 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload99, align 4
  store i32 -2137217424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531058821, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -34506445
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -34506445
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -267791837, i32 -1459964447
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload93, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc15 = add nsw i32 %193, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload92, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 930309924, i32 -1459964447
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1155962487, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %222 = load i32, i32* %first.reload, align 4
  %tobool = icmp ne i32 %222, 0
  %223 = select i1 %tobool, i32 760204900, i32 567896207
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 204577424, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -287547262, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1658676320
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1658676320
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1655806934, i32 572184511
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload80, align 4
  %240 = add i32 %239, -392674629
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -392674629
  %inc20 = add nsw i32 %239, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload79, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1638597784, i32 572184511
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 924689502, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %269 = load i32, i32* %flag.reload, align 4
  %tobool22 = icmp ne i32 %269, 0
  %270 = select i1 %tobool22, i32 -1188164429, i32 -1506046829
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1142134065
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1142134065
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -748155806, i32 945161428
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1180846791
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1180846791
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 16355599, i32 945161428
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1762380655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1762380655, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %subalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %firstalteredBB, align 4
  %313 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %subalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1751145589, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload78, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_ = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %_28 = shl i32 %314, 1
  %317 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %incalteredBB = add nsw i32 %314, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload77, align 4
  store i32 1216616702, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sub.reload = load volatile i32*, i32** %sub.reg2mem
  %321 = load i32, i32* %sub.reload, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload91, align 4
  %idxprom11alteredBB = sext i32 %322 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom11alteredBB
  %323 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %321, %323
  store i32 886357999, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload90, align 4
  %_37 = shl i32 %324, 1
  %325 = add i32 0, 256073062
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 256073062
  %_38 = sub i32 0, %324
  %328 = sub i32 %327, -1579568211
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1579568211
  %gen39 = add i32 %327, 1
  %_40 = shl i32 %324, 1
  %_41 = shl i32 %324, 1
  %_42 = shl i32 %324, 1
  %331 = sub i32 0, 1
  %332 = add i32 %324, %331
  %_43 = sub i32 %324, 1
  %gen44 = mul i32 %332, 1
  %333 = sub i32 %324, -1742072200
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1742072200
  %_45 = sub i32 %324, 1
  %gen46 = mul i32 %335, 1
  %_47 = shl i32 %324, 1
  %336 = sub i32 0, %324
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc15alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload, align 4
  store i32 -267791837, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload76, align 4
  %341 = add i32 0, 458614445
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 458614445
  %_52 = sub i32 0, %340
  %344 = add i32 %343, 1095880518
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1095880518
  %gen53 = add i32 %343, 1
  %347 = sub i32 0, -1308874106
  %348 = sub i32 %347, %340
  %349 = add i32 %348, -1308874106
  %_54 = sub i32 0, %340
  %350 = sub i32 %349, -1778291013
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1778291013
  %gen55 = add i32 %349, 1
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %_56 = sub i32 0, %340
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen57 = add i32 %354, 1
  %359 = add i32 0, 1991092111
  %360 = sub i32 %359, %340
  %361 = sub i32 %360, 1991092111
  %_58 = sub i32 0, %340
  %362 = sub i32 %361, -1992555252
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1992555252
  %gen59 = add i32 %361, 1
  %_60 = shl i32 %340, 1
  %365 = sub i32 %340, -1543055655
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1543055655
  %inc20alteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 1655806934, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -748155806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %if.then23, %for.end21, %originalBBpart262, %originalBB51, %for.inc19, %if.end18, %if.then17, %for.end16, %originalBBpart249, %originalBB36, %for.inc14, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %originalBBpart230, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first68, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
