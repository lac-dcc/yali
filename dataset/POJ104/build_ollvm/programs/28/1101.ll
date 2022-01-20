; ModuleID = 'source-C-CXX/28/1101.c'
source_filename = "source-C-CXX/28/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %fenshu.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -596558257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -596558257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1949675249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1949675249, label %first
    i32 174315370, label %originalBB
    i32 826217628, label %originalBBpart2
    i32 2104415207, label %for.cond
    i32 2038424122, label %originalBB27
    i32 278833059, label %originalBBpart229
    i32 1458812912, label %for.cond3
    i32 -67192740, label %originalBB31
    i32 -1485786674, label %originalBBpart243
    i32 -118758368, label %if.then
    i32 1376750393, label %if.end
    i32 804647579, label %for.inc
    i32 1066094166, label %for.end
    i32 -431713844, label %if.then8
    i32 1042462956, label %if.end9
    i32 2096927166, label %for.inc10
    i32 -357197769, label %for.end12
    i32 -1217221114, label %originalBB45
    i32 -1580355735, label %originalBBpart247
    i32 744806276, label %for.cond13
    i32 -1551794277, label %for.body
    i32 -49542294, label %for.inc19
    i32 -1223526382, label %for.end21
    i32 -1546561278, label %originalBB49
    i32 1692505851, label %originalBBpart251
    i32 1822132352, label %originalBBalteredBB
    i32 632465229, label %originalBB27alteredBB
    i32 1775003083, label %originalBB31alteredBB
    i32 1259721970, label %originalBB45alteredBB
    i32 642602810, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 174315370, i32 1822132352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %fenshu = alloca double, align 8
  store double* %fenshu, double** %fenshu.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload85, align 8
  %b.reload92 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload92, align 8
  %fenshu.reload101 = load volatile double*, double** %fenshu.reg2mem
  store double 0.000000e+00, double* %fenshu.reload101, align 8
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload73)
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload72, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %p.reload105 = load volatile double**, double*** %p.reg2mem
  store double* %16, double** %p.reload105, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 826217628, i32 1822132352
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2104415207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1479673167
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1479673167
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2038424122, i32 632465229
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload76)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 278833059, i32 632465229
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1458812912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 828624155
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 828624155
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -67192740, i32 1775003083
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload84, align 8
  %b.reload91 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload91, align 8
  %div = fdiv double %87, %88
  %fenshu.reload100 = load volatile double*, double** %fenshu.reg2mem
  %89 = load double, double* %fenshu.reload100, align 8
  %add = fadd double %89, %div
  %fenshu.reload99 = load volatile double*, double** %fenshu.reg2mem
  store double %add, double* %fenshu.reload99, align 8
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload83, align 8
  %b.reload90 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload90, align 8
  %add4 = fadd double %90, %91
  %x.reload95 = load volatile double*, double** %x.reg2mem
  store double %add4, double* %x.reload95, align 8
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload82, align 8
  %b.reload89 = load volatile double*, double** %b.reg2mem
  store double %92, double* %b.reload89, align 8
  %x.reload94 = load volatile double*, double** %x.reg2mem
  %93 = load double, double* %x.reload94, align 8
  %a.reload81 = load volatile double*, double** %a.reg2mem
  store double %93, double* %a.reload81, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload59, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload75, align 4
  %cmp = icmp eq i32 %94, %95
  store i1 %cmp, i1* %cmp.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1485786674, i32 1775003083
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -118758368, i32 1376750393
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1066094166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 804647579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload58, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload57, align 4
  store i32 1458812912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fenshu.reload98 = load volatile double*, double** %fenshu.reg2mem
  %114 = load double, double* %fenshu.reload98, align 8
  %p.reload104 = load volatile double**, double*** %p.reg2mem
  %115 = load double*, double** %p.reload104, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds double, double* %115, i64 %idxprom
  store double %114, double* %arrayidx, align 8
  %fenshu.reload97 = load volatile double*, double** %fenshu.reg2mem
  store double 0.000000e+00, double* %fenshu.reload97, align 8
  %a.reload80 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload80, align 8
  %b.reload88 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload88, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload68, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload71, align 4
  %119 = sub i32 %118, -1238639896
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1238639896
  %sub = sub nsw i32 %118, 1
  %cmp6 = icmp eq i32 %117, %121
  %122 = select i1 %cmp6, i32 -431713844, i32 1042462956
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -357197769, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2096927166, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload67, align 4
  %124 = add i32 %123, 130109820
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 130109820
  %inc11 = add nsw i32 %123, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload66, align 4
  store i32 2104415207, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2010682086
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2010682086
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1217221114, i32 1259721970
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -91509371
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -91509371
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1580355735, i32 1259721970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 744806276, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload64, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %181, %182
  %183 = select i1 %cmp14, i32 -1551794277, i32 -1223526382
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload103 = load volatile double**, double*** %p.reg2mem
  %184 = load double*, double** %p.reload103, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload63, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds double, double* %184, i64 %idxprom16
  %186 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 -49542294, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload62, align 4
  %188 = add i32 %187, -532534562
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -532534562
  %inc20 = add nsw i32 %187, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload61, align 4
  store i32 744806276, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2021525170
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2021525170
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1546561278, i32 642602810
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload102 = load volatile double**, double*** %p.reg2mem
  %206 = load double*, double** %p.reload102, align 8
  %207 = bitcast double* %206 to i8*
  call void @free(i8* %207) #3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1692505851, i32 642602810
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %fenshualteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 1.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %fenshualteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %234 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %234 to i64
  %_ = shl i64 8, %convalteredBB
  %235 = sub i64 0, %convalteredBB
  %236 = add i64 8, %235
  %_22 = sub i64 8, %convalteredBB
  %gen = mul i64 %236, %convalteredBB
  %_23 = shl i64 8, %convalteredBB
  %237 = sub i64 0, -3974099569826604041
  %238 = sub i64 %237, 8
  %239 = add i64 %238, -3974099569826604041
  %_24 = sub i64 0, 8
  %240 = add i64 %239, 5511514677259462816
  %241 = add i64 %240, %convalteredBB
  %242 = sub i64 %241, 5511514677259462816
  %gen25 = add i64 %239, %convalteredBB
  %_26 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %243 = bitcast i8* %call1alteredBB to double*
  store double* %243, double** %palteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 174315370, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload74)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  store i32 2038424122, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload79 = load volatile double*, double** %a.reg2mem
  %244 = load double, double* %a.reload79, align 8
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload87, align 8
  %_32 = fsub double -0.000000e+00, %244
  %gen33 = fadd double %_32, %245
  %divalteredBB = fdiv double %244, %245
  %fenshu.reload96 = load volatile double*, double** %fenshu.reg2mem
  %246 = load double, double* %fenshu.reload96, align 8
  %_34 = fsub double %246, %divalteredBB
  %gen35 = fmul double %_34, %divalteredBB
  %_36 = fsub double -0.000000e+00, %246
  %gen37 = fadd double %_36, %divalteredBB
  %_38 = fsub double -0.000000e+00, %246
  %gen39 = fadd double %_38, %divalteredBB
  %addalteredBB = fadd double %246, %divalteredBB
  %fenshu.reload = load volatile double*, double** %fenshu.reg2mem
  store double %addalteredBB, double* %fenshu.reload, align 8
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %247 = load double, double* %a.reload78, align 8
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %248 = load double, double* %b.reload86, align 8
  %_40 = fsub double -0.000000e+00, %247
  %gen41 = fadd double %_40, %248
  %add4alteredBB = fadd double %247, %248
  %x.reload93 = load volatile double*, double** %x.reg2mem
  store double %add4alteredBB, double* %x.reload93, align 8
  %a.reload77 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload77, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %249, double* %b.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %250 = load double, double* %x.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %250, double* %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %251, %252
  store i32 -67192740, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1217221114, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %253 = load double*, double** %p.reload, align 8
  %254 = bitcast double* %253 to i8*
  call void @free(i8* %254) #3
  store i32 -1546561278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %for.end21, %for.inc19, %for.body, %for.cond13, %originalBBpart247, %originalBB45, %for.end12, %for.inc10, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB31, %for.cond3, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
