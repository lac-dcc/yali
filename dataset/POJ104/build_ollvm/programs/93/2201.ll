; ModuleID = 'source-C-CXX/93/2201.c'
source_filename = "source-C-CXX/93/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 115392236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 115392236, label %for.cond
    i32 -597305552, label %for.body
    i32 -2005675795, label %for.inc
    i32 -1599223424, label %originalBB
    i32 1723932322, label %originalBBpart2
    i32 1439673558, label %for.end
    i32 -1136208544, label %originalBB63
    i32 -1277740376, label %originalBBpart265
    i32 -1696734822, label %for.cond4
    i32 -1555850822, label %for.body6
    i32 709850932, label %originalBB67
    i32 -464032415, label %originalBBpart276
    i32 -1800345186, label %if.then
    i32 -715572620, label %if.end
    i32 -260092667, label %for.inc15
    i32 1419924105, label %for.end17
    i32 992808197, label %for.cond18
    i32 -360710085, label %for.body20
    i32 -1409580739, label %for.cond21
    i32 -2061755253, label %for.body23
    i32 1272865700, label %if.then29
    i32 -730695280, label %if.end40
    i32 754585605, label %for.inc41
    i32 -1735529844, label %for.end43
    i32 -924149755, label %for.inc44
    i32 -427487249, label %for.end46
    i32 1908266883, label %for.cond49
    i32 849515957, label %originalBB78
    i32 750269427, label %originalBBpart280
    i32 -514503884, label %for.body51
    i32 2140008763, label %originalBB82
    i32 738667731, label %originalBBpart284
    i32 -498215634, label %for.inc55
    i32 -1818712311, label %originalBB86
    i32 -1707728076, label %originalBBpart293
    i32 -1817192975, label %for.end57
    i32 1340488135, label %originalBBalteredBB
    i32 1401073752, label %originalBB63alteredBB
    i32 1829968567, label %originalBB67alteredBB
    i32 915855340, label %originalBB78alteredBB
    i32 -216054591, label %originalBB82alteredBB
    i32 594732320, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -597305552, i32 1439673558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 -2005675795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 643792177
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 643792177
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1599223424, i32 1340488135
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1376061917
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1376061917
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1723932322, i32 1340488135
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 115392236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1136208544, i32 1401073752
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2109387624
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2109387624
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1277740376, i32 1401073752
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1696734822, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -1555850822, i32 1419924105
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1058231367
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1058231367
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 709850932, i32 1829968567
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %123, 2
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1966756059
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1966756059
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -464032415, i32 1829968567
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -1800345186, i32 -715572620
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %153, i32* %arrayidx13, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -95934095
  %157 = add i32 %156, 1
  %158 = add i32 %157, -95934095
  %inc14 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -715572620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -260092667, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1048640095
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1048640095
  %inc16 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1696734822, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 992808197, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %163, %164
  %165 = select i1 %cmp19, i32 -360710085, i32 -427487249
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1409580739, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp22 = icmp slt i32 %166, %169
  %170 = select i1 %cmp22, i32 -2061755253, i32 -1735529844
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %173 = load i32, i32* %t, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %172, %176
  %177 = select i1 %cmp28, i32 1272865700, i32 -730695280
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  store i32 %179, i32* %s, align 4
  %180 = load i32, i32* %t, align 4
  %181 = add i32 %180, 1376853703
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1376853703
  %add32 = add nsw i32 %180, 1
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %185 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %184, i32* %arrayidx36, align 4
  %186 = load i32, i32* %s, align 4
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 %187, 963711516
  %189 = add i32 %188, 1
  %190 = add i32 %189, 963711516
  %add37 = add nsw i32 %187, 1
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %186, i32* %arrayidx39, align 4
  store i32 -730695280, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 754585605, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc42 = add nsw i32 %191, 1
  store i32 %193, i32* %t, align 4
  store i32 -1409580739, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -924149755, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc45 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 992808197, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %197 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 1, i32* %i, align 4
  store i32 1908266883, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2113493401
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2113493401
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 849515957, i32 915855340
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %213, %214
  store i1 %cmp50, i1* %cmp50.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 750269427, i32 915855340
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %229 = select i1 %cmp50.reload, i32 -514503884, i32 -1817192975
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2140008763, i32 -216054591
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %257 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 738667731, i32 -216054591
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -498215634, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -874588561
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -874588561
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1818712311, i32 594732320
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -5162831
  %313 = add i32 %312, 1
  %314 = add i32 %313, -5162831
  %inc56 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 982128650
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 982128650
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1707728076, i32 594732320
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1908266883, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 0, 221084870
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 221084870
  %_ = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 1
  %336 = add i32 %330, -498591990
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -498591990
  %_58 = sub i32 %330, 1
  %gen59 = mul i32 %338, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %_60 = sub i32 0, %330
  %341 = add i32 %340, 172067154
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 172067154
  %gen61 = add i32 %340, 1
  %_62 = shl i32 %330, 1
  %344 = sub i32 0, %330
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %330, 1
  store i32 %347, i32* %i, align 4
  store i32 -1599223424, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1136208544, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %349 = load i32, i32* %arrayidx8alteredBB, align 4
  %_68 = shl i32 %349, 2
  %350 = sub i32 0, 1689379243
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1689379243
  %_69 = sub i32 0, %349
  %353 = sub i32 %352, 240789426
  %354 = add i32 %353, 2
  %355 = add i32 %354, 240789426
  %gen70 = add i32 %352, 2
  %356 = add i32 %349, 1032003462
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, 1032003462
  %_71 = sub i32 %349, 2
  %gen72 = mul i32 %358, 2
  %359 = sub i32 0, 129814408
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 129814408
  %_73 = sub i32 0, %349
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen74 = add i32 %361, 2
  %remalteredBB = srem i32 %349, 2
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 709850932, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp slt i32 %364, %365
  store i32 849515957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %366 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %367 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 2140008763, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_87 = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_88 = sub i32 %368, 1
  %gen89 = mul i32 %370, 1
  %371 = add i32 0, -1127197458
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, -1127197458
  %_90 = sub i32 0, %368
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen91 = add i32 %373, 1
  %376 = add i32 %368, 1721866081
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1721866081
  %inc56alteredBB = add nsw i32 %368, 1
  store i32 %378, i32* %i, align 4
  store i32 -1818712311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc55, %originalBBpart284, %originalBB82, %for.body51, %originalBBpart280, %originalBB78, %for.cond49, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart276, %originalBB67, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
