; ModuleID = 'source-C-CXX/26/495.c'
source_filename = "source-C-CXX/26/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2071447042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2071447042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1545854826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1545854826, label %first
    i32 182891120, label %originalBB
    i32 1621980014, label %originalBBpart2
    i32 -232547943, label %for.cond
    i32 -1147594492, label %originalBB63
    i32 455693339, label %originalBBpart265
    i32 -691672955, label %for.body
    i32 484172415, label %originalBB67
    i32 -1001387678, label %originalBBpart269
    i32 -1468728999, label %for.inc
    i32 -1545420973, label %for.end
    i32 -1290384071, label %originalBB71
    i32 1774399853, label %originalBBpart273
    i32 719437580, label %for.cond8
    i32 218667128, label %for.body10
    i32 -67437544, label %if.then
    i32 409104286, label %originalBB75
    i32 66218568, label %originalBBpart2175
    i32 1503097277, label %if.then30
    i32 -1857282706, label %originalBB177
    i32 -1011145256, label %originalBBpart2179
    i32 482788757, label %if.end
    i32 843039151, label %if.then32
    i32 283481600, label %if.end33
    i32 1794237801, label %if.else
    i32 1817077870, label %if.then54
    i32 -947576631, label %originalBB181
    i32 -1969943584, label %originalBBpart2183
    i32 109722914, label %if.else56
    i32 972133147, label %if.end58
    i32 -838120927, label %originalBB185
    i32 1825356595, label %originalBBpart2187
    i32 1586389798, label %if.end59
    i32 319058673, label %originalBB189
    i32 1245105037, label %originalBBpart2191
    i32 1364595697, label %for.inc60
    i32 1317780877, label %for.end62
    i32 -1675546308, label %originalBBalteredBB
    i32 1663747683, label %originalBB63alteredBB
    i32 348190544, label %originalBB67alteredBB
    i32 -961598247, label %originalBB71alteredBB
    i32 28456772, label %originalBB75alteredBB
    i32 -809686197, label %originalBB177alteredBB
    i32 699627387, label %originalBB181alteredBB
    i32 1108312843, label %originalBB185alteredBB
    i32 2015761618, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 182891120, i32 -1675546308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload219, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload271 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload271, align 8
  %vla = alloca double, i64 %28, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload218, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca double, i64 %31, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload217, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -305463181
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -305463181
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1621980014, i32 -1675546308
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232547943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1246908142
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1246908142
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1147594492, i32 1663747683
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload213, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload216, align 4
  %cmp = icmp sle i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2095671675
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2095671675
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 455693339, i32 1663747683
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -691672955, i32 -1545420973
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1739590353
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1739590353
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 484172415, i32 348190544
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %121 to i64
  %vla.reload273 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload273, i64 %idxprom
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload211, align 4
  %idxprom3 = sext i32 %122 to i64
  %vla1.reload275 = load volatile double*, double** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds double, double* %vla1.reload275, i64 %idxprom3
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload210, align 4
  %idxprom5 = sext i32 %123 to i64
  %vla2.reload277 = load volatile double*, double** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds double, double* %vla2.reload277, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx4, double* %arrayidx6)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1908953924
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1908953924
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1001387678, i32 348190544
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1468728999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload209, align 4
  %140 = add i32 %139, -1724478342
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1724478342
  %inc = add nsw i32 %139, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload208, align 4
  store i32 -232547943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 159696791
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 159696791
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1290384071, i32 -961598247
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1774399853, i32 -961598247
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 719437580, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload206, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload215, align 4
  %cmp9 = icmp sle i32 %184, %185
  %186 = select i1 %cmp9, i32 218667128, i32 1317780877
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload205, align 4
  %idxprom11 = sext i32 %187 to i64
  %vla.reload272 = load volatile double*, double** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds double, double* %vla.reload272, i64 %idxprom11
  %188 = load double, double* %arrayidx12, align 8
  %a.reload251 = load volatile double*, double** %a.reg2mem
  store double %188, double* %a.reload251, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload204, align 4
  %idxprom13 = sext i32 %189 to i64
  %vla1.reload274 = load volatile double*, double** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds double, double* %vla1.reload274, i64 %idxprom13
  %190 = load double, double* %arrayidx14, align 8
  %b.reload265 = load volatile double*, double** %b.reg2mem
  store double %190, double* %b.reload265, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload203, align 4
  %idxprom15 = sext i32 %191 to i64
  %vla2.reload276 = load volatile double*, double** %vla2.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla2.reload276, i64 %idxprom15
  %192 = load double, double* %arrayidx16, align 8
  %c.reload270 = load volatile double*, double** %c.reg2mem
  store double %192, double* %c.reload270, align 8
  %b.reload264 = load volatile double*, double** %b.reg2mem
  %193 = load double, double* %b.reload264, align 8
  %b.reload263 = load volatile double*, double** %b.reg2mem
  %194 = load double, double* %b.reload263, align 8
  %mul = fmul double %193, %194
  %a.reload250 = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload250, align 8
  %mul17 = fmul double 4.000000e+00, %195
  %c.reload269 = load volatile double*, double** %c.reg2mem
  %196 = load double, double* %c.reload269, align 8
  %mul18 = fmul double %mul17, %196
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp olt double %sub, 0.000000e+00
  %197 = select i1 %cmp19, i32 -67437544, i32 1794237801
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 409104286, i32 28456772
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload262 = load volatile double*, double** %b.reg2mem
  %224 = load double, double* %b.reload262, align 8
  %sub20 = fsub double -0.000000e+00, %224
  %a.reload249 = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload249, align 8
  %mul21 = fmul double 2.000000e+00, %225
  %div = fdiv double %sub20, %mul21
  %x1.reload232 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload232, align 8
  %b.reload261 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload261, align 8
  %sub22 = fsub double -0.000000e+00, %226
  %b.reload260 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload260, align 8
  %mul23 = fmul double %sub22, %227
  %a.reload248 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload248, align 8
  %mul24 = fmul double 4.000000e+00, %228
  %c.reload268 = load volatile double*, double** %c.reg2mem
  %229 = load double, double* %c.reload268, align 8
  %mul25 = fmul double %mul24, %229
  %add = fadd double %mul23, %mul25
  %call26 = call double @sqrt(double %add) #2
  %a.reload247 = load volatile double*, double** %a.reg2mem
  %230 = load double, double* %a.reload247, align 8
  %mul27 = fmul double 2.000000e+00, %230
  %div28 = fdiv double %call26, %mul27
  %x2.reload240 = load volatile double*, double** %x2.reg2mem
  store double %div28, double* %x2.reload240, align 8
  %x1.reload231 = load volatile double*, double** %x1.reg2mem
  %231 = load double, double* %x1.reload231, align 8
  %cmp29 = fcmp oeq double %231, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 66218568, i32 28456772
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 1503097277, i32 482788757
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1857282706, i32 -809686197
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %x1.reload230 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload230, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1330885989
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1330885989
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1011145256, i32 -809686197
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 482788757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x2.reload239 = load volatile double*, double** %x2.reg2mem
  %276 = load double, double* %x2.reload239, align 8
  %cmp31 = fcmp oeq double %276, 0.000000e+00
  %277 = select i1 %cmp31, i32 843039151, i32 283481600
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %x2.reload238 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload238, align 8
  store i32 283481600, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %x1.reload229 = load volatile double*, double** %x1.reg2mem
  %278 = load double, double* %x1.reload229, align 8
  %x2.reload237 = load volatile double*, double** %x2.reg2mem
  %279 = load double, double* %x2.reload237, align 8
  %x1.reload228 = load volatile double*, double** %x1.reg2mem
  %280 = load double, double* %x1.reload228, align 8
  %x2.reload236 = load volatile double*, double** %x2.reg2mem
  %281 = load double, double* %x2.reload236, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %278, double %279, double %280, double %281)
  store i32 1586389798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload259 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload259, align 8
  %sub35 = fsub double -0.000000e+00, %282
  %b.reload258 = load volatile double*, double** %b.reg2mem
  %283 = load double, double* %b.reload258, align 8
  %b.reload257 = load volatile double*, double** %b.reg2mem
  %284 = load double, double* %b.reload257, align 8
  %mul36 = fmul double %283, %284
  %a.reload246 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload246, align 8
  %mul37 = fmul double 4.000000e+00, %285
  %c.reload267 = load volatile double*, double** %c.reg2mem
  %286 = load double, double* %c.reload267, align 8
  %mul38 = fmul double %mul37, %286
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #2
  %add41 = fadd double %sub35, %call40
  %a.reload245 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload245, align 8
  %mul42 = fmul double 2.000000e+00, %287
  %div43 = fdiv double %add41, %mul42
  %x1.reload227 = load volatile double*, double** %x1.reg2mem
  store double %div43, double* %x1.reload227, align 8
  %b.reload256 = load volatile double*, double** %b.reg2mem
  %288 = load double, double* %b.reload256, align 8
  %sub44 = fsub double -0.000000e+00, %288
  %b.reload255 = load volatile double*, double** %b.reg2mem
  %289 = load double, double* %b.reload255, align 8
  %b.reload254 = load volatile double*, double** %b.reg2mem
  %290 = load double, double* %b.reload254, align 8
  %mul45 = fmul double %289, %290
  %a.reload244 = load volatile double*, double** %a.reg2mem
  %291 = load double, double* %a.reload244, align 8
  %mul46 = fmul double 4.000000e+00, %291
  %c.reload266 = load volatile double*, double** %c.reg2mem
  %292 = load double, double* %c.reload266, align 8
  %mul47 = fmul double %mul46, %292
  %sub48 = fsub double %mul45, %mul47
  %call49 = call double @sqrt(double %sub48) #2
  %sub50 = fsub double %sub44, %call49
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %293 = load double, double* %a.reload243, align 8
  %mul51 = fmul double 2.000000e+00, %293
  %div52 = fdiv double %sub50, %mul51
  %x2.reload235 = load volatile double*, double** %x2.reg2mem
  store double %div52, double* %x2.reload235, align 8
  %x1.reload226 = load volatile double*, double** %x1.reg2mem
  %294 = load double, double* %x1.reload226, align 8
  %x2.reload234 = load volatile double*, double** %x2.reg2mem
  %295 = load double, double* %x2.reload234, align 8
  %cmp53 = fcmp oeq double %294, %295
  %296 = select i1 %cmp53, i32 1817077870, i32 109722914
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -947576631, i32 699627387
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %x1.reload225 = load volatile double*, double** %x1.reg2mem
  %311 = load double, double* %x1.reload225, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1969943584, i32 699627387
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 972133147, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %x1.reload224 = load volatile double*, double** %x1.reg2mem
  %326 = load double, double* %x1.reload224, align 8
  %x2.reload233 = load volatile double*, double** %x2.reg2mem
  %327 = load double, double* %x2.reload233, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %326, double %327)
  store i32 972133147, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1192999831
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1192999831
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -838120927, i32 1108312843
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1257362673
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1257362673
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1825356595, i32 1108312843
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1586389798, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -2108599058
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2108599058
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 319058673, i32 2015761618
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -274648085
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -274648085
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1245105037, i32 2015761618
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1364595697, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload202, align 4
  %425 = sub i32 %424, -613971228
  %426 = add i32 %425, 1
  %427 = add i32 %426, -613971228
  %inc61 = add nsw i32 %424, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload201, align 4
  store i32 719437580, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %428 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %428)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %430 = load i32, i32* %nalteredBB, align 4
  %431 = zext i32 %430 to i64
  %432 = call i8* @llvm.stacksave()
  store i8* %432, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %431, align 16
  %433 = load i32, i32* %nalteredBB, align 4
  %434 = zext i32 %433 to i64
  %vla1alteredBB = alloca double, i64 %434, align 16
  %435 = load i32, i32* %nalteredBB, align 4
  %436 = zext i32 %435 to i64
  %vla2alteredBB = alloca double, i64 %436, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 182891120, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %437, %438
  store i32 -1147594492, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxpromalteredBB
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload198, align 4
  %idxprom3alteredBB = sext i32 %440 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom3alteredBB
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload197, align 4
  %idxprom5alteredBB = sext i32 %441 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx4alteredBB, double* %arrayidx6alteredBB)
  store i32 484172415, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1290384071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload253 = load volatile double*, double** %b.reg2mem
  %442 = load double, double* %b.reload253, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %442
  %_76 = fsub double -0.000000e+00, %442
  %gen77 = fmul double %_76, %442
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %442
  %_80 = fsub double -0.000000e+00, %442
  %gen81 = fmul double %_80, %442
  %_82 = fsub double -0.000000e+00, -0.000000e+00
  %gen83 = fadd double %_82, %442
  %_84 = fsub double -0.000000e+00, %442
  %gen85 = fmul double %_84, %442
  %_86 = fsub double -0.000000e+00, -0.000000e+00
  %gen87 = fadd double %_86, %442
  %sub20alteredBB = fsub double -0.000000e+00, %442
  %a.reload242 = load volatile double*, double** %a.reg2mem
  %443 = load double, double* %a.reload242, align 8
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %443
  %_90 = fsub double -0.000000e+00, 2.000000e+00
  %gen91 = fadd double %_90, %443
  %_92 = fsub double -0.000000e+00, 2.000000e+00
  %gen93 = fadd double %_92, %443
  %mul21alteredBB = fmul double 2.000000e+00, %443
  %_94 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen95 = fmul double %_94, %mul21alteredBB
  %_96 = fsub double -0.000000e+00, %sub20alteredBB
  %gen97 = fadd double %_96, %mul21alteredBB
  %_98 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen99 = fmul double %_98, %mul21alteredBB
  %_100 = fsub double -0.000000e+00, %sub20alteredBB
  %gen101 = fadd double %_100, %mul21alteredBB
  %divalteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  %x1.reload223 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload223, align 8
  %b.reload252 = load volatile double*, double** %b.reg2mem
  %444 = load double, double* %b.reload252, align 8
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %444
  %_104 = fsub double -0.000000e+00, %444
  %gen105 = fmul double %_104, %444
  %_106 = fsub double -0.000000e+00, %444
  %gen107 = fmul double %_106, %444
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %444
  %sub22alteredBB = fsub double -0.000000e+00, %444
  %b.reload = load volatile double*, double** %b.reg2mem
  %445 = load double, double* %b.reload, align 8
  %_110 = fsub double %sub22alteredBB, %445
  %gen111 = fmul double %_110, %445
  %_112 = fsub double -0.000000e+00, %sub22alteredBB
  %gen113 = fadd double %_112, %445
  %_114 = fsub double %sub22alteredBB, %445
  %gen115 = fmul double %_114, %445
  %_116 = fsub double %sub22alteredBB, %445
  %gen117 = fmul double %_116, %445
  %_118 = fsub double %sub22alteredBB, %445
  %gen119 = fmul double %_118, %445
  %mul23alteredBB = fmul double %sub22alteredBB, %445
  %a.reload241 = load volatile double*, double** %a.reg2mem
  %446 = load double, double* %a.reload241, align 8
  %_120 = fsub double 4.000000e+00, %446
  %gen121 = fmul double %_120, %446
  %_122 = fsub double 4.000000e+00, %446
  %gen123 = fmul double %_122, %446
  %_124 = fsub double -0.000000e+00, 4.000000e+00
  %gen125 = fadd double %_124, %446
  %_126 = fsub double -0.000000e+00, 4.000000e+00
  %gen127 = fadd double %_126, %446
  %_128 = fsub double -0.000000e+00, 4.000000e+00
  %gen129 = fadd double %_128, %446
  %_130 = fsub double 4.000000e+00, %446
  %gen131 = fmul double %_130, %446
  %_132 = fsub double 4.000000e+00, %446
  %gen133 = fmul double %_132, %446
  %_134 = fsub double 4.000000e+00, %446
  %gen135 = fmul double %_134, %446
  %_136 = fsub double -0.000000e+00, 4.000000e+00
  %gen137 = fadd double %_136, %446
  %mul24alteredBB = fmul double 4.000000e+00, %446
  %c.reload = load volatile double*, double** %c.reg2mem
  %447 = load double, double* %c.reload, align 8
  %_138 = fsub double -0.000000e+00, %mul24alteredBB
  %gen139 = fadd double %_138, %447
  %_140 = fsub double -0.000000e+00, %mul24alteredBB
  %gen141 = fadd double %_140, %447
  %_142 = fsub double -0.000000e+00, %mul24alteredBB
  %gen143 = fadd double %_142, %447
  %_144 = fsub double %mul24alteredBB, %447
  %gen145 = fmul double %_144, %447
  %mul25alteredBB = fmul double %mul24alteredBB, %447
  %_146 = fsub double -0.000000e+00, %mul23alteredBB
  %gen147 = fadd double %_146, %mul25alteredBB
  %_148 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen149 = fmul double %_148, %mul25alteredBB
  %_150 = fsub double -0.000000e+00, %mul23alteredBB
  %gen151 = fadd double %_150, %mul25alteredBB
  %_152 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen153 = fmul double %_152, %mul25alteredBB
  %_154 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen155 = fmul double %_154, %mul25alteredBB
  %addalteredBB = fadd double %mul23alteredBB, %mul25alteredBB
  %call26alteredBB = call double @sqrt(double %addalteredBB) #2
  %a.reload = load volatile double*, double** %a.reg2mem
  %448 = load double, double* %a.reload, align 8
  %_156 = fsub double 2.000000e+00, %448
  %gen157 = fmul double %_156, %448
  %_158 = fsub double 2.000000e+00, %448
  %gen159 = fmul double %_158, %448
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %448
  %mul27alteredBB = fmul double 2.000000e+00, %448
  %_162 = fsub double -0.000000e+00, %call26alteredBB
  %gen163 = fadd double %_162, %mul27alteredBB
  %_164 = fsub double %call26alteredBB, %mul27alteredBB
  %gen165 = fmul double %_164, %mul27alteredBB
  %_166 = fsub double %call26alteredBB, %mul27alteredBB
  %gen167 = fmul double %_166, %mul27alteredBB
  %_168 = fsub double -0.000000e+00, %call26alteredBB
  %gen169 = fadd double %_168, %mul27alteredBB
  %_170 = fsub double %call26alteredBB, %mul27alteredBB
  %gen171 = fmul double %_170, %mul27alteredBB
  %_172 = fsub double %call26alteredBB, %mul27alteredBB
  %gen173 = fmul double %_172, %mul27alteredBB
  %div28alteredBB = fdiv double %call26alteredBB, %mul27alteredBB
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div28alteredBB, double* %x2.reload, align 8
  %x1.reload222 = load volatile double*, double** %x1.reg2mem
  %449 = load double, double* %x1.reload222, align 8
  %cmp29alteredBB = fcmp oeq double %449, 0.000000e+00
  store i32 409104286, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %x1.reload221 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload221, align 8
  store i32 -1857282706, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %450 = load double, double* %x1.reload, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %450)
  store i32 -947576631, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -838120927, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 319058673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2191, %originalBB189, %if.end59, %originalBBpart2187, %originalBB185, %if.end58, %if.else56, %originalBBpart2183, %originalBB181, %if.then54, %if.else, %if.end33, %if.then32, %if.end, %originalBBpart2179, %originalBB177, %if.then30, %originalBBpart2175, %originalBB75, %if.then, %for.body10, %for.cond8, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
