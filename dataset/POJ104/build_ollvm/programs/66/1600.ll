; ModuleID = 'source-C-CXX/66/1600.c'
source_filename = "source-C-CXX/66/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %v2.reg2mem = alloca double*
  %v1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32**
  %z.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
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
  store i32 -580437419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -580437419, label %first
    i32 1668951289, label %originalBB
    i32 856187174, label %originalBBpart2
    i32 -1058612453, label %for.cond
    i32 1119787252, label %for.body
    i32 431226248, label %originalBB48
    i32 957716913, label %originalBBpart250
    i32 -1645055192, label %for.inc
    i32 534144680, label %for.end
    i32 641342795, label %originalBB52
    i32 -911073863, label %originalBBpart256
    i32 1146372780, label %for.cond14
    i32 703135044, label %for.body17
    i32 211432891, label %if.then
    i32 -1839591320, label %if.else
    i32 1046517009, label %if.then32
    i32 -1847482651, label %if.else34
    i32 1425798443, label %if.end
    i32 1065621742, label %originalBB58
    i32 -657579338, label %originalBBpart260
    i32 1903496313, label %if.end36
    i32 -883948703, label %for.inc37
    i32 -1466327577, label %for.end39
    i32 -2024034133, label %originalBB62
    i32 -603553732, label %originalBBpart264
    i32 -1684804508, label %originalBBalteredBB
    i32 1112735682, label %originalBB48alteredBB
    i32 -2138817675, label %originalBB52alteredBB
    i32 -1718494318, label %originalBB58alteredBB
    i32 -1966160474, label %originalBB62alteredBB
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
  %25 = select i1 %23, i32 1668951289, i32 -1684804508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32*, align 8
  store i32** %z, i32*** %z.reg2mem
  %y = alloca i32*, align 8
  store i32** %y, i32*** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %v1 = alloca double, align 8
  store double* %v1, double** %v1.reg2mem
  %v2 = alloca double, align 8
  store double* %v2, double** %v2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload71, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %z.reload77 = load volatile i32**, i32*** %z.reg2mem
  store i32* %27, i32** %z.reload77, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload70, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to i32*
  %y.reload82 = load volatile i32**, i32*** %y.reg2mem
  store i32* %29, i32** %y.reload82, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1054715819
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1054715819
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
  %56 = select i1 %54, i32 856187174, i32 -1684804508
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058612453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload95, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1119787252, i32 534144680
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 431226248, i32 1112735682
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.reload76 = load volatile i32**, i32*** %z.reg2mem
  %74 = load i32*, i32** %z.reload76, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %y.reload81 = load volatile i32**, i32*** %y.reg2mem
  %76 = load i32*, i32** %y.reload81, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload93, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %76, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1577652094
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1577652094
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 957716913, i32 1112735682
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1645055192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload92, align 4
  %94 = sub i32 %93, -867750122
  %95 = add i32 %94, 1
  %96 = add i32 %95, -867750122
  %inc = add nsw i32 %93, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload91, align 4
  store i32 -1058612453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 641342795, i32 -2138817675
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %y.reload80 = load volatile i32**, i32*** %y.reg2mem
  %123 = load i32*, i32** %y.reload80, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %123, i64 0
  %124 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %124 to double
  %mul11 = fmul double 1.000000e+00, %conv10
  %z.reload75 = load volatile i32**, i32*** %z.reg2mem
  %125 = load i32*, i32** %z.reload75, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %125, i64 0
  %126 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %126 to double
  %div = fdiv double %mul11, %conv13
  %v1.reload99 = load volatile double*, double** %v1.reg2mem
  store double %div, double* %v1.reload99, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1829992318
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1829992318
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -911073863, i32 -2138817675
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1146372780, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 703135044, i32 -1466327577
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %y.reload79 = load volatile i32**, i32*** %y.reg2mem
  %157 = load i32*, i32** %y.reload79, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %157, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %159 to double
  %mul21 = fmul double 1.000000e+00, %conv20
  %z.reload74 = load volatile i32**, i32*** %z.reg2mem
  %160 = load i32*, i32** %z.reload74, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %160, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %162 to double
  %div25 = fdiv double %mul21, %conv24
  %v2.reload101 = load volatile double*, double** %v2.reg2mem
  store double %div25, double* %v2.reload101, align 8
  %v2.reload100 = load volatile double*, double** %v2.reg2mem
  %163 = load double, double* %v2.reload100, align 8
  %v1.reload98 = load volatile double*, double** %v1.reg2mem
  %164 = load double, double* %v1.reload98, align 8
  %sub = fsub double %163, %164
  %cmp26 = fcmp ogt double %sub, 5.000000e-02
  %165 = select i1 %cmp26, i32 211432891, i32 -1839591320
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903496313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %v1.reload97 = load volatile double*, double** %v1.reg2mem
  %166 = load double, double* %v1.reload97, align 8
  %v2.reload = load volatile double*, double** %v2.reg2mem
  %167 = load double, double* %v2.reload, align 8
  %sub29 = fsub double %166, %167
  %cmp30 = fcmp ogt double %sub29, 5.000000e-02
  %168 = select i1 %cmp30, i32 1046517009, i32 -1847482651
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1425798443, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1425798443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -294237607
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -294237607
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1065621742, i32 -1718494318
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1194410269
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1194410269
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -657579338, i32 -1718494318
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1903496313, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -883948703, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload86, align 4
  %224 = add i32 %223, -313924491
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -313924491
  %inc38 = add nsw i32 %223, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload85, align 4
  store i32 1146372780, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2024034133, i32 -1966160474
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -603553732, i32 -1966160474
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32*, align 8
  %yalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %v1alteredBB = alloca double, align 8
  %v2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %279 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %279 to i64
  %280 = sub i64 0, %convalteredBB
  %281 = add i64 4, %280
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %281, %convalteredBB
  %282 = sub i64 4, -6374335499532653487
  %283 = sub i64 %282, %convalteredBB
  %284 = add i64 %283, -6374335499532653487
  %_40 = sub i64 4, %convalteredBB
  %gen41 = mul i64 %284, %convalteredBB
  %285 = add i64 4, -4485389101868312232
  %286 = sub i64 %285, %convalteredBB
  %287 = sub i64 %286, -4485389101868312232
  %_42 = sub i64 4, %convalteredBB
  %gen43 = mul i64 %287, %convalteredBB
  %288 = sub i64 0, 4
  %289 = add i64 0, %288
  %_44 = sub i64 0, 4
  %290 = sub i64 0, %289
  %291 = sub i64 0, %convalteredBB
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %gen45 = add i64 %289, %convalteredBB
  %_46 = shl i64 4, %convalteredBB
  %_47 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %294 = bitcast i8* %call1alteredBB to i32*
  store i32* %294, i32** %zalteredBB, align 8
  %295 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %295 to i64
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %296 = bitcast i8* %call4alteredBB to i32*
  store i32* %296, i32** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1668951289, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reload73 = load volatile i32**, i32*** %z.reg2mem
  %297 = load i32*, i32** %z.reload73, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %297, i64 %idxpromalteredBB
  %y.reload78 = load volatile i32**, i32*** %y.reg2mem
  %299 = load i32*, i32** %y.reload78, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %300 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %299, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB)
  store i32 431226248, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32**, i32*** %y.reg2mem
  %301 = load i32*, i32** %y.reload, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %301, i64 0
  %302 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %302 to double
  %mul11alteredBB = fmul double 1.000000e+00, %conv10alteredBB
  %z.reload = load volatile i32**, i32*** %z.reg2mem
  %303 = load i32*, i32** %z.reload, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %303, i64 0
  %304 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %304 to double
  %_53 = fsub double -0.000000e+00, %mul11alteredBB
  %gen54 = fadd double %_53, %conv13alteredBB
  %divalteredBB = fdiv double %mul11alteredBB, %conv13alteredBB
  %v1.reload = load volatile double*, double** %v1.reg2mem
  store double %divalteredBB, double* %v1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 641342795, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1065621742, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2024034133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB62, %for.end39, %for.inc37, %if.end36, %originalBBpart260, %originalBB58, %if.end, %if.else34, %if.then32, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart256, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
