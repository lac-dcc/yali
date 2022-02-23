; ModuleID = 'source-C-CXX/93/1856.c'
source_filename = "source-C-CXX/93/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835360749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1835360749, label %for.cond
    i32 752309573, label %for.body
    i32 1558877928, label %for.inc
    i32 2050678368, label %originalBB
    i32 -638861357, label %originalBBpart2
    i32 -1089389781, label %for.end
    i32 1481811358, label %for.cond2
    i32 -1713979126, label %for.body4
    i32 -1785170883, label %if.then
    i32 268405138, label %originalBB73
    i32 -1643366731, label %originalBBpart279
    i32 792835511, label %if.end
    i32 -197271022, label %for.inc12
    i32 1000403756, label %for.end14
    i32 -1417131107, label %for.cond15
    i32 -532874249, label %originalBB81
    i32 -1648805724, label %originalBBpart289
    i32 -1090309629, label %for.body17
    i32 -969849120, label %originalBB91
    i32 1215786246, label %originalBBpart293
    i32 -549751848, label %for.cond18
    i32 -1048003752, label %for.body22
    i32 182080485, label %if.then29
    i32 -1653509518, label %if.end40
    i32 -189816852, label %for.inc41
    i32 765046449, label %for.end43
    i32 414122766, label %for.inc44
    i32 -424240304, label %for.end46
    i32 -656209511, label %for.cond47
    i32 2003076505, label %for.body49
    i32 -1228120165, label %if.then51
    i32 -589420013, label %if.else
    i32 -1697446392, label %if.end58
    i32 383501630, label %originalBB95
    i32 -1732901067, label %originalBBpart297
    i32 -1075519113, label %for.inc59
    i32 -170808696, label %for.end61
    i32 1209193174, label %originalBBalteredBB
    i32 -1398729904, label %originalBB73alteredBB
    i32 32480926, label %originalBB81alteredBB
    i32 1432540794, label %originalBB91alteredBB
    i32 -360252309, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 752309573, i32 -1089389781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1558877928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1074928777
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1074928777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2050678368, i32 1209193174
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 2004580613
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2004580613
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 488444319
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 488444319
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -638861357, i32 1209193174
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835360749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1481811358, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1713979126, i32 1000403756
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %66, 2
  %cmp7 = icmp ne i32 %rem, 0
  %67 = select i1 %cmp7, i32 -1785170883, i32 792835511
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1122576282
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1122576282
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 268405138, i32 -1398729904
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1854263778
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1854263778
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1643366731, i32 -1398729904
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 792835511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -197271022, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1207617166
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1207617166
  %inc13 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1481811358, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1417131107, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1429686839
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1429686839
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -532874249, i32 32480926
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %t, align 4
  %128 = add i32 %127, 1998396041
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1998396041
  %sub = sub nsw i32 %127, 1
  %cmp16 = icmp slt i32 %126, %130
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -921834398
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -921834398
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1648805724, i32 32480926
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1090309629, i32 -424240304
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1881869838
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1881869838
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -969849120, i32 1432540794
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1121839272
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1121839272
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1215786246, i32 1432540794
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -549751848, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %t, align 4
  %191 = add i32 %190, -550078770
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -550078770
  %sub19 = sub nsw i32 %190, 1
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub20 = sub nsw i32 %193, %194
  %cmp21 = icmp slt i32 %189, %196
  %197 = select i1 %cmp21, i32 -1048003752, i32 765046449
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1718724709
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1718724709
  %add25 = add nsw i32 %200, 1
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %199, %204
  %205 = select i1 %cmp28, i32 182080485, i32 -1653509518
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1987988491
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1987988491
  %add32 = add nsw i32 %208, 1
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %212, i32* %arrayidx36, align 4
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add37 = add nsw i32 %215, 1
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %214, i32* %arrayidx39, align 4
  store i32 -1653509518, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -189816852, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1087690914
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1087690914
  %inc42 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -549751848, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 414122766, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 2010382216
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2010382216
  %inc45 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1417131107, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -656209511, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %t, align 4
  %cmp48 = icmp slt i32 %226, %227
  %228 = select i1 %cmp48, i32 2003076505, i32 -170808696
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %229, 0
  %230 = select i1 %cmp50, i32 -1228120165, i32 -589420013
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %232 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 -1697446392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %234 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -1697446392, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -484935660
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -484935660
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 383501630, i32 -360252309
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 560347111
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 560347111
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1732901067, i32 -360252309
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1075519113, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 1917585220
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1917585220
  %inc60 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -656209511, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_ = shl i32 %281, 1
  %_62 = shl i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_63 = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %_64 = shl i32 %281, 1
  %284 = sub i32 0, %281
  %285 = add i32 0, %284
  %_65 = sub i32 0, %281
  %286 = sub i32 %285, -1654421839
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1654421839
  %gen66 = add i32 %285, 1
  %289 = sub i32 0, 1206599651
  %290 = sub i32 %289, %281
  %291 = add i32 %290, 1206599651
  %_67 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen68 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = add i32 %281, %296
  %_69 = sub i32 %281, 1
  %gen70 = mul i32 %297, 1
  %298 = sub i32 %281, 1038104935
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1038104935
  %_71 = sub i32 %281, 1
  %gen72 = mul i32 %300, 1
  %301 = sub i32 0, %281
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %281, 1
  store i32 %304, i32* %i, align 4
  store i32 2050678368, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %305 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %306 = load i32, i32* %arrayidx9alteredBB, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %306, i32* %arrayidx11alteredBB, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 666037147
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 666037147
  %_74 = sub i32 %308, 1
  %gen75 = mul i32 %311, 1
  %312 = sub i32 %308, 2027041081
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2027041081
  %_76 = sub i32 %308, 1
  %gen77 = mul i32 %314, 1
  %315 = sub i32 0, %308
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %308, 1
  store i32 %318, i32* %j, align 4
  store i32 268405138, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %t, align 4
  %321 = sub i32 %320, -988931582
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -988931582
  %_82 = sub i32 %320, 1
  %gen83 = mul i32 %323, 1
  %324 = sub i32 %320, -547103410
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -547103410
  %_84 = sub i32 %320, 1
  %gen85 = mul i32 %326, 1
  %327 = sub i32 0, %320
  %328 = add i32 0, %327
  %_86 = sub i32 0, %320
  %329 = sub i32 %328, -1590737535
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1590737535
  %gen87 = add i32 %328, 1
  %332 = sub i32 %320, 1058827699
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1058827699
  %subalteredBB = sub nsw i32 %320, 1
  %cmp16alteredBB = icmp slt i32 %319, %334
  store i32 -532874249, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -969849120, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 383501630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart297, %originalBB95, %if.end58, %if.else, %if.then51, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond18, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB81, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart279, %originalBB73, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
