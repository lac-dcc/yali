; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %re = alloca [40 x float], align 16
  %t = alloca float, align 4
  %str = alloca [40 x [8 x i8]], align 16
  %tc = alloca [8 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173618808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1173618808, label %for.cond
    i32 384109361, label %for.body
    i32 -1502450436, label %originalBB
    i32 1348526749, label %originalBBpart2
    i32 -10206447, label %for.inc
    i32 -626316834, label %for.end
    i32 -711982651, label %originalBB94
    i32 1184383064, label %originalBBpart296
    i32 -659207879, label %for.cond5
    i32 -1110320345, label %for.body7
    i32 221105464, label %for.cond8
    i32 23566542, label %originalBB98
    i32 2055246541, label %originalBBpart2100
    i32 38719912, label %for.body10
    i32 -908603618, label %if.then
    i32 -970519336, label %if.end
    i32 454921514, label %for.inc16
    i32 1161818794, label %for.end18
    i32 2034294613, label %for.inc44
    i32 1483000962, label %for.end46
    i32 954740595, label %for.cond47
    i32 -416704453, label %for.body49
    i32 301711250, label %if.then55
    i32 677643108, label %if.end60
    i32 2097772920, label %originalBB102
    i32 -1278898098, label %originalBBpart2104
    i32 2068316890, label %for.inc61
    i32 488669890, label %for.end63
    i32 -1746426086, label %while.cond
    i32 -1860261200, label %originalBB106
    i32 1427565454, label %originalBBpart2108
    i32 -1468382422, label %while.body
    i32 1279290822, label %while.end
    i32 -1443594647, label %for.cond75
    i32 -244786307, label %for.body78
    i32 -956752253, label %if.then85
    i32 -1203692610, label %if.end90
    i32 2063435359, label %originalBB110
    i32 -150656700, label %originalBBpart2112
    i32 1041436242, label %for.inc91
    i32 1387001580, label %for.end93
    i32 -713433428, label %originalBBalteredBB
    i32 -494512236, label %originalBB94alteredBB
    i32 -1110692385, label %originalBB98alteredBB
    i32 1197063657, label %originalBB102alteredBB
    i32 -1424023688, label %originalBB106alteredBB
    i32 -1326652023, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 384109361, i32 -626316834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -567437940
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -567437940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1502450436, i32 -713433428
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx3)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1348526749, i32 -713433428
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10206447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -572307393
  %48 = add i32 %47, 1
  %49 = add i32 %48, -572307393
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1173618808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -711982651, i32 -494512236
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1510774463
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1510774463
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1184383064, i32 -494512236
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -659207879, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %79, %80
  %81 = select i1 %cmp6, i32 -1110320345, i32 1483000962
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %min, align 4
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %j, align 4
  store i32 221105464, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 225579074
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 225579074
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 23566542, i32 -1110692385
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 343466238
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 343466238
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2055246541, i32 -1110692385
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 38719912, i32 1161818794
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom11
  %130 = load float, float* %arrayidx12, align 4
  %131 = load i32, i32* %min, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom13
  %132 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp olt float %130, %132
  %133 = select i1 %cmp15, i32 -908603618, i32 -970519336
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %min, align 4
  store i32 -970519336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 454921514, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc17 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 221105464, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %min, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom19
  %141 = load float, float* %arrayidx20, align 4
  store float %141, float* %t, align 4
  %arraydecay21 = getelementptr inbounds [8 x i8], [8 x i8]* %tc, i32 0, i32 0
  %142 = load i32, i32* %min, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay24) #3
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom26
  %144 = load float, float* %arrayidx27, align 4
  %145 = load i32, i32* %min, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom28
  store float %144, float* %arrayidx29, align 4
  %146 = load i32, i32* %min, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx31, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #3
  %148 = load float, float* %t, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom37
  store float %148, float* %arrayidx38, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [8 x i8], [8 x i8]* %tc, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #3
  store i32 2034294613, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1256149307
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1256149307
  %inc45 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -659207879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 954740595, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %155, %156
  %157 = select i1 %cmp48, i32 -416704453, i32 488669890
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx51, i64 0, i64 0
  %159 = load i8, i8* %arrayidx52, align 8
  %conv = sext i8 %159 to i32
  %cmp53 = icmp eq i32 %conv, 109
  %160 = select i1 %cmp53, i32 301711250, i32 677643108
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom56
  %162 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %162 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv58)
  store i32 677643108, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2097772920, i32 1197063657
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -498577233
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -498577233
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1278898098, i32 1197063657
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2068316890, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -971623790
  %206 = add i32 %205, 1
  %207 = add i32 %206, -971623790
  %inc62 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 954740595, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1746426086, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -746470083
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -746470083
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1860261200, i32 -1424023688
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx65, i64 0, i64 0
  %227 = load i8, i8* %arrayidx66, align 8
  %conv67 = sext i8 %227 to i32
  %cmp68 = icmp eq i32 %conv67, 109
  store i1 %cmp68, i1* %cmp68.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2015233865
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2015233865
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1427565454, i32 -1424023688
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %243 = select i1 %cmp68.reload, i32 -1468382422, i32 1279290822
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 530579797
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 530579797
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %i, align 4
  store i32 -1746426086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom70
  %249 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %249 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv72)
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1062056702
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1062056702
  %sub74 = sub nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -1443594647, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %254, 0
  %255 = select i1 %cmp76, i32 -244786307, i32 1387001580
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %256 to i64
  %arrayidx80 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx80, i64 0, i64 0
  %257 = load i8, i8* %arrayidx81, align 8
  %conv82 = sext i8 %257 to i32
  %cmp83 = icmp eq i32 %conv82, 102
  %258 = select i1 %cmp83, i32 -956752253, i32 -1203692610
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %259 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom86
  %260 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %260 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv88)
  store i32 -1203692610, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -800774372
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -800774372
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2063435359, i32 -1326652023
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2049882779
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2049882779
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -150656700, i32 -1326652023
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1041436242, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec92 = add nsw i32 %315, -1
  store i32 %319, i32* %i, align 4
  store i32 -1443594647, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %321 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %arrayidx3alteredBB)
  store i32 -1502450436, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -711982651, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %322, %323
  store i32 23566542, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2097772920, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %324 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx65alteredBB, i64 0, i64 0
  %325 = load i8, i8* %arrayidx66alteredBB, align 8
  %conv67alteredBB = sext i8 %325 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 109
  store i32 -1860261200, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2063435359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2112, %originalBB110, %if.end90, %if.then85, %for.body78, %for.cond75, %while.end, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end63, %for.inc61, %originalBBpart2104, %originalBB102, %if.end60, %if.then55, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end18, %for.inc16, %if.end, %if.then, %for.body10, %originalBBpart2100, %originalBB98, %for.cond8, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
