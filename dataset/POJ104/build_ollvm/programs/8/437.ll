; ModuleID = 'source-C-CXX/8/437.c'
source_filename = "source-C-CXX/8/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1670833382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1670833382, label %first
    i32 630528835, label %originalBB
    i32 -701271600, label %originalBBpart2
    i32 902278067, label %for.cond
    i32 1359568038, label %for.body
    i32 -1746014252, label %for.inc
    i32 -1943966715, label %originalBB39
    i32 1237199454, label %originalBBpart250
    i32 -401901648, label %for.end
    i32 1926864440, label %for.cond4
    i32 -1805884561, label %for.body6
    i32 1125654557, label %for.cond7
    i32 -485055470, label %originalBB52
    i32 1969004963, label %originalBBpart254
    i32 -813690634, label %for.body9
    i32 1074875624, label %if.then
    i32 392674958, label %if.end
    i32 1681828501, label %for.inc19
    i32 1036087586, label %originalBB56
    i32 2027553628, label %originalBBpart268
    i32 113391407, label %for.end21
    i32 309419988, label %for.inc22
    i32 1290349927, label %for.end23
    i32 1116381960, label %originalBB70
    i32 -1221478391, label %originalBBpart272
    i32 -1737235406, label %for.cond24
    i32 489137979, label %for.body26
    i32 1102345432, label %if.then30
    i32 1602401386, label %if.end35
    i32 -457077742, label %for.inc36
    i32 284573817, label %for.end38
    i32 774685420, label %originalBBalteredBB
    i32 -587156539, label %originalBB39alteredBB
    i32 -811583997, label %originalBB52alteredBB
    i32 2010784766, label %originalBB56alteredBB
    i32 1277882609, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 630528835, i32 774685420
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2064203110
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2064203110
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -701271600, i32 774685420
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902278067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload91, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1359568038, i32 -401901648
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload78 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload78, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %idxprom1 = sext i32 %45 to i64
  %z.reload85 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload85, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1746014252, i32* %switchVar
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1943966715, i32 -587156539
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload88, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload87, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -801486770
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -801486770
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1237199454, i32 -587156539
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 902278067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 120, i32* %j.reload96, align 4
  store i32 1926864440, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload95, align 4
  %cmp5 = icmp sge i32 %90, 60
  %91 = select i1 %cmp5, i32 -1805884561, i32 1290349927
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  store i32 1125654557, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1107362051
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1107362051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -485055470, i32 -811583997
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload104, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload80, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -757084079
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -757084079
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1969004963, i32 -811583997
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -813690634, i32 113391407
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload103, align 4
  %idxprom10 = sext i32 %137 to i64
  %z.reload84 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload84, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload94, align 4
  %cmp12 = icmp eq i32 %138, %139
  %140 = select i1 %cmp12, i32 1074875624, i32 392674958
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload102, align 4
  %idxprom13 = sext i32 %141 to i64
  %s.reload77 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload77, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload101, align 4
  %idxprom17 = sext i32 %142 to i64
  %z.reload83 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload83, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 392674958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681828501, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -969356390
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -969356390
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1036087586, i32 2010784766
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload100, align 4
  %171 = add i32 %170, -1881931819
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1881931819
  %inc20 = add nsw i32 %170, 1
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload99, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2027553628, i32 2010784766
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1125654557, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 309419988, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload93, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %dec = add nsw i32 %200, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 1926864440, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1712607643
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1712607643
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1116381960, i32 1277882609
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 539507706
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 539507706
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1221478391, i32 1277882609
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1737235406, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload110, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload79, align 4
  %cmp25 = icmp slt i32 %235, %236
  %237 = select i1 %cmp25, i32 489137979, i32 284573817
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload109, align 4
  %idxprom27 = sext i32 %238 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %239, 0
  %240 = select i1 %cmp29, i32 1102345432, i32 1602401386
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload108, align 4
  %idxprom31 = sext i32 %241 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 1602401386, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -457077742, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload107, align 4
  %243 = sub i32 %242, -1072911206
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1072911206
  %inc37 = add nsw i32 %242, 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload106, align 4
  store i32 -1737235406, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 630528835, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_40 = sub i32 %246, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 %246, 1489508209
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1489508209
  %_41 = sub i32 %246, 1
  %gen42 = mul i32 %251, 1
  %252 = sub i32 %246, 64677437
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 64677437
  %_43 = sub i32 %246, 1
  %gen44 = mul i32 %254, 1
  %255 = sub i32 0, %246
  %256 = add i32 0, %255
  %_45 = sub i32 0, %246
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen46 = add i32 %256, 1
  %261 = add i32 %246, -1929719290
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1929719290
  %_47 = sub i32 %246, 1
  %gen48 = mul i32 %263, 1
  %264 = sub i32 %246, -498315862
  %265 = add i32 %264, 1
  %266 = add i32 %265, -498315862
  %incalteredBB = add nsw i32 %246, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 -1943966715, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %267, %268
  store i32 -485055470, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload97, align 4
  %_57 = shl i32 %269, 1
  %270 = sub i32 0, 1801759571
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1801759571
  %_58 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen59 = add i32 %272, 1
  %277 = add i32 0, -1056176245
  %278 = sub i32 %277, %269
  %279 = sub i32 %278, -1056176245
  %_60 = sub i32 0, %269
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen61 = add i32 %279, 1
  %284 = sub i32 0, %269
  %285 = add i32 0, %284
  %_62 = sub i32 0, %269
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen63 = add i32 %285, 1
  %_64 = shl i32 %269, 1
  %288 = sub i32 0, 1
  %289 = add i32 %269, %288
  %_65 = sub i32 %269, 1
  %gen66 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %269, %290
  %inc20alteredBB = add nsw i32 %269, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %291, i32* %t.reload, align 4
  store i32 1036087586, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1116381960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then30, %for.body26, %for.cond24, %originalBBpart272, %originalBB70, %for.end23, %for.inc22, %for.end21, %originalBBpart268, %originalBB56, %for.inc19, %if.end, %if.then, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart250, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
