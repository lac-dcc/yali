; ModuleID = 'source-C-CXX/28/614.c'
source_filename = "source-C-CXX/28/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x float]*
  %fm.reg2mem = alloca i32*
  %fm2.reg2mem = alloca i32*
  %fm1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1591364075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1591364075, label %first
    i32 1657531949, label %originalBB
    i32 -57978207, label %originalBBpart2
    i32 -185163670, label %for.cond
    i32 1189075305, label %for.body
    i32 1233656748, label %for.cond2
    i32 1628835660, label %for.body4
    i32 830294306, label %originalBB21
    i32 -822170776, label %originalBBpart228
    i32 1407982555, label %for.inc
    i32 -777805382, label %for.end
    i32 -1992883564, label %originalBB30
    i32 -170131294, label %originalBBpart232
    i32 1576385587, label %for.inc7
    i32 -1350821158, label %for.end9
    i32 1688487027, label %originalBB34
    i32 1200869659, label %originalBBpart236
    i32 700599395, label %for.cond10
    i32 981589984, label %originalBB38
    i32 -1519969787, label %originalBBpart240
    i32 -1564505229, label %for.body13
    i32 860874071, label %for.inc18
    i32 -1618716635, label %originalBB42
    i32 -1935375105, label %originalBBpart250
    i32 1388439904, label %for.end20
    i32 959616760, label %originalBBalteredBB
    i32 496825493, label %originalBB21alteredBB
    i32 -1305704740, label %originalBB30alteredBB
    i32 757330008, label %originalBB34alteredBB
    i32 -1680529787, label %originalBB38alteredBB
    i32 8036976, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1657531949, i32 959616760
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %fm1 = alloca i32, align 4
  store i32* %fm1, i32** %fm1.reg2mem
  %fm2 = alloca i32, align 4
  store i32* %fm2, i32** %fm2.reg2mem
  %fm = alloca i32, align 4
  store i32* %fm, i32** %fm.reg2mem
  %s = alloca [1000 x float], align 16
  store [1000 x float]* %s, [1000 x float]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %fm1.reload80 = load volatile i32*, i32** %fm1.reg2mem
  store i32 1, i32* %fm1.reload80, align 4
  %fm2.reload89 = load volatile i32*, i32** %fm2.reg2mem
  store i32 1, i32* %fm2.reload89, align 4
  %s.reload97 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %14 = bitcast [1000 x float]* %s.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload57)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -57978207, i32 959616760
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185163670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload56, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1189075305, i32 -1350821158
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %fm1.reload79 = load volatile i32*, i32** %fm1.reg2mem
  store i32 1, i32* %fm1.reload79, align 4
  %fm2.reload88 = load volatile i32*, i32** %fm2.reg2mem
  store i32 1, i32* %fm2.reload88, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload75, align 4
  store i32 1233656748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %32, %33
  %34 = select i1 %cmp3, i32 1628835660, i32 -777805382
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1459844967
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1459844967
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 830294306, i32 496825493
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %fm1.reload78 = load volatile i32*, i32** %fm1.reg2mem
  %50 = load i32, i32* %fm1.reload78, align 4
  %fm2.reload87 = load volatile i32*, i32** %fm2.reg2mem
  %51 = load i32, i32* %fm2.reload87, align 4
  %52 = sub i32 %50, 1292824987
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1292824987
  %add = add nsw i32 %50, %51
  %fm.reload94 = load volatile i32*, i32** %fm.reg2mem
  store i32 %54, i32* %fm.reload94, align 4
  %fm.reload93 = load volatile i32*, i32** %fm.reg2mem
  %55 = load i32, i32* %fm.reload93, align 4
  %conv = sitofp i32 %55 to float
  %fm2.reload86 = load volatile i32*, i32** %fm2.reg2mem
  %56 = load i32, i32* %fm2.reload86, align 4
  %conv5 = sitofp i32 %56 to float
  %div = fdiv float %conv, %conv5
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload96 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload96, i64 0, i64 %idxprom
  %58 = load float, float* %arrayidx, align 4
  %add6 = fadd float %58, %div
  store float %add6, float* %arrayidx, align 4
  %fm2.reload85 = load volatile i32*, i32** %fm2.reg2mem
  %59 = load i32, i32* %fm2.reload85, align 4
  %fm1.reload77 = load volatile i32*, i32** %fm1.reg2mem
  store i32 %59, i32* %fm1.reload77, align 4
  %fm.reload92 = load volatile i32*, i32** %fm.reg2mem
  %60 = load i32, i32* %fm.reload92, align 4
  %fm2.reload84 = load volatile i32*, i32** %fm2.reg2mem
  store i32 %60, i32* %fm2.reload84, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1071004555
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1071004555
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -822170776, i32 496825493
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1407982555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload73, align 4
  %89 = sub i32 %88, 902072396
  %90 = add i32 %89, 1
  %91 = add i32 %90, 902072396
  %inc = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload, align 4
  store i32 1233656748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1403925488
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1403925488
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
  %118 = select i1 %116, i32 -1992883564, i32 -1305704740
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1542932331
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1542932331
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -170131294, i32 -1305704740
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1576385587, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload69, align 4
  %135 = sub i32 %134, -733709832
  %136 = add i32 %135, 1
  %137 = add i32 %136, -733709832
  %inc8 = add nsw i32 %134, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload68, align 4
  store i32 -185163670, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1688487027, i32 757330008
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 49741222
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 49741222
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1200869659, i32 757330008
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 700599395, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 981589984, i32 -1680529787
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload66, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload55, align 4
  %cmp11 = icmp slt i32 %205, %206
  store i1 %cmp11, i1* %cmp11.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1519969787, i32 -1680529787
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 -1564505229, i32 1388439904
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload65, align 4
  %idxprom14 = sext i32 %222 to i64
  %s.reload95 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload95, i64 0, i64 %idxprom14
  %223 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %223 to double
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv16)
  store i32 860874071, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -741457197
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -741457197
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1618716635, i32 8036976
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload64, align 4
  %240 = add i32 %239, 14859527
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 14859527
  %inc19 = add nsw i32 %239, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload63, align 4
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
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1935375105, i32 8036976
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 700599395, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %fm1alteredBB = alloca i32, align 4
  %fm2alteredBB = alloca i32, align 4
  %fmalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %fm1alteredBB, align 4
  store i32 1, i32* %fm2alteredBB, align 4
  %269 = bitcast [1000 x float]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1657531949, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %fm1.reload76 = load volatile i32*, i32** %fm1.reg2mem
  %270 = load i32, i32* %fm1.reload76, align 4
  %fm2.reload83 = load volatile i32*, i32** %fm2.reg2mem
  %271 = load i32, i32* %fm2.reload83, align 4
  %_ = shl i32 %270, %271
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %addalteredBB = add nsw i32 %270, %271
  %fm.reload91 = load volatile i32*, i32** %fm.reg2mem
  store i32 %275, i32* %fm.reload91, align 4
  %fm.reload90 = load volatile i32*, i32** %fm.reg2mem
  %276 = load i32, i32* %fm.reload90, align 4
  %convalteredBB = sitofp i32 %276 to float
  %fm2.reload82 = load volatile i32*, i32** %fm2.reg2mem
  %277 = load i32, i32* %fm2.reload82, align 4
  %conv5alteredBB = sitofp i32 %277 to float
  %_22 = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_22, %conv5alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %s.reload = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload, i64 0, i64 %idxpromalteredBB
  %279 = load float, float* %arrayidxalteredBB, align 4
  %_23 = fsub float %279, %divalteredBB
  %gen24 = fmul float %_23, %divalteredBB
  %_25 = fsub float %279, %divalteredBB
  %gen26 = fmul float %_25, %divalteredBB
  %add6alteredBB = fadd float %279, %divalteredBB
  store float %add6alteredBB, float* %arrayidxalteredBB, align 4
  %fm2.reload81 = load volatile i32*, i32** %fm2.reg2mem
  %280 = load i32, i32* %fm2.reload81, align 4
  %fm1.reload = load volatile i32*, i32** %fm1.reg2mem
  store i32 %280, i32* %fm1.reload, align 4
  %fm.reload = load volatile i32*, i32** %fm.reg2mem
  %281 = load i32, i32* %fm.reload, align 4
  %fm2.reload = load volatile i32*, i32** %fm2.reg2mem
  store i32 %281, i32* %fm2.reload, align 4
  store i32 830294306, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1992883564, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 1688487027, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload60, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %282, %283
  store i32 981589984, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload59, align 4
  %_43 = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_44 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen45 = add i32 %286, 1
  %289 = add i32 0, -1611282044
  %290 = sub i32 %289, %284
  %291 = sub i32 %290, -1611282044
  %_46 = sub i32 0, %284
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen47 = add i32 %291, 1
  %_48 = shl i32 %284, 1
  %294 = add i32 %284, 567728289
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 567728289
  %inc19alteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -1618716635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc18, %for.body13, %originalBBpart240, %originalBB38, %for.cond10, %originalBBpart236, %originalBB34, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB21, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
