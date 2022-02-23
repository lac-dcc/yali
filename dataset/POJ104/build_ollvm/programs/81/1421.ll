; ModuleID = 'source-C-CXX/81/1421.c'
source_filename = "source-C-CXX/81/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %xy = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 -1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1712033483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1712033483, label %for.cond
    i32 -1469656527, label %for.body
    i32 239223125, label %for.inc
    i32 -1171672628, label %originalBB
    i32 -1741593622, label %originalBBpart2
    i32 79845586, label %for.end
    i32 -112244638, label %originalBB89
    i32 -52261995, label %originalBBpart291
    i32 839596599, label %for.cond6
    i32 -1779884123, label %originalBB93
    i32 67259280, label %originalBBpart295
    i32 2126029176, label %for.body8
    i32 -235924356, label %land.lhs.true
    i32 716163725, label %land.lhs.true17
    i32 -1234587673, label %land.lhs.true22
    i32 -591791236, label %originalBB97
    i32 -1230490268, label %originalBBpart299
    i32 1237345043, label %if.then
    i32 409395419, label %if.end
    i32 1864272632, label %lor.lhs.false
    i32 -2069323879, label %lor.lhs.false37
    i32 1979119030, label %lor.lhs.false43
    i32 466683574, label %originalBB101
    i32 -1756649163, label %originalBBpart2110
    i32 -532406800, label %if.then49
    i32 -2001263216, label %originalBB112
    i32 1172018855, label %originalBBpart2116
    i32 -682608450, label %if.end53
    i32 1755214950, label %for.inc54
    i32 -2091092490, label %for.end56
    i32 1655172738, label %originalBB118
    i32 -265847760, label %originalBBpart2120
    i32 634719091, label %for.cond57
    i32 -275469236, label %for.body59
    i32 462754056, label %if.then66
    i32 838427316, label %if.end77
    i32 -607809944, label %for.inc78
    i32 94913715, label %for.end80
    i32 167062534, label %originalBBalteredBB
    i32 613927339, label %originalBB89alteredBB
    i32 -442079210, label %originalBB93alteredBB
    i32 -1396527800, label %originalBB97alteredBB
    i32 86735185, label %originalBB101alteredBB
    i32 -535547427, label %originalBB112alteredBB
    i32 -535260093, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1469656527, i32 79845586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 239223125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1483961844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1483961844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1171672628, i32 167062534
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -567501063
  %34 = add i32 %33, 1
  %35 = add i32 %34, -567501063
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 600681633
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 600681633
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1741593622, i32 167062534
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712033483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1221767758
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1221767758
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -112244638, i32 613927339
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -52261995, i32 613927339
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 839596599, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 778824010
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 778824010
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1779884123, i32 -442079210
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %131, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -386476430
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -386476430
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 67259280, i32 -442079210
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 2126029176, i32 -2091092490
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %150 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %150, 90
  %151 = select i1 %cmp12, i32 -235924356, i32 409395419
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %153 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %153, 140
  %154 = select i1 %cmp16, i32 716163725, i32 409395419
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %156, 60
  %157 = select i1 %cmp21, i32 -1234587673, i32 409395419
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -591791236, i32 -1396527800
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %173 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %173, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1169211699
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1169211699
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -1230490268, i32 -1396527800
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %201 = select i1 %cmp26.reload, i32 1237345043, i32 409395419
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc27 = add nsw i32 %202, 1
  store i32 %204, i32* %t, align 4
  store i32 409395419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 878300318
  %207 = add i32 %206, 1
  %208 = add i32 %207, 878300318
  %add = add nsw i32 %205, 1
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %209 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp slt i32 %209, 90
  %210 = select i1 %cmp31, i32 -532406800, i32 1864272632
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add32 = add nsw i32 %211, 1
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %216 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp sgt i32 %216, 140
  %217 = select i1 %cmp36, i32 -532406800, i32 -2069323879
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add38 = add nsw i32 %218, 1
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %221 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %221, 60
  %222 = select i1 %cmp42, i32 -532406800, i32 1979119030
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 466683574, i32 86735185
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add44 = add nsw i32 %237, 1
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %240 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %240, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 260680484
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 260680484
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1756649163, i32 86735185
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %268 = select i1 %cmp48.reload, i32 -532406800, i32 -682608450
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2036057301
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2036057301
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2001263216, i32 -535547427
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %297 = sub i32 %296, 569845623
  %298 = add i32 %297, 1
  %299 = add i32 %298, 569845623
  %inc50 = add nsw i32 %296, 1
  store i32 %299, i32* %s, align 4
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 %300, i32* %arrayidx52, align 4
  store i32 0, i32* %t, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1924713981
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1924713981
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1172018855, i32 -535547427
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -682608450, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1755214950, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1624582562
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1624582562
  %inc55 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 839596599, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -931717118
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -931717118
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1655172738, i32 -535260093
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1118552185
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1118552185
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -265847760, i32 -535260093
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 634719091, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %s, align 4
  %cmp58 = icmp slt i32 %387, %388
  %389 = select i1 %cmp58, i32 -275469236, i32 94913715
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %390 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom60
  %391 = load i32, i32* %arrayidx61, align 4
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 626694362
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 626694362
  %add62 = add nsw i32 %392, 1
  %idxprom63 = sext i32 %395 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom63
  %396 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %391, %396
  %397 = select i1 %cmp65, i32 462754056, i32 838427316
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom67
  %399 = load i32, i32* %arrayidx68, align 4
  store i32 %399, i32* %q, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 196200968
  %402 = add i32 %401, 1
  %403 = add i32 %402, 196200968
  %add69 = add nsw i32 %400, 1
  %idxprom70 = sext i32 %403 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom70
  %404 = load i32, i32* %arrayidx71, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 %404, i32* %arrayidx73, align 4
  %406 = load i32, i32* %q, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 556684945
  %409 = add i32 %408, 1
  %410 = add i32 %409, 556684945
  %add74 = add nsw i32 %407, 1
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom75
  store i32 %406, i32* %arrayidx76, align 4
  store i32 838427316, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -607809944, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 1639854594
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1639854594
  %inc79 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 634719091, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %idxprom81 = sext i32 %415 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom81
  %416 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 0, -335016335
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -335016335
  %_ = sub i32 0, %417
  %421 = add i32 %420, -2007251719
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2007251719
  %gen = add i32 %420, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_84 = sub i32 0, %417
  %426 = add i32 %425, -1514294212
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1514294212
  %gen85 = add i32 %425, 1
  %_86 = shl i32 %417, 1
  %429 = sub i32 0, %417
  %430 = add i32 0, %429
  %_87 = sub i32 0, %417
  %431 = add i32 %430, 1540106627
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1540106627
  %gen88 = add i32 %430, 1
  %434 = sub i32 0, %417
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %incalteredBB = add nsw i32 %417, 1
  store i32 %437, i32* %i, align 4
  store i32 -1171672628, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112244638, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %438, %439
  store i32 -1779884123, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %441 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %441, 90
  store i32 -591791236, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_102 = shl i32 %442, 1
  %443 = sub i32 0, -1205571912
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1205571912
  %_103 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen104 = add i32 %445, 1
  %_105 = shl i32 %442, 1
  %_106 = shl i32 %442, 1
  %_107 = shl i32 %442, 1
  %_108 = shl i32 %442, 1
  %448 = sub i32 %442, 1044075485
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1044075485
  %add44alteredBB = add nsw i32 %442, 1
  %idxprom45alteredBB = sext i32 %450 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %451 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %451, 90
  store i32 466683574, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_113 = sub i32 0, %452
  %455 = add i32 %454, 1519262045
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1519262045
  %gen114 = add i32 %454, 1
  %458 = sub i32 %452, 1685849646
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1685849646
  %inc50alteredBB = add nsw i32 %452, 1
  store i32 %460, i32* %s, align 4
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %s, align 4
  %idxprom51alteredBB = sext i32 %462 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  store i32 %461, i32* %arrayidx52alteredBB, align 4
  store i32 0, i32* %t, align 4
  store i32 -2001263216, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1655172738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then66, %for.body59, %for.cond57, %originalBBpart2120, %originalBB118, %for.end56, %for.inc54, %if.end53, %originalBBpart2116, %originalBB112, %if.then49, %originalBBpart2110, %originalBB101, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart295, %originalBB93, %for.cond6, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
