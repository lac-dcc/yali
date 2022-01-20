; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1547877277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1547877277, label %for.cond
    i32 915985, label %for.body
    i32 1515767809, label %land.lhs.true
    i32 -468924699, label %land.lhs.true5
    i32 1324774536, label %if.then
    i32 -329108961, label %if.else
    i32 2137293290, label %land.lhs.true10
    i32 1156404844, label %land.lhs.true13
    i32 -1970035841, label %originalBB
    i32 -1331859612, label %originalBBpart2
    i32 507673427, label %if.then15
    i32 412928353, label %originalBB23
    i32 -2045784873, label %originalBBpart225
    i32 -2102507893, label %if.end
    i32 478713879, label %if.end17
    i32 -507110748, label %for.inc
    i32 -1275289217, label %originalBB27
    i32 1066960622, label %originalBBpart239
    i32 870330444, label %for.end
    i32 1484012349, label %if.then20
    i32 1545465125, label %if.end22
    i32 -1851643388, label %originalBB41
    i32 -570651024, label %originalBBpart243
    i32 -21181613, label %originalBBalteredBB
    i32 -69987317, label %originalBB23alteredBB
    i32 467841731, label %originalBB27alteredBB
    i32 -286948100, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 915985, i32 870330444
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @f1(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1515767809, i32 -329108961
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @f2(i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 -468924699, i32 -329108961
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 1324774536, i32 -329108961
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %11 = add i32 %10, -1147490582
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1147490582
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %flag, align 4
  %14 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 478713879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %call8 = call i32 @f1(i32 %15)
  %cmp9 = icmp eq i32 %call8, 1
  %16 = select i1 %cmp9, i32 2137293290, i32 -2102507893
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %call11 = call i32 @f2(i32 %17)
  %cmp12 = icmp eq i32 %call11, 1
  %18 = select i1 %cmp12, i32 1156404844, i32 -2102507893
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1394466622
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1394466622
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1970035841, i32 -21181613
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %flag, align 4
  %cmp14 = icmp ne i32 %34, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1249978165
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1249978165
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1331859612, i32 -21181613
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 507673427, i32 -2102507893
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1907133481
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1907133481
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 412928353, i32 -69987317
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2076590261
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2076590261
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2045784873, i32 -69987317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2102507893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 478713879, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -507110748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1524261038
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1524261038
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1275289217, i32 467841731
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc18 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1473084499
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1473084499
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1066960622, i32 467841731
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1547877277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %153, 0
  %154 = select i1 %cmp19, i32 1484012349, i32 1545465125
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1545465125, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -341875763
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -341875763
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1851643388, i32 -286948100
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -940072772
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -940072772
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -570651024, i32 -286948100
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %flag, align 4
  %cmp14alteredBB = icmp ne i32 %197, 0
  store i32 -1970035841, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 412928353, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1807301534
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1807301534
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 %199, -779708244
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -779708244
  %_28 = sub i32 %199, 1
  %gen29 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %199, %206
  %_30 = sub i32 %199, 1
  %gen31 = mul i32 %207, 1
  %_32 = shl i32 %199, 1
  %208 = sub i32 0, 41779686
  %209 = sub i32 %208, %199
  %210 = add i32 %209, 41779686
  %_33 = sub i32 0, %199
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen34 = add i32 %210, 1
  %213 = add i32 %199, -1370333588
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1370333588
  %_35 = sub i32 %199, 1
  %gen36 = mul i32 %215, 1
  %_37 = shl i32 %199, 1
  %216 = add i32 %199, -544100673
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -544100673
  %inc18alteredBB = add nsw i32 %199, 1
  store i32 %218, i32* %i, align 4
  store i32 -1275289217, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1851643388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB41, %if.end22, %if.then20, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end17, %if.end, %originalBBpart225, %originalBB23, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true10, %if.else, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %p.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1022266755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1022266755, label %for.cond
    i32 -253043870, label %originalBB
    i32 -957320142, label %originalBBpart2
    i32 1494495775, label %for.body
    i32 864219876, label %originalBB10
    i32 -568213483, label %originalBBpart214
    i32 1323570554, label %if.then
    i32 -446511559, label %originalBB16
    i32 588061613, label %originalBBpart223
    i32 940109826, label %if.end
    i32 -2089901854, label %originalBB25
    i32 -2140975509, label %originalBBpart227
    i32 809089481, label %for.inc
    i32 1681265089, label %for.end
    i32 1425538273, label %if.then8
    i32 1801722588, label %if.else
    i32 -1058684147, label %originalBB29
    i32 2106536630, label %originalBBpart231
    i32 -1233180369, label %if.end9
    i32 271655329, label %originalBBalteredBB
    i32 -2043203686, label %originalBB10alteredBB
    i32 -1080876745, label %originalBB16alteredBB
    i32 -1204536009, label %originalBB25alteredBB
    i32 1487962330, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1572392672
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1572392672
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -253043870, i32 271655329
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1255605175
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1255605175
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -957320142, i32 271655329
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1494495775, i32 1681265089
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 2072373316
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2072373316
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 864219876, i32 -2043203686
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p.addr, align 4
  %62 = load i32, i32* %i, align 4
  %rem = srem i32 %61, %62
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 794957457
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 794957457
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -568213483, i32 -2043203686
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 1323570554, i32 940109826
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -446511559, i32 -1080876745
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %106 = sub i32 %105, 1154342789
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1154342789
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %flag, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -474082973
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -474082973
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 588061613, i32 -1080876745
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 940109826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 573153509
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 573153509
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2089901854, i32 -1204536009
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2140975509, i32 -1204536009
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 809089481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 732000048
  %167 = add i32 %166, 1
  %168 = add i32 %167, 732000048
  %inc5 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -1022266755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %169, 0
  %170 = select i1 %cmp6, i32 1425538273, i32 1801722588
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1233180369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1058684147, i32 1487962330
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 202289120
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 202289120
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 2106536630, i32 1487962330
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1233180369, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %225, %226
  store i32 -253043870, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %p.addr, align 4
  %228 = load i32, i32* %i, align 4
  %_ = shl i32 %227, %228
  %_11 = shl i32 %227, %228
  %_12 = shl i32 %227, %228
  %remalteredBB = srem i32 %227, %228
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 864219876, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %flag, align 4
  %230 = add i32 0, 1507231000
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1507231000
  %_17 = sub i32 0, %229
  %233 = sub i32 %232, 749004333
  %234 = add i32 %233, 1
  %235 = add i32 %234, 749004333
  %gen = add i32 %232, 1
  %236 = sub i32 %229, -717174690
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -717174690
  %_18 = sub i32 %229, 1
  %gen19 = mul i32 %238, 1
  %239 = add i32 0, 170292969
  %240 = sub i32 %239, %229
  %241 = sub i32 %240, 170292969
  %_20 = sub i32 0, %229
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen21 = add i32 %241, 1
  %246 = sub i32 0, %229
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %229, 1
  store i32 %249, i32* %flag, align 4
  store i32 -446511559, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2089901854, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1058684147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then8, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB16, %if.then, %originalBBpart214, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %p) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem447 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 234614644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 234614644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem447
  %switchVar = alloca i32
  store i32 1459288446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 1459288446, label %first
    i32 1688341530, label %originalBB
    i32 -1590741037, label %originalBBpart2
    i32 -1721604356, label %if.then
    i32 -1246729837, label %originalBB85
    i32 -1668369210, label %originalBBpart2255
    i32 -1426269780, label %land.lhs.true
    i32 2043920287, label %originalBB257
    i32 991312737, label %originalBBpart2259
    i32 2033425692, label %if.then24
    i32 -478136917, label %originalBB261
    i32 1049774430, label %originalBBpart2263
    i32 379276449, label %if.else
    i32 -892408760, label %originalBB265
    i32 1209363839, label %originalBBpart2267
    i32 728452049, label %if.end
    i32 -81873836, label %if.else25
    i32 730118286, label %land.lhs.true27
    i32 -557692195, label %if.then29
    i32 1820003338, label %originalBB269
    i32 -1340729875, label %originalBBpart2374
    i32 775637612, label %land.lhs.true46
    i32 1956420174, label %originalBB376
    i32 -1467520991, label %originalBBpart2378
    i32 -2023368852, label %if.then48
    i32 487144141, label %if.else49
    i32 168212516, label %if.end50
    i32 330613674, label %if.else51
    i32 664951427, label %originalBB380
    i32 -1966731271, label %originalBBpart2382
    i32 760453174, label %land.lhs.true53
    i32 -1683193292, label %originalBB384
    i32 -1213255990, label %originalBBpart2386
    i32 405716344, label %if.then55
    i32 2066357417, label %originalBB388
    i32 448333557, label %originalBBpart2424
    i32 42461350, label %if.then65
    i32 -30318420, label %if.else66
    i32 -2031807476, label %if.end67
    i32 -2126935632, label %originalBB426
    i32 1458758104, label %originalBBpart2428
    i32 984013052, label %if.else68
    i32 138848758, label %land.lhs.true70
    i32 1763851622, label %originalBB430
    i32 844749545, label %originalBBpart2432
    i32 1540642335, label %if.then72
    i32 29962642, label %if.then77
    i32 794717044, label %originalBB434
    i32 42597145, label %originalBBpart2436
    i32 -1572152787, label %if.else78
    i32 1851084716, label %originalBB438
    i32 -1436724377, label %originalBBpart2440
    i32 566011070, label %if.end79
    i32 -1335750156, label %if.else80
    i32 -1107077326, label %if.end81
    i32 -577565101, label %if.end82
    i32 -87900574, label %originalBB442
    i32 1225844766, label %originalBBpart2444
    i32 285303713, label %if.end83
    i32 1688364483, label %if.end84
    i32 -871782656, label %originalBBalteredBB
    i32 713824114, label %originalBB85alteredBB
    i32 -1245972574, label %originalBB257alteredBB
    i32 1824612037, label %originalBB261alteredBB
    i32 -982656246, label %originalBB265alteredBB
    i32 1444465895, label %originalBB269alteredBB
    i32 562033045, label %originalBB376alteredBB
    i32 406039636, label %originalBB380alteredBB
    i32 89057702, label %originalBB384alteredBB
    i32 397466515, label %originalBB388alteredBB
    i32 -1968050069, label %originalBB426alteredBB
    i32 -762489636, label %originalBB430alteredBB
    i32 1598985299, label %originalBB434alteredBB
    i32 -1213049869, label %originalBB438alteredBB
    i32 918988167, label %originalBB442alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload448 = load volatile i1, i1* %.reg2mem447
  %10 = and i1 %.reload, %.reload448
  %11 = xor i1 %.reload, %.reload448
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload448
  %14 = select i1 %12, i32 1688341530, i32 -871782656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p.addr.reload484 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload484, align 4
  %p.addr.reload483 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload483, align 4
  %cmp = icmp sge i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 256318382
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 256318382
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1590741037, i32 -871782656
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1721604356, i32 -81873836
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1246729837, i32 713824114
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.addr.reload482 = load volatile i32*, i32** %p.addr.reg2mem
  %46 = load i32, i32* %p.addr.reload482, align 4
  %div = sdiv i32 %46, 10000
  %a.reload516 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload516, align 4
  %p.addr.reload481 = load volatile i32*, i32** %p.addr.reg2mem
  %47 = load i32, i32* %p.addr.reload481, align 4
  %a.reload515 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload515, align 4
  %mul = mul nsw i32 %48, 10000
  %49 = sub i32 %47, 2140131212
  %50 = sub i32 %49, %mul
  %51 = add i32 %50, 2140131212
  %sub = sub nsw i32 %47, %mul
  %div1 = sdiv i32 %51, 1000
  %b.reload539 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload539, align 4
  %p.addr.reload480 = load volatile i32*, i32** %p.addr.reg2mem
  %52 = load i32, i32* %p.addr.reload480, align 4
  %a.reload514 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload514, align 4
  %mul2 = mul nsw i32 %53, 10000
  %54 = add i32 %52, -629166276
  %55 = sub i32 %54, %mul2
  %56 = sub i32 %55, -629166276
  %sub3 = sub nsw i32 %52, %mul2
  %b.reload538 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload538, align 4
  %mul4 = mul nsw i32 %57, 1000
  %58 = sub i32 %56, -1455099071
  %59 = sub i32 %58, %mul4
  %60 = add i32 %59, -1455099071
  %sub5 = sub nsw i32 %56, %mul4
  %div6 = sdiv i32 %60, 100
  %c.reload554 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload554, align 4
  %p.addr.reload479 = load volatile i32*, i32** %p.addr.reg2mem
  %61 = load i32, i32* %p.addr.reload479, align 4
  %a.reload513 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload513, align 4
  %mul7 = mul nsw i32 %62, 10000
  %63 = sub i32 0, %mul7
  %64 = add i32 %61, %63
  %sub8 = sub nsw i32 %61, %mul7
  %b.reload537 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload537, align 4
  %mul9 = mul nsw i32 %65, 1000
  %66 = add i32 %64, 1441002177
  %67 = sub i32 %66, %mul9
  %68 = sub i32 %67, 1441002177
  %sub10 = sub nsw i32 %64, %mul9
  %c.reload553 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload553, align 4
  %mul11 = mul nsw i32 %69, 100
  %70 = add i32 %68, 1207823279
  %71 = sub i32 %70, %mul11
  %72 = sub i32 %71, 1207823279
  %sub12 = sub nsw i32 %68, %mul11
  %div13 = sdiv i32 %72, 10
  %d.reload563 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload563, align 4
  %p.addr.reload478 = load volatile i32*, i32** %p.addr.reg2mem
  %73 = load i32, i32* %p.addr.reload478, align 4
  %a.reload512 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload512, align 4
  %mul14 = mul nsw i32 %74, 10000
  %75 = add i32 %73, 1060875767
  %76 = sub i32 %75, %mul14
  %77 = sub i32 %76, 1060875767
  %sub15 = sub nsw i32 %73, %mul14
  %b.reload536 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload536, align 4
  %mul16 = mul nsw i32 %78, 1000
  %79 = sub i32 0, %mul16
  %80 = add i32 %77, %79
  %sub17 = sub nsw i32 %77, %mul16
  %c.reload552 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload552, align 4
  %mul18 = mul nsw i32 %81, 100
  %82 = add i32 %80, 720890513
  %83 = sub i32 %82, %mul18
  %84 = sub i32 %83, 720890513
  %sub19 = sub nsw i32 %80, %mul18
  %d.reload562 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload562, align 4
  %mul20 = mul nsw i32 %85, 10
  %86 = add i32 %84, 1004671547
  %87 = sub i32 %86, %mul20
  %88 = sub i32 %87, 1004671547
  %sub21 = sub nsw i32 %84, %mul20
  %e.reload566 = load volatile i32*, i32** %e.reg2mem
  store i32 %88, i32* %e.reload566, align 4
  %a.reload511 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload511, align 4
  %e.reload565 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload565, align 4
  %cmp22 = icmp eq i32 %89, %90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1668369210, i32 713824114
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 -1426269780, i32 379276449
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2043920287, i32 -1245972574
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %b.reload535 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload535, align 4
  %d.reload561 = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload561, align 4
  %cmp23 = icmp eq i32 %132, %133
  store i1 %cmp23, i1* %cmp23.reg2mem
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, 1469272274
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1469272274
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 991312737, i32 -1245972574
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %161 = select i1 %cmp23.reload, i32 2033425692, i32 379276449
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -478136917, i32 1824612037
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload579, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, 1503011929
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1503011929
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1049774430, i32 1824612037
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 728452049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -714843340
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -714843340
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -892408760, i32 -982656246
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload578, align 4
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = add i32 %218, 1629408711
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1629408711
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1209363839, i32 -982656246
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 728452049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1688364483, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %p.addr.reload477 = load volatile i32*, i32** %p.addr.reg2mem
  %233 = load i32, i32* %p.addr.reload477, align 4
  %cmp26 = icmp sge i32 %233, 1000
  %234 = select i1 %cmp26, i32 730118286, i32 330613674
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p.addr.reload476 = load volatile i32*, i32** %p.addr.reg2mem
  %235 = load i32, i32* %p.addr.reload476, align 4
  %cmp28 = icmp slt i32 %235, 10000
  %236 = select i1 %cmp28, i32 -557692195, i32 330613674
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 80237586
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 80237586
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1820003338, i32 1444465895
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %p.addr.reload475 = load volatile i32*, i32** %p.addr.reg2mem
  %264 = load i32, i32* %p.addr.reload475, align 4
  %div30 = sdiv i32 %264, 1000
  %a.reload510 = load volatile i32*, i32** %a.reg2mem
  store i32 %div30, i32* %a.reload510, align 4
  %p.addr.reload474 = load volatile i32*, i32** %p.addr.reg2mem
  %265 = load i32, i32* %p.addr.reload474, align 4
  %a.reload509 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload509, align 4
  %mul31 = mul nsw i32 %266, 1000
  %267 = sub i32 %265, 15398801
  %268 = sub i32 %267, %mul31
  %269 = add i32 %268, 15398801
  %sub32 = sub nsw i32 %265, %mul31
  %div33 = sdiv i32 %269, 100
  %b.reload534 = load volatile i32*, i32** %b.reg2mem
  store i32 %div33, i32* %b.reload534, align 4
  %p.addr.reload473 = load volatile i32*, i32** %p.addr.reg2mem
  %270 = load i32, i32* %p.addr.reload473, align 4
  %a.reload508 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload508, align 4
  %mul34 = mul nsw i32 %271, 1000
  %272 = sub i32 0, %mul34
  %273 = add i32 %270, %272
  %sub35 = sub nsw i32 %270, %mul34
  %b.reload533 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload533, align 4
  %mul36 = mul nsw i32 %274, 100
  %275 = add i32 %273, -1294140055
  %276 = sub i32 %275, %mul36
  %277 = sub i32 %276, -1294140055
  %sub37 = sub nsw i32 %273, %mul36
  %div38 = sdiv i32 %277, 10
  %c.reload551 = load volatile i32*, i32** %c.reg2mem
  store i32 %div38, i32* %c.reload551, align 4
  %p.addr.reload472 = load volatile i32*, i32** %p.addr.reg2mem
  %278 = load i32, i32* %p.addr.reload472, align 4
  %a.reload507 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload507, align 4
  %mul39 = mul nsw i32 %279, 1000
  %280 = add i32 %278, 1325247779
  %281 = sub i32 %280, %mul39
  %282 = sub i32 %281, 1325247779
  %sub40 = sub nsw i32 %278, %mul39
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload532, align 4
  %mul41 = mul nsw i32 %283, 100
  %284 = sub i32 0, %mul41
  %285 = add i32 %282, %284
  %sub42 = sub nsw i32 %282, %mul41
  %c.reload550 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload550, align 4
  %mul43 = mul nsw i32 %286, 10
  %287 = sub i32 %285, 1084947625
  %288 = sub i32 %287, %mul43
  %289 = add i32 %288, 1084947625
  %sub44 = sub nsw i32 %285, %mul43
  %d.reload560 = load volatile i32*, i32** %d.reg2mem
  store i32 %289, i32* %d.reload560, align 4
  %a.reload506 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload506, align 4
  %d.reload559 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload559, align 4
  %cmp45 = icmp eq i32 %290, %291
  store i1 %cmp45, i1* %cmp45.reg2mem
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1340729875, i32 1444465895
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %318 = select i1 %cmp45.reload, i32 775637612, i32 487144141
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1956420174, i32 562033045
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %b.reload531 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload531, align 4
  %c.reload549 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload549, align 4
  %cmp47 = icmp eq i32 %345, %346
  store i1 %cmp47, i1* %cmp47.reg2mem
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, -1676452144
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1676452144
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1467520991, i32 562033045
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %374 = select i1 %cmp47.reload, i32 -2023368852, i32 487144141
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload577, align 4
  store i32 168212516, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload576, align 4
  store i32 168212516, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 285303713, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, -197502587
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -197502587
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 664951427, i32 406039636
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %p.addr.reload471 = load volatile i32*, i32** %p.addr.reg2mem
  %390 = load i32, i32* %p.addr.reload471, align 4
  %cmp52 = icmp sge i32 %390, 100
  store i1 %cmp52, i1* %cmp52.reg2mem
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, -1588409478
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1588409478
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1966731271, i32 406039636
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %418 = select i1 %cmp52.reload, i32 760453174, i32 984013052
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, -226733069
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -226733069
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1683193292, i32 89057702
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %p.addr.reload470 = load volatile i32*, i32** %p.addr.reg2mem
  %434 = load i32, i32* %p.addr.reload470, align 4
  %cmp54 = icmp slt i32 %434, 1000
  store i1 %cmp54, i1* %cmp54.reg2mem
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, -75336767
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -75336767
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1213255990, i32 89057702
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %462 = select i1 %cmp54.reload, i32 405716344, i32 984013052
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2066357417, i32 397466515
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %p.addr.reload469 = load volatile i32*, i32** %p.addr.reg2mem
  %489 = load i32, i32* %p.addr.reload469, align 4
  %div56 = sdiv i32 %489, 100
  %a.reload505 = load volatile i32*, i32** %a.reg2mem
  store i32 %div56, i32* %a.reload505, align 4
  %p.addr.reload468 = load volatile i32*, i32** %p.addr.reg2mem
  %490 = load i32, i32* %p.addr.reload468, align 4
  %a.reload504 = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload504, align 4
  %mul57 = mul nsw i32 %491, 100
  %492 = sub i32 0, %mul57
  %493 = add i32 %490, %492
  %sub58 = sub nsw i32 %490, %mul57
  %div59 = sdiv i32 %493, 10
  %b.reload530 = load volatile i32*, i32** %b.reg2mem
  store i32 %div59, i32* %b.reload530, align 4
  %p.addr.reload467 = load volatile i32*, i32** %p.addr.reg2mem
  %494 = load i32, i32* %p.addr.reload467, align 4
  %a.reload503 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload503, align 4
  %mul60 = mul nsw i32 %495, 100
  %496 = sub i32 %494, 1820542643
  %497 = sub i32 %496, %mul60
  %498 = add i32 %497, 1820542643
  %sub61 = sub nsw i32 %494, %mul60
  %b.reload529 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload529, align 4
  %mul62 = mul nsw i32 %499, 10
  %500 = sub i32 %498, 321675573
  %501 = sub i32 %500, %mul62
  %502 = add i32 %501, 321675573
  %sub63 = sub nsw i32 %498, %mul62
  %c.reload548 = load volatile i32*, i32** %c.reg2mem
  store i32 %502, i32* %c.reload548, align 4
  %a.reload502 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload502, align 4
  %c.reload547 = load volatile i32*, i32** %c.reg2mem
  %504 = load i32, i32* %c.reload547, align 4
  %cmp64 = icmp eq i32 %503, %504
  store i1 %cmp64, i1* %cmp64.reg2mem
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 %505, 2133928354
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2133928354
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 448333557, i32 397466515
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %532 = select i1 %cmp64.reload, i32 42461350, i32 -30318420
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload575, align 4
  store i32 -2031807476, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload574, align 4
  store i32 -2031807476, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 305825191
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 305825191
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2126935632, i32 -1968050069
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, -639914336
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -639914336
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1458758104, i32 -1968050069
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -577565101, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %p.addr.reload466 = load volatile i32*, i32** %p.addr.reg2mem
  %563 = load i32, i32* %p.addr.reload466, align 4
  %cmp69 = icmp sge i32 %563, 10
  %564 = select i1 %cmp69, i32 138848758, i32 -1335750156
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %565 = load i32, i32* @x.6
  %566 = load i32, i32* @y.7
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1763851622, i32 -762489636
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %p.addr.reload465 = load volatile i32*, i32** %p.addr.reg2mem
  %591 = load i32, i32* %p.addr.reload465, align 4
  %cmp71 = icmp slt i32 %591, 100
  store i1 %cmp71, i1* %cmp71.reg2mem
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 844749545, i32 -762489636
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %618 = select i1 %cmp71.reload, i32 1540642335, i32 -1335750156
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.addr.reload464 = load volatile i32*, i32** %p.addr.reg2mem
  %619 = load i32, i32* %p.addr.reload464, align 4
  %div73 = sdiv i32 %619, 10
  %a.reload501 = load volatile i32*, i32** %a.reg2mem
  store i32 %div73, i32* %a.reload501, align 4
  %p.addr.reload463 = load volatile i32*, i32** %p.addr.reg2mem
  %620 = load i32, i32* %p.addr.reload463, align 4
  %a.reload500 = load volatile i32*, i32** %a.reg2mem
  %621 = load i32, i32* %a.reload500, align 4
  %mul74 = mul nsw i32 %621, 10
  %622 = sub i32 %620, -2097033932
  %623 = sub i32 %622, %mul74
  %624 = add i32 %623, -2097033932
  %sub75 = sub nsw i32 %620, %mul74
  %b.reload528 = load volatile i32*, i32** %b.reg2mem
  store i32 %624, i32* %b.reload528, align 4
  %a.reload499 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload499, align 4
  %b.reload527 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload527, align 4
  %cmp76 = icmp eq i32 %625, %626
  %627 = select i1 %cmp76, i32 29962642, i32 -1572152787
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.6
  %629 = load i32, i32* @y.7
  %630 = add i32 %628, 1172520264
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1172520264
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 794717044, i32 1598985299
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload573, align 4
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 %655, -1180577173
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1180577173
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 42597145, i32 1598985299
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 566011070, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = add i32 %682, 702607652
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 702607652
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1851084716, i32 -1213049869
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload572, align 4
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 %697, -1078699357
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1078699357
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1436724377, i32 -1213049869
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 566011070, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1107077326, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload571, align 4
  store i32 -1107077326, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -577565101, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x.6
  %713 = load i32, i32* @y.7
  %714 = sub i32 %712, -1350895319
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1350895319
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -87900574, i32 918988167
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x.6
  %728 = load i32, i32* @y.7
  %729 = add i32 %727, 201900216
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 201900216
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1225844766, i32 918988167
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 285303713, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1688364483, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload570, align 4
  ret i32 %742

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %743 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %743, 10000
  store i32 1688341530, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.addr.reload462 = load volatile i32*, i32** %p.addr.reg2mem
  %744 = load i32, i32* %p.addr.reload462, align 4
  %_ = shl i32 %744, 10000
  %745 = add i32 0, -1808500204
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1808500204
  %_86 = sub i32 0, %744
  %748 = add i32 %747, -1838223297
  %749 = add i32 %748, 10000
  %750 = sub i32 %749, -1838223297
  %gen = add i32 %747, 10000
  %_87 = shl i32 %744, 10000
  %751 = sub i32 0, -1133224667
  %752 = sub i32 %751, %744
  %753 = add i32 %752, -1133224667
  %_88 = sub i32 0, %744
  %754 = add i32 %753, -2091669347
  %755 = add i32 %754, 10000
  %756 = sub i32 %755, -2091669347
  %gen89 = add i32 %753, 10000
  %757 = add i32 0, 1673038293
  %758 = sub i32 %757, %744
  %759 = sub i32 %758, 1673038293
  %_90 = sub i32 0, %744
  %760 = sub i32 0, %759
  %761 = sub i32 0, 10000
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen91 = add i32 %759, 10000
  %_92 = shl i32 %744, 10000
  %764 = sub i32 0, %744
  %765 = add i32 0, %764
  %_93 = sub i32 0, %744
  %766 = sub i32 %765, -649336167
  %767 = add i32 %766, 10000
  %768 = add i32 %767, -649336167
  %gen94 = add i32 %765, 10000
  %divalteredBB = sdiv i32 %744, 10000
  %a.reload498 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload498, align 4
  %p.addr.reload461 = load volatile i32*, i32** %p.addr.reg2mem
  %769 = load i32, i32* %p.addr.reload461, align 4
  %a.reload497 = load volatile i32*, i32** %a.reg2mem
  %770 = load i32, i32* %a.reload497, align 4
  %771 = sub i32 %770, -197669219
  %772 = sub i32 %771, 10000
  %773 = add i32 %772, -197669219
  %_95 = sub i32 %770, 10000
  %gen96 = mul i32 %773, 10000
  %774 = sub i32 0, %770
  %775 = add i32 0, %774
  %_97 = sub i32 0, %770
  %776 = sub i32 0, 10000
  %777 = sub i32 %775, %776
  %gen98 = add i32 %775, 10000
  %778 = sub i32 0, %770
  %779 = add i32 0, %778
  %_99 = sub i32 0, %770
  %780 = add i32 %779, 1205311512
  %781 = add i32 %780, 10000
  %782 = sub i32 %781, 1205311512
  %gen100 = add i32 %779, 10000
  %783 = sub i32 0, 479513037
  %784 = sub i32 %783, %770
  %785 = add i32 %784, 479513037
  %_101 = sub i32 0, %770
  %786 = sub i32 0, 10000
  %787 = sub i32 %785, %786
  %gen102 = add i32 %785, 10000
  %788 = add i32 %770, 532664033
  %789 = sub i32 %788, 10000
  %790 = sub i32 %789, 532664033
  %_103 = sub i32 %770, 10000
  %gen104 = mul i32 %790, 10000
  %791 = sub i32 %770, -1800604873
  %792 = sub i32 %791, 10000
  %793 = add i32 %792, -1800604873
  %_105 = sub i32 %770, 10000
  %gen106 = mul i32 %793, 10000
  %mulalteredBB = mul nsw i32 %770, 10000
  %794 = sub i32 0, -87139340
  %795 = sub i32 %794, %769
  %796 = add i32 %795, -87139340
  %_107 = sub i32 0, %769
  %797 = sub i32 0, %mulalteredBB
  %798 = sub i32 %796, %797
  %gen108 = add i32 %796, %mulalteredBB
  %799 = sub i32 0, 137376510
  %800 = sub i32 %799, %769
  %801 = add i32 %800, 137376510
  %_109 = sub i32 0, %769
  %802 = sub i32 0, %801
  %803 = sub i32 0, %mulalteredBB
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen110 = add i32 %801, %mulalteredBB
  %806 = add i32 %769, 1949982445
  %807 = sub i32 %806, %mulalteredBB
  %808 = sub i32 %807, 1949982445
  %_111 = sub i32 %769, %mulalteredBB
  %gen112 = mul i32 %808, %mulalteredBB
  %_113 = shl i32 %769, %mulalteredBB
  %809 = add i32 0, 684451598
  %810 = sub i32 %809, %769
  %811 = sub i32 %810, 684451598
  %_114 = sub i32 0, %769
  %812 = sub i32 0, %mulalteredBB
  %813 = sub i32 %811, %812
  %gen115 = add i32 %811, %mulalteredBB
  %814 = sub i32 %769, 559376340
  %815 = sub i32 %814, %mulalteredBB
  %816 = add i32 %815, 559376340
  %_116 = sub i32 %769, %mulalteredBB
  %gen117 = mul i32 %816, %mulalteredBB
  %817 = sub i32 %769, -163873430
  %818 = sub i32 %817, %mulalteredBB
  %819 = add i32 %818, -163873430
  %_118 = sub i32 %769, %mulalteredBB
  %gen119 = mul i32 %819, %mulalteredBB
  %820 = add i32 %769, 1472887801
  %821 = sub i32 %820, %mulalteredBB
  %822 = sub i32 %821, 1472887801
  %_120 = sub i32 %769, %mulalteredBB
  %gen121 = mul i32 %822, %mulalteredBB
  %823 = sub i32 %769, 1876786616
  %824 = sub i32 %823, %mulalteredBB
  %825 = add i32 %824, 1876786616
  %subalteredBB = sub nsw i32 %769, %mulalteredBB
  %div1alteredBB = sdiv i32 %825, 1000
  %b.reload526 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1alteredBB, i32* %b.reload526, align 4
  %p.addr.reload460 = load volatile i32*, i32** %p.addr.reg2mem
  %826 = load i32, i32* %p.addr.reload460, align 4
  %a.reload496 = load volatile i32*, i32** %a.reg2mem
  %827 = load i32, i32* %a.reload496, align 4
  %_122 = shl i32 %827, 10000
  %828 = add i32 %827, 777877011
  %829 = sub i32 %828, 10000
  %830 = sub i32 %829, 777877011
  %_123 = sub i32 %827, 10000
  %gen124 = mul i32 %830, 10000
  %831 = sub i32 0, %827
  %832 = add i32 0, %831
  %_125 = sub i32 0, %827
  %833 = sub i32 %832, -1725007532
  %834 = add i32 %833, 10000
  %835 = add i32 %834, -1725007532
  %gen126 = add i32 %832, 10000
  %mul2alteredBB = mul nsw i32 %827, 10000
  %836 = sub i32 0, %826
  %837 = add i32 0, %836
  %_127 = sub i32 0, %826
  %838 = sub i32 0, %837
  %839 = sub i32 0, %mul2alteredBB
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen128 = add i32 %837, %mul2alteredBB
  %842 = add i32 0, 1607293895
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, 1607293895
  %_129 = sub i32 0, %826
  %845 = sub i32 0, %844
  %846 = sub i32 0, %mul2alteredBB
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen130 = add i32 %844, %mul2alteredBB
  %849 = sub i32 0, %826
  %850 = add i32 0, %849
  %_131 = sub i32 0, %826
  %851 = sub i32 0, %850
  %852 = sub i32 0, %mul2alteredBB
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen132 = add i32 %850, %mul2alteredBB
  %855 = sub i32 0, 2025673267
  %856 = sub i32 %855, %826
  %857 = add i32 %856, 2025673267
  %_133 = sub i32 0, %826
  %858 = sub i32 0, %857
  %859 = sub i32 0, %mul2alteredBB
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen134 = add i32 %857, %mul2alteredBB
  %_135 = shl i32 %826, %mul2alteredBB
  %862 = add i32 %826, 175821692
  %863 = sub i32 %862, %mul2alteredBB
  %864 = sub i32 %863, 175821692
  %_136 = sub i32 %826, %mul2alteredBB
  %gen137 = mul i32 %864, %mul2alteredBB
  %865 = add i32 %826, -929378263
  %866 = sub i32 %865, %mul2alteredBB
  %867 = sub i32 %866, -929378263
  %sub3alteredBB = sub nsw i32 %826, %mul2alteredBB
  %b.reload525 = load volatile i32*, i32** %b.reg2mem
  %868 = load i32, i32* %b.reload525, align 4
  %_138 = shl i32 %868, 1000
  %mul4alteredBB = mul nsw i32 %868, 1000
  %869 = add i32 0, -2105092489
  %870 = sub i32 %869, %867
  %871 = sub i32 %870, -2105092489
  %_139 = sub i32 0, %867
  %872 = sub i32 0, %871
  %873 = sub i32 0, %mul4alteredBB
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen140 = add i32 %871, %mul4alteredBB
  %_141 = shl i32 %867, %mul4alteredBB
  %876 = add i32 %867, 309206831
  %877 = sub i32 %876, %mul4alteredBB
  %878 = sub i32 %877, 309206831
  %_142 = sub i32 %867, %mul4alteredBB
  %gen143 = mul i32 %878, %mul4alteredBB
  %879 = add i32 0, -1971917789
  %880 = sub i32 %879, %867
  %881 = sub i32 %880, -1971917789
  %_144 = sub i32 0, %867
  %882 = sub i32 %881, -1280107669
  %883 = add i32 %882, %mul4alteredBB
  %884 = add i32 %883, -1280107669
  %gen145 = add i32 %881, %mul4alteredBB
  %_146 = shl i32 %867, %mul4alteredBB
  %885 = add i32 %867, -1952192562
  %886 = sub i32 %885, %mul4alteredBB
  %887 = sub i32 %886, -1952192562
  %sub5alteredBB = sub nsw i32 %867, %mul4alteredBB
  %888 = sub i32 0, -529067942
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -529067942
  %_147 = sub i32 0, %887
  %891 = add i32 %890, 804239423
  %892 = add i32 %891, 100
  %893 = sub i32 %892, 804239423
  %gen148 = add i32 %890, 100
  %_149 = shl i32 %887, 100
  %894 = sub i32 0, %887
  %895 = add i32 0, %894
  %_150 = sub i32 0, %887
  %896 = add i32 %895, 472497208
  %897 = add i32 %896, 100
  %898 = sub i32 %897, 472497208
  %gen151 = add i32 %895, 100
  %div6alteredBB = sdiv i32 %887, 100
  %c.reload546 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6alteredBB, i32* %c.reload546, align 4
  %p.addr.reload459 = load volatile i32*, i32** %p.addr.reg2mem
  %899 = load i32, i32* %p.addr.reload459, align 4
  %a.reload495 = load volatile i32*, i32** %a.reg2mem
  %900 = load i32, i32* %a.reload495, align 4
  %_152 = shl i32 %900, 10000
  %901 = sub i32 0, -1354036729
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -1354036729
  %_153 = sub i32 0, %900
  %904 = add i32 %903, -1573858515
  %905 = add i32 %904, 10000
  %906 = sub i32 %905, -1573858515
  %gen154 = add i32 %903, 10000
  %907 = sub i32 %900, 1532285872
  %908 = sub i32 %907, 10000
  %909 = add i32 %908, 1532285872
  %_155 = sub i32 %900, 10000
  %gen156 = mul i32 %909, 10000
  %910 = sub i32 0, 10000
  %911 = add i32 %900, %910
  %_157 = sub i32 %900, 10000
  %gen158 = mul i32 %911, 10000
  %_159 = shl i32 %900, 10000
  %912 = sub i32 0, 10000
  %913 = add i32 %900, %912
  %_160 = sub i32 %900, 10000
  %gen161 = mul i32 %913, 10000
  %914 = add i32 %900, -492104778
  %915 = sub i32 %914, 10000
  %916 = sub i32 %915, -492104778
  %_162 = sub i32 %900, 10000
  %gen163 = mul i32 %916, 10000
  %mul7alteredBB = mul nsw i32 %900, 10000
  %917 = sub i32 %899, -766457915
  %918 = sub i32 %917, %mul7alteredBB
  %919 = add i32 %918, -766457915
  %_164 = sub i32 %899, %mul7alteredBB
  %gen165 = mul i32 %919, %mul7alteredBB
  %920 = sub i32 0, %899
  %921 = add i32 0, %920
  %_166 = sub i32 0, %899
  %922 = sub i32 0, %921
  %923 = sub i32 0, %mul7alteredBB
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen167 = add i32 %921, %mul7alteredBB
  %_168 = shl i32 %899, %mul7alteredBB
  %926 = sub i32 0, %899
  %927 = add i32 0, %926
  %_169 = sub i32 0, %899
  %928 = sub i32 0, %927
  %929 = sub i32 0, %mul7alteredBB
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen170 = add i32 %927, %mul7alteredBB
  %_171 = shl i32 %899, %mul7alteredBB
  %932 = sub i32 %899, -977060384
  %933 = sub i32 %932, %mul7alteredBB
  %934 = add i32 %933, -977060384
  %_172 = sub i32 %899, %mul7alteredBB
  %gen173 = mul i32 %934, %mul7alteredBB
  %935 = sub i32 %899, 727807594
  %936 = sub i32 %935, %mul7alteredBB
  %937 = add i32 %936, 727807594
  %sub8alteredBB = sub nsw i32 %899, %mul7alteredBB
  %b.reload524 = load volatile i32*, i32** %b.reg2mem
  %938 = load i32, i32* %b.reload524, align 4
  %_174 = shl i32 %938, 1000
  %939 = sub i32 %938, -50670057
  %940 = sub i32 %939, 1000
  %941 = add i32 %940, -50670057
  %_175 = sub i32 %938, 1000
  %gen176 = mul i32 %941, 1000
  %_177 = shl i32 %938, 1000
  %_178 = shl i32 %938, 1000
  %_179 = shl i32 %938, 1000
  %mul9alteredBB = mul nsw i32 %938, 1000
  %_180 = shl i32 %937, %mul9alteredBB
  %_181 = shl i32 %937, %mul9alteredBB
  %942 = add i32 %937, 407456664
  %943 = sub i32 %942, %mul9alteredBB
  %944 = sub i32 %943, 407456664
  %sub10alteredBB = sub nsw i32 %937, %mul9alteredBB
  %c.reload545 = load volatile i32*, i32** %c.reg2mem
  %945 = load i32, i32* %c.reload545, align 4
  %_182 = shl i32 %945, 100
  %946 = sub i32 0, -400891700
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -400891700
  %_183 = sub i32 0, %945
  %949 = add i32 %948, -535731800
  %950 = add i32 %949, 100
  %951 = sub i32 %950, -535731800
  %gen184 = add i32 %948, 100
  %_185 = shl i32 %945, 100
  %_186 = shl i32 %945, 100
  %952 = add i32 %945, -255126715
  %953 = sub i32 %952, 100
  %954 = sub i32 %953, -255126715
  %_187 = sub i32 %945, 100
  %gen188 = mul i32 %954, 100
  %mul11alteredBB = mul nsw i32 %945, 100
  %_189 = shl i32 %944, %mul11alteredBB
  %955 = add i32 0, -663310577
  %956 = sub i32 %955, %944
  %957 = sub i32 %956, -663310577
  %_190 = sub i32 0, %944
  %958 = add i32 %957, -1029801676
  %959 = add i32 %958, %mul11alteredBB
  %960 = sub i32 %959, -1029801676
  %gen191 = add i32 %957, %mul11alteredBB
  %961 = sub i32 0, %944
  %962 = add i32 0, %961
  %_192 = sub i32 0, %944
  %963 = add i32 %962, 1339936720
  %964 = add i32 %963, %mul11alteredBB
  %965 = sub i32 %964, 1339936720
  %gen193 = add i32 %962, %mul11alteredBB
  %966 = sub i32 0, %mul11alteredBB
  %967 = add i32 %944, %966
  %_194 = sub i32 %944, %mul11alteredBB
  %gen195 = mul i32 %967, %mul11alteredBB
  %968 = add i32 0, 302762388
  %969 = sub i32 %968, %944
  %970 = sub i32 %969, 302762388
  %_196 = sub i32 0, %944
  %971 = sub i32 0, %mul11alteredBB
  %972 = sub i32 %970, %971
  %gen197 = add i32 %970, %mul11alteredBB
  %973 = sub i32 %944, -272208662
  %974 = sub i32 %973, %mul11alteredBB
  %975 = add i32 %974, -272208662
  %sub12alteredBB = sub nsw i32 %944, %mul11alteredBB
  %976 = add i32 0, 1333862875
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, 1333862875
  %_198 = sub i32 0, %975
  %979 = sub i32 %978, 1507309168
  %980 = add i32 %979, 10
  %981 = add i32 %980, 1507309168
  %gen199 = add i32 %978, 10
  %div13alteredBB = sdiv i32 %975, 10
  %d.reload558 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13alteredBB, i32* %d.reload558, align 4
  %p.addr.reload458 = load volatile i32*, i32** %p.addr.reg2mem
  %982 = load i32, i32* %p.addr.reload458, align 4
  %a.reload494 = load volatile i32*, i32** %a.reg2mem
  %983 = load i32, i32* %a.reload494, align 4
  %984 = add i32 0, -1411569932
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -1411569932
  %_200 = sub i32 0, %983
  %987 = add i32 %986, 356975817
  %988 = add i32 %987, 10000
  %989 = sub i32 %988, 356975817
  %gen201 = add i32 %986, 10000
  %990 = sub i32 0, 10000
  %991 = add i32 %983, %990
  %_202 = sub i32 %983, 10000
  %gen203 = mul i32 %991, 10000
  %_204 = shl i32 %983, 10000
  %_205 = shl i32 %983, 10000
  %992 = sub i32 0, -1307788658
  %993 = sub i32 %992, %983
  %994 = add i32 %993, -1307788658
  %_206 = sub i32 0, %983
  %995 = sub i32 0, %994
  %996 = sub i32 0, 10000
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen207 = add i32 %994, 10000
  %mul14alteredBB = mul nsw i32 %983, 10000
  %999 = add i32 0, -959144842
  %1000 = sub i32 %999, %982
  %1001 = sub i32 %1000, -959144842
  %_208 = sub i32 0, %982
  %1002 = sub i32 0, %mul14alteredBB
  %1003 = sub i32 %1001, %1002
  %gen209 = add i32 %1001, %mul14alteredBB
  %1004 = sub i32 %982, 1991902000
  %1005 = sub i32 %1004, %mul14alteredBB
  %1006 = add i32 %1005, 1991902000
  %sub15alteredBB = sub nsw i32 %982, %mul14alteredBB
  %b.reload523 = load volatile i32*, i32** %b.reg2mem
  %1007 = load i32, i32* %b.reload523, align 4
  %_210 = shl i32 %1007, 1000
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_211 = sub i32 0, %1007
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1000
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen212 = add i32 %1009, 1000
  %1014 = sub i32 0, %1007
  %1015 = add i32 0, %1014
  %_213 = sub i32 0, %1007
  %1016 = add i32 %1015, -453177427
  %1017 = add i32 %1016, 1000
  %1018 = sub i32 %1017, -453177427
  %gen214 = add i32 %1015, 1000
  %1019 = add i32 %1007, -517698886
  %1020 = sub i32 %1019, 1000
  %1021 = sub i32 %1020, -517698886
  %_215 = sub i32 %1007, 1000
  %gen216 = mul i32 %1021, 1000
  %_217 = shl i32 %1007, 1000
  %mul16alteredBB = mul nsw i32 %1007, 1000
  %1022 = sub i32 %1006, -157660601
  %1023 = sub i32 %1022, %mul16alteredBB
  %1024 = add i32 %1023, -157660601
  %_218 = sub i32 %1006, %mul16alteredBB
  %gen219 = mul i32 %1024, %mul16alteredBB
  %1025 = add i32 0, -2077128761
  %1026 = sub i32 %1025, %1006
  %1027 = sub i32 %1026, -2077128761
  %_220 = sub i32 0, %1006
  %1028 = sub i32 %1027, -1016143558
  %1029 = add i32 %1028, %mul16alteredBB
  %1030 = add i32 %1029, -1016143558
  %gen221 = add i32 %1027, %mul16alteredBB
  %_222 = shl i32 %1006, %mul16alteredBB
  %1031 = sub i32 %1006, -1443945945
  %1032 = sub i32 %1031, %mul16alteredBB
  %1033 = add i32 %1032, -1443945945
  %_223 = sub i32 %1006, %mul16alteredBB
  %gen224 = mul i32 %1033, %mul16alteredBB
  %_225 = shl i32 %1006, %mul16alteredBB
  %_226 = shl i32 %1006, %mul16alteredBB
  %1034 = add i32 %1006, -253060575
  %1035 = sub i32 %1034, %mul16alteredBB
  %1036 = sub i32 %1035, -253060575
  %_227 = sub i32 %1006, %mul16alteredBB
  %gen228 = mul i32 %1036, %mul16alteredBB
  %1037 = sub i32 0, %mul16alteredBB
  %1038 = add i32 %1006, %1037
  %_229 = sub i32 %1006, %mul16alteredBB
  %gen230 = mul i32 %1038, %mul16alteredBB
  %1039 = sub i32 0, %mul16alteredBB
  %1040 = add i32 %1006, %1039
  %sub17alteredBB = sub nsw i32 %1006, %mul16alteredBB
  %c.reload544 = load volatile i32*, i32** %c.reg2mem
  %1041 = load i32, i32* %c.reload544, align 4
  %1042 = add i32 %1041, 820204058
  %1043 = sub i32 %1042, 100
  %1044 = sub i32 %1043, 820204058
  %_231 = sub i32 %1041, 100
  %gen232 = mul i32 %1044, 100
  %1045 = sub i32 0, %1041
  %1046 = add i32 0, %1045
  %_233 = sub i32 0, %1041
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 100
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen234 = add i32 %1046, 100
  %1051 = sub i32 0, %1041
  %1052 = add i32 0, %1051
  %_235 = sub i32 0, %1041
  %1053 = sub i32 0, 100
  %1054 = sub i32 %1052, %1053
  %gen236 = add i32 %1052, 100
  %_237 = shl i32 %1041, 100
  %1055 = sub i32 0, -2111061858
  %1056 = sub i32 %1055, %1041
  %1057 = add i32 %1056, -2111061858
  %_238 = sub i32 0, %1041
  %1058 = sub i32 0, 100
  %1059 = sub i32 %1057, %1058
  %gen239 = add i32 %1057, 100
  %1060 = add i32 %1041, -1947348312
  %1061 = sub i32 %1060, 100
  %1062 = sub i32 %1061, -1947348312
  %_240 = sub i32 %1041, 100
  %gen241 = mul i32 %1062, 100
  %1063 = add i32 %1041, -1101232069
  %1064 = sub i32 %1063, 100
  %1065 = sub i32 %1064, -1101232069
  %_242 = sub i32 %1041, 100
  %gen243 = mul i32 %1065, 100
  %mul18alteredBB = mul nsw i32 %1041, 100
  %1066 = sub i32 %1040, -754950757
  %1067 = sub i32 %1066, %mul18alteredBB
  %1068 = add i32 %1067, -754950757
  %sub19alteredBB = sub nsw i32 %1040, %mul18alteredBB
  %d.reload557 = load volatile i32*, i32** %d.reg2mem
  %1069 = load i32, i32* %d.reload557, align 4
  %1070 = sub i32 %1069, -191820663
  %1071 = sub i32 %1070, 10
  %1072 = add i32 %1071, -191820663
  %_244 = sub i32 %1069, 10
  %gen245 = mul i32 %1072, 10
  %_246 = shl i32 %1069, 10
  %mul20alteredBB = mul nsw i32 %1069, 10
  %1073 = sub i32 0, %mul20alteredBB
  %1074 = add i32 %1068, %1073
  %_247 = sub i32 %1068, %mul20alteredBB
  %gen248 = mul i32 %1074, %mul20alteredBB
  %1075 = sub i32 0, %1068
  %1076 = add i32 0, %1075
  %_249 = sub i32 0, %1068
  %1077 = add i32 %1076, 1491257240
  %1078 = add i32 %1077, %mul20alteredBB
  %1079 = sub i32 %1078, 1491257240
  %gen250 = add i32 %1076, %mul20alteredBB
  %_251 = shl i32 %1068, %mul20alteredBB
  %1080 = add i32 0, 1434364918
  %1081 = sub i32 %1080, %1068
  %1082 = sub i32 %1081, 1434364918
  %_252 = sub i32 0, %1068
  %1083 = add i32 %1082, -1771741715
  %1084 = add i32 %1083, %mul20alteredBB
  %1085 = sub i32 %1084, -1771741715
  %gen253 = add i32 %1082, %mul20alteredBB
  %1086 = add i32 %1068, -1657091873
  %1087 = sub i32 %1086, %mul20alteredBB
  %1088 = sub i32 %1087, -1657091873
  %sub21alteredBB = sub nsw i32 %1068, %mul20alteredBB
  %e.reload564 = load volatile i32*, i32** %e.reg2mem
  store i32 %1088, i32* %e.reload564, align 4
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %1089 = load i32, i32* %a.reload493, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1090 = load i32, i32* %e.reload, align 4
  %cmp22alteredBB = icmp eq i32 %1089, %1090
  store i32 -1246729837, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %b.reload522 = load volatile i32*, i32** %b.reg2mem
  %1091 = load i32, i32* %b.reload522, align 4
  %d.reload556 = load volatile i32*, i32** %d.reg2mem
  %1092 = load i32, i32* %d.reload556, align 4
  %cmp23alteredBB = icmp eq i32 %1091, %1092
  store i32 2043920287, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload569, align 4
  store i32 -478136917, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload568, align 4
  store i32 -892408760, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %p.addr.reload457 = load volatile i32*, i32** %p.addr.reg2mem
  %1093 = load i32, i32* %p.addr.reload457, align 4
  %1094 = sub i32 %1093, 2144140194
  %1095 = sub i32 %1094, 1000
  %1096 = add i32 %1095, 2144140194
  %_270 = sub i32 %1093, 1000
  %gen271 = mul i32 %1096, 1000
  %1097 = sub i32 0, 1727721205
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, 1727721205
  %_272 = sub i32 0, %1093
  %1100 = add i32 %1099, -1395340074
  %1101 = add i32 %1100, 1000
  %1102 = sub i32 %1101, -1395340074
  %gen273 = add i32 %1099, 1000
  %1103 = sub i32 0, 653936833
  %1104 = sub i32 %1103, %1093
  %1105 = add i32 %1104, 653936833
  %_274 = sub i32 0, %1093
  %1106 = add i32 %1105, 1257839418
  %1107 = add i32 %1106, 1000
  %1108 = sub i32 %1107, 1257839418
  %gen275 = add i32 %1105, 1000
  %_276 = shl i32 %1093, 1000
  %1109 = sub i32 0, -366985498
  %1110 = sub i32 %1109, %1093
  %1111 = add i32 %1110, -366985498
  %_277 = sub i32 0, %1093
  %1112 = sub i32 %1111, -1235536689
  %1113 = add i32 %1112, 1000
  %1114 = add i32 %1113, -1235536689
  %gen278 = add i32 %1111, 1000
  %1115 = sub i32 0, %1093
  %1116 = add i32 0, %1115
  %_279 = sub i32 0, %1093
  %1117 = sub i32 0, 1000
  %1118 = sub i32 %1116, %1117
  %gen280 = add i32 %1116, 1000
  %div30alteredBB = sdiv i32 %1093, 1000
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  store i32 %div30alteredBB, i32* %a.reload492, align 4
  %p.addr.reload456 = load volatile i32*, i32** %p.addr.reg2mem
  %1119 = load i32, i32* %p.addr.reload456, align 4
  %a.reload491 = load volatile i32*, i32** %a.reg2mem
  %1120 = load i32, i32* %a.reload491, align 4
  %_281 = shl i32 %1120, 1000
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_282 = sub i32 0, %1120
  %1123 = sub i32 0, 1000
  %1124 = sub i32 %1122, %1123
  %gen283 = add i32 %1122, 1000
  %_284 = shl i32 %1120, 1000
  %mul31alteredBB = mul nsw i32 %1120, 1000
  %1125 = add i32 %1119, -735676983
  %1126 = sub i32 %1125, %mul31alteredBB
  %1127 = sub i32 %1126, -735676983
  %_285 = sub i32 %1119, %mul31alteredBB
  %gen286 = mul i32 %1127, %mul31alteredBB
  %1128 = sub i32 0, -2102698657
  %1129 = sub i32 %1128, %1119
  %1130 = add i32 %1129, -2102698657
  %_287 = sub i32 0, %1119
  %1131 = sub i32 0, %mul31alteredBB
  %1132 = sub i32 %1130, %1131
  %gen288 = add i32 %1130, %mul31alteredBB
  %1133 = add i32 0, 436956532
  %1134 = sub i32 %1133, %1119
  %1135 = sub i32 %1134, 436956532
  %_289 = sub i32 0, %1119
  %1136 = sub i32 0, %mul31alteredBB
  %1137 = sub i32 %1135, %1136
  %gen290 = add i32 %1135, %mul31alteredBB
  %_291 = shl i32 %1119, %mul31alteredBB
  %_292 = shl i32 %1119, %mul31alteredBB
  %1138 = add i32 %1119, -271250370
  %1139 = sub i32 %1138, %mul31alteredBB
  %1140 = sub i32 %1139, -271250370
  %_293 = sub i32 %1119, %mul31alteredBB
  %gen294 = mul i32 %1140, %mul31alteredBB
  %_295 = shl i32 %1119, %mul31alteredBB
  %_296 = shl i32 %1119, %mul31alteredBB
  %1141 = sub i32 0, %mul31alteredBB
  %1142 = add i32 %1119, %1141
  %sub32alteredBB = sub nsw i32 %1119, %mul31alteredBB
  %1143 = sub i32 %1142, -342950073
  %1144 = sub i32 %1143, 100
  %1145 = add i32 %1144, -342950073
  %_297 = sub i32 %1142, 100
  %gen298 = mul i32 %1145, 100
  %div33alteredBB = sdiv i32 %1142, 100
  %b.reload521 = load volatile i32*, i32** %b.reg2mem
  store i32 %div33alteredBB, i32* %b.reload521, align 4
  %p.addr.reload455 = load volatile i32*, i32** %p.addr.reg2mem
  %1146 = load i32, i32* %p.addr.reload455, align 4
  %a.reload490 = load volatile i32*, i32** %a.reg2mem
  %1147 = load i32, i32* %a.reload490, align 4
  %_299 = shl i32 %1147, 1000
  %_300 = shl i32 %1147, 1000
  %mul34alteredBB = mul nsw i32 %1147, 1000
  %1148 = sub i32 0, %1146
  %1149 = add i32 0, %1148
  %_301 = sub i32 0, %1146
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, %mul34alteredBB
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen302 = add i32 %1149, %mul34alteredBB
  %1154 = sub i32 0, %mul34alteredBB
  %1155 = add i32 %1146, %1154
  %_303 = sub i32 %1146, %mul34alteredBB
  %gen304 = mul i32 %1155, %mul34alteredBB
  %1156 = sub i32 0, %mul34alteredBB
  %1157 = add i32 %1146, %1156
  %_305 = sub i32 %1146, %mul34alteredBB
  %gen306 = mul i32 %1157, %mul34alteredBB
  %1158 = sub i32 %1146, 1388352238
  %1159 = sub i32 %1158, %mul34alteredBB
  %1160 = add i32 %1159, 1388352238
  %_307 = sub i32 %1146, %mul34alteredBB
  %gen308 = mul i32 %1160, %mul34alteredBB
  %1161 = sub i32 %1146, 886522039
  %1162 = sub i32 %1161, %mul34alteredBB
  %1163 = add i32 %1162, 886522039
  %_309 = sub i32 %1146, %mul34alteredBB
  %gen310 = mul i32 %1163, %mul34alteredBB
  %1164 = add i32 %1146, 383165577
  %1165 = sub i32 %1164, %mul34alteredBB
  %1166 = sub i32 %1165, 383165577
  %_311 = sub i32 %1146, %mul34alteredBB
  %gen312 = mul i32 %1166, %mul34alteredBB
  %_313 = shl i32 %1146, %mul34alteredBB
  %1167 = sub i32 %1146, -1438699907
  %1168 = sub i32 %1167, %mul34alteredBB
  %1169 = add i32 %1168, -1438699907
  %_314 = sub i32 %1146, %mul34alteredBB
  %gen315 = mul i32 %1169, %mul34alteredBB
  %1170 = add i32 0, -499726851
  %1171 = sub i32 %1170, %1146
  %1172 = sub i32 %1171, -499726851
  %_316 = sub i32 0, %1146
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %mul34alteredBB
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen317 = add i32 %1172, %mul34alteredBB
  %1177 = add i32 %1146, 663010537
  %1178 = sub i32 %1177, %mul34alteredBB
  %1179 = sub i32 %1178, 663010537
  %sub35alteredBB = sub nsw i32 %1146, %mul34alteredBB
  %b.reload520 = load volatile i32*, i32** %b.reg2mem
  %1180 = load i32, i32* %b.reload520, align 4
  %1181 = add i32 %1180, -1206701737
  %1182 = sub i32 %1181, 100
  %1183 = sub i32 %1182, -1206701737
  %_318 = sub i32 %1180, 100
  %gen319 = mul i32 %1183, 100
  %_320 = shl i32 %1180, 100
  %1184 = sub i32 0, 100
  %1185 = add i32 %1180, %1184
  %_321 = sub i32 %1180, 100
  %gen322 = mul i32 %1185, 100
  %_323 = shl i32 %1180, 100
  %1186 = sub i32 0, %1180
  %1187 = add i32 0, %1186
  %_324 = sub i32 0, %1180
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 100
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen325 = add i32 %1187, 100
  %mul36alteredBB = mul nsw i32 %1180, 100
  %_326 = shl i32 %1179, %mul36alteredBB
  %1192 = add i32 0, -1551981226
  %1193 = sub i32 %1192, %1179
  %1194 = sub i32 %1193, -1551981226
  %_327 = sub i32 0, %1179
  %1195 = add i32 %1194, -291141439
  %1196 = add i32 %1195, %mul36alteredBB
  %1197 = sub i32 %1196, -291141439
  %gen328 = add i32 %1194, %mul36alteredBB
  %1198 = sub i32 0, %1179
  %1199 = add i32 0, %1198
  %_329 = sub i32 0, %1179
  %1200 = add i32 %1199, -614222313
  %1201 = add i32 %1200, %mul36alteredBB
  %1202 = sub i32 %1201, -614222313
  %gen330 = add i32 %1199, %mul36alteredBB
  %1203 = sub i32 0, %mul36alteredBB
  %1204 = add i32 %1179, %1203
  %sub37alteredBB = sub nsw i32 %1179, %mul36alteredBB
  %_331 = shl i32 %1204, 10
  %1205 = sub i32 0, %1204
  %1206 = add i32 0, %1205
  %_332 = sub i32 0, %1204
  %1207 = sub i32 %1206, -1572450275
  %1208 = add i32 %1207, 10
  %1209 = add i32 %1208, -1572450275
  %gen333 = add i32 %1206, 10
  %1210 = sub i32 %1204, -240720558
  %1211 = sub i32 %1210, 10
  %1212 = add i32 %1211, -240720558
  %_334 = sub i32 %1204, 10
  %gen335 = mul i32 %1212, 10
  %div38alteredBB = sdiv i32 %1204, 10
  %c.reload543 = load volatile i32*, i32** %c.reg2mem
  store i32 %div38alteredBB, i32* %c.reload543, align 4
  %p.addr.reload454 = load volatile i32*, i32** %p.addr.reg2mem
  %1213 = load i32, i32* %p.addr.reload454, align 4
  %a.reload489 = load volatile i32*, i32** %a.reg2mem
  %1214 = load i32, i32* %a.reload489, align 4
  %_336 = shl i32 %1214, 1000
  %_337 = shl i32 %1214, 1000
  %1215 = sub i32 0, -169774884
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, -169774884
  %_338 = sub i32 0, %1214
  %1218 = sub i32 0, 1000
  %1219 = sub i32 %1217, %1218
  %gen339 = add i32 %1217, 1000
  %mul39alteredBB = mul nsw i32 %1214, 1000
  %1220 = sub i32 0, -130105774
  %1221 = sub i32 %1220, %1213
  %1222 = add i32 %1221, -130105774
  %_340 = sub i32 0, %1213
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, %mul39alteredBB
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen341 = add i32 %1222, %mul39alteredBB
  %1227 = sub i32 0, %mul39alteredBB
  %1228 = add i32 %1213, %1227
  %_342 = sub i32 %1213, %mul39alteredBB
  %gen343 = mul i32 %1228, %mul39alteredBB
  %1229 = sub i32 %1213, -782853361
  %1230 = sub i32 %1229, %mul39alteredBB
  %1231 = add i32 %1230, -782853361
  %_344 = sub i32 %1213, %mul39alteredBB
  %gen345 = mul i32 %1231, %mul39alteredBB
  %_346 = shl i32 %1213, %mul39alteredBB
  %_347 = shl i32 %1213, %mul39alteredBB
  %1232 = sub i32 0, %mul39alteredBB
  %1233 = add i32 %1213, %1232
  %_348 = sub i32 %1213, %mul39alteredBB
  %gen349 = mul i32 %1233, %mul39alteredBB
  %1234 = add i32 %1213, 2140643065
  %1235 = sub i32 %1234, %mul39alteredBB
  %1236 = sub i32 %1235, 2140643065
  %_350 = sub i32 %1213, %mul39alteredBB
  %gen351 = mul i32 %1236, %mul39alteredBB
  %_352 = shl i32 %1213, %mul39alteredBB
  %1237 = sub i32 0, %mul39alteredBB
  %1238 = add i32 %1213, %1237
  %sub40alteredBB = sub nsw i32 %1213, %mul39alteredBB
  %b.reload519 = load volatile i32*, i32** %b.reg2mem
  %1239 = load i32, i32* %b.reload519, align 4
  %mul41alteredBB = mul nsw i32 %1239, 100
  %1240 = add i32 0, 534689684
  %1241 = sub i32 %1240, %1238
  %1242 = sub i32 %1241, 534689684
  %_353 = sub i32 0, %1238
  %1243 = sub i32 0, %mul41alteredBB
  %1244 = sub i32 %1242, %1243
  %gen354 = add i32 %1242, %mul41alteredBB
  %_355 = shl i32 %1238, %mul41alteredBB
  %_356 = shl i32 %1238, %mul41alteredBB
  %_357 = shl i32 %1238, %mul41alteredBB
  %_358 = shl i32 %1238, %mul41alteredBB
  %1245 = sub i32 0, 1061541854
  %1246 = sub i32 %1245, %1238
  %1247 = add i32 %1246, 1061541854
  %_359 = sub i32 0, %1238
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, %mul41alteredBB
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen360 = add i32 %1247, %mul41alteredBB
  %1252 = sub i32 0, %1238
  %1253 = add i32 0, %1252
  %_361 = sub i32 0, %1238
  %1254 = sub i32 %1253, -588277146
  %1255 = add i32 %1254, %mul41alteredBB
  %1256 = add i32 %1255, -588277146
  %gen362 = add i32 %1253, %mul41alteredBB
  %_363 = shl i32 %1238, %mul41alteredBB
  %1257 = sub i32 %1238, -1351250981
  %1258 = sub i32 %1257, %mul41alteredBB
  %1259 = add i32 %1258, -1351250981
  %sub42alteredBB = sub nsw i32 %1238, %mul41alteredBB
  %c.reload542 = load volatile i32*, i32** %c.reg2mem
  %1260 = load i32, i32* %c.reload542, align 4
  %_364 = shl i32 %1260, 10
  %mul43alteredBB = mul nsw i32 %1260, 10
  %1261 = sub i32 %1259, 112758297
  %1262 = sub i32 %1261, %mul43alteredBB
  %1263 = add i32 %1262, 112758297
  %_365 = sub i32 %1259, %mul43alteredBB
  %gen366 = mul i32 %1263, %mul43alteredBB
  %1264 = add i32 0, -86651072
  %1265 = sub i32 %1264, %1259
  %1266 = sub i32 %1265, -86651072
  %_367 = sub i32 0, %1259
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, %mul43alteredBB
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen368 = add i32 %1266, %mul43alteredBB
  %1271 = sub i32 0, %mul43alteredBB
  %1272 = add i32 %1259, %1271
  %_369 = sub i32 %1259, %mul43alteredBB
  %gen370 = mul i32 %1272, %mul43alteredBB
  %1273 = add i32 %1259, -82286790
  %1274 = sub i32 %1273, %mul43alteredBB
  %1275 = sub i32 %1274, -82286790
  %_371 = sub i32 %1259, %mul43alteredBB
  %gen372 = mul i32 %1275, %mul43alteredBB
  %1276 = sub i32 0, %mul43alteredBB
  %1277 = add i32 %1259, %1276
  %sub44alteredBB = sub nsw i32 %1259, %mul43alteredBB
  %d.reload555 = load volatile i32*, i32** %d.reg2mem
  store i32 %1277, i32* %d.reload555, align 4
  %a.reload488 = load volatile i32*, i32** %a.reg2mem
  %1278 = load i32, i32* %a.reload488, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1279 = load i32, i32* %d.reload, align 4
  %cmp45alteredBB = icmp eq i32 %1278, %1279
  store i32 1820003338, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %b.reload518 = load volatile i32*, i32** %b.reg2mem
  %1280 = load i32, i32* %b.reload518, align 4
  %c.reload541 = load volatile i32*, i32** %c.reg2mem
  %1281 = load i32, i32* %c.reload541, align 4
  %cmp47alteredBB = icmp eq i32 %1280, %1281
  store i32 1956420174, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %p.addr.reload453 = load volatile i32*, i32** %p.addr.reg2mem
  %1282 = load i32, i32* %p.addr.reload453, align 4
  %cmp52alteredBB = icmp sge i32 %1282, 100
  store i32 664951427, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %p.addr.reload452 = load volatile i32*, i32** %p.addr.reg2mem
  %1283 = load i32, i32* %p.addr.reload452, align 4
  %cmp54alteredBB = icmp slt i32 %1283, 1000
  store i32 -1683193292, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %p.addr.reload451 = load volatile i32*, i32** %p.addr.reg2mem
  %1284 = load i32, i32* %p.addr.reload451, align 4
  %1285 = sub i32 0, 100
  %1286 = add i32 %1284, %1285
  %_389 = sub i32 %1284, 100
  %gen390 = mul i32 %1286, 100
  %_391 = shl i32 %1284, 100
  %1287 = sub i32 %1284, 1408537689
  %1288 = sub i32 %1287, 100
  %1289 = add i32 %1288, 1408537689
  %_392 = sub i32 %1284, 100
  %gen393 = mul i32 %1289, 100
  %div56alteredBB = sdiv i32 %1284, 100
  %a.reload487 = load volatile i32*, i32** %a.reg2mem
  store i32 %div56alteredBB, i32* %a.reload487, align 4
  %p.addr.reload450 = load volatile i32*, i32** %p.addr.reg2mem
  %1290 = load i32, i32* %p.addr.reload450, align 4
  %a.reload486 = load volatile i32*, i32** %a.reg2mem
  %1291 = load i32, i32* %a.reload486, align 4
  %_394 = shl i32 %1291, 100
  %_395 = shl i32 %1291, 100
  %_396 = shl i32 %1291, 100
  %1292 = add i32 0, 1425133462
  %1293 = sub i32 %1292, %1291
  %1294 = sub i32 %1293, 1425133462
  %_397 = sub i32 0, %1291
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 100
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen398 = add i32 %1294, 100
  %mul57alteredBB = mul nsw i32 %1291, 100
  %1299 = sub i32 0, %mul57alteredBB
  %1300 = add i32 %1290, %1299
  %_399 = sub i32 %1290, %mul57alteredBB
  %gen400 = mul i32 %1300, %mul57alteredBB
  %1301 = sub i32 0, 777632545
  %1302 = sub i32 %1301, %1290
  %1303 = add i32 %1302, 777632545
  %_401 = sub i32 0, %1290
  %1304 = add i32 %1303, -1416314206
  %1305 = add i32 %1304, %mul57alteredBB
  %1306 = sub i32 %1305, -1416314206
  %gen402 = add i32 %1303, %mul57alteredBB
  %_403 = shl i32 %1290, %mul57alteredBB
  %_404 = shl i32 %1290, %mul57alteredBB
  %_405 = shl i32 %1290, %mul57alteredBB
  %1307 = sub i32 %1290, -2031760154
  %1308 = sub i32 %1307, %mul57alteredBB
  %1309 = add i32 %1308, -2031760154
  %sub58alteredBB = sub nsw i32 %1290, %mul57alteredBB
  %1310 = add i32 0, -710257192
  %1311 = sub i32 %1310, %1309
  %1312 = sub i32 %1311, -710257192
  %_406 = sub i32 0, %1309
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 10
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen407 = add i32 %1312, 10
  %_408 = shl i32 %1309, 10
  %div59alteredBB = sdiv i32 %1309, 10
  %b.reload517 = load volatile i32*, i32** %b.reg2mem
  store i32 %div59alteredBB, i32* %b.reload517, align 4
  %p.addr.reload449 = load volatile i32*, i32** %p.addr.reg2mem
  %1317 = load i32, i32* %p.addr.reload449, align 4
  %a.reload485 = load volatile i32*, i32** %a.reg2mem
  %1318 = load i32, i32* %a.reload485, align 4
  %1319 = add i32 0, 1402283649
  %1320 = sub i32 %1319, %1318
  %1321 = sub i32 %1320, 1402283649
  %_409 = sub i32 0, %1318
  %1322 = add i32 %1321, -121218326
  %1323 = add i32 %1322, 100
  %1324 = sub i32 %1323, -121218326
  %gen410 = add i32 %1321, 100
  %mul60alteredBB = mul nsw i32 %1318, 100
  %_411 = shl i32 %1317, %mul60alteredBB
  %1325 = add i32 0, -762021385
  %1326 = sub i32 %1325, %1317
  %1327 = sub i32 %1326, -762021385
  %_412 = sub i32 0, %1317
  %1328 = add i32 %1327, 138051720
  %1329 = add i32 %1328, %mul60alteredBB
  %1330 = sub i32 %1329, 138051720
  %gen413 = add i32 %1327, %mul60alteredBB
  %1331 = add i32 0, -698769053
  %1332 = sub i32 %1331, %1317
  %1333 = sub i32 %1332, -698769053
  %_414 = sub i32 0, %1317
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, %mul60alteredBB
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen415 = add i32 %1333, %mul60alteredBB
  %1338 = sub i32 0, %1317
  %1339 = add i32 0, %1338
  %_416 = sub i32 0, %1317
  %1340 = add i32 %1339, 1604717228
  %1341 = add i32 %1340, %mul60alteredBB
  %1342 = sub i32 %1341, 1604717228
  %gen417 = add i32 %1339, %mul60alteredBB
  %1343 = sub i32 0, %1317
  %1344 = add i32 0, %1343
  %_418 = sub i32 0, %1317
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, %mul60alteredBB
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %gen419 = add i32 %1344, %mul60alteredBB
  %1349 = sub i32 %1317, 955797880
  %1350 = sub i32 %1349, %mul60alteredBB
  %1351 = add i32 %1350, 955797880
  %sub61alteredBB = sub nsw i32 %1317, %mul60alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1352 = load i32, i32* %b.reload, align 4
  %1353 = sub i32 0, 10
  %1354 = add i32 %1352, %1353
  %_420 = sub i32 %1352, 10
  %gen421 = mul i32 %1354, 10
  %mul62alteredBB = mul nsw i32 %1352, 10
  %_422 = shl i32 %1351, %mul62alteredBB
  %1355 = sub i32 %1351, -126563201
  %1356 = sub i32 %1355, %mul62alteredBB
  %1357 = add i32 %1356, -126563201
  %sub63alteredBB = sub nsw i32 %1351, %mul62alteredBB
  %c.reload540 = load volatile i32*, i32** %c.reg2mem
  store i32 %1357, i32* %c.reload540, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1358 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1359 = load i32, i32* %c.reload, align 4
  %cmp64alteredBB = icmp eq i32 %1358, %1359
  store i32 2066357417, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -2126935632, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %1360 = load i32, i32* %p.addr.reload, align 4
  %cmp71alteredBB = icmp slt i32 %1360, 100
  store i32 1763851622, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload567, align 4
  store i32 794717044, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1851084716, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -87900574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2444, %originalBB442, %if.end82, %if.end81, %if.else80, %if.end79, %originalBBpart2440, %originalBB438, %if.else78, %originalBBpart2436, %originalBB434, %if.then77, %if.then72, %originalBBpart2432, %originalBB430, %land.lhs.true70, %if.else68, %originalBBpart2428, %originalBB426, %if.end67, %if.else66, %if.then65, %originalBBpart2424, %originalBB388, %if.then55, %originalBBpart2386, %originalBB384, %land.lhs.true53, %originalBBpart2382, %originalBB380, %if.else51, %if.end50, %if.else49, %if.then48, %originalBBpart2378, %originalBB376, %land.lhs.true46, %originalBBpart2374, %originalBB269, %if.then29, %land.lhs.true27, %if.else25, %if.end, %originalBBpart2267, %originalBB265, %if.else, %originalBBpart2263, %originalBB261, %if.then24, %originalBBpart2259, %originalBB257, %land.lhs.true, %originalBBpart2255, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
