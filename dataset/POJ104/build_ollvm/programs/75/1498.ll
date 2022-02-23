; ModuleID = 'source-C-CXX/75/1498.c'
source_filename = "source-C-CXX/75/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca double, align 8
  %amin = alloca i32, align 4
  %bmax = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -562488588, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -562488588, label %for.cond
    i32 603524981, label %originalBB
    i32 -2143268481, label %originalBBpart2
    i32 819280743, label %for.body
    i32 194245232, label %for.inc
    i32 -114258313, label %for.end
    i32 -1984593226, label %for.cond6
    i32 1104644811, label %for.body8
    i32 1701014385, label %originalBB60
    i32 -1944458018, label %originalBBpart262
    i32 947831653, label %if.then
    i32 871996591, label %if.end
    i32 1907321253, label %originalBB64
    i32 -1413050893, label %originalBBpart266
    i32 -1494865447, label %if.then17
    i32 -1405165062, label %if.end20
    i32 -582322138, label %for.inc21
    i32 1205357616, label %for.end23
    i32 -1234724215, label %for.cond24
    i32 622280455, label %for.body28
    i32 -171657136, label %for.cond29
    i32 761605415, label %land.rhs
    i32 -1558725418, label %land.end
    i32 -626340402, label %for.body34
    i32 115718703, label %land.lhs.true
    i32 60446353, label %if.then45
    i32 -50784280, label %if.end47
    i32 774103889, label %originalBB68
    i32 -1904851755, label %originalBBpart270
    i32 1035468760, label %for.inc48
    i32 103557615, label %for.end50
    i32 -287490575, label %for.inc51
    i32 1747457202, label %for.end53
    i32 -1696170127, label %if.then56
    i32 386361966, label %if.else
    i32 -1976563774, label %if.end59
    i32 526839614, label %originalBBalteredBB
    i32 2056507437, label %originalBB60alteredBB
    i32 508086459, label %originalBB64alteredBB
    i32 744585773, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 603524981, i32 526839614
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 167455534
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 167455534
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2143268481, i32 526839614
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 819280743, i32 -114258313
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 194245232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -562488588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  store i32 %51, i32* %amin, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %52 = load i32, i32* %arrayidx5, align 16
  store i32 %52, i32* %bmax, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %i, align 4
  store i32 -1984593226, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 1104644811, i32 1205357616
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1701014385, i32 2056507437
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* %amin, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %70, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -80276342
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -80276342
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1944458018, i32 2056507437
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 947831653, i32 871996591
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  store i32 %90, i32* %amin, align 4
  store i32 871996591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1411466984
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1411466984
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1907321253, i32 508086459
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* %bmax, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %106, %108
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1746691779
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1746691779
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1413050893, i32 508086459
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %124 = select i1 %cmp16.reload, i32 -1494865447, i32 -1405165062
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  store i32 %126, i32* %bmax, align 4
  store i32 -1405165062, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -582322138, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc22 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 -1984593226, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %amin, align 4
  %conv = sitofp i32 %132 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %k, align 8
  store i32 -1234724215, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %133 = load double, double* %k, align 8
  %134 = load i32, i32* %bmax, align 4
  %conv25 = sitofp i32 %134 to double
  %cmp26 = fcmp olt double %133, %conv25
  %135 = select i1 %cmp26, i32 622280455, i32 1747457202
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -171657136, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %136, %137
  %138 = select i1 %cmp30, i32 761605415, i32 -1558725418
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %cmp32 = icmp eq i32 %139, 1
  store i32 -1558725418, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %140 = select i1 %.reload, i32 -626340402, i32 103557615
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %141 = load double, double* %k, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %143 to double
  %cmp38 = fcmp oge double %141, %conv37
  %144 = select i1 %cmp38, i32 115718703, i32 -50784280
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load double, double* %k, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %147 to double
  %cmp43 = fcmp ole double %145, %conv42
  %148 = select i1 %cmp43, i32 60446353, i32 -50784280
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %149 = load i32, i32* %g, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc46 = add nsw i32 %149, 1
  store i32 %151, i32* %g, align 4
  store i32 -50784280, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1429571815
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1429571815
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 774103889, i32 744585773
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -262945497
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -262945497
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1904851755, i32 744585773
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1035468760, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc49 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -171657136, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -287490575, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %185 = load double, double* %k, align 8
  %inc52 = fadd double %185, 1.000000e+00
  store double %inc52, double* %k, align 8
  store i32 -1234724215, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %186 = load i32, i32* %g, align 4
  %187 = load i32, i32* %bmax, align 4
  %188 = load i32, i32* %amin, align 4
  %189 = sub i32 %187, -664490982
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -664490982
  %sub = sub nsw i32 %187, %188
  %cmp54 = icmp sge i32 %186, %191
  %192 = select i1 %cmp54, i32 -1696170127, i32 386361966
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %193 = load i32, i32* %amin, align 4
  %194 = load i32, i32* %bmax, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194)
  store i32 -1976563774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1976563774, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 603524981, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %amin, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %198 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %199 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %197, %199
  store i32 1701014385, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %bmax, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %201 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %202 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %200, %202
  store i32 1907321253, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 774103889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart270, %originalBB68, %if.end47, %if.then45, %land.lhs.true, %for.body34, %land.end, %land.rhs, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
