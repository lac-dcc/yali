; ModuleID = 'source-C-CXX/69/247.c'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %y1.reg2mem = alloca float*
  %x1.reg2mem = alloca float*
  %pt.reg2mem = alloca %struct.point**
  %x.reg2mem = alloca float*
  %dis.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1475458158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1475458158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1167710397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1167710397, label %first
    i32 1505842991, label %originalBB
    i32 220401602, label %originalBBpart2
    i32 157939721, label %for.cond
    i32 -1868822119, label %for.body
    i32 1720546763, label %for.inc
    i32 1355409816, label %for.end
    i32 37156586, label %for.cond9
    i32 -520513679, label %for.body12
    i32 1265800737, label %originalBB61
    i32 -1374145889, label %originalBBpart265
    i32 1823741477, label %for.cond13
    i32 2116811718, label %originalBB67
    i32 -777531976, label %originalBBpart269
    i32 -1468308081, label %for.body16
    i32 -1984922402, label %originalBB71
    i32 -1079803050, label %originalBBpart2123
    i32 -636148074, label %if.then
    i32 84105673, label %if.else
    i32 -1431354289, label %originalBB125
    i32 388339566, label %originalBBpart2127
    i32 385333661, label %if.end
    i32 822265926, label %for.inc51
    i32 2004821725, label %for.end53
    i32 -2899353, label %for.inc54
    i32 1466347267, label %for.end56
    i32 -411574012, label %originalBB129
    i32 1349117884, label %originalBBpart2131
    i32 1828499615, label %originalBBalteredBB
    i32 1611661354, label %originalBB61alteredBB
    i32 1747520461, label %originalBB67alteredBB
    i32 -370226699, label %originalBB71alteredBB
    i32 -687054403, label %originalBB125alteredBB
    i32 -1532931593, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 1505842991, i32 1828499615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %pt = alloca %struct.point*, align 8
  store %struct.point** %pt, %struct.point*** %pt.reg2mem
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem
  %y1 = alloca float, align 4
  store float* %y1, float** %y1.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %dis.reload181 = load volatile float*, float** %dis.reg2mem
  store float 0.000000e+00, float* %dis.reload181, align 4
  %x.reload186 = load volatile float*, float** %x.reg2mem
  store float 0.000000e+00, float* %x.reload186, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload139, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.point*
  %pt.reload204 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  store %struct.point* %16, %struct.point** %pt.reload204, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
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
  %30 = select i1 %28, i32 220401602, i32 1828499615
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157939721, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload158, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1868822119, i32 1355409816
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload205 = load volatile float*, float** %x1.reg2mem
  %y1.reload206 = load volatile float*, float** %y1.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x1.reload205, float* %y1.reload206)
  %x1.reload = load volatile float*, float** %x1.reg2mem
  %34 = load float, float* %x1.reload, align 4
  %conv4 = fpext float %34 to double
  %pt.reload203 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %35 = load %struct.point*, %struct.point** %pt.reload203, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload157, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %35, i64 %idx.ext
  %x5 = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  store double %conv4, double* %x5, align 8
  %y1.reload = load volatile float*, float** %y1.reg2mem
  %37 = load float, float* %y1.reload, align 4
  %conv6 = fpext float %37 to double
  %pt.reload202 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %38 = load %struct.point*, %struct.point** %pt.reload202, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload156, align 4
  %idx.ext7 = sext i32 %39 to i64
  %add.ptr8 = getelementptr inbounds %struct.point, %struct.point* %38, i64 %idx.ext7
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr8, i32 0, i32 1
  store double %conv6, double* %y, align 8
  store i32 1720546763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload155, align 4
  %41 = sub i32 %40, 2109534572
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2109534572
  %inc = add nsw i32 %40, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload154, align 4
  store i32 157939721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 37156586, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload137, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -520513679, i32 1466347267
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -233231238
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -233231238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1265800737, i32 1611661354
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload151, align 4
  %63 = add i32 %62, 1571372092
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1571372092
  %add = add nsw i32 %62, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload172, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -490072868
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -490072868
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1374145889, i32 1611661354
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1823741477, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2116811718, i32 1747520461
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload171, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %95, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 959353500
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 959353500
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -777531976, i32 1747520461
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 -1468308081, i32 2004821725
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -675941705
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -675941705
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1984922402, i32 -370226699
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %pt.reload201 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %152 = load %struct.point*, %struct.point** %pt.reload201, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload150, align 4
  %idx.ext17 = sext i32 %153 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %152, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %154 = load double, double* %x19, align 8
  %pt.reload200 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %155 = load %struct.point*, %struct.point** %pt.reload200, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload170, align 4
  %idx.ext20 = sext i32 %156 to i64
  %add.ptr21 = getelementptr inbounds %struct.point, %struct.point* %155, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %add.ptr21, i32 0, i32 0
  %157 = load double, double* %x22, align 8
  %sub = fsub double %154, %157
  %pt.reload199 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %158 = load %struct.point*, %struct.point** %pt.reload199, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload149, align 4
  %idx.ext23 = sext i32 %159 to i64
  %add.ptr24 = getelementptr inbounds %struct.point, %struct.point* %158, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %add.ptr24, i32 0, i32 0
  %160 = load double, double* %x25, align 8
  %pt.reload198 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %161 = load %struct.point*, %struct.point** %pt.reload198, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload169, align 4
  %idx.ext26 = sext i32 %162 to i64
  %add.ptr27 = getelementptr inbounds %struct.point, %struct.point* %161, i64 %idx.ext26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %add.ptr27, i32 0, i32 0
  %163 = load double, double* %x28, align 8
  %sub29 = fsub double %160, %163
  %mul30 = fmul double %sub, %sub29
  %pt.reload197 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %164 = load %struct.point*, %struct.point** %pt.reload197, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload148, align 4
  %idx.ext31 = sext i32 %165 to i64
  %add.ptr32 = getelementptr inbounds %struct.point, %struct.point* %164, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %add.ptr32, i32 0, i32 1
  %166 = load double, double* %y33, align 8
  %pt.reload196 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %167 = load %struct.point*, %struct.point** %pt.reload196, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload168, align 4
  %idx.ext34 = sext i32 %168 to i64
  %add.ptr35 = getelementptr inbounds %struct.point, %struct.point* %167, i64 %idx.ext34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %add.ptr35, i32 0, i32 1
  %169 = load double, double* %y36, align 8
  %sub37 = fsub double %166, %169
  %pt.reload195 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %170 = load %struct.point*, %struct.point** %pt.reload195, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload147, align 4
  %idx.ext38 = sext i32 %171 to i64
  %add.ptr39 = getelementptr inbounds %struct.point, %struct.point* %170, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %add.ptr39, i32 0, i32 1
  %172 = load double, double* %y40, align 8
  %pt.reload194 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %173 = load %struct.point*, %struct.point** %pt.reload194, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload167, align 4
  %idx.ext41 = sext i32 %174 to i64
  %add.ptr42 = getelementptr inbounds %struct.point, %struct.point* %173, i64 %idx.ext41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %add.ptr42, i32 0, i32 1
  %175 = load double, double* %y43, align 8
  %sub44 = fsub double %172, %175
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul30, %mul45
  %call47 = call double @sqrt(double %add46) #3
  %conv48 = fptrunc double %call47 to float
  %x.reload185 = load volatile float*, float** %x.reg2mem
  store float %conv48, float* %x.reload185, align 4
  %x.reload184 = load volatile float*, float** %x.reg2mem
  %176 = load float, float* %x.reload184, align 4
  %dis.reload180 = load volatile float*, float** %dis.reg2mem
  %177 = load float, float* %dis.reload180, align 4
  %cmp49 = fcmp ogt float %176, %177
  store i1 %cmp49, i1* %cmp49.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1192386435
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1192386435
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1079803050, i32 -370226699
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %193 = select i1 %cmp49.reload, i32 -636148074, i32 84105673
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload183 = load volatile float*, float** %x.reg2mem
  %194 = load float, float* %x.reload183, align 4
  %dis.reload179 = load volatile float*, float** %dis.reg2mem
  store float %194, float* %dis.reload179, align 4
  store i32 385333661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1431354289, i32 -687054403
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %dis.reload178 = load volatile float*, float** %dis.reg2mem
  %221 = load float, float* %dis.reload178, align 4
  %dis.reload177 = load volatile float*, float** %dis.reg2mem
  store float %221, float* %dis.reload177, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1061867151
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1061867151
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 388339566, i32 -687054403
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 385333661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 822265926, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload166, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc52 = add nsw i32 %249, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload165, align 4
  store i32 1823741477, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -2899353, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload146, align 4
  %253 = sub i32 %252, 1556505685
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1556505685
  %inc55 = add nsw i32 %252, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload145, align 4
  store i32 37156586, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
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
  %269 = select i1 %267, i32 -411574012, i32 -1532931593
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %dis.reload176 = load volatile float*, float** %dis.reg2mem
  %270 = load float, float* %dis.reload176, align 4
  %conv57 = fpext float %270 to double
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv57)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1349117884, i32 -1532931593
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %ptalteredBB = alloca %struct.point*, align 8
  %x1alteredBB = alloca float, align 4
  %y1alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %disalteredBB, align 4
  store float 0.000000e+00, float* %xalteredBB, align 4
  %285 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %285 to i64
  %286 = sub i64 0, 16
  %287 = add i64 0, %286
  %_ = sub i64 0, 16
  %288 = add i64 %287, -2261929924897518078
  %289 = add i64 %288, %convalteredBB
  %290 = sub i64 %289, -2261929924897518078
  %gen = add i64 %287, %convalteredBB
  %291 = sub i64 16, -8606829473989731365
  %292 = sub i64 %291, %convalteredBB
  %293 = add i64 %292, -8606829473989731365
  %_59 = sub i64 16, %convalteredBB
  %gen60 = mul i64 %293, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %294 = bitcast i8* %call1alteredBB to %struct.point*
  store %struct.point* %294, %struct.point** %ptalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1505842991, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload144, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_62 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen63 = add i32 %297, 1
  %302 = sub i32 0, %295
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %addalteredBB = add nsw i32 %295, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload164, align 4
  store i32 1265800737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %306, %307
  store i32 2116811718, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %pt.reload193 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %308 = load %struct.point*, %struct.point** %pt.reload193, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload143, align 4
  %idx.ext17alteredBB = sext i32 %309 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.point, %struct.point* %308, i64 %idx.ext17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr18alteredBB, i32 0, i32 0
  %310 = load double, double* %x19alteredBB, align 8
  %pt.reload192 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %311 = load %struct.point*, %struct.point** %pt.reload192, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload162, align 4
  %idx.ext20alteredBB = sext i32 %312 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.point, %struct.point* %311, i64 %idx.ext20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr21alteredBB, i32 0, i32 0
  %313 = load double, double* %x22alteredBB, align 8
  %_72 = fsub double %310, %313
  %gen73 = fmul double %_72, %313
  %_74 = fsub double -0.000000e+00, %310
  %gen75 = fadd double %_74, %313
  %_76 = fsub double -0.000000e+00, %310
  %gen77 = fadd double %_76, %313
  %_78 = fsub double %310, %313
  %gen79 = fmul double %_78, %313
  %_80 = fsub double -0.000000e+00, %310
  %gen81 = fadd double %_80, %313
  %subalteredBB = fsub double %310, %313
  %pt.reload191 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %314 = load %struct.point*, %struct.point** %pt.reload191, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload142, align 4
  %idx.ext23alteredBB = sext i32 %315 to i64
  %add.ptr24alteredBB = getelementptr inbounds %struct.point, %struct.point* %314, i64 %idx.ext23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr24alteredBB, i32 0, i32 0
  %316 = load double, double* %x25alteredBB, align 8
  %pt.reload190 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %317 = load %struct.point*, %struct.point** %pt.reload190, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload161, align 4
  %idx.ext26alteredBB = sext i32 %318 to i64
  %add.ptr27alteredBB = getelementptr inbounds %struct.point, %struct.point* %317, i64 %idx.ext26alteredBB
  %x28alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr27alteredBB, i32 0, i32 0
  %319 = load double, double* %x28alteredBB, align 8
  %_82 = fsub double %316, %319
  %gen83 = fmul double %_82, %319
  %_84 = fsub double -0.000000e+00, %316
  %gen85 = fadd double %_84, %319
  %_86 = fsub double %316, %319
  %gen87 = fmul double %_86, %319
  %_88 = fsub double -0.000000e+00, %316
  %gen89 = fadd double %_88, %319
  %sub29alteredBB = fsub double %316, %319
  %_90 = fsub double %subalteredBB, %sub29alteredBB
  %gen91 = fmul double %_90, %sub29alteredBB
  %mul30alteredBB = fmul double %subalteredBB, %sub29alteredBB
  %pt.reload189 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %320 = load %struct.point*, %struct.point** %pt.reload189, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload141, align 4
  %idx.ext31alteredBB = sext i32 %321 to i64
  %add.ptr32alteredBB = getelementptr inbounds %struct.point, %struct.point* %320, i64 %idx.ext31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr32alteredBB, i32 0, i32 1
  %322 = load double, double* %y33alteredBB, align 8
  %pt.reload188 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %323 = load %struct.point*, %struct.point** %pt.reload188, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload160, align 4
  %idx.ext34alteredBB = sext i32 %324 to i64
  %add.ptr35alteredBB = getelementptr inbounds %struct.point, %struct.point* %323, i64 %idx.ext34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr35alteredBB, i32 0, i32 1
  %325 = load double, double* %y36alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %322
  %gen93 = fadd double %_92, %325
  %_94 = fsub double -0.000000e+00, %322
  %gen95 = fadd double %_94, %325
  %_96 = fsub double -0.000000e+00, %322
  %gen97 = fadd double %_96, %325
  %_98 = fsub double %322, %325
  %gen99 = fmul double %_98, %325
  %_100 = fsub double -0.000000e+00, %322
  %gen101 = fadd double %_100, %325
  %_102 = fsub double -0.000000e+00, %322
  %gen103 = fadd double %_102, %325
  %sub37alteredBB = fsub double %322, %325
  %pt.reload187 = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %326 = load %struct.point*, %struct.point** %pt.reload187, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %idx.ext38alteredBB = sext i32 %327 to i64
  %add.ptr39alteredBB = getelementptr inbounds %struct.point, %struct.point* %326, i64 %idx.ext38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr39alteredBB, i32 0, i32 1
  %328 = load double, double* %y40alteredBB, align 8
  %pt.reload = load volatile %struct.point**, %struct.point*** %pt.reg2mem
  %329 = load %struct.point*, %struct.point** %pt.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %idx.ext41alteredBB = sext i32 %330 to i64
  %add.ptr42alteredBB = getelementptr inbounds %struct.point, %struct.point* %329, i64 %idx.ext41alteredBB
  %y43alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr42alteredBB, i32 0, i32 1
  %331 = load double, double* %y43alteredBB, align 8
  %_104 = fsub double %328, %331
  %gen105 = fmul double %_104, %331
  %_106 = fsub double -0.000000e+00, %328
  %gen107 = fadd double %_106, %331
  %sub44alteredBB = fsub double %328, %331
  %_108 = fsub double -0.000000e+00, %sub37alteredBB
  %gen109 = fadd double %_108, %sub44alteredBB
  %mul45alteredBB = fmul double %sub37alteredBB, %sub44alteredBB
  %_110 = fsub double -0.000000e+00, %mul30alteredBB
  %gen111 = fadd double %_110, %mul45alteredBB
  %_112 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen113 = fmul double %_112, %mul45alteredBB
  %_114 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen115 = fmul double %_114, %mul45alteredBB
  %_116 = fsub double -0.000000e+00, %mul30alteredBB
  %gen117 = fadd double %_116, %mul45alteredBB
  %_118 = fsub double -0.000000e+00, %mul30alteredBB
  %gen119 = fadd double %_118, %mul45alteredBB
  %_120 = fsub double %mul30alteredBB, %mul45alteredBB
  %gen121 = fmul double %_120, %mul45alteredBB
  %add46alteredBB = fadd double %mul30alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #3
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %x.reload182 = load volatile float*, float** %x.reg2mem
  store float %conv48alteredBB, float* %x.reload182, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %332 = load float, float* %x.reload, align 4
  %dis.reload175 = load volatile float*, float** %dis.reg2mem
  %333 = load float, float* %dis.reload175, align 4
  %cmp49alteredBB = fcmp ogt float %332, %333
  store i32 -1984922402, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %dis.reload174 = load volatile float*, float** %dis.reg2mem
  %334 = load float, float* %dis.reload174, align 4
  %dis.reload173 = load volatile float*, float** %dis.reg2mem
  store float %334, float* %dis.reload173, align 4
  store i32 -1431354289, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %dis.reload = load volatile float*, float** %dis.reg2mem
  %335 = load float, float* %dis.reload, align 4
  %conv57alteredBB = fpext float %335 to double
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv57alteredBB)
  store i32 -411574012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2127, %originalBB125, %if.else, %if.then, %originalBBpart2123, %originalBB71, %for.body16, %originalBBpart269, %originalBB67, %for.cond13, %originalBBpart265, %originalBB61, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
