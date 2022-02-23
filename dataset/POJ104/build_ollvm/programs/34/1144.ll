; ModuleID = 'source-C-CXX/34/1144.c'
source_filename = "source-C-CXX/34/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ws = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %aa = alloca i32, align 4
  %g = alloca i32, align 4
  %rp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %rp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 10000, i32* %aa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -760437544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -760437544, label %for.cond
    i32 920230222, label %for.body
    i32 1927454781, label %for.cond1
    i32 -250571336, label %for.body3
    i32 -2142057836, label %originalBB
    i32 -38814718, label %originalBBpart2
    i32 -2111981558, label %for.inc
    i32 900477615, label %for.end
    i32 -2021749758, label %originalBB55
    i32 1801518351, label %originalBBpart257
    i32 -1128918475, label %for.inc7
    i32 138217872, label %for.end9
    i32 242269679, label %for.cond10
    i32 502859030, label %for.body12
    i32 -833732152, label %for.cond13
    i32 -1379549583, label %for.body15
    i32 441601490, label %if.then
    i32 -1230802757, label %if.end
    i32 -1436238627, label %for.inc25
    i32 -1925246460, label %for.end27
    i32 504145482, label %for.cond28
    i32 1471732256, label %for.body30
    i32 -25727735, label %if.then36
    i32 -144289909, label %originalBB59
    i32 -319788394, label %originalBBpart261
    i32 -111934029, label %if.end41
    i32 -1988665345, label %for.inc42
    i32 1722484280, label %for.end44
    i32 1884911680, label %if.then46
    i32 1904963448, label %originalBB63
    i32 2011309235, label %originalBBpart265
    i32 -20546489, label %if.else
    i32 1159881237, label %for.inc48
    i32 -51880048, label %originalBB67
    i32 -714192766, label %originalBBpart270
    i32 -1531343871, label %for.end50
    i32 -776430925, label %if.then52
    i32 646599877, label %if.end54
    i32 1618182428, label %originalBBalteredBB
    i32 1455831635, label %originalBB55alteredBB
    i32 -282167448, label %originalBB59alteredBB
    i32 -1365576927, label %originalBB63alteredBB
    i32 -271221716, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 920230222, i32 138217872
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1927454781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -250571336, i32 900477615
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2132553334
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2132553334
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2142057836, i32 1618182428
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -904090682
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -904090682
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -38814718, i32 1618182428
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111981558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1927454781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2021749758, i32 1455831635
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1721042223
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1721042223
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1801518351, i32 1455831635
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1128918475, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -760437544, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 242269679, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %h, align 4
  %90 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %89, %90
  %91 = select i1 %cmp11, i32 502859030, i32 -1531343871
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -833732152, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 -1379549583, i32 -1925246460
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom16
  %96 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = load i32, i32* %rp, align 4
  %cmp20 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp20, i32 441601490, i32 -1230802757
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom21
  %101 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  store i32 %102, i32* %rp, align 4
  %103 = load i32, i32* %h, align 4
  store i32 %103, i32* %a, align 4
  %104 = load i32, i32* %k, align 4
  store i32 %104, i32* %b, align 4
  store i32 -1230802757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436238627, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 168665644
  %107 = add i32 %106, 1
  %108 = add i32 %107, 168665644
  %inc26 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -833732152, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 504145482, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %109 = load i32, i32* %g, align 4
  %110 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %109, %110
  %111 = select i1 %cmp29, i32 1471732256, i32 1722484280
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %112 = load i32, i32* %g, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom31
  %113 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = load i32, i32* %aa, align 4
  %cmp35 = icmp slt i32 %114, %115
  %116 = select i1 %cmp35, i32 -25727735, i32 -111934029
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1635254017
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1635254017
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -144289909, i32 -282167448
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* %g, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom37
  %145 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  store i32 %146, i32* %aa, align 4
  %147 = load i32, i32* %g, align 4
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -319788394, i32 -282167448
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -111934029, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1988665345, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %174 = load i32, i32* %g, align 4
  %175 = add i32 %174, -2141402796
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2141402796
  %inc43 = add nsw i32 %174, 1
  store i32 %177, i32* %g, align 4
  store i32 504145482, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %178, %179
  %180 = select i1 %cmp45, i32 1884911680, i32 -20546489
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1904963448, i32 -1365576927
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %b, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 448368314
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 448368314
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
  %223 = select i1 %221, i32 2011309235, i32 -1365576927
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1531343871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 0, i32* %rp, align 4
  store i32 10000, i32* %aa, align 4
  store i32 1159881237, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -51880048, i32 -271221716
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %251 = add i32 %250, -1411927711
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1411927711
  %inc49 = add nsw i32 %250, 1
  store i32 %253, i32* %h, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -202570270
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -202570270
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -714192766, i32 -271221716
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 242269679, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %269, -1
  %270 = select i1 %cmp51, i32 -776430925, i32 646599877
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 646599877, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxpromalteredBB
  %272 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %272 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2142057836, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -2021749758, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %g, align 4
  %idxprom37alteredBB = sext i32 %273 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ws, i64 0, i64 %idxprom37alteredBB
  %274 = load i32, i32* %b, align 4
  %idxprom39alteredBB = sext i32 %274 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %275 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %275, i32* %aa, align 4
  %276 = load i32, i32* %g, align 4
  store i32 %276, i32* %t, align 4
  store i32 -144289909, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %b, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  store i32 1904963448, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %h, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_ = sub i32 0, %279
  %282 = sub i32 %281, -1249964728
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1249964728
  %gen = add i32 %281, 1
  %_68 = shl i32 %279, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %279, %285
  %inc49alteredBB = add nsw i32 %279, 1
  store i32 %286, i32* %h, align 4
  store i32 -51880048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %originalBBpart270, %originalBB67, %for.inc48, %if.else, %originalBBpart265, %originalBB63, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart261, %originalBB59, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
