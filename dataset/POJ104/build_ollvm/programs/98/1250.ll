; ModuleID = 'source-C-CXX/98/1250.c'
source_filename = "source-C-CXX/98/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -931102623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -931102623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1121249295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1121249295, label %first
    i32 -1908821264, label %originalBB
    i32 1777606735, label %originalBBpart2
    i32 2071323013, label %for.cond
    i32 -967358406, label %for.body
    i32 -780452367, label %for.inc
    i32 -1750046431, label %originalBB53
    i32 -800387382, label %originalBBpart267
    i32 224464942, label %for.end
    i32 1029454127, label %originalBB69
    i32 121968806, label %originalBBpart271
    i32 561462057, label %for.cond2
    i32 1712333521, label %for.body4
    i32 -1199431990, label %if.then
    i32 1437679975, label %originalBB73
    i32 2031573284, label %originalBBpart277
    i32 149676384, label %if.end
    i32 -1816588380, label %land.lhs.true
    i32 2041492634, label %if.then14
    i32 2008552772, label %originalBB79
    i32 -777599973, label %originalBBpart287
    i32 -1267876623, label %if.end16
    i32 1931322170, label %land.lhs.true20
    i32 -1567977092, label %if.then24
    i32 -583947895, label %originalBB89
    i32 -1431469129, label %originalBBpart299
    i32 296895362, label %if.end26
    i32 1582205271, label %originalBB101
    i32 1806413646, label %originalBBpart2103
    i32 -383251435, label %if.then30
    i32 1651741798, label %originalBB105
    i32 1610654718, label %originalBBpart2120
    i32 -1485200684, label %if.end32
    i32 -944531459, label %originalBB122
    i32 -1227131074, label %originalBBpart2124
    i32 -448950248, label %for.inc33
    i32 -405431060, label %for.end35
    i32 1275778037, label %originalBBalteredBB
    i32 -708076414, label %originalBB53alteredBB
    i32 2096300568, label %originalBB69alteredBB
    i32 -212735887, label %originalBB73alteredBB
    i32 -982188370, label %originalBB79alteredBB
    i32 483983202, label %originalBB89alteredBB
    i32 -1562598751, label %originalBB101alteredBB
    i32 1238220240, label %originalBB105alteredBB
    i32 1940408799, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -1908821264, i32 1275778037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload169, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload174, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload179, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -993372395
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -993372395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1777606735, i32 1275778037
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071323013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload151, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -967358406, i32 224464942
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload159 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload159, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -780452367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1720675630
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1720675630
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1750046431, i32 -708076414
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload148, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2116031207
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2116031207
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -800387382, i32 -708076414
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2071323013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1451864939
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1451864939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1029454127, i32 2096300568
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 121968806, i32 2096300568
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 561462057, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload146, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload132, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 1712333521, i32 -405431060
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %147 to i64
  %a.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload158, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %148, 18
  %149 = select i1 %cmp7, i32 -1199431990, i32 149676384
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1730530973
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1730530973
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1437679975, i32 -212735887
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload163, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload162, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2031573284, i32 -212735887
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 149676384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %196 to i64
  %a.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload157, i64 0, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %197, 19
  %198 = select i1 %cmp10, i32 -1816588380, i32 -1267876623
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %199 to i64
  %a.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload156, i64 0, i64 %idxprom11
  %200 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %200, 35
  %201 = select i1 %cmp13, i32 2041492634, i32 -1267876623
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2146188060
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2146188060
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2008552772, i32 -982188370
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload168, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add15 = add nsw i32 %217, 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %219, i32* %l.reload167, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -305721878
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -305721878
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -777599973, i32 -982188370
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1267876623, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload142, align 4
  %idxprom17 = sext i32 %247 to i64
  %a.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload155, i64 0, i64 %idxprom17
  %248 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %248, 36
  %249 = select i1 %cmp19, i32 1931322170, i32 296895362
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %250 to i64
  %a.reload154 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload154, i64 0, i64 %idxprom21
  %251 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %251, 60
  %252 = select i1 %cmp23, i32 -1567977092, i32 296895362
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -583947895, i32 483983202
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload173, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add25 = add nsw i32 %267, 1
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload172, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 253310706
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 253310706
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1431469129, i32 483983202
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 296895362, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1706987753
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1706987753
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1582205271, i32 -1562598751
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload140, align 4
  %idxprom27 = sext i32 %312 to i64
  %a.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload153, i64 0, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %313, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -600457608
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -600457608
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1806413646, i32 -1562598751
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %329 = select i1 %cmp29.reload, i32 -383251435, i32 -1485200684
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1651741798, i32 1238220240
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %356 = load i32, i32* %q.reload178, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add31 = add nsw i32 %356, 1
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %360, i32* %q.reload177, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1673454840
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1673454840
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1610654718, i32 1238220240
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1485200684, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 331890899
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 331890899
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -944531459, i32 1940408799
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1170642559
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1170642559
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1227131074, i32 1940408799
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -448950248, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload139, align 4
  %419 = sub i32 %418, -2033391089
  %420 = add i32 %419, 1
  %421 = add i32 %420, -2033391089
  %inc34 = add nsw i32 %418, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload138, align 4
  store i32 561462057, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload161, align 4
  %conv = sitofp i32 %422 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload131, align 4
  %conv36 = sitofp i32 %423 to double
  %div = fdiv double %mul, %conv36
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload166, align 4
  %conv38 = sitofp i32 %424 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload130, align 4
  %conv40 = sitofp i32 %425 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div41)
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload171, align 4
  %conv43 = sitofp i32 %426 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload129, align 4
  %conv45 = sitofp i32 %427 to double
  %div46 = fdiv double %mul44, %conv45
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div46)
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload176, align 4
  %conv48 = sitofp i32 %428 to double
  %mul49 = fmul double 1.000000e+02, %conv48
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %conv50 = sitofp i32 %429 to double
  %div51 = fdiv double %mul49, %conv50
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1908821264, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload137, align 4
  %431 = add i32 %430, -1570773203
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1570773203
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 %430, 854413632
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 854413632
  %_54 = sub i32 %430, 1
  %gen55 = mul i32 %436, 1
  %437 = sub i32 %430, -1106187847
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1106187847
  %_56 = sub i32 %430, 1
  %gen57 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %430, %440
  %_58 = sub i32 %430, 1
  %gen59 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %430, %442
  %_60 = sub i32 %430, 1
  %gen61 = mul i32 %443, 1
  %444 = sub i32 0, %430
  %445 = add i32 0, %444
  %_62 = sub i32 0, %430
  %446 = add i32 %445, -28939972
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -28939972
  %gen63 = add i32 %445, 1
  %449 = sub i32 0, %430
  %450 = add i32 0, %449
  %_64 = sub i32 0, %430
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen65 = add i32 %450, 1
  %453 = add i32 %430, -743394033
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -743394033
  %incalteredBB = add nsw i32 %430, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload136, align 4
  store i32 -1750046431, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1029454127, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload160, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_74 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen75 = add i32 %458, 1
  %463 = add i32 %456, -243754871
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -243754871
  %addalteredBB = add nsw i32 %456, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload, align 4
  store i32 1437679975, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload165, align 4
  %_80 = shl i32 %466, 1
  %_81 = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_82 = sub i32 0, %466
  %469 = add i32 %468, 379499087
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 379499087
  %gen83 = add i32 %468, 1
  %472 = sub i32 0, %466
  %473 = add i32 0, %472
  %_84 = sub i32 0, %466
  %474 = add i32 %473, -855769850
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -855769850
  %gen85 = add i32 %473, 1
  %477 = sub i32 %466, -1757130945
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1757130945
  %add15alteredBB = add nsw i32 %466, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %479, i32* %l.reload, align 4
  store i32 2008552772, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload170, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_90 = sub i32 0, %480
  %483 = sub i32 %482, 947737836
  %484 = add i32 %483, 1
  %485 = add i32 %484, 947737836
  %gen91 = add i32 %482, 1
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_92 = sub i32 0, %480
  %488 = add i32 %487, 1628892047
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1628892047
  %gen93 = add i32 %487, 1
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_94 = sub i32 0, %480
  %493 = sub i32 %492, 1576757414
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1576757414
  %gen95 = add i32 %492, 1
  %496 = add i32 %480, -1279257089
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1279257089
  %_96 = sub i32 %480, 1
  %gen97 = mul i32 %498, 1
  %499 = add i32 %480, -568163662
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -568163662
  %add25alteredBB = add nsw i32 %480, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %501, i32* %m.reload, align 4
  store i32 -583947895, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %503 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %503, 60
  store i32 1582205271, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %504 = load i32, i32* %q.reload175, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_106 = sub i32 0, %504
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen107 = add i32 %506, 1
  %511 = sub i32 0, 1909696837
  %512 = sub i32 %511, %504
  %513 = add i32 %512, 1909696837
  %_108 = sub i32 0, %504
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen109 = add i32 %513, 1
  %_110 = shl i32 %504, 1
  %518 = sub i32 %504, -1217124642
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1217124642
  %_111 = sub i32 %504, 1
  %gen112 = mul i32 %520, 1
  %521 = sub i32 %504, -1043300202
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1043300202
  %_113 = sub i32 %504, 1
  %gen114 = mul i32 %523, 1
  %524 = sub i32 0, 577688675
  %525 = sub i32 %524, %504
  %526 = add i32 %525, 577688675
  %_115 = sub i32 0, %504
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen116 = add i32 %526, 1
  %529 = sub i32 0, -814077265
  %530 = sub i32 %529, %504
  %531 = add i32 %530, -814077265
  %_117 = sub i32 0, %504
  %532 = add i32 %531, -1528578696
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1528578696
  %gen118 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %504, %535
  %add31alteredBB = add nsw i32 %504, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %536, i32* %q.reload, align 4
  store i32 1651741798, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -944531459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2124, %originalBB122, %if.end32, %originalBBpart2120, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %if.end26, %originalBBpart299, %originalBB89, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart287, %originalBB79, %if.then14, %land.lhs.true, %if.end, %originalBBpart277, %originalBB73, %if.then, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
