; ModuleID = 'source-C-CXX/28/1331.c'
source_filename = "source-C-CXX/28/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %SZ.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %H.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -537816321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -537816321, label %first
    i32 332374444, label %originalBB
    i32 -281892599, label %originalBBpart2
    i32 2065302143, label %for.cond
    i32 -1245358550, label %for.body
    i32 1232107103, label %originalBB60
    i32 477468089, label %originalBBpart294
    i32 524841396, label %for.inc
    i32 -246687491, label %for.end
    i32 -94822745, label %for.cond19
    i32 1852606918, label %for.body21
    i32 2035498299, label %originalBB96
    i32 -1359206733, label %originalBBpart298
    i32 -1539393287, label %for.inc25
    i32 -192206152, label %for.end27
    i32 557683516, label %originalBB100
    i32 -769825464, label %originalBBpart2102
    i32 585323715, label %for.cond28
    i32 -753606514, label %for.body30
    i32 -1247195362, label %for.cond32
    i32 1731952371, label %for.body36
    i32 746397553, label %for.inc48
    i32 -1775555819, label %for.end50
    i32 663485860, label %originalBB104
    i32 1070610183, label %originalBBpart2111
    i32 1425401957, label %for.inc57
    i32 1582529976, label %for.end59
    i32 591618554, label %originalBB113
    i32 574711421, label %originalBBpart2115
    i32 -1716910693, label %originalBBalteredBB
    i32 1978702724, label %originalBB60alteredBB
    i32 -347276029, label %originalBB96alteredBB
    i32 1146501786, label %originalBB100alteredBB
    i32 -259668663, label %originalBB104alteredBB
    i32 -1643291624, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 332374444, i32 -1716910693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %H = alloca [100 x i32], align 16
  store [100 x i32]* %H, [100 x i32]** %H.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %SZ = alloca [100 x double], align 16
  store [100 x double]* %SZ, [100 x double]** %SZ.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload121)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -281892599, i32 -1716910693
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2065302143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %52, 100
  %53 = select i1 %cmp, i32 -1245358550, i32 -246687491
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1534242253
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1534242253
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1232107103, i32 1978702724
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %z.reload178 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z.reload178, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %x.reload188 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %x.reload188, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %z.reload177 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %z.reload177, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %x.reload187 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %x.reload187, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload148, align 4
  %82 = sub i32 %81, -630525719
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -630525719
  %sub = sub nsw i32 %81, 1
  %idxprom = sext i32 %84 to i64
  %z.reload176 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %z.reload176, i64 0, i64 %idxprom
  %85 = load double, double* %arrayidx4, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload147, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub5 = sub nsw i32 %86, 2
  %idxprom6 = sext i32 %88 to i64
  %z.reload175 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %z.reload175, i64 0, i64 %idxprom6
  %89 = load double, double* %arrayidx7, align 8
  %add = fadd double %85, %89
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload146, align 4
  %idxprom8 = sext i32 %90 to i64
  %z.reload174 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %z.reload174, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload145, align 4
  %92 = add i32 %91, -1479055264
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1479055264
  %sub10 = sub nsw i32 %91, 1
  %idxprom11 = sext i32 %94 to i64
  %x.reload186 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload186, i64 0, i64 %idxprom11
  %95 = load double, double* %arrayidx12, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload144, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub13 = sub nsw i32 %96, 2
  %idxprom14 = sext i32 %98 to i64
  %x.reload185 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload185, i64 0, i64 %idxprom14
  %99 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %95, %99
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload143, align 4
  %idxprom17 = sext i32 %100 to i64
  %x.reload184 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reload184, i64 0, i64 %idxprom17
  store double %add16, double* %arrayidx18, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 370725486
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 370725486
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 477468089, i32 1978702724
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 524841396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload142, align 4
  %129 = sub i32 %128, -1389463966
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1389463966
  %inc = add nsw i32 %128, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload141, align 4
  store i32 2065302143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -94822745, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload139, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload120, align 4
  %cmp20 = icmp slt i32 %132, %133
  %134 = select i1 %cmp20, i32 1852606918, i32 -192206152
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1453655698
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1453655698
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2035498299, i32 -347276029
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %162 to i64
  %H.reload152 = load volatile [100 x i32]*, [100 x i32]** %H.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %H.reload152, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 700597956
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 700597956
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1359206733, i32 -347276029
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1539393287, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload137, align 4
  %179 = sub i32 %178, -678997776
  %180 = add i32 %179, 1
  %181 = add i32 %180, -678997776
  %inc26 = add nsw i32 %178, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload136, align 4
  store i32 -94822745, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 725338636
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 725338636
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 557683516, i32 1146501786
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
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
  %210 = select i1 %208, i32 -769825464, i32 1146501786
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 585323715, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload161, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload, align 4
  %cmp29 = icmp slt i32 %211, %212
  %213 = select i1 %cmp29, i32 -753606514, i32 1582529976
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %s.reload168 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %s.reload168, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx31, align 16
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1247195362, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload134, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload160, align 4
  %idxprom33 = sext i32 %215 to i64
  %H.reload151 = load volatile [100 x i32]*, [100 x i32]** %H.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %H.reload151, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %214, %216
  %217 = select i1 %cmp35, i32 1731952371, i32 -1775555819
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload133, align 4
  %idxprom37 = sext i32 %218 to i64
  %z.reload173 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %z.reload173, i64 0, i64 %idxprom37
  %219 = load double, double* %arrayidx38, align 8
  %mul = fmul double 1.000000e+00, %219
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload132, align 4
  %idxprom39 = sext i32 %220 to i64
  %x.reload183 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %x.reload183, i64 0, i64 %idxprom39
  %221 = load double, double* %arrayidx40, align 8
  %div = fdiv double %mul, %221
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload131, align 4
  %idxprom41 = sext i32 %222 to i64
  %SZ.reload163 = load volatile [100 x double]*, [100 x double]** %SZ.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %SZ.reload163, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx42, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload130, align 4
  %idxprom43 = sext i32 %223 to i64
  %SZ.reload = load volatile [100 x double]*, [100 x double]** %SZ.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %SZ.reload, i64 0, i64 %idxprom43
  %224 = load double, double* %arrayidx44, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload159, align 4
  %idxprom45 = sext i32 %225 to i64
  %s.reload167 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s.reload167, i64 0, i64 %idxprom45
  %226 = load double, double* %arrayidx46, align 8
  %add47 = fadd double %226, %224
  store double %add47, double* %arrayidx46, align 8
  store i32 746397553, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload129, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc49 = add nsw i32 %227, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload128, align 4
  store i32 -1247195362, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 663485860, i32 -259668663
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload158, align 4
  %idxprom51 = sext i32 %258 to i64
  %s.reload166 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s.reload166, i64 0, i64 %idxprom51
  %259 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %259)
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload157, align 4
  %261 = sub i32 %260, -97690613
  %262 = add i32 %261, 1
  %263 = add i32 %262, -97690613
  %add54 = add nsw i32 %260, 1
  %idxprom55 = sext i32 %263 to i64
  %s.reload165 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s.reload165, i64 0, i64 %idxprom55
  store double 0.000000e+00, double* %arrayidx56, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 674572053
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 674572053
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1070610183, i32 -259668663
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1425401957, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload156, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc58 = add nsw i32 %291, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload155, align 4
  store i32 585323715, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1442378624
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1442378624
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 591618554, i32 -1643291624
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 574711421, i32 -1643291624
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %HalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %SZalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %zalteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 332374444, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %z.reload172 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload172, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidxalteredBB, align 16
  %x.reload182 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload182, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1alteredBB, align 16
  %z.reload171 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload171, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2alteredBB, align 8
  %x.reload181 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload181, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3alteredBB, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %349, 1
  %350 = add i32 %349, 1069039445
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1069039445
  %_61 = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = add i32 %349, 1198944040
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1198944040
  %_62 = sub i32 %349, 1
  %gen63 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %349, %356
  %subalteredBB = sub nsw i32 %349, 1
  %idxpromalteredBB = sext i32 %357 to i64
  %z.reload170 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload170, i64 0, i64 %idxpromalteredBB
  %358 = load double, double* %arrayidx4alteredBB, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload126, align 4
  %360 = sub i32 0, -2061827248
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -2061827248
  %_64 = sub i32 0, %359
  %363 = add i32 %362, -1093393263
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -1093393263
  %gen65 = add i32 %362, 2
  %366 = add i32 %359, 1105870176
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 1105870176
  %_66 = sub i32 %359, 2
  %gen67 = mul i32 %368, 2
  %369 = add i32 %359, -57888375
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -57888375
  %_68 = sub i32 %359, 2
  %gen69 = mul i32 %371, 2
  %372 = sub i32 0, %359
  %373 = add i32 0, %372
  %_70 = sub i32 0, %359
  %374 = sub i32 %373, -1639671572
  %375 = add i32 %374, 2
  %376 = add i32 %375, -1639671572
  %gen71 = add i32 %373, 2
  %377 = sub i32 0, 2
  %378 = add i32 %359, %377
  %sub5alteredBB = sub nsw i32 %359, 2
  %idxprom6alteredBB = sext i32 %378 to i64
  %z.reload169 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload169, i64 0, i64 %idxprom6alteredBB
  %379 = load double, double* %arrayidx7alteredBB, align 8
  %_72 = fsub double -0.000000e+00, %358
  %gen73 = fadd double %_72, %379
  %addalteredBB = fadd double %358, %379
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload125, align 4
  %idxprom8alteredBB = sext i32 %380 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom8alteredBB
  store double %addalteredBB, double* %arrayidx9alteredBB, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload124, align 4
  %_74 = shl i32 %381, 1
  %_75 = shl i32 %381, 1
  %382 = add i32 %381, 260690008
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 260690008
  %_76 = sub i32 %381, 1
  %gen77 = mul i32 %384, 1
  %385 = sub i32 %381, -1423969776
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1423969776
  %sub10alteredBB = sub nsw i32 %381, 1
  %idxprom11alteredBB = sext i32 %387 to i64
  %x.reload180 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload180, i64 0, i64 %idxprom11alteredBB
  %388 = load double, double* %arrayidx12alteredBB, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload123, align 4
  %390 = add i32 %389, -403958703
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, -403958703
  %_78 = sub i32 %389, 2
  %gen79 = mul i32 %392, 2
  %393 = add i32 %389, 1579345754
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, 1579345754
  %_80 = sub i32 %389, 2
  %gen81 = mul i32 %395, 2
  %396 = add i32 %389, -198522328
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -198522328
  %_82 = sub i32 %389, 2
  %gen83 = mul i32 %398, 2
  %_84 = shl i32 %389, 2
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %_85 = sub i32 0, %389
  %401 = sub i32 0, 2
  %402 = sub i32 %400, %401
  %gen86 = add i32 %400, 2
  %403 = add i32 %389, -1356895672
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, -1356895672
  %sub13alteredBB = sub nsw i32 %389, 2
  %idxprom14alteredBB = sext i32 %405 to i64
  %x.reload179 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload179, i64 0, i64 %idxprom14alteredBB
  %406 = load double, double* %arrayidx15alteredBB, align 8
  %_87 = fsub double %388, %406
  %gen88 = fmul double %_87, %406
  %_89 = fsub double -0.000000e+00, %388
  %gen90 = fadd double %_89, %406
  %_91 = fsub double -0.000000e+00, %388
  %gen92 = fadd double %_91, %406
  %add16alteredBB = fadd double %388, %406
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload122, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom17alteredBB
  store double %add16alteredBB, double* %arrayidx18alteredBB, align 8
  store i32 1232107103, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %408 to i64
  %H.reload = load volatile [100 x i32]*, [100 x i32]** %H.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %H.reload, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 2035498299, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 557683516, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload153, align 4
  %idxprom51alteredBB = sext i32 %409 to i64
  %s.reload164 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload164, i64 0, i64 %idxprom51alteredBB
  %410 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %410)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %_105 = shl i32 %411, 1
  %412 = add i32 0, 1681117223
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1681117223
  %_106 = sub i32 0, %411
  %415 = add i32 %414, -1942125236
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1942125236
  %gen107 = add i32 %414, 1
  %418 = add i32 %411, 1244118533
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1244118533
  %_108 = sub i32 %411, 1
  %gen109 = mul i32 %420, 1
  %421 = sub i32 %411, 1164293087
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1164293087
  %add54alteredBB = add nsw i32 %411, 1
  %idxprom55alteredBB = sext i32 %423 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom55alteredBB
  store double 0.000000e+00, double* %arrayidx56alteredBB, align 8
  store i32 663485860, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 591618554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB113, %for.end59, %for.inc57, %originalBBpart2111, %originalBB104, %for.end50, %for.inc48, %for.body36, %for.cond32, %for.body30, %for.cond28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart294, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
