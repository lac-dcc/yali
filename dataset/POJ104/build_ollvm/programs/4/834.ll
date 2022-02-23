; ModuleID = 'source-C-CXX/4/834.c'
source_filename = "source-C-CXX/4/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %.reg2mem91 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [500 x i8]* %b)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %d, align 4
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %d, align 4
  store i32 %3, i32* %.reg2mem91
  %switchVar = alloca i32
  store i32 -841774970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -841774970, label %first
    i32 969011483, label %if.then
    i32 1487469453, label %if.else
    i32 -1391890016, label %for.cond
    i32 2018750159, label %for.body
    i32 -1885043805, label %land.lhs.true
    i32 -1976073405, label %land.lhs.true22
    i32 47314844, label %land.lhs.true28
    i32 -75503101, label %if.then34
    i32 372191350, label %originalBB
    i32 2097787183, label %originalBBpart2
    i32 -162476382, label %if.end
    i32 -497695192, label %if.then43
    i32 -949261346, label %if.end44
    i32 -526097302, label %for.inc
    i32 -167513999, label %for.end
    i32 -168350232, label %originalBB64
    i32 -1732287125, label %originalBBpart266
    i32 -1377458833, label %if.then48
    i32 -1792434881, label %originalBB68
    i32 1810846849, label %originalBBpart280
    i32 -212793535, label %if.then55
    i32 -601939010, label %if.else57
    i32 2061271254, label %if.end59
    i32 31525570, label %originalBB82
    i32 -927500995, label %originalBBpart284
    i32 538442645, label %if.else60
    i32 -725799052, label %if.end62
    i32 -2051569368, label %if.end63
    i32 923843332, label %originalBB86
    i32 1414547679, label %originalBBpart288
    i32 1526581637, label %originalBBalteredBB
    i32 424671157, label %originalBB64alteredBB
    i32 -1552785015, label %originalBB68alteredBB
    i32 -1240559066, label %originalBB82alteredBB
    i32 833752422, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload92 = load volatile i32, i32* %.reg2mem91
  %cmp = icmp ne i32 %.reload, %.reload92
  %4 = select i1 %cmp, i32 969011483, i32 1487469453
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2051569368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391890016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %7 = select i1 %cmp10, i32 2018750159, i32 -167513999
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %10 = select i1 %cmp15, i32 -1885043805, i32 -162476382
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %12 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %13 = select i1 %cmp20, i32 -1976073405, i32 -162476382
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %16 = select i1 %cmp26, i32 47314844, i32 -162476382
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %18 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %18 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %19 = select i1 %cmp32, i32 -75503101, i32 -162476382
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 372191350, i32 1526581637
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 361684532
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 361684532
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2097787183, i32 1526581637
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162476382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %52 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %53 = select i1 %cmp41, i32 -497695192, i32 -949261346
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %55 = add i32 %54, 2129091859
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2129091859
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %e, align 4
  store i32 -949261346, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -526097302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc45 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1391890016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1342226641
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1342226641
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -168350232, i32 424671157
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %cmp46 = icmp eq i32 %90, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1448922053
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1448922053
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1732287125, i32 424671157
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %118 = select i1 %cmp46.reload, i32 -1377458833, i32 538442645
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1792434881, i32 -1552785015
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* %e, align 4
  %conv49 = sitofp i32 %133 to double
  %mul = fmul double 1.000000e+00, %conv49
  %134 = load i32, i32* %c, align 4
  %135 = add i32 %134, 797363105
  %136 = sub i32 %135, 3
  %137 = sub i32 %136, 797363105
  %sub = sub nsw i32 %134, 3
  %conv50 = sitofp i32 %137 to double
  %div = fdiv double %mul, %conv50
  %conv51 = fptosi double %div to i32
  store i32 %conv51, i32* %t, align 4
  %138 = load i32, i32* %t, align 4
  %conv52 = sitofp i32 %138 to double
  %139 = load double, double* %n, align 8
  %cmp53 = fcmp oge double %conv52, %139
  store i1 %cmp53, i1* %cmp53.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1400273805
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1400273805
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1810846849, i32 -1552785015
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %155 = select i1 %cmp53.reload, i32 -212793535, i32 -601939010
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2061271254, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 2061271254, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 31525570, i32 -1240559066
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -553790252
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -553790252
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
  %208 = select i1 %206, i32 -927500995, i32 -1240559066
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -725799052, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -725799052, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2051569368, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1488557185
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1488557185
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 923843332, i32 833752422
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 798950323
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 798950323
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1414547679, i32 833752422
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 372191350, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %z, align 4
  %cmp46alteredBB = icmp eq i32 %263, 0
  store i32 -168350232, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %conv49alteredBB = sitofp i32 %264 to double
  %_ = fsub double 1.000000e+00, %conv49alteredBB
  %gen = fmul double %_, %conv49alteredBB
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %conv49alteredBB
  %_71 = fsub double -0.000000e+00, 1.000000e+00
  %gen72 = fadd double %_71, %conv49alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv49alteredBB
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_73 = sub i32 0, %265
  %268 = sub i32 %267, 1878348239
  %269 = add i32 %268, 3
  %270 = add i32 %269, 1878348239
  %gen74 = add i32 %267, 3
  %271 = add i32 %265, 245857857
  %272 = sub i32 %271, 3
  %273 = sub i32 %272, 245857857
  %subalteredBB = sub nsw i32 %265, 3
  %conv50alteredBB = sitofp i32 %273 to double
  %_75 = fsub double %mulalteredBB, %conv50alteredBB
  %gen76 = fmul double %_75, %conv50alteredBB
  %_77 = fsub double %mulalteredBB, %conv50alteredBB
  %gen78 = fmul double %_77, %conv50alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv50alteredBB
  %conv51alteredBB = fptosi double %divalteredBB to i32
  store i32 %conv51alteredBB, i32* %t, align 4
  %274 = load i32, i32* %t, align 4
  %conv52alteredBB = sitofp i32 %274 to double
  %275 = load double, double* %n, align 8
  %cmp53alteredBB = fcmp oge double %conv52alteredBB, %275
  store i32 -1792434881, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 31525570, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 923843332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %if.end63, %if.end62, %if.else60, %originalBBpart284, %originalBB82, %if.end59, %if.else57, %if.then55, %originalBBpart280, %originalBB68, %if.then48, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end44, %if.then43, %if.end, %originalBBpart2, %originalBB, %if.then34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
