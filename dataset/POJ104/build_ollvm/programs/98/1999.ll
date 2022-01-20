; ModuleID = 'source-C-CXX/98/1999.c'
source_filename = "source-C-CXX/98/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1014998307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1014998307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1847068033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1847068033, label %first
    i32 1946687563, label %originalBB
    i32 -417953355, label %originalBBpart2
    i32 1621822905, label %for.cond
    i32 1192037574, label %originalBB45
    i32 -1783885816, label %originalBBpart247
    i32 2057274410, label %for.body
    i32 938055826, label %land.lhs.true
    i32 -1923201389, label %if.then
    i32 -1641321049, label %if.else
    i32 497916355, label %land.lhs.true11
    i32 -1313023344, label %if.then15
    i32 -1431126878, label %if.else17
    i32 -875427146, label %land.lhs.true21
    i32 -652681674, label %originalBB49
    i32 830178835, label %originalBBpart251
    i32 -424303069, label %if.then25
    i32 -640739094, label %originalBB53
    i32 -493576670, label %originalBBpart256
    i32 -1069319614, label %if.else27
    i32 1093694842, label %originalBB58
    i32 600214587, label %originalBBpart264
    i32 106512904, label %if.end
    i32 727141721, label %originalBB66
    i32 -1078169205, label %originalBBpart268
    i32 1378585354, label %if.end29
    i32 1009266270, label %originalBB70
    i32 -1562937209, label %originalBBpart272
    i32 1891540149, label %if.end30
    i32 1108190509, label %for.inc
    i32 -210437558, label %for.end
    i32 750190290, label %originalBB74
    i32 90436625, label %originalBBpart2169
    i32 480694661, label %originalBBalteredBB
    i32 -1496713550, label %originalBB45alteredBB
    i32 -1936757480, label %originalBB49alteredBB
    i32 -202745252, label %originalBB53alteredBB
    i32 1915762194, label %originalBB58alteredBB
    i32 982787433, label %originalBB66alteredBB
    i32 1720207868, label %originalBB70alteredBB
    i32 -1762322825, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1946687563, i32 480694661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload204, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload210, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1032391773
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1032391773
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -417953355, i32 480694661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621822905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1925487480
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1925487480
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1192037574, i32 -1496713550
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload221, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -152649208
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -152649208
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1783885816, i32 -1496713550
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2057274410, i32 -210437558
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %76 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp4, i32 938055826, i32 -1641321049
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %80, 19
  %81 = select i1 %cmp7, i32 -1923201389, i32 -1641321049
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload193, align 4
  %83 = add i32 %82, 1382182584
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1382182584
  %add = add nsw i32 %82, 1
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %85, i32* %b.reload192, align 4
  store i32 1891540149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload217, align 4
  %idxprom8 = sext i32 %86 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %87, 18
  %88 = select i1 %cmp10, i32 497916355, i32 -1431126878
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %89 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %90, 36
  %91 = select i1 %cmp14, i32 -1313023344, i32 -1431126878
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload197, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add16 = add nsw i32 %92, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %94, i32* %c.reload196, align 4
  store i32 1378585354, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload215, align 4
  %idxprom18 = sext i32 %95 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %96, 35
  %97 = select i1 %cmp20, i32 -875427146, i32 -1069319614
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 84526321
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 84526321
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -652681674, i32 -1936757480
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload214, align 4
  %idxprom22 = sext i32 %113 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %114, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 830178835, i32 -1936757480
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %141 = select i1 %cmp24.reload, i32 -424303069, i32 -1069319614
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -566281033
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -566281033
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -640739094, i32 -202745252
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload203, align 4
  %170 = sub i32 %169, 534344919
  %171 = add i32 %170, 1
  %172 = add i32 %171, 534344919
  %add26 = add nsw i32 %169, 1
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 %172, i32* %d.reload202, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 965602322
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 965602322
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -493576670, i32 -202745252
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 106512904, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -769166615
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -769166615
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1093694842, i32 1915762194
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %215 = load i32, i32* %e.reload209, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add28 = add nsw i32 %215, 1
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  store i32 %217, i32* %e.reload208, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1725355221
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1725355221
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 600214587, i32 1915762194
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 106512904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1990950555
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1990950555
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 727141721, i32 982787433
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1822782078
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1822782078
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1078169205, i32 982787433
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1378585354, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 666450953
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 666450953
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1009266270, i32 1720207868
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1562937209, i32 1720207868
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1891540149, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1108190509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload213, align 4
  %317 = add i32 %316, -52821796
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -52821796
  %inc = add nsw i32 %316, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload212, align 4
  store i32 1621822905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1544830854
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1544830854
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 750190290, i32 -1762322825
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload191, align 4
  %conv = sitofp i32 %335 to double
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload181, align 4
  %conv31 = sitofp i32 %336 to double
  %div = fdiv double %conv, %conv31
  %mul = fmul double %div, 1.000000e+02
  %o.reload225 = load volatile double*, double** %o.reg2mem
  store double %mul, double* %o.reload225, align 8
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload195, align 4
  %conv32 = sitofp i32 %337 to double
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload180, align 4
  %conv33 = sitofp i32 %338 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %p.reload228 = load volatile double*, double** %p.reg2mem
  store double %mul35, double* %p.reload228, align 8
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload201, align 4
  %conv36 = sitofp i32 %339 to double
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload179, align 4
  %conv37 = sitofp i32 %340 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %q.reload231 = load volatile double*, double** %q.reg2mem
  store double %mul39, double* %q.reload231, align 8
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload207, align 4
  %conv40 = sitofp i32 %341 to double
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload178, align 4
  %conv41 = sitofp i32 %342 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %s.reload234 = load volatile double*, double** %s.reg2mem
  store double %mul43, double* %s.reload234, align 8
  %o.reload224 = load volatile double*, double** %o.reg2mem
  %343 = load double, double* %o.reload224, align 8
  %p.reload227 = load volatile double*, double** %p.reg2mem
  %344 = load double, double* %p.reload227, align 8
  %q.reload230 = load volatile double*, double** %q.reg2mem
  %345 = load double, double* %q.reload230, align 8
  %s.reload233 = load volatile double*, double** %s.reg2mem
  %346 = load double, double* %s.reload233, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %343, double %344, double %345, double %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -679787338
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -679787338
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 90436625, i32 -1762322825
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1946687563, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload211, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload177, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 1192037574, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %377 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %377, 61
  store i32 -652681674, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload200, align 4
  %_ = shl i32 %378, 1
  %_54 = shl i32 %378, 1
  %379 = add i32 %378, 1408526674
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1408526674
  %add26alteredBB = add nsw i32 %378, 1
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 %381, i32* %d.reload199, align 4
  store i32 -640739094, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload206, align 4
  %_59 = shl i32 %382, 1
  %_60 = shl i32 %382, 1
  %_61 = shl i32 %382, 1
  %_62 = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add28alteredBB = add nsw i32 %382, 1
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %386, i32* %e.reload205, align 4
  store i32 1093694842, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 727141721, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1009266270, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload, align 4
  %convalteredBB = sitofp i32 %387 to double
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload176, align 4
  %conv31alteredBB = sitofp i32 %388 to double
  %_75 = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_75, %conv31alteredBB
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, %conv31alteredBB
  %_78 = fsub double -0.000000e+00, %convalteredBB
  %gen79 = fadd double %_78, %conv31alteredBB
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, %conv31alteredBB
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, %conv31alteredBB
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, %conv31alteredBB
  %_86 = fsub double -0.000000e+00, %convalteredBB
  %gen87 = fadd double %_86, %conv31alteredBB
  %_88 = fsub double -0.000000e+00, %convalteredBB
  %gen89 = fadd double %_88, %conv31alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %_90 = fsub double -0.000000e+00, %divalteredBB
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %divalteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %divalteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double %divalteredBB, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %divalteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %o.reload223 = load volatile double*, double** %o.reg2mem
  store double %mulalteredBB, double* %o.reload223, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload, align 4
  %conv32alteredBB = sitofp i32 %389 to double
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload175, align 4
  %conv33alteredBB = sitofp i32 %390 to double
  %_100 = fsub double -0.000000e+00, %conv32alteredBB
  %gen101 = fadd double %_100, %conv33alteredBB
  %_102 = fsub double -0.000000e+00, %conv32alteredBB
  %gen103 = fadd double %_102, %conv33alteredBB
  %_104 = fsub double %conv32alteredBB, %conv33alteredBB
  %gen105 = fmul double %_104, %conv33alteredBB
  %_106 = fsub double -0.000000e+00, %conv32alteredBB
  %gen107 = fadd double %_106, %conv33alteredBB
  %_108 = fsub double -0.000000e+00, %conv32alteredBB
  %gen109 = fadd double %_108, %conv33alteredBB
  %div34alteredBB = fdiv double %conv32alteredBB, %conv33alteredBB
  %_110 = fsub double %div34alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %div34alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %div34alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double -0.000000e+00, %div34alteredBB
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double %div34alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double %div34alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %p.reload226 = load volatile double*, double** %p.reg2mem
  store double %mul35alteredBB, double* %p.reload226, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload, align 4
  %conv36alteredBB = sitofp i32 %391 to double
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload174, align 4
  %conv37alteredBB = sitofp i32 %392 to double
  %_122 = fsub double -0.000000e+00, %conv36alteredBB
  %gen123 = fadd double %_122, %conv37alteredBB
  %_124 = fsub double -0.000000e+00, %conv36alteredBB
  %gen125 = fadd double %_124, %conv37alteredBB
  %_126 = fsub double %conv36alteredBB, %conv37alteredBB
  %gen127 = fmul double %_126, %conv37alteredBB
  %_128 = fsub double -0.000000e+00, %conv36alteredBB
  %gen129 = fadd double %_128, %conv37alteredBB
  %_130 = fsub double -0.000000e+00, %conv36alteredBB
  %gen131 = fadd double %_130, %conv37alteredBB
  %div38alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %_132 = fsub double -0.000000e+00, %div38alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %div38alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double -0.000000e+00, %div38alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double -0.000000e+00, %div38alteredBB
  %gen139 = fadd double %_138, 1.000000e+02
  %_140 = fsub double %div38alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double %div38alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %q.reload229 = load volatile double*, double** %q.reg2mem
  store double %mul39alteredBB, double* %q.reload229, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %393 = load i32, i32* %e.reload, align 4
  %conv40alteredBB = sitofp i32 %393 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %conv41alteredBB = sitofp i32 %394 to double
  %_144 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen145 = fmul double %_144, %conv41alteredBB
  %_146 = fsub double -0.000000e+00, %conv40alteredBB
  %gen147 = fadd double %_146, %conv41alteredBB
  %_148 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen149 = fmul double %_148, %conv41alteredBB
  %div42alteredBB = fdiv double %conv40alteredBB, %conv41alteredBB
  %_150 = fsub double %div42alteredBB, 1.000000e+02
  %gen151 = fmul double %_150, 1.000000e+02
  %_152 = fsub double -0.000000e+00, %div42alteredBB
  %gen153 = fadd double %_152, 1.000000e+02
  %_154 = fsub double -0.000000e+00, %div42alteredBB
  %gen155 = fadd double %_154, 1.000000e+02
  %_156 = fsub double -0.000000e+00, %div42alteredBB
  %gen157 = fadd double %_156, 1.000000e+02
  %_158 = fsub double %div42alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %_160 = fsub double %div42alteredBB, 1.000000e+02
  %gen161 = fmul double %_160, 1.000000e+02
  %_162 = fsub double -0.000000e+00, %div42alteredBB
  %gen163 = fadd double %_162, 1.000000e+02
  %_164 = fsub double %div42alteredBB, 1.000000e+02
  %gen165 = fmul double %_164, 1.000000e+02
  %_166 = fsub double -0.000000e+00, %div42alteredBB
  %gen167 = fadd double %_166, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %s.reload232 = load volatile double*, double** %s.reg2mem
  store double %mul43alteredBB, double* %s.reload232, align 8
  %o.reload = load volatile double*, double** %o.reg2mem
  %395 = load double, double* %o.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %396 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %397 = load double, double* %q.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %398 = load double, double* %s.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %395, double %396, double %397, double %398)
  store i32 750190290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %if.end30, %originalBBpart272, %originalBB70, %if.end29, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB58, %if.else27, %originalBBpart256, %originalBB53, %if.then25, %originalBBpart251, %originalBB49, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
