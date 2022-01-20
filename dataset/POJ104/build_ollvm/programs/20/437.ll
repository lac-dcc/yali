; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %b.reg2mem = alloca [300 x float]*
  %a.reg2mem = alloca [300 x float]*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 487192590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 487192590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 810371768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 810371768, label %first
    i32 584430241, label %originalBB
    i32 -1194380864, label %originalBBpart2
    i32 609467969, label %for.cond
    i32 16413620, label %originalBB86
    i32 852748167, label %originalBBpart288
    i32 -407831552, label %for.body
    i32 1113594537, label %originalBB90
    i32 -831670907, label %originalBBpart292
    i32 -1524287691, label %for.inc
    i32 -1612829858, label %for.end
    i32 -566043594, label %originalBB94
    i32 -1527923690, label %originalBBpart2108
    i32 699054254, label %for.cond4
    i32 -1988378236, label %for.body7
    i32 947559144, label %if.then
    i32 -1446143753, label %if.else
    i32 -2079768204, label %if.end
    i32 -213774853, label %for.inc17
    i32 1445727319, label %for.end19
    i32 -604990977, label %originalBB110
    i32 803958722, label %originalBBpart2112
    i32 203582312, label %for.cond20
    i32 -431752107, label %for.body24
    i32 -1268529189, label %for.cond26
    i32 1306712555, label %for.body29
    i32 269386174, label %if.then36
    i32 2036826806, label %if.end53
    i32 -1949350067, label %for.inc54
    i32 1911849344, label %originalBB114
    i32 -1006700602, label %originalBBpart2134
    i32 -338646927, label %for.end56
    i32 2053625311, label %for.inc57
    i32 30874411, label %for.end59
    i32 1062639762, label %for.cond63
    i32 -932324412, label %for.body67
    i32 1536998680, label %if.then75
    i32 -264485743, label %originalBB136
    i32 1391881748, label %originalBBpart2139
    i32 -1033969717, label %if.else81
    i32 -1128534758, label %if.end82
    i32 1274043359, label %for.inc83
    i32 46189362, label %for.end85
    i32 966143144, label %originalBBalteredBB
    i32 -1530830988, label %originalBB86alteredBB
    i32 -1554028994, label %originalBB90alteredBB
    i32 354299918, label %originalBB94alteredBB
    i32 1443637833, label %originalBB110alteredBB
    i32 1511884655, label %originalBB114alteredBB
    i32 287059027, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 584430241, i32 966143144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %s.reload170 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload170, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -801926629
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -801926629
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1194380864, i32 966143144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609467969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 16413620, i32 -1530830988
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload219, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -487849030
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -487849030
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 852748167, i32 -1530830988
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -407831552, i32 -1612829858
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1299178676
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1299178676
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1113594537, i32 -1554028994
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload155 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %s.reload169 = load volatile float*, float** %s.reg2mem
  %114 = load float, float* %s.reload169, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload217, align 4
  %idxprom2 = sext i32 %115 to i64
  %a.reload154 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reload154, i64 0, i64 %idxprom2
  %116 = load float, float* %arrayidx3, align 4
  %add = fadd float %114, %116
  %s.reload168 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload168, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -831670907, i32 -1554028994
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1524287691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload216, align 4
  %132 = sub i32 %131, -1257806607
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1257806607
  %inc = add nsw i32 %131, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload215, align 4
  store i32 609467969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -566043594, i32 354299918
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload167 = load volatile float*, float** %s.reg2mem
  %149 = load float, float* %s.reload167, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload183, align 4
  %conv = sitofp i32 %150 to float
  %div = fdiv float %149, %conv
  %ave.reload172 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload172, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1452882608
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1452882608
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1527923690, i32 354299918
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 699054254, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload213, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload182, align 4
  %cmp5 = icmp slt i32 %166, %167
  %168 = select i1 %cmp5, i32 -1988378236, i32 1445727319
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload212, align 4
  %idxprom8 = sext i32 %169 to i64
  %a.reload153 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a.reload153, i64 0, i64 %idxprom8
  %170 = load float, float* %arrayidx9, align 4
  %ave.reload171 = load volatile float*, float** %ave.reg2mem
  %171 = load float, float* %ave.reload171, align 4
  %sub = fsub float %170, %171
  %m.reload175 = load volatile float*, float** %m.reg2mem
  store float %sub, float* %m.reload175, align 4
  %m.reload174 = load volatile float*, float** %m.reg2mem
  %172 = load float, float* %m.reload174, align 4
  %cmp10 = fcmp oge float %172, 0.000000e+00
  %173 = select i1 %cmp10, i32 947559144, i32 -1446143753
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload173 = load volatile float*, float** %m.reg2mem
  %174 = load float, float* %m.reload173, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload211, align 4
  %idxprom12 = sext i32 %175 to i64
  %b.reload164 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b.reload164, i64 0, i64 %idxprom12
  store float %174, float* %arrayidx13, align 4
  store i32 -2079768204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %176 = load float, float* %m.reload, align 4
  %sub14 = fsub float -0.000000e+00, %176
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload210, align 4
  %idxprom15 = sext i32 %177 to i64
  %b.reload163 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %b.reload163, i64 0, i64 %idxprom15
  store float %sub14, float* %arrayidx16, align 4
  store i32 -2079768204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -213774853, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload209, align 4
  %179 = sub i32 %178, 1306151477
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1306151477
  %inc18 = add nsw i32 %178, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload208, align 4
  store i32 699054254, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2006165252
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2006165252
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -604990977, i32 1443637833
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1350030219
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1350030219
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 803958722, i32 1443637833
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 203582312, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload206, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload181, align 4
  %226 = add i32 %225, 34853772
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 34853772
  %sub21 = sub nsw i32 %225, 1
  %cmp22 = icmp slt i32 %224, %228
  %229 = select i1 %cmp22, i32 -431752107, i32 30874411
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload205, align 4
  %231 = sub i32 %230, 2032046023
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2032046023
  %add25 = add nsw i32 %230, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload230, align 4
  store i32 -1268529189, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload229, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload180, align 4
  %cmp27 = icmp slt i32 %234, %235
  %236 = select i1 %cmp27, i32 1306712555, i32 -338646927
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload204, align 4
  %idxprom30 = sext i32 %237 to i64
  %b.reload162 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b.reload162, i64 0, i64 %idxprom30
  %238 = load float, float* %arrayidx31, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload228, align 4
  %idxprom32 = sext i32 %239 to i64
  %b.reload161 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b.reload161, i64 0, i64 %idxprom32
  %240 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp olt float %238, %240
  %241 = select i1 %cmp34, i32 269386174, i32 2036826806
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload203, align 4
  %idxprom37 = sext i32 %242 to i64
  %b.reload160 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b.reload160, i64 0, i64 %idxprom37
  %243 = load float, float* %arrayidx38, align 4
  %t.reload176 = load volatile float*, float** %t.reg2mem
  store float %243, float* %t.reload176, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload227, align 4
  %idxprom39 = sext i32 %244 to i64
  %b.reload159 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %b.reload159, i64 0, i64 %idxprom39
  %245 = load float, float* %arrayidx40, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload202, align 4
  %idxprom41 = sext i32 %246 to i64
  %b.reload158 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %b.reload158, i64 0, i64 %idxprom41
  store float %245, float* %arrayidx42, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %247 = load float, float* %t.reload, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload226, align 4
  %idxprom43 = sext i32 %248 to i64
  %b.reload157 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %b.reload157, i64 0, i64 %idxprom43
  store float %247, float* %arrayidx44, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload201, align 4
  %idxprom45 = sext i32 %249 to i64
  %a.reload152 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %a.reload152, i64 0, i64 %idxprom45
  %250 = load float, float* %arrayidx46, align 4
  %r.reload177 = load volatile float*, float** %r.reg2mem
  store float %250, float* %r.reload177, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload225, align 4
  %idxprom47 = sext i32 %251 to i64
  %a.reload151 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %a.reload151, i64 0, i64 %idxprom47
  %252 = load float, float* %arrayidx48, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload200, align 4
  %idxprom49 = sext i32 %253 to i64
  %a.reload150 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %a.reload150, i64 0, i64 %idxprom49
  store float %252, float* %arrayidx50, align 4
  %r.reload = load volatile float*, float** %r.reg2mem
  %254 = load float, float* %r.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload224, align 4
  %idxprom51 = sext i32 %255 to i64
  %a.reload149 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %a.reload149, i64 0, i64 %idxprom51
  store float %254, float* %arrayidx52, align 4
  store i32 2036826806, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1949350067, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1911849344, i32 1511884655
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload223, align 4
  %271 = add i32 %270, -154654023
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -154654023
  %inc55 = add nsw i32 %270, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload222, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1950798869
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1950798869
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1006700602, i32 1511884655
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1268529189, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2053625311, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload199, align 4
  %290 = add i32 %289, -1751519834
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1751519834
  %inc58 = add nsw i32 %289, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload198, align 4
  store i32 203582312, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a.reload148, i64 0, i64 0
  %293 = load float, float* %arrayidx60, align 16
  %conv61 = fpext float %293 to double
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv61)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1062639762, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload196, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload179, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub64 = sub nsw i32 %295, 1
  %cmp65 = icmp slt i32 %294, %297
  %298 = select i1 %cmp65, i32 -932324412, i32 46189362
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload195, align 4
  %idxprom68 = sext i32 %299 to i64
  %b.reload156 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %b.reload156, i64 0, i64 %idxprom68
  %300 = load float, float* %arrayidx69, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload194, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add70 = add nsw i32 %301, 1
  %idxprom71 = sext i32 %303 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom71
  %304 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp oeq float %300, %304
  %305 = select i1 %cmp73, i32 1536998680, i32 -1033969717
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1123051623
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1123051623
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -264485743, i32 287059027
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload193, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add76 = add nsw i32 %333, 1
  %idxprom77 = sext i32 %337 to i64
  %a.reload147 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a.reload147, i64 0, i64 %idxprom77
  %338 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %338 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv79)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1334851025
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1334851025
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1391881748, i32 287059027
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1128534758, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 46189362, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1274043359, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload192, align 4
  %355 = sub i32 %354, -1348196980
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1348196980
  %inc84 = add nsw i32 %354, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload191, align 4
  store i32 1062639762, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x float], align 16
  %balteredBB = alloca [300 x float], align 16
  %salteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %ralteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 584430241, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload190, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload178, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 16413620, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %a.reload146 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %s.reload166 = load volatile float*, float** %s.reg2mem
  %362 = load float, float* %s.reload166, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload188, align 4
  %idxprom2alteredBB = sext i32 %363 to i64
  %a.reload145 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload145, i64 0, i64 %idxprom2alteredBB
  %364 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float %362, %364
  %gen = fmul float %_, %364
  %addalteredBB = fadd float %362, %364
  %s.reload165 = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload165, align 4
  store i32 1113594537, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %365 = load float, float* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %366 to float
  %_95 = fsub float %365, %convalteredBB
  %gen96 = fmul float %_95, %convalteredBB
  %_97 = fsub float %365, %convalteredBB
  %gen98 = fmul float %_97, %convalteredBB
  %_99 = fsub float -0.000000e+00, %365
  %gen100 = fadd float %_99, %convalteredBB
  %_101 = fsub float %365, %convalteredBB
  %gen102 = fmul float %_101, %convalteredBB
  %_103 = fsub float -0.000000e+00, %365
  %gen104 = fadd float %_103, %convalteredBB
  %_105 = fsub float %365, %convalteredBB
  %gen106 = fmul float %_105, %convalteredBB
  %divalteredBB = fdiv float %365, %convalteredBB
  %ave.reload = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -566043594, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -604990977, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload221, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_115 = sub i32 %367, 1
  %gen116 = mul i32 %369, 1
  %_117 = shl i32 %367, 1
  %370 = add i32 %367, -194397042
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -194397042
  %_118 = sub i32 %367, 1
  %gen119 = mul i32 %372, 1
  %373 = add i32 0, -1262823252
  %374 = sub i32 %373, %367
  %375 = sub i32 %374, -1262823252
  %_120 = sub i32 0, %367
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen121 = add i32 %375, 1
  %380 = add i32 0, -627138141
  %381 = sub i32 %380, %367
  %382 = sub i32 %381, -627138141
  %_122 = sub i32 0, %367
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen123 = add i32 %382, 1
  %387 = sub i32 0, %367
  %388 = add i32 0, %387
  %_124 = sub i32 0, %367
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen125 = add i32 %388, 1
  %391 = sub i32 0, %367
  %392 = add i32 0, %391
  %_126 = sub i32 0, %367
  %393 = add i32 %392, -838728253
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -838728253
  %gen127 = add i32 %392, 1
  %396 = add i32 %367, -485698699
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -485698699
  %_128 = sub i32 %367, 1
  %gen129 = mul i32 %398, 1
  %399 = add i32 %367, 2080480451
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2080480451
  %_130 = sub i32 %367, 1
  %gen131 = mul i32 %401, 1
  %_132 = shl i32 %367, 1
  %402 = add i32 %367, 462005390
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 462005390
  %inc55alteredBB = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 1911849344, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %_137 = shl i32 %405, 1
  %406 = add i32 %405, -710591370
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -710591370
  %add76alteredBB = add nsw i32 %405, 1
  %idxprom77alteredBB = sext i32 %408 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %409 = load float, float* %arrayidx78alteredBB, align 4
  %conv79alteredBB = fpext float %409 to double
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv79alteredBB)
  store i32 -264485743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.else81, %originalBBpart2139, %originalBB136, %if.then75, %for.body67, %for.cond63, %for.end59, %for.inc57, %for.end56, %originalBBpart2134, %originalBB114, %for.inc54, %if.end53, %if.then36, %for.body29, %for.cond26, %for.body24, %for.cond20, %originalBBpart2112, %originalBB110, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2108, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
