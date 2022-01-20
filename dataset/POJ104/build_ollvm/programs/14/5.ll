; ModuleID = 'source-C-CXX/14/5.c'
source_filename = "source-C-CXX/14/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i32]]*
  %2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 220890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 220890, label %for.cond
    i32 -300839985, label %for.body
    i32 -1222259873, label %for.cond1
    i32 613528916, label %for.body4
    i32 1294819292, label %for.inc
    i32 1113757551, label %for.end
    i32 -722780301, label %for.inc8
    i32 987605283, label %for.end10
    i32 -1927035229, label %originalBB
    i32 -998048, label %originalBBpart2
    i32 1215436633, label %for.cond11
    i32 1964498315, label %for.body14
    i32 -464965895, label %for.cond15
    i32 1973235218, label %for.body18
    i32 443730193, label %for.inc23
    i32 603276896, label %for.end25
    i32 -869838788, label %if.then
    i32 458785173, label %originalBB59
    i32 1109213150, label %originalBBpart272
    i32 -36020104, label %if.end
    i32 -806015427, label %for.inc29
    i32 1979417383, label %for.end31
    i32 -1328604009, label %for.cond32
    i32 18810809, label %originalBB74
    i32 -1337362805, label %originalBBpart279
    i32 1466594454, label %for.body35
    i32 -2140297540, label %for.cond36
    i32 1354732530, label %originalBB81
    i32 -368988028, label %originalBBpart294
    i32 -999725069, label %for.body39
    i32 617211369, label %for.inc45
    i32 -1775767787, label %originalBB96
    i32 1825695981, label %originalBBpart2106
    i32 378573473, label %for.end47
    i32 -1909658253, label %originalBB108
    i32 1323964940, label %originalBBpart2115
    i32 -1959357894, label %if.then51
    i32 1836512819, label %if.end53
    i32 654012276, label %originalBB117
    i32 -1277265102, label %originalBBpart2119
    i32 1564741456, label %for.inc54
    i32 2142497966, label %originalBB121
    i32 -445574439, label %originalBBpart2134
    i32 -2128202236, label %for.end56
    i32 -885316177, label %originalBBalteredBB
    i32 -830831346, label %originalBB59alteredBB
    i32 -2009186108, label %originalBB74alteredBB
    i32 -1584443015, label %originalBB81alteredBB
    i32 1995798637, label %originalBB96alteredBB
    i32 1905964734, label %originalBB108alteredBB
    i32 -1080333259, label %originalBB117alteredBB
    i32 610388728, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %7
  %8 = select i1 %cmp, i32 -300839985, i32 987605283
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1222259873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %a, align 4
  %11 = add i32 %10, 458526358
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 458526358
  %sub2 = sub nsw i32 %10, 1
  %cmp3 = icmp sle i32 %9, %13
  %14 = select i1 %cmp3, i32 613528916, i32 1113757551
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %16 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1294819292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -405833956
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -405833956
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -1222259873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -722780301, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc9 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 220890, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1927035229, i32 -885316177
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -998048, i32 -885316177
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215436633, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub12 = sub nsw i32 %65, 1
  %cmp13 = icmp sle i32 %64, %67
  %68 = select i1 %cmp13, i32 1964498315, i32 1979417383
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -464965895, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 %70, -246142500
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -246142500
  %sub16 = sub nsw i32 %70, 1
  %cmp17 = icmp sle i32 %69, %73
  %74 = select i1 %cmp17, i32 1973235218, i32 603276896
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %77 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = sub i32 %75, -1227177317
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1227177317
  %add = add nsw i32 %75, %78
  store i32 %81, i32* %s, align 4
  store i32 443730193, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc24 = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -464965895, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = load i32, i32* %a, align 4
  %87 = add i32 %86, 1727403424
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 1727403424
  %sub26 = sub nsw i32 %86, 2
  %mul = mul nsw i32 255, %89
  %cmp27 = icmp eq i32 %85, %mul
  %90 = select i1 %cmp27, i32 -869838788, i32 -36020104
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -5651951
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -5651951
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 458785173, i32 -830831346
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add28 = add nsw i32 %106, 1
  store i32 %108, i32* %l, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -818515747
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -818515747
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1109213150, i32 -830831346
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -36020104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -806015427, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1976344057
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1976344057
  %inc30 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1215436633, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1328604009, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -195920854
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -195920854
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 18810809, i32 -2009186108
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub33 = sub nsw i32 %156, 1
  %cmp34 = icmp sle i32 %155, %158
  store i1 %cmp34, i1* %cmp34.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1575963895
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1575963895
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1337362805, i32 -2009186108
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %174 = select i1 %cmp34.reload, i32 1466594454, i32 -2128202236
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2140297540, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1354732530, i32 -1584443015
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub37 = sub nsw i32 %202, 1
  %cmp38 = icmp sle i32 %201, %204
  store i1 %cmp38, i1* %cmp38.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -368988028, i32 -1584443015
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -999725069, i32 378573473
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40
  %222 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %224 = sub i32 %220, 1718984255
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1718984255
  %add44 = add nsw i32 %220, %223
  store i32 %226, i32* %t, align 4
  store i32 617211369, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1821204647
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1821204647
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1775767787, i32 1995798637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc46 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 926004702
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 926004702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1825695981, i32 1995798637
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2140297540, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1909658253, i32 1905964734
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %a, align 4
  %302 = add i32 %301, 223958219
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, 223958219
  %sub48 = sub nsw i32 %301, 2
  %mul49 = mul nsw i32 255, %304
  %cmp50 = icmp eq i32 %300, %mul49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1323964940, i32 1905964734
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %319 = select i1 %cmp50.reload, i32 -1959357894, i32 1836512819
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add52 = add nsw i32 %320, 1
  store i32 %322, i32* %k, align 4
  store i32 1836512819, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 654012276, i32 -1080333259
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -268350201
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -268350201
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1277265102, i32 -1080333259
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1564741456, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1717882078
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1717882078
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2142497966, i32 610388728
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc55 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -445574439, i32 610388728
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1328604009, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %408 = load i32, i32* %l, align 4
  %409 = load i32, i32* %k, align 4
  %mul57 = mul nsw i32 %408, %409
  store i32 %mul57, i32* %sum, align 4
  %410 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1927035229, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 %411, -1929038327
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1929038327
  %_60 = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = add i32 0, -809405595
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, -809405595
  %_61 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen62 = add i32 %417, 1
  %422 = sub i32 %411, 32143052
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 32143052
  %_63 = sub i32 %411, 1
  %gen64 = mul i32 %424, 1
  %425 = add i32 %411, 898993998
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 898993998
  %_65 = sub i32 %411, 1
  %gen66 = mul i32 %427, 1
  %428 = sub i32 %411, -2039493706
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2039493706
  %_67 = sub i32 %411, 1
  %gen68 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %411, %431
  %_69 = sub i32 %411, 1
  %gen70 = mul i32 %432, 1
  %433 = sub i32 %411, 631554476
  %434 = add i32 %433, 1
  %435 = add i32 %434, 631554476
  %add28alteredBB = add nsw i32 %411, 1
  store i32 %435, i32* %l, align 4
  store i32 458785173, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %a, align 4
  %_75 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_76 = sub i32 %437, 1
  %gen77 = mul i32 %439, 1
  %440 = add i32 %437, -1461488953
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1461488953
  %sub33alteredBB = sub nsw i32 %437, 1
  %cmp34alteredBB = icmp sle i32 %436, %442
  store i32 18810809, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %a, align 4
  %_82 = shl i32 %444, 1
  %445 = sub i32 %444, 619683103
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 619683103
  %_83 = sub i32 %444, 1
  %gen84 = mul i32 %447, 1
  %448 = sub i32 0, -468981333
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -468981333
  %_85 = sub i32 0, %444
  %451 = add i32 %450, 842789886
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 842789886
  %gen86 = add i32 %450, 1
  %_87 = shl i32 %444, 1
  %454 = sub i32 0, %444
  %455 = add i32 0, %454
  %_88 = sub i32 0, %444
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen89 = add i32 %455, 1
  %_90 = shl i32 %444, 1
  %460 = add i32 0, -409684221
  %461 = sub i32 %460, %444
  %462 = sub i32 %461, -409684221
  %_91 = sub i32 0, %444
  %463 = sub i32 %462, -1625587223
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1625587223
  %gen92 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %444, %466
  %sub37alteredBB = sub nsw i32 %444, 1
  %cmp38alteredBB = icmp sle i32 %443, %467
  store i32 1354732530, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1124402321
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1124402321
  %_97 = sub i32 %468, 1
  %gen98 = mul i32 %471, 1
  %_99 = shl i32 %468, 1
  %472 = add i32 0, -309265435
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, -309265435
  %_100 = sub i32 0, %468
  %475 = sub i32 %474, -1116218360
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1116218360
  %gen101 = add i32 %474, 1
  %478 = sub i32 0, %468
  %479 = add i32 0, %478
  %_102 = sub i32 0, %468
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen103 = add i32 %479, 1
  %_104 = shl i32 %468, 1
  %484 = sub i32 %468, -229345458
  %485 = add i32 %484, 1
  %486 = add i32 %485, -229345458
  %inc46alteredBB = add nsw i32 %468, 1
  store i32 %486, i32* %i, align 4
  store i32 -1775767787, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = load i32, i32* %a, align 4
  %_109 = shl i32 %488, 2
  %489 = add i32 %488, -2091968018
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, -2091968018
  %_110 = sub i32 %488, 2
  %gen111 = mul i32 %491, 2
  %492 = sub i32 0, 2
  %493 = add i32 %488, %492
  %sub48alteredBB = sub nsw i32 %488, 2
  %494 = sub i32 0, %493
  %495 = add i32 255, %494
  %_112 = sub i32 255, %493
  %gen113 = mul i32 %495, %493
  %mul49alteredBB = mul nsw i32 255, %493
  %cmp50alteredBB = icmp eq i32 %487, %mul49alteredBB
  store i32 -1909658253, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 654012276, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_122 = shl i32 %496, 1
  %497 = sub i32 %496, -1231123669
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1231123669
  %_123 = sub i32 %496, 1
  %gen124 = mul i32 %499, 1
  %500 = add i32 %496, -2092517863
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2092517863
  %_125 = sub i32 %496, 1
  %gen126 = mul i32 %502, 1
  %_127 = shl i32 %496, 1
  %503 = sub i32 0, 381419436
  %504 = sub i32 %503, %496
  %505 = add i32 %504, 381419436
  %_128 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen129 = add i32 %505, 1
  %_130 = shl i32 %496, 1
  %508 = sub i32 %496, 1483355829
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1483355829
  %_131 = sub i32 %496, 1
  %gen132 = mul i32 %510, 1
  %511 = sub i32 0, %496
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc55alteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %j, align 4
  store i32 2142497966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB121, %for.inc54, %originalBBpart2119, %originalBB117, %if.end53, %if.then51, %originalBBpart2115, %originalBB108, %for.end47, %originalBBpart2106, %originalBB96, %for.inc45, %for.body39, %originalBBpart294, %originalBB81, %for.cond36, %for.body35, %originalBBpart279, %originalBB74, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart272, %originalBB59, %if.then, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
