; ModuleID = 'source-C-CXX/34/877.c'
source_filename = "source-C-CXX/34/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [10 x [10 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxi = alloca i32, align 4
  %maxj = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %time = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -346193985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -346193985, label %for.cond
    i32 267724242, label %for.body
    i32 1615484169, label %originalBB
    i32 1515323172, label %originalBBpart2
    i32 230262186, label %for.cond1
    i32 359371051, label %originalBB56
    i32 -1894004123, label %originalBBpart258
    i32 -1525187740, label %for.body3
    i32 -1928708762, label %for.inc
    i32 -1912177387, label %for.end
    i32 1578442740, label %for.inc7
    i32 -1211043524, label %for.end9
    i32 -1056589533, label %for.cond10
    i32 -552089396, label %for.body12
    i32 -1319086488, label %for.cond16
    i32 -1877253318, label %for.body18
    i32 1975411846, label %originalBB60
    i32 -416099384, label %originalBBpart262
    i32 -1205569625, label %if.then
    i32 1803202421, label %if.end
    i32 881363155, label %for.inc28
    i32 -1175321002, label %for.end30
    i32 680741424, label %originalBB64
    i32 1022469642, label %originalBBpart266
    i32 -1634188415, label %for.cond31
    i32 -1735351941, label %originalBB68
    i32 -871782496, label %originalBBpart270
    i32 633978193, label %for.body33
    i32 -726903921, label %if.then39
    i32 -1652142367, label %if.else
    i32 -199467723, label %originalBB72
    i32 590393643, label %originalBBpart281
    i32 -1187509137, label %if.end41
    i32 1355950828, label %originalBB83
    i32 -110083793, label %originalBBpart285
    i32 618444535, label %for.inc42
    i32 417782285, label %for.end44
    i32 1449790446, label %if.then46
    i32 -725990912, label %originalBB87
    i32 47160140, label %originalBBpart289
    i32 1222261919, label %if.end48
    i32 951754755, label %for.inc49
    i32 -1956171959, label %for.end51
    i32 -252922884, label %if.then53
    i32 1022155433, label %originalBB91
    i32 199519824, label %originalBBpart293
    i32 484141177, label %if.end55
    i32 -471674335, label %originalBBalteredBB
    i32 62162791, label %originalBB56alteredBB
    i32 -1413883270, label %originalBB60alteredBB
    i32 -696720233, label %originalBB64alteredBB
    i32 -1836019641, label %originalBB68alteredBB
    i32 -22514586, label %originalBB72alteredBB
    i32 177535102, label %originalBB83alteredBB
    i32 1699365304, label %originalBB87alteredBB
    i32 -1475889547, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 267724242, i32 -1211043524
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1469974174
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1469974174
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1615484169, i32 -471674335
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -175165120
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -175165120
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1515323172, i32 -471674335
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230262186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -255748537
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -255748537
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 359371051, i32 62162791
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1306193967
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1306193967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1894004123, i32 62162791
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 -1525187740, i32 -1912177387
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1928708762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 230262186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1578442740, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc8 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -346193985, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1056589533, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %79, %80
  %81 = select i1 %cmp11, i32 -552089396, i32 -1956171959
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %83 = load i32, i32* %arrayidx15, align 8
  store i32 %83, i32* %max, align 4
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %maxi, align 4
  store i32 0, i32* %maxj, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %j, align 4
  store i32 -1319086488, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %85, %86
  %87 = select i1 %cmp17, i32 -1877253318, i32 -1175321002
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1632863761
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1632863761
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1975411846, i32 -1413883270
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %106 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %105, %106
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1895800146
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1895800146
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -416099384, i32 -1413883270
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %122 = select i1 %cmp23.reload, i32 -1205569625, i32 1803202421
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %124 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  store i32 %125, i32* %max, align 4
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %maxj, align 4
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %maxi, align 4
  store i32 1803202421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881363155, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1507090936
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1507090936
  %inc29 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -1319086488, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -42211859
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -42211859
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 680741424, i32 -696720233
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1022469642, i32 -696720233
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1634188415, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1148824177
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1148824177
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1735351941, i32 -1836019641
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %p, align 4
  %cmp32 = icmp slt i32 %188, %189
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -499830471
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -499830471
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -871782496, i32 -1836019641
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 633978193, i32 417782285
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34
  %219 = load i32, i32* %maxj, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %221 = load i32, i32* %max, align 4
  %cmp38 = icmp slt i32 %220, %221
  %222 = select i1 %cmp38, i32 -726903921, i32 -1652142367
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 417782285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -199467723, i32 -22514586
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %249 = load i32, i32* %time, align 4
  %250 = add i32 %249, -1727051090
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1727051090
  %inc40 = add nsw i32 %249, 1
  store i32 %252, i32* %time, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -408437793
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -408437793
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 590393643, i32 -22514586
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1187509137, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1355950828, i32 177535102
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -110083793, i32 177535102
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 618444535, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = add i32 %320, 1667695121
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1667695121
  %inc43 = add nsw i32 %320, 1
  store i32 %323, i32* %t, align 4
  store i32 -1634188415, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %324 = load i32, i32* %time, align 4
  %325 = load i32, i32* %p, align 4
  %cmp45 = icmp eq i32 %324, %325
  %326 = select i1 %cmp45, i32 1449790446, i32 1222261919
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1759362824
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1759362824
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -725990912, i32 1699365304
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %342 = load i32, i32* %maxi, align 4
  %343 = load i32, i32* %maxj, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  store i32 1, i32* %m, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1482001379
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1482001379
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 47160140, i32 1699365304
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1222261919, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 951754755, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc50 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1056589533, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %364, 0
  %365 = select i1 %cmp52, i32 -252922884, i32 484141177
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2114949752
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2114949752
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1022155433, i32 -1475889547
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -575764570
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -575764570
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 199519824, i32 -1475889547
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 484141177, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1615484169, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %420, %421
  store i32 359371051, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %422 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %423 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %424 = load i32, i32* %arrayidx22alteredBB, align 4
  %425 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %424, %425
  store i32 1975411846, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 680741424, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %t, align 4
  %427 = load i32, i32* %p, align 4
  %cmp32alteredBB = icmp slt i32 %426, %427
  store i32 -1735351941, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %time, align 4
  %429 = add i32 0, -1799963645
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1799963645
  %_ = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen = add i32 %431, 1
  %_73 = shl i32 %428, 1
  %_74 = shl i32 %428, 1
  %_75 = shl i32 %428, 1
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_76 = sub i32 0, %428
  %438 = sub i32 %437, -1791660542
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1791660542
  %gen77 = add i32 %437, 1
  %_78 = shl i32 %428, 1
  %_79 = shl i32 %428, 1
  %441 = sub i32 0, %428
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc40alteredBB = add nsw i32 %428, 1
  store i32 %444, i32* %time, align 4
  store i32 -199467723, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1355950828, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %maxi, align 4
  %446 = load i32, i32* %maxj, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  store i32 1, i32* %m, align 4
  store i32 -725990912, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1022155433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart289, %originalBB87, %if.then46, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %originalBBpart281, %originalBB72, %if.else, %if.then39, %for.body33, %originalBBpart270, %originalBB68, %for.cond31, %originalBBpart266, %originalBB64, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
