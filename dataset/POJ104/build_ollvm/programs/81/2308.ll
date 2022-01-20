; ModuleID = 'source-C-CXX/81/2308.c'
source_filename = "source-C-CXX/81/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1110282066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1110282066, label %first
    i32 145572995, label %originalBB
    i32 -1165527212, label %originalBBpart2
    i32 -1300174536, label %for.cond
    i32 -1015640546, label %for.body
    i32 -1401205734, label %originalBB50
    i32 249755045, label %originalBBpart252
    i32 -782642747, label %for.inc
    i32 794292672, label %for.end
    i32 1673766051, label %for.cond1
    i32 -384307620, label %for.body3
    i32 1273252333, label %land.lhs.true
    i32 -77836869, label %originalBB54
    i32 -831405945, label %originalBBpart256
    i32 725142286, label %land.lhs.true7
    i32 55588724, label %originalBB58
    i32 -1512547686, label %originalBBpart260
    i32 1543654688, label %land.lhs.true9
    i32 1316613515, label %originalBB62
    i32 1523014098, label %originalBBpart264
    i32 -2130264788, label %if.then
    i32 2087337764, label %originalBB66
    i32 48119177, label %originalBBpart269
    i32 -1999268302, label %if.else
    i32 -157446428, label %if.end
    i32 1314535275, label %for.inc15
    i32 2035514725, label %for.end17
    i32 -1396049341, label %for.cond18
    i32 1768384416, label %originalBB71
    i32 -1009279085, label %originalBBpart273
    i32 -1772134944, label %for.body20
    i32 1250800728, label %originalBB75
    i32 97154847, label %originalBBpart277
    i32 878393695, label %for.cond21
    i32 -579722622, label %for.body23
    i32 160107715, label %if.then29
    i32 1099693349, label %if.end40
    i32 892222090, label %for.inc41
    i32 1188312779, label %originalBB79
    i32 900435174, label %originalBBpart290
    i32 -613895325, label %for.end43
    i32 -643457043, label %for.inc44
    i32 -145585006, label %for.end46
    i32 804123931, label %originalBBalteredBB
    i32 -1713636971, label %originalBB50alteredBB
    i32 -1010551649, label %originalBB54alteredBB
    i32 -510070570, label %originalBB58alteredBB
    i32 -1618612634, label %originalBB62alteredBB
    i32 240242198, label %originalBB66alteredBB
    i32 -1052616797, label %originalBB71alteredBB
    i32 27303489, label %originalBB75alteredBB
    i32 -719730806, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 145572995, i32 804123931
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -182260489
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -182260489
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1165527212, i32 804123931
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300174536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -1015640546, i32 794292672
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1401205734, i32 -1713636971
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %45 to i64
  %k.reload139 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload139, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %71 = select i1 %69, i32 249755045, i32 -1713636971
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -782642747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload107, align 4
  %73 = sub i32 %72, -165878720
  %74 = add i32 %73, 1
  %75 = add i32 %74, -165878720
  %inc = add nsw i32 %72, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload106, align 4
  store i32 -1300174536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload147, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1673766051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -384307620, i32 2035514725
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload125, i32* %b.reload129)
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload124, align 4
  %cmp5 = icmp sge i32 %79, 90
  %80 = select i1 %cmp5, i32 1273252333, i32 -1999268302
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1941408029
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1941408029
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -77836869, i32 -1010551649
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload123, align 4
  %cmp6 = icmp sle i32 %108, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -371358021
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -371358021
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -831405945, i32 -1010551649
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 725142286, i32 -1999268302
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2138739870
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2138739870
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 55588724, i32 -510070570
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload128, align 4
  %cmp8 = icmp sge i32 %164, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1512547686, i32 -510070570
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 1543654688, i32 -1999268302
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1254815932
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1254815932
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1316613515, i32 -1618612634
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload127, align 4
  %cmp10 = icmp sle i32 %195, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 668100053
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 668100053
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
  %222 = select i1 %220, i32 1523014098, i32 -1618612634
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 -2130264788, i32 -1999268302
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 150971972
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 150971972
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2087337764, i32 240242198
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload146, align 4
  %idxprom11 = sext i32 %239 to i64
  %k.reload138 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload138, i64 0, i64 %idxprom11
  %240 = load i32, i32* %arrayidx12, align 4
  %241 = sub i32 %240, -623405331
  %242 = add i32 %241, 1
  %243 = add i32 %242, -623405331
  %inc13 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx12, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 48119177, i32 240242198
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -157446428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload145, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc14 = add nsw i32 %258, 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %262, i32* %m.reload144, align 4
  store i32 -157446428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314535275, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload103, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc16 = add nsw i32 %263, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload102, align 4
  store i32 1673766051, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -1396049341, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 542906202
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 542906202
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1768384416, i32 -1052616797
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload100, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload143, align 4
  %cmp19 = icmp sle i32 %295, %296
  store i1 %cmp19, i1* %cmp19.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 47286133
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 47286133
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1009279085, i32 -1052616797
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 -1772134944, i32 -145585006
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 1250800728, i32 27303489
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 97154847, i32 27303489
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 878393695, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload121, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload142, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload99, align 4
  %368 = sub i32 %366, 652355346
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 652355346
  %sub = sub nsw i32 %366, %367
  %cmp22 = icmp sle i32 %365, %370
  %371 = select i1 %cmp22, i32 -579722622, i32 -613895325
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload120, align 4
  %idxprom24 = sext i32 %372 to i64
  %k.reload137 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload137, i64 0, i64 %idxprom24
  %373 = load i32, i32* %arrayidx25, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload119, align 4
  %375 = add i32 %374, -819244414
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -819244414
  %add = add nsw i32 %374, 1
  %idxprom26 = sext i32 %377 to i64
  %k.reload136 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload136, i64 0, i64 %idxprom26
  %378 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %373, %378
  %379 = select i1 %cmp28, i32 160107715, i32 1099693349
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload118, align 4
  %idxprom30 = sext i32 %380 to i64
  %k.reload135 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload135, i64 0, i64 %idxprom30
  %381 = load i32, i32* %arrayidx31, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %381, i32* %l.reload148, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload117, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add32 = add nsw i32 %382, 1
  %idxprom33 = sext i32 %384 to i64
  %k.reload134 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload134, i64 0, i64 %idxprom33
  %385 = load i32, i32* %arrayidx34, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload116, align 4
  %idxprom35 = sext i32 %386 to i64
  %k.reload133 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload133, i64 0, i64 %idxprom35
  store i32 %385, i32* %arrayidx36, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload115, align 4
  %389 = sub i32 %388, 1420545653
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1420545653
  %add37 = add nsw i32 %388, 1
  %idxprom38 = sext i32 %391 to i64
  %k.reload132 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload132, i64 0, i64 %idxprom38
  store i32 %387, i32* %arrayidx39, align 4
  store i32 1099693349, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 892222090, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 399329940
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 399329940
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1188312779, i32 -719730806
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload114, align 4
  %420 = sub i32 %419, 17707526
  %421 = add i32 %420, 1
  %422 = add i32 %421, 17707526
  %inc42 = add nsw i32 %419, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload113, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1933457460
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1933457460
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 900435174, i32 -719730806
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 878393695, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -643457043, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload98, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc45 = add nsw i32 %450, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload97, align 4
  store i32 -1396049341, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload141, align 4
  %idxprom47 = sext i32 %455 to i64
  %k.reload131 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload131, i64 0, i64 %idxprom47
  %456 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 145572995, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %k.reload130 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload130, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1401205734, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp sle i32 %458, 140
  store i32 -77836869, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload126, align 4
  %cmp8alteredBB = icmp sge i32 %459, 60
  store i32 55588724, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload, align 4
  %cmp10alteredBB = icmp sle i32 %460, 90
  store i32 1316613515, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload140, align 4
  %idxprom11alteredBB = sext i32 %461 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom11alteredBB
  %462 = load i32, i32* %arrayidx12alteredBB, align 4
  %463 = add i32 0, 132202292
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 132202292
  %_ = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %_67 = shl i32 %462, 1
  %470 = add i32 %462, 1660862725
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1660862725
  %inc13alteredBB = add nsw i32 %462, 1
  store i32 %472, i32* %arrayidx12alteredBB, align 4
  store i32 2087337764, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp sle i32 %473, %474
  store i32 1768384416, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 1250800728, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload111, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_80 = sub i32 %475, 1
  %gen81 = mul i32 %477, 1
  %478 = sub i32 %475, 1790484831
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1790484831
  %_82 = sub i32 %475, 1
  %gen83 = mul i32 %480, 1
  %_84 = shl i32 %475, 1
  %_85 = shl i32 %475, 1
  %_86 = shl i32 %475, 1
  %_87 = shl i32 %475, 1
  %_88 = shl i32 %475, 1
  %481 = sub i32 %475, -571156506
  %482 = add i32 %481, 1
  %483 = add i32 %482, -571156506
  %inc42alteredBB = add nsw i32 %475, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload, align 4
  store i32 1188312779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart290, %originalBB79, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %originalBBpart277, %originalBB75, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart269, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true9, %originalBBpart260, %originalBB58, %land.lhs.true7, %originalBBpart256, %originalBB54, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
