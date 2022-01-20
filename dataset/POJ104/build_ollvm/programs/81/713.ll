; ModuleID = 'source-C-CXX/81/713.c'
source_filename = "source-C-CXX/81/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %sf = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809149138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1809149138, label %for.cond
    i32 -377415342, label %for.body
    i32 346132191, label %originalBB
    i32 -1031888342, label %originalBBpart2
    i32 1940375146, label %for.inc
    i32 1663897377, label %for.end
    i32 -107443798, label %for.cond6
    i32 1620278766, label %for.body8
    i32 -271408894, label %originalBB94
    i32 -1034223245, label %originalBBpart2101
    i32 -354335754, label %if.then
    i32 -1291097154, label %originalBB103
    i32 -1726112348, label %originalBBpart2105
    i32 -1250687478, label %land.lhs.true
    i32 -1848221214, label %land.lhs.true18
    i32 -148642245, label %land.lhs.true23
    i32 -5454198, label %if.then28
    i32 -1669529927, label %if.else
    i32 1158848111, label %originalBB107
    i32 -1865187226, label %originalBBpart2122
    i32 2021029839, label %if.end
    i32 -1776879781, label %if.end33
    i32 -577257638, label %originalBB124
    i32 -924534521, label %originalBBpart2136
    i32 -949691286, label %if.then36
    i32 2112075762, label %land.lhs.true41
    i32 70635588, label %originalBB138
    i32 -436505389, label %originalBBpart2140
    i32 454473262, label %land.lhs.true46
    i32 689710085, label %land.lhs.true51
    i32 -1196113072, label %if.then56
    i32 1140562150, label %if.else59
    i32 -1395079445, label %originalBB142
    i32 -131979844, label %originalBBpart2144
    i32 -20077211, label %if.end62
    i32 1912558354, label %if.end63
    i32 -1496758763, label %for.inc64
    i32 899567327, label %originalBB146
    i32 2065463239, label %originalBBpart2160
    i32 786937779, label %for.end66
    i32 301631403, label %for.cond67
    i32 287602080, label %for.body69
    i32 -841939097, label %originalBB162
    i32 1890890202, label %originalBBpart2177
    i32 -2142997917, label %if.then76
    i32 -2040569098, label %if.end87
    i32 -1298394665, label %originalBB179
    i32 -503148462, label %originalBBpart2181
    i32 -2139853503, label %for.inc88
    i32 -142142578, label %for.end90
    i32 -853537603, label %originalBBalteredBB
    i32 1591600151, label %originalBB94alteredBB
    i32 -1031912296, label %originalBB103alteredBB
    i32 821945615, label %originalBB107alteredBB
    i32 -1253928840, label %originalBB124alteredBB
    i32 1913099563, label %originalBB138alteredBB
    i32 2020361890, label %originalBB142alteredBB
    i32 990321421, label %originalBB146alteredBB
    i32 -2077829960, label %originalBB162alteredBB
    i32 381474980, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -377415342, i32 1663897377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 346132191, i32 -853537603
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -113737854
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -113737854
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1031888342, i32 -853537603
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940375146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1809149138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107443798, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1620278766, i32 786937779
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1280478662
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1280478662
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -271408894, i32 1591600151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, 814049283
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 814049283
  %sub = sub nsw i32 %82, 1
  %cmp9 = icmp slt i32 %81, %85
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -342142573
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -342142573
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
  %112 = select i1 %110, i32 -1034223245, i32 1591600151
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 -354335754, i32 -1776879781
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1291097154, i32 -1031912296
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %129 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sge i32 %129, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 285878883
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 285878883
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1726112348, i32 -1031912296
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -1250687478, i32 -1669529927
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %147 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 %147, 140
  %148 = select i1 %cmp17, i32 -1848221214, i32 -1669529927
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %150, 60
  %151 = select i1 %cmp22, i32 -148642245, i32 -1669529927
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %153, 90
  %154 = select i1 %cmp27, i32 -5454198, i32 -1669529927
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc29 = add nsw i32 %155, 1
  store i32 %157, i32* %a, align 4
  store i32 2021029839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -680560502
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -680560502
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1158848111, i32 821945615
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom30
  store i32 %173, i32* %arrayidx31, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc32 = add nsw i32 %175, 1
  store i32 %179, i32* %k, align 4
  store i32 0, i32* %a, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 206567360
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 206567360
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1865187226, i32 821945615
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2021029839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1776879781, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1442068778
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1442068778
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -577257638, i32 -1253928840
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, 2014583971
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2014583971
  %sub34 = sub nsw i32 %223, 1
  %cmp35 = icmp eq i32 %222, %226
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1945660345
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1945660345
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -924534521, i32 -1253928840
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 -949691286, i32 1912558354
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %244 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sge i32 %244, 90
  %245 = select i1 %cmp40, i32 2112075762, i32 1140562150
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 397893904
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 397893904
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 70635588, i32 1913099563
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  %274 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp sle i32 %274, 140
  store i1 %cmp45, i1* %cmp45.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1980299179
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1980299179
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -436505389, i32 1913099563
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %290 = select i1 %cmp45.reload, i32 454473262, i32 1140562150
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %292 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %292, 60
  %293 = select i1 %cmp50, i32 689710085, i32 1140562150
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %295 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %295, 90
  %296 = select i1 %cmp55, i32 -1196113072, i32 1140562150
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add = add nsw i32 %297, 1
  %300 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom57
  store i32 %299, i32* %arrayidx58, align 4
  store i32 -20077211, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1002071799
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1002071799
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1395079445, i32 2020361890
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %317 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom60
  store i32 %316, i32* %arrayidx61, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -128817070
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -128817070
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -131979844, i32 2020361890
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -20077211, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1912558354, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1496758763, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 227868280
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 227868280
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 899567327, i32 990321421
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc65 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 99760220
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 99760220
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2065463239, i32 990321421
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -107443798, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 301631403, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %393 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %392, %393
  %394 = select i1 %cmp68, i32 287602080, i32 -142142578
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 489316144
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 489316144
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -841939097, i32 -2077829960
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %422 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %422 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom70
  %423 = load i32, i32* %arrayidx71, align 4
  %424 = load i32, i32* %l, align 4
  %425 = sub i32 %424, 409460513
  %426 = add i32 %425, 1
  %427 = add i32 %426, 409460513
  %add72 = add nsw i32 %424, 1
  %idxprom73 = sext i32 %427 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom73
  %428 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %423, %428
  store i1 %cmp75, i1* %cmp75.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1890890202, i32 -2077829960
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %455 = select i1 %cmp75.reload, i32 -2142997917, i32 -2040569098
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %456 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom77
  %457 = load i32, i32* %arrayidx78, align 4
  store i32 %457, i32* %e, align 4
  %458 = load i32, i32* %l, align 4
  %459 = sub i32 %458, -2002770713
  %460 = add i32 %459, 1
  %461 = add i32 %460, -2002770713
  %add79 = add nsw i32 %458, 1
  %idxprom80 = sext i32 %461 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom80
  %462 = load i32, i32* %arrayidx81, align 4
  %463 = load i32, i32* %l, align 4
  %idxprom82 = sext i32 %463 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom82
  store i32 %462, i32* %arrayidx83, align 4
  %464 = load i32, i32* %e, align 4
  %465 = load i32, i32* %l, align 4
  %466 = sub i32 %465, 997639886
  %467 = add i32 %466, 1
  %468 = add i32 %467, 997639886
  %add84 = add nsw i32 %465, 1
  %idxprom85 = sext i32 %468 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom85
  store i32 %464, i32* %arrayidx86, align 4
  store i32 -2040569098, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1873970081
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1873970081
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1298394665, i32 381474980
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -503148462, i32 381474980
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2139853503, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %510 = load i32, i32* %l, align 4
  %511 = add i32 %510, -1438304986
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1438304986
  %inc89 = add nsw i32 %510, 1
  store i32 %513, i32* %l, align 4
  store i32 301631403, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %514 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom91
  %515 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %517 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %517 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 346132191, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, -1129501900
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1129501900
  %_ = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %519, %525
  %_95 = sub i32 %519, 1
  %gen96 = mul i32 %526, 1
  %_97 = shl i32 %519, 1
  %527 = sub i32 %519, -719641204
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -719641204
  %_98 = sub i32 %519, 1
  %gen99 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %519, %530
  %subalteredBB = sub nsw i32 %519, 1
  %cmp9alteredBB = icmp slt i32 %518, %531
  store i32 -271408894, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %532 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %533 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sge i32 %533, 90
  store i32 -1291097154, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %535 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %535 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom30alteredBB
  store i32 %534, i32* %arrayidx31alteredBB, align 4
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, -249149367
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -249149367
  %_108 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen109 = add i32 %539, 1
  %544 = add i32 0, -1716936006
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, -1716936006
  %_110 = sub i32 0, %536
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen111 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %536, %549
  %_112 = sub i32 %536, 1
  %gen113 = mul i32 %550, 1
  %_114 = shl i32 %536, 1
  %551 = sub i32 0, %536
  %552 = add i32 0, %551
  %_115 = sub i32 0, %536
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen116 = add i32 %552, 1
  %555 = sub i32 0, 1728193401
  %556 = sub i32 %555, %536
  %557 = add i32 %556, 1728193401
  %_117 = sub i32 0, %536
  %558 = add i32 %557, 1411841665
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1411841665
  %gen118 = add i32 %557, 1
  %561 = add i32 %536, 354655601
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 354655601
  %_119 = sub i32 %536, 1
  %gen120 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %536, %564
  %inc32alteredBB = add nsw i32 %536, 1
  store i32 %565, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 1158848111, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %_125 = shl i32 %567, 1
  %_126 = shl i32 %567, 1
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_127 = sub i32 0, %567
  %570 = sub i32 %569, 1001095055
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1001095055
  %gen128 = add i32 %569, 1
  %573 = sub i32 %567, 479856392
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 479856392
  %_129 = sub i32 %567, 1
  %gen130 = mul i32 %575, 1
  %576 = add i32 %567, 585803005
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 585803005
  %_131 = sub i32 %567, 1
  %gen132 = mul i32 %578, 1
  %579 = sub i32 0, -142846852
  %580 = sub i32 %579, %567
  %581 = add i32 %580, -142846852
  %_133 = sub i32 0, %567
  %582 = sub i32 %581, -1863571435
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1863571435
  %gen134 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %567, %585
  %sub34alteredBB = sub nsw i32 %567, 1
  %cmp35alteredBB = icmp eq i32 %566, %586
  store i32 -577257638, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %587 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  %588 = load i32, i32* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = icmp sle i32 %588, 140
  store i32 70635588, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %590 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom60alteredBB
  store i32 %589, i32* %arrayidx61alteredBB, align 4
  store i32 -1395079445, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, -718588033
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -718588033
  %_147 = sub i32 0, %591
  %595 = add i32 %594, 1069752038
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1069752038
  %gen148 = add i32 %594, 1
  %598 = sub i32 0, -391360828
  %599 = sub i32 %598, %591
  %600 = add i32 %599, -391360828
  %_149 = sub i32 0, %591
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen150 = add i32 %600, 1
  %_151 = shl i32 %591, 1
  %_152 = shl i32 %591, 1
  %603 = sub i32 0, 1
  %604 = add i32 %591, %603
  %_153 = sub i32 %591, 1
  %gen154 = mul i32 %604, 1
  %605 = sub i32 0, 219388950
  %606 = sub i32 %605, %591
  %607 = add i32 %606, 219388950
  %_155 = sub i32 0, %591
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen156 = add i32 %607, 1
  %612 = add i32 %591, -1032258323
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1032258323
  %_157 = sub i32 %591, 1
  %gen158 = mul i32 %614, 1
  %615 = sub i32 0, %591
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc65alteredBB = add nsw i32 %591, 1
  store i32 %618, i32* %i, align 4
  store i32 899567327, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %l, align 4
  %idxprom70alteredBB = sext i32 %619 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom70alteredBB
  %620 = load i32, i32* %arrayidx71alteredBB, align 4
  %621 = load i32, i32* %l, align 4
  %622 = sub i32 %621, -1475708832
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1475708832
  %_163 = sub i32 %621, 1
  %gen164 = mul i32 %624, 1
  %625 = add i32 %621, -464837131
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -464837131
  %_165 = sub i32 %621, 1
  %gen166 = mul i32 %627, 1
  %628 = add i32 0, 1318130385
  %629 = sub i32 %628, %621
  %630 = sub i32 %629, 1318130385
  %_167 = sub i32 0, %621
  %631 = add i32 %630, -89877855
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -89877855
  %gen168 = add i32 %630, 1
  %634 = add i32 %621, -1486750241
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1486750241
  %_169 = sub i32 %621, 1
  %gen170 = mul i32 %636, 1
  %_171 = shl i32 %621, 1
  %637 = sub i32 0, %621
  %638 = add i32 0, %637
  %_172 = sub i32 0, %621
  %639 = add i32 %638, -1774394983
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1774394983
  %gen173 = add i32 %638, 1
  %_174 = shl i32 %621, 1
  %_175 = shl i32 %621, 1
  %642 = sub i32 0, %621
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add72alteredBB = add nsw i32 %621, 1
  %idxprom73alteredBB = sext i32 %645 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom73alteredBB
  %646 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %620, %646
  store i32 -841939097, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1298394665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2181, %originalBB179, %if.end87, %if.then76, %originalBBpart2177, %originalBB162, %for.body69, %for.cond67, %for.end66, %originalBBpart2160, %originalBB146, %for.inc64, %if.end63, %if.end62, %originalBBpart2144, %originalBB142, %if.else59, %if.then56, %land.lhs.true51, %land.lhs.true46, %originalBBpart2140, %originalBB138, %land.lhs.true41, %if.then36, %originalBBpart2136, %originalBB124, %if.end33, %if.end, %originalBBpart2122, %originalBB107, %if.else, %if.then28, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB94, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
