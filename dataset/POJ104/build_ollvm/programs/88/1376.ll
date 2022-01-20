; ModuleID = 'source-C-CXX/88/1376.c'
source_filename = "source-C-CXX/88/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1065523641, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1065523641, label %for.cond
    i32 526939207, label %for.body
    i32 2134849855, label %for.inc
    i32 -744465153, label %originalBB
    i32 -658046212, label %originalBBpart2
    i32 -454375983, label %for.end
    i32 1694139119, label %while.cond
    i32 -1233717654, label %lor.rhs
    i32 -891968410, label %lor.end
    i32 682746117, label %originalBB39
    i32 1342243982, label %originalBBpart241
    i32 2105183465, label %while.body
    i32 -1609854357, label %land.lhs.true
    i32 -1486626766, label %if.then
    i32 -31777582, label %if.else
    i32 -977713124, label %if.then11
    i32 436875976, label %originalBB43
    i32 -507198077, label %originalBBpart258
    i32 914703505, label %if.end
    i32 -622679470, label %if.end15
    i32 -2033999776, label %while.end
    i32 -271158864, label %originalBB60
    i32 847387595, label %originalBBpart262
    i32 1855578131, label %for.cond16
    i32 1954680448, label %for.body18
    i32 1562865777, label %if.then22
    i32 -1945832727, label %if.end23
    i32 426451475, label %for.inc24
    i32 -1070555985, label %for.end26
    i32 -542098169, label %if.then27
    i32 447452245, label %if.else29
    i32 287997021, label %if.end31
    i32 -815175955, label %originalBBalteredBB
    i32 -1126169617, label %originalBB39alteredBB
    i32 1551219138, label %originalBB43alteredBB
    i32 -871019289, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 526939207, i32 -454375983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 2134849855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1483389832
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1483389832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -744465153, i32 -815175955
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 2092882036
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2092882036
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 850274692
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 850274692
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -658046212, i32 -815175955
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1065523641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1694139119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %51, 0
  %52 = select i1 %cmp1, i32 -891968410, i32 -1233717654
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %53, 0
  store i32 -891968410, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 682746117, i32 -1126169617
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1144658174
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1144658174
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1342243982, i32 -1126169617
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %107 = select i1 %.reload.reload, i32 2105183465, i32 -2033999776
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %108 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %108, 0
  %109 = select i1 %cmp4, i32 -1609854357, i32 -31777582
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %110, 0
  %111 = select i1 %cmp5, i32 -1486626766, i32 -31777582
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2033999776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %113 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %114, 0
  %115 = select i1 %cmp10, i32 -977713124, i32 914703505
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 127226829
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 127226829
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 436875976, i32 1551219138
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %133 = sub i32 %132, 1813687823
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1813687823
  %inc14 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2028602914
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2028602914
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -507198077, i32 1551219138
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 914703505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -622679470, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1694139119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1922211709
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1922211709
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -271158864, i32 -871019289
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 847387595, i32 -871019289
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1855578131, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %192, %193
  %194 = select i1 %cmp17, i32 1954680448, i32 -1070555985
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %197 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %197
  %198 = sub i32 %mul, -2078791028
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2078791028
  %sub = sub nsw i32 %mul, 1
  %cmp21 = icmp eq i32 %196, %200
  %201 = select i1 %cmp21, i32 1562865777, i32 -1945832727
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %t, align 4
  store i32 1, i32* %y, align 4
  store i32 -1070555985, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 426451475, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 885864181
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 885864181
  %inc25 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1855578131, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %y, align 4
  %tobool = icmp ne i32 %207, 0
  %208 = select i1 %tobool, i32 -542098169, i32 447452245
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 287997021, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 287997021, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, -1747044377
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1747044377
  %_32 = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %211, %217
  %_33 = sub i32 %211, 1
  %gen34 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %211, %219
  %_35 = sub i32 %211, 1
  %gen36 = mul i32 %220, 1
  %221 = sub i32 %211, 1778561526
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1778561526
  %_37 = sub i32 %211, 1
  %gen38 = mul i32 %223, 1
  %224 = add i32 %211, -1371211105
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1371211105
  %incalteredBB = add nsw i32 %211, 1
  store i32 %226, i32* %i, align 4
  store i32 -744465153, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 682746117, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %227 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %228 = load i32, i32* %arrayidx13alteredBB, align 4
  %_44 = shl i32 %228, 1
  %229 = add i32 0, 1777266934
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1777266934
  %_45 = sub i32 0, %228
  %232 = sub i32 %231, -735769897
  %233 = add i32 %232, 1
  %234 = add i32 %233, -735769897
  %gen46 = add i32 %231, 1
  %235 = add i32 0, 920118107
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, 920118107
  %_47 = sub i32 0, %228
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen48 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = add i32 %228, %242
  %_49 = sub i32 %228, 1
  %gen50 = mul i32 %243, 1
  %244 = sub i32 %228, -143769912
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -143769912
  %_51 = sub i32 %228, 1
  %gen52 = mul i32 %246, 1
  %_53 = shl i32 %228, 1
  %247 = sub i32 0, 1
  %248 = add i32 %228, %247
  %_54 = sub i32 %228, 1
  %gen55 = mul i32 %248, 1
  %_56 = shl i32 %228, 1
  %249 = add i32 %228, 794951678
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 794951678
  %inc14alteredBB = add nsw i32 %228, 1
  store i32 %251, i32* %arrayidx13alteredBB, align 4
  store i32 436875976, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -271158864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else29, %if.then27, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond16, %originalBBpart262, %originalBB60, %while.end, %if.end15, %if.end, %originalBBpart258, %originalBB43, %if.then11, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart241, %originalBB39, %lor.end, %lor.rhs, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
