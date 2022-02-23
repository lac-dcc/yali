; ModuleID = 'source-C-CXX/66/2005.c'
source_filename = "source-C-CXX/66/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %abc.reg2mem = alloca [20 x %struct.jiegou]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1047219912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047219912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 638972358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 638972358, label %first
    i32 -993152943, label %originalBB
    i32 221296022, label %originalBBpart2
    i32 -1934089969, label %for.cond
    i32 -1661135617, label %for.body
    i32 -1280001152, label %for.inc
    i32 1133625265, label %originalBB41
    i32 -1367766987, label %originalBBpart250
    i32 -1555287984, label %for.end
    i32 1010609571, label %originalBB52
    i32 717194673, label %originalBBpart254
    i32 1274871776, label %for.cond4
    i32 -1858414421, label %for.body6
    i32 -359898806, label %if.then
    i32 -1519781294, label %if.else
    i32 -1718558387, label %if.then33
    i32 1894711959, label %originalBB56
    i32 312885799, label %originalBBpart258
    i32 -1412429295, label %if.else35
    i32 1730239828, label %if.end
    i32 1801786670, label %originalBB60
    i32 407040637, label %originalBBpart262
    i32 -2127852852, label %if.end37
    i32 -2129667226, label %for.inc38
    i32 -2068645153, label %for.end40
    i32 912177996, label %originalBB64
    i32 -1661715811, label %originalBBpart266
    i32 462677056, label %originalBBalteredBB
    i32 -1794316539, label %originalBB41alteredBB
    i32 282515013, label %originalBB52alteredBB
    i32 1915865010, label %originalBB56alteredBB
    i32 2072919254, label %originalBB60alteredBB
    i32 2072235760, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -993152943, i32 462677056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %abc = alloca [20 x %struct.jiegou], align 16
  store [20 x %struct.jiegou]* %abc, [20 x %struct.jiegou]** %abc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 250774396
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 250774396
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 221296022, i32 462677056
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1934089969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1661135617, i32 -1555287984
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %57 to i64
  %abc.reload81 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload81, i64 0, i64 %idxprom
  %renshu = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx, i32 0, i32 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %58 to i64
  %abc.reload80 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload80, i64 0, i64 %idxprom1
  %youxiao = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %renshu, double* %youxiao)
  store i32 -1280001152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1133625265, i32 -1794316539
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload93, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload92, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 19820690
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 19820690
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1367766987, i32 -1794316539
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1934089969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1045617762
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1045617762
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1010609571, i32 282515013
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 717194673, i32 282515013
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1274871776, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %170, %171
  %172 = select i1 %cmp5, i32 -1858414421, i32 -2068645153
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %abc.reload79 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload79, i64 0, i64 0
  %youxiao8 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx7, i32 0, i32 1
  %173 = load double, double* %youxiao8, align 8
  %abc.reload78 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload78, i64 0, i64 0
  %renshu10 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx9, i32 0, i32 0
  %174 = load double, double* %renshu10, align 16
  %div = fdiv double %173, %174
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %175 to i64
  %abc.reload77 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload77, i64 0, i64 %idxprom11
  %youxiao13 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx12, i32 0, i32 1
  %176 = load double, double* %youxiao13, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %177 to i64
  %abc.reload76 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload76, i64 0, i64 %idxprom14
  %renshu16 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx15, i32 0, i32 0
  %178 = load double, double* %renshu16, align 16
  %div17 = fdiv double %176, %178
  %sub = fsub double %div17, 5.000000e-02
  %cmp18 = fcmp olt double %div, %sub
  %179 = select i1 %cmp18, i32 -359898806, i32 -1519781294
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127852852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %abc.reload75 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload75, i64 0, i64 0
  %youxiao21 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx20, i32 0, i32 1
  %180 = load double, double* %youxiao21, align 8
  %abc.reload74 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload74, i64 0, i64 0
  %renshu23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx22, i32 0, i32 0
  %181 = load double, double* %renshu23, align 16
  %div24 = fdiv double %180, %181
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %182 to i64
  %abc.reload73 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload73, i64 0, i64 %idxprom25
  %youxiao27 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx26, i32 0, i32 1
  %183 = load double, double* %youxiao27, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload86, align 4
  %idxprom28 = sext i32 %184 to i64
  %abc.reload = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reload, i64 0, i64 %idxprom28
  %renshu30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %arrayidx29, i32 0, i32 0
  %185 = load double, double* %renshu30, align 16
  %div31 = fdiv double %183, %185
  %add = fadd double %div31, 5.000000e-02
  %cmp32 = fcmp ogt double %div24, %add
  %186 = select i1 %cmp32, i32 -1718558387, i32 -1412429295
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1894711959, i32 1915865010
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1399610040
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1399610040
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 312885799, i32 1915865010
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1730239828, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1730239828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1801786670, i32 2072919254
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1663948556
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1663948556
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 407040637, i32 2072919254
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2127852852, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2129667226, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload85, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc39 = add nsw i32 %269, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload84, align 4
  store i32 1274871776, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 912177996, i32 2072235760
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -877080026
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -877080026
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1661715811, i32 2072235760
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %abcalteredBB = alloca [20 x %struct.jiegou], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -993152943, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload83, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_ = sub i32 0, %315
  %318 = add i32 %317, -1811470548
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1811470548
  %gen = add i32 %317, 1
  %_42 = shl i32 %315, 1
  %_43 = shl i32 %315, 1
  %_44 = shl i32 %315, 1
  %321 = sub i32 0, %315
  %322 = add i32 0, %321
  %_45 = sub i32 0, %315
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen46 = add i32 %322, 1
  %_47 = shl i32 %315, 1
  %_48 = shl i32 %315, 1
  %327 = sub i32 %315, 1373320762
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1373320762
  %incalteredBB = add nsw i32 %315, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload82, align 4
  store i32 1133625265, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1010609571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1894711959, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1801786670, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 912177996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %if.end37, %originalBBpart262, %originalBB60, %if.end, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
