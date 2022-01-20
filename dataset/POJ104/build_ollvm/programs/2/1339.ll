; ModuleID = 'source-C-CXX/2/1339.c'
source_filename = "source-C-CXX/2/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -995233567
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -995233567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1884530145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1884530145, label %first
    i32 -1180730076, label %originalBB
    i32 -2093303728, label %originalBBpart2
    i32 -1555761148, label %for.cond
    i32 -103929890, label %for.body
    i32 -1779743801, label %for.inc
    i32 504650344, label %for.end
    i32 1743670456, label %originalBB43
    i32 1313757312, label %originalBBpart245
    i32 -1964564934, label %for.cond2
    i32 -9238510, label %originalBB47
    i32 -934023889, label %originalBBpart253
    i32 -417610809, label %for.body4
    i32 -1704273499, label %for.cond5
    i32 413634693, label %for.body7
    i32 -98028841, label %if.then
    i32 -1770662679, label %if.end
    i32 -535661066, label %land.lhs.true
    i32 -1682966061, label %originalBB55
    i32 -744059517, label %originalBBpart271
    i32 2117586579, label %if.then19
    i32 85835417, label %if.end21
    i32 -754045250, label %originalBB73
    i32 1414228950, label %originalBBpart275
    i32 -1795226726, label %for.inc22
    i32 688812034, label %for.end24
    i32 -26888946, label %if.then31
    i32 -334968276, label %if.end32
    i32 1172044487, label %land.lhs.true35
    i32 -1682487282, label %if.then38
    i32 -584038359, label %if.end39
    i32 -124587359, label %for.inc40
    i32 -1536930164, label %for.end42
    i32 1237797329, label %originalBBalteredBB
    i32 -748914185, label %originalBB43alteredBB
    i32 -499212044, label %originalBB47alteredBB
    i32 1383480722, label %originalBB55alteredBB
    i32 624163092, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1180730076, i32 1237797329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload91, i32* %k.reload93)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload90, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload117 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload117, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -381191902
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -381191902
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2093303728, i32 1237797329
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555761148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -103929890, i32 504650344
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1779743801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload105, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload104, align 4
  store i32 -1555761148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 974684408
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 974684408
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1743670456, i32 -748914185
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1747754140
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1747754140
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
  %107 = select i1 %105, i32 1313757312, i32 -748914185
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1964564934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 595770120
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 595770120
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -9238510, i32 -499212044
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload102, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload88, align 4
  %125 = sub i32 %124, 52685583
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 52685583
  %sub = sub nsw i32 %124, 1
  %cmp3 = icmp slt i32 %123, %127
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -286920306
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -286920306
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -934023889, i32 -499212044
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -417610809, i32 -1536930164
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload101, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload116, align 4
  store i32 -1704273499, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload115, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload87, align 4
  %cmp6 = icmp slt i32 %147, %148
  %149 = select i1 %cmp6, i32 413634693, i32 688812034
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload100, align 4
  %idxprom8 = sext i32 %150 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload114, align 4
  %idxprom10 = sext i32 %152 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add12 = add nsw i32 %151, %153
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload92, align 4
  %cmp13 = icmp eq i32 %157, %158
  %159 = select i1 %cmp13, i32 -98028841, i32 -1770662679
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 688812034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload99, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload86, align 4
  %162 = add i32 %161, -1853732982
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, -1853732982
  %sub15 = sub nsw i32 %161, 2
  %cmp16 = icmp eq i32 %160, %164
  %165 = select i1 %cmp16, i32 -535661066, i32 85835417
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 909680969
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 909680969
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1682966061, i32 1383480722
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload113, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload85, align 4
  %195 = add i32 %194, -1009594100
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1009594100
  %sub17 = sub nsw i32 %194, 1
  %cmp18 = icmp eq i32 %193, %197
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -744059517, i32 1383480722
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 2117586579, i32 85835417
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 688812034, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1875489126
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1875489126
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -754045250, i32 624163092
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1975561161
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1975561161
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1414228950, i32 624163092
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1795226726, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload112, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc23 = add nsw i32 %243, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload111, align 4
  store i32 -1704273499, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload98, align 4
  %idxprom25 = sext i32 %246 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload110, align 4
  %idxprom27 = sext i32 %248 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %add29 = add nsw i32 %247, %249
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp eq i32 %251, %252
  %253 = select i1 %cmp30, i32 -26888946, i32 -334968276
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1536930164, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload97, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload84, align 4
  %256 = sub i32 %255, 685373967
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 685373967
  %sub33 = sub nsw i32 %255, 2
  %cmp34 = icmp eq i32 %254, %258
  %259 = select i1 %cmp34, i32 1172044487, i32 -584038359
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload109, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload83, align 4
  %262 = sub i32 %261, -1801594791
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1801594791
  %sub36 = sub nsw i32 %261, 1
  %cmp37 = icmp eq i32 %260, %264
  %265 = select i1 %cmp37, i32 -1682487282, i32 -584038359
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1536930164, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -124587359, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload96, align 4
  %267 = sub i32 %266, 964680478
  %268 = add i32 %267, 1
  %269 = add i32 %268, 964680478
  %inc41 = add nsw i32 %266, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload95, align 4
  store i32 -1964564934, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %270 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %270)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %272 = load i32, i32* %nalteredBB, align 4
  %273 = zext i32 %272 to i64
  %274 = call i8* @llvm.stacksave()
  store i8* %274, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %273, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1180730076, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1743670456, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload82, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 %276, -311778700
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -311778700
  %_48 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_49 = shl i32 %276, 1
  %280 = add i32 0, 178447559
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, 178447559
  %_50 = sub i32 0, %276
  %283 = sub i32 %282, -91364405
  %284 = add i32 %283, 1
  %285 = add i32 %284, -91364405
  %gen51 = add i32 %282, 1
  %286 = add i32 %276, 750983708
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 750983708
  %subalteredBB = sub nsw i32 %276, 1
  %cmp3alteredBB = icmp slt i32 %275, %288
  store i32 -9238510, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %291 = add i32 0, 1841613496
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1841613496
  %_56 = sub i32 0, %290
  %294 = add i32 %293, 879634384
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 879634384
  %gen57 = add i32 %293, 1
  %297 = add i32 %290, -1069748201
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1069748201
  %_58 = sub i32 %290, 1
  %gen59 = mul i32 %299, 1
  %300 = sub i32 0, -272321709
  %301 = sub i32 %300, %290
  %302 = add i32 %301, -272321709
  %_60 = sub i32 0, %290
  %303 = add i32 %302, 196451516
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 196451516
  %gen61 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %290, %306
  %_62 = sub i32 %290, 1
  %gen63 = mul i32 %307, 1
  %308 = sub i32 0, %290
  %309 = add i32 0, %308
  %_64 = sub i32 0, %290
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen65 = add i32 %309, 1
  %312 = sub i32 %290, 1973110411
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1973110411
  %_66 = sub i32 %290, 1
  %gen67 = mul i32 %314, 1
  %315 = add i32 %290, 1112666002
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1112666002
  %_68 = sub i32 %290, 1
  %gen69 = mul i32 %317, 1
  %318 = add i32 %290, 1492162400
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1492162400
  %sub17alteredBB = sub nsw i32 %290, 1
  %cmp18alteredBB = icmp eq i32 %289, %320
  store i32 -1682966061, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -754045250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then38, %land.lhs.true35, %if.end32, %if.then31, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end21, %if.then19, %originalBBpart271, %originalBB55, %land.lhs.true, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart253, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
