; ModuleID = 'source-C-CXX/88/1765.c'
source_filename = "source-C-CXX/88/1765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [1000000 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013245558, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2013245558, label %for.cond
    i32 631568286, label %lor.rhs
    i32 92790356, label %originalBB
    i32 -2039570351, label %originalBBpart2
    i32 1731350551, label %lor.end
    i32 -1790600293, label %originalBB66
    i32 2089031195, label %originalBBpart268
    i32 -1694190214, label %for.body
    i32 -480530390, label %originalBB70
    i32 1135060334, label %originalBBpart272
    i32 -1793284682, label %for.inc
    i32 -1593876794, label %for.end
    i32 1680721970, label %originalBB74
    i32 -968393627, label %originalBBpart276
    i32 1798369648, label %for.cond19
    i32 -1351282077, label %for.body21
    i32 -1954090650, label %originalBB78
    i32 -1563969954, label %originalBBpart280
    i32 -834746913, label %for.cond24
    i32 997883104, label %lor.rhs29
    i32 238268786, label %lor.end34
    i32 -364172090, label %for.body35
    i32 581136293, label %if.then
    i32 -1976649798, label %if.else
    i32 -347939635, label %if.then44
    i32 -40295765, label %if.end
    i32 -1334347991, label %if.end48
    i32 919346903, label %for.inc49
    i32 -647984683, label %for.end51
    i32 2063069574, label %if.then56
    i32 -1746184847, label %if.end58
    i32 112349300, label %for.inc59
    i32 724918129, label %for.end61
    i32 -1606576159, label %if.then63
    i32 -2144586178, label %if.end65
    i32 1348428357, label %originalBBalteredBB
    i32 -983710169, label %originalBB66alteredBB
    i32 -10033027, label %originalBB70alteredBB
    i32 -2016875539, label %originalBB74alteredBB
    i32 211276931, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %3 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 1731350551, i32 631568286
  store i32 %4, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 92790356, i32 1348428357
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1253609658
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1253609658
  %sub7 = sub nsw i32 %31, 1
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %35 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %35, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1026943475
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1026943475
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2039570351, i32 1348428357
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1731350551, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1396163285
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1396163285
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1790600293, i32 -983710169
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -167553995
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -167553995
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2089031195, i32 -983710169
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %105 = select i1 %.reload.reload, i32 -1694190214, i32 -1593876794
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1506606491
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1506606491
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -480530390, i32 -10033027
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14, i32* %arrayidx17)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1135060334, i32 -10033027
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1793284682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1134164139
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1134164139
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -2013245558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1680721970, i32 -2016875539
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 837185780
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 837185780
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -968393627, i32 -2016875539
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1798369648, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %182, %183
  %184 = select i1 %cmp20, i32 -1351282077, i32 724918129
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1954090650, i32 211276931
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1977081356
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1977081356
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1563969954, i32 211276931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -834746913, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %216 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp ne i32 %216, 0
  %217 = select i1 %cmp28, i32 238268786, i32 997883104
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem83
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %219 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %219, 0
  store i32 238268786, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem83
  br label %loopEnd

lor.end34:                                        ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %220 = select i1 %.reload84, i32 -364172090, i32 -647984683
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %222 = load i32, i32* %arrayidx38, align 8
  %223 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %222, %223
  %224 = select i1 %cmp39, i32 581136293, i32 -1976649798
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -647984683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %226 = load i32, i32* %arrayidx42, align 4
  %227 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %226, %227
  %228 = select i1 %cmp43, i32 -347939635, i32 -40295765
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc47 = add nsw i32 %230, 1
  store i32 %232, i32* %arrayidx46, align 4
  store i32 -40295765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334347991, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 919346903, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc50 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -834746913, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub54 = sub nsw i32 %240, 1
  %cmp55 = icmp eq i32 %239, %242
  %243 = select i1 %cmp55, i32 2063069574, i32 -1746184847
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %244 = load i32, i32* %j, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 724918129, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 112349300, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -1071342533
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1071342533
  %inc60 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1798369648, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %cmp62 = icmp eq i32 %249, 0
  %250 = select i1 %cmp62, i32 -1606576159, i32 -2144586178
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144586178, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 1
  %253 = add i32 %252, -171046465
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -171046465
  %sub7alteredBB = sub nsw i32 %252, 1
  %idxprom8alteredBB = sext i32 %255 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %256 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %256, 0
  store i32 92790356, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1790600293, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %257 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %258 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %258 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14alteredBB, i32* %arrayidx17alteredBB)
  store i32 -480530390, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1680721970, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %259 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1954090650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %if.end58, %if.then56, %for.end51, %for.inc49, %if.end48, %if.end, %if.then44, %if.else, %if.then, %for.body35, %lor.end34, %lor.rhs29, %for.cond24, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
