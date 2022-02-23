; ModuleID = 'source-C-CXX/36/1851.c'
source_filename = "source-C-CXX/36/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -765905375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -765905375, label %first
    i32 -66060365, label %originalBB
    i32 1482130603, label %originalBBpart2
    i32 1683796850, label %for.cond
    i32 -1396256752, label %originalBB36
    i32 -1296413221, label %originalBBpart238
    i32 267666504, label %for.body
    i32 -676329091, label %originalBB40
    i32 1497792905, label %originalBBpart242
    i32 1856079642, label %for.cond4
    i32 -646586058, label %for.body7
    i32 -1457616631, label %originalBB44
    i32 1227925611, label %originalBBpart250
    i32 -1493844964, label %for.inc
    i32 1440750773, label %for.end
    i32 -1713615536, label %for.cond11
    i32 634935983, label %originalBB52
    i32 921266596, label %originalBBpart254
    i32 570294142, label %for.body14
    i32 636827025, label %if.then
    i32 116261158, label %originalBB56
    i32 569138125, label %originalBBpart258
    i32 -642617866, label %if.end
    i32 93619346, label %for.inc25
    i32 -1376940033, label %originalBB60
    i32 -1999780788, label %originalBBpart264
    i32 -1867204080, label %for.end27
    i32 -1694450396, label %if.then30
    i32 139534614, label %if.end32
    i32 -731391658, label %for.inc33
    i32 -2068092736, label %for.end35
    i32 446446185, label %originalBBalteredBB
    i32 -1663355140, label %originalBB36alteredBB
    i32 -985972, label %originalBB40alteredBB
    i32 2077140033, label %originalBB44alteredBB
    i32 -515664688, label %originalBB52alteredBB
    i32 -1652709844, label %originalBB56alteredBB
    i32 182330911, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -66060365, i32 446446185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload71)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1482130603, i32 446446185
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683796850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1396256752, i32 -1663355140
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload74, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload70, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1321273764
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1321273764
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1296413221, i32 -1663355140
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 267666504, i32 -2068092736
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 195466984
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 195466984
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -676329091, i32 -985972
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %s.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload87, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload91, align 4
  %b.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %87 = bitcast [1000 x i32]* %b.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 4000, i32 16, i1 false)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 216486854
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 216486854
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1497792905, i32 -985972
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1856079642, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload106, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload90, align 4
  %cmp5 = icmp slt i32 %115, %116
  %117 = select i1 %cmp5, i32 -646586058, i32 1440750773
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -361571962
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -361571962
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1457616631, i32 2077140033
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %145 to i64
  %s.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload85, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %146 to i64
  %b.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload110, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %148 = sub i32 %147, -1401389843
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1401389843
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx9, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2016703083
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2016703083
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1227925611, i32 2077140033
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1493844964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload104, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc10 = add nsw i32 %178, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload103, align 4
  store i32 1856079642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1713615536, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 634935983, i32 -515664688
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload101, align 4
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload89, align 4
  %cmp12 = icmp slt i32 %207, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1515060340
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1515060340
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 921266596, i32 -515664688
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 570294142, i32 -1867204080
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %237 to i64
  %s.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload84, i64 0, i64 %idxprom15
  %238 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %238 to i64
  %b.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload109, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %239, 1
  %240 = select i1 %cmp19, i32 636827025, i32 -642617866
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 116261158, i32 -1652709844
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload99, align 4
  %idxprom21 = sext i32 %267 to i64
  %s.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload83, i64 0, i64 %idxprom21
  %268 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %268 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload78, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -227423308
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -227423308
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 569138125, i32 -1652709844
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1867204080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 93619346, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1376940033, i32 182330911
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload98, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc26 = add nsw i32 %310, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload97, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1409771870
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1409771870
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1999780788, i32 182330911
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1713615536, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload77, align 4
  %cmp28 = icmp eq i32 %328, 0
  %329 = select i1 %cmp28, i32 -1694450396, i32 139534614
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 139534614, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -731391658, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload73, align 4
  %331 = add i32 %330, -1370154353
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1370154353
  %inc34 = add nsw i32 %330, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload72, align 4
  store i32 1683796850, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %334 = load i32, i32* %retval.reload, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -66060365, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -1396256752, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %s.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload82, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload81, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload88, align 4
  %b.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %337 = bitcast [1000 x i32]* %b.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 4000, i32 16, i1 false)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -676329091, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %s.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload80, i64 0, i64 %idxpromalteredBB
  %339 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i8 %339 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %340 = load i32, i32* %arrayidx9alteredBB, align 4
  %341 = add i32 0, -649325345
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -649325345
  %_ = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %346 = add i32 0, 664595377
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, 664595377
  %_45 = sub i32 0, %340
  %349 = sub i32 %348, 577424564
  %350 = add i32 %349, 1
  %351 = add i32 %350, 577424564
  %gen46 = add i32 %348, 1
  %352 = sub i32 0, %340
  %353 = add i32 0, %352
  %_47 = sub i32 0, %340
  %354 = add i32 %353, -1386067115
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1386067115
  %gen48 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %340, %357
  %incalteredBB = add nsw i32 %340, 1
  store i32 %358, i32* %arrayidx9alteredBB, align 4
  store i32 -1457616631, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload94, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload, align 4
  %cmp12alteredBB = icmp slt i32 %359, %360
  store i32 634935983, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload93, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %362 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %362 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 116261158, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload92, align 4
  %_61 = shl i32 %363, 1
  %_62 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc26alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -1376940033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %for.end27, %originalBBpart264, %originalBB60, %for.inc25, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body14, %originalBBpart254, %originalBB52, %for.cond11, %for.end, %for.inc, %originalBBpart250, %originalBB44, %for.body7, %for.cond4, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
