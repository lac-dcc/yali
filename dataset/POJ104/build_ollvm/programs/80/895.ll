; ModuleID = 'source-C-CXX/80/895.c'
source_filename = "source-C-CXX/80/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 789685780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 789685780, label %first
    i32 312928669, label %land.lhs.true
    i32 -1168060942, label %if.then
    i32 1466864301, label %if.else
    i32 -1290740245, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 5
  %1 = select i1 %cmp, i32 312928669, i32 1466864301
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -1168060942, i32 1466864301
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1290740245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1290740245, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %tobool5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %a = alloca [6 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473600347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1473600347, label %for.cond
    i32 1617148411, label %for.body
    i32 1314104076, label %for.inc
    i32 156439100, label %for.end
    i32 -1329787068, label %land.lhs.true
    i32 730736750, label %originalBB
    i32 54139416, label %originalBBpart2
    i32 1750052005, label %if.then
    i32 -298700293, label %originalBB38
    i32 -1872677569, label %originalBBpart253
    i32 -4219433, label %for.cond27
    i32 -529408954, label %originalBB55
    i32 -1119757373, label %originalBBpart257
    i32 1112380708, label %for.body29
    i32 216869627, label %originalBB59
    i32 -1518831977, label %originalBBpart261
    i32 -884562279, label %for.inc34
    i32 230985613, label %for.end36
    i32 1492934065, label %if.else
    i32 -689796613, label %if.end
    i32 -96929963, label %originalBBalteredBB
    i32 -33946895, label %originalBB38alteredBB
    i32 -439428139, label %originalBB55alteredBB
    i32 -1343603000, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1617148411, i32 156439100
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1314104076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -2059751446
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -2059751446
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1473600347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %call2 = call i32 @check(i32 %11)
  %tobool = icmp ne i32 %call2, 0
  %12 = select i1 %tobool, i32 -1329787068, i32 1492934065
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 730736750, i32 -96929963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -1909028458
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1909028458
  %add3 = add nsw i32 %27, 1
  %call4 = call i32 @check(i32 %30)
  %tobool5 = icmp ne i32 %call4, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 356711081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 356711081
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 54139416, i32 -96929963
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %58 = select i1 %tobool5.reload, i32 1750052005, i32 1492934065
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -672200181
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -672200181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -298700293, i32 -33946895
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -1256322222
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1256322222
  %add7 = add nsw i32 %86, 1
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay10) #3
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add12 = add nsw i32 %90, 1
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, 572927578
  %97 = add i32 %96, 1
  %98 = add i32 %97, 572927578
  %add16 = add nsw i32 %95, 1
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay19) #3
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1524927427
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1524927427
  %add21 = add nsw i32 %99, 1
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #3
  store i32 1, i32* %i, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1872677569, i32 -33946895
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -4219433, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 928678185
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 928678185
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -529408954, i32 -439428139
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %144, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1119757373, i32 -439428139
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %171 = select i1 %cmp28.reload, i32 1112380708, i32 230985613
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 752994714
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 752994714
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 216869627, i32 -1343603000
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1835108771
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1835108771
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1518831977, i32 -1343603000
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -884562279, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1516390534
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1516390534
  %inc35 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -4219433, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -689796613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -689796613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, -209461489
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -209461489
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %219, %223
  %add3alteredBB = add nsw i32 %219, 1
  %call4alteredBB = call i32 @check(i32 %224)
  %tobool5alteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 730736750, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_39 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen40 = add i32 %227, 1
  %230 = sub i32 0, %225
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add7alteredBB = add nsw i32 %225, 1
  %idxprom8alteredBB = sext i32 %233 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* %arraydecay10alteredBB) #3
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, 1145143142
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1145143142
  %_41 = sub i32 %234, 1
  %gen42 = mul i32 %237, 1
  %238 = sub i32 0, %234
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add12alteredBB = add nsw i32 %234, 1
  %idxprom13alteredBB = sext i32 %241 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_43 = sub i32 %242, 1
  %gen44 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %242, %245
  %_45 = sub i32 %242, 1
  %gen46 = mul i32 %246, 1
  %247 = add i32 0, -1475644066
  %248 = sub i32 %247, %242
  %249 = sub i32 %248, -1475644066
  %_47 = sub i32 0, %242
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen48 = add i32 %249, 1
  %_49 = shl i32 %242, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %242, %252
  %add16alteredBB = add nsw i32 %242, 1
  %idxprom17alteredBB = sext i32 %253 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay19alteredBB) #3
  %254 = load i32, i32* %n, align 4
  %255 = add i32 0, -498323639
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -498323639
  %_50 = sub i32 0, %254
  %258 = sub i32 %257, 1336791045
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1336791045
  %gen51 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %254, %261
  %add21alteredBB = add nsw i32 %254, 1
  %idxprom22alteredBB = sext i32 %262 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #3
  store i32 1, i32* %i, align 4
  store i32 -298700293, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %263, 5
  store i32 -529408954, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %264 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @puts(i8* %arraydecay32alteredBB)
  store i32 216869627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %for.end36, %for.inc34, %originalBBpart261, %originalBB59, %for.body29, %originalBBpart257, %originalBB55, %for.cond27, %originalBBpart253, %originalBB38, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
