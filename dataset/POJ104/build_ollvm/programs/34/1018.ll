; ModuleID = 'source-C-CXX/34/1018.c'
source_filename = "source-C-CXX/34/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %scores = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxline = alloca i32, align 4
  %minrow = alloca i32, align 4
  %count = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %maxline, align 4
  store i32 0, i32* %minrow, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140000460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1140000460, label %for.cond
    i32 1492739810, label %originalBB
    i32 275684579, label %originalBBpart2
    i32 -1396851466, label %for.body
    i32 -275736378, label %for.cond1
    i32 374746439, label %originalBB62
    i32 -905473319, label %originalBBpart264
    i32 1885196774, label %for.body3
    i32 -1642774653, label %for.inc
    i32 -488350537, label %for.end
    i32 509266626, label %for.inc7
    i32 -1968889147, label %for.end9
    i32 554463879, label %for.cond10
    i32 594587683, label %originalBB66
    i32 268379421, label %originalBBpart268
    i32 -1099275591, label %for.body12
    i32 -1269440727, label %for.cond13
    i32 -424423365, label %for.body16
    i32 400154199, label %if.then
    i32 -1452430597, label %if.end
    i32 1780815978, label %for.inc27
    i32 -432531165, label %for.end29
    i32 -1638343996, label %originalBB70
    i32 552190318, label %originalBBpart272
    i32 -983539507, label %for.cond30
    i32 2101678200, label %for.body33
    i32 -898017056, label %originalBB74
    i32 1210398084, label %originalBBpart288
    i32 1118862562, label %if.then44
    i32 507954444, label %originalBB90
    i32 226689374, label %originalBBpart2102
    i32 534279519, label %if.end46
    i32 656983810, label %originalBB104
    i32 -1580131261, label %originalBBpart2106
    i32 -847773646, label %for.inc47
    i32 -139380973, label %for.end49
    i32 799414, label %if.then51
    i32 1218570735, label %if.end54
    i32 1990824413, label %originalBB108
    i32 829869282, label %originalBBpart2110
    i32 -1735302488, label %for.inc55
    i32 148188173, label %for.end57
    i32 -1909943442, label %if.then59
    i32 -1507024024, label %originalBB112
    i32 -339634506, label %originalBBpart2114
    i32 -1249771452, label %if.end61
    i32 -219759033, label %originalBBalteredBB
    i32 41509881, label %originalBB62alteredBB
    i32 -385851428, label %originalBB66alteredBB
    i32 1644044069, label %originalBB70alteredBB
    i32 1849094832, label %originalBB74alteredBB
    i32 1074756435, label %originalBB90alteredBB
    i32 -1354389540, label %originalBB104alteredBB
    i32 1247136716, label %originalBB108alteredBB
    i32 -1507523190, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 449411699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 449411699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1492739810, i32 -219759033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1997309864
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1997309864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 275684579, i32 -219759033
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1396851466, i32 -1968889147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -275736378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 374746439, i32 41509881
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %line, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -30716666
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -30716666
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -905473319, i32 41509881
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1885196774, i32 -488350537
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1642774653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -19217178
  %93 = add i32 %92, 1
  %94 = add i32 %93, -19217178
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -275736378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 509266626, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 2109267305
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2109267305
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1140000460, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 554463879, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1230850897
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1230850897
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 594587683, i32 -385851428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %115, -1102430707
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1102430707
  %sub = sub nsw i32 %115, 1
  %cmp11 = icmp slt i32 %114, %118
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1539969258
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1539969258
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 268379421, i32 -385851428
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -1099275591, i32 148188173
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1269440727, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %line, align 4
  %137 = sub i32 %136, -675587395
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -675587395
  %sub14 = sub nsw i32 %136, 1
  %cmp15 = icmp slt i32 %135, %139
  %140 = select i1 %cmp15, i32 -424423365, i32 -432531165
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom17
  %142 = load i32, i32* %maxline, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom21
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %143, %148
  %149 = select i1 %cmp25, i32 400154199, i32 -1452430597
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1321822192
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1321822192
  %add26 = add nsw i32 %150, 1
  store i32 %153, i32* %maxline, align 4
  store i32 -1452430597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1780815978, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc28 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 -1269440727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1157965550
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1157965550
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1638343996, i32 1644044069
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 552190318, i32 1644044069
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -983539507, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i1, align 4
  %213 = load i32, i32* %row, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub31 = sub nsw i32 %213, 1
  %cmp32 = icmp slt i32 %212, %215
  %216 = select i1 %cmp32, i32 2101678200, i32 -139380973
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1016399165
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1016399165
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -898017056, i32 1849094832
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %232 = load i32, i32* %minrow, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom34
  %233 = load i32, i32* %maxline, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = load i32, i32* %i1, align 4
  %236 = sub i32 %235, 1618543150
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1618543150
  %add38 = add nsw i32 %235, 1
  %idxprom39 = sext i32 %238 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom39
  %239 = load i32, i32* %maxline, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %234, %240
  store i1 %cmp43, i1* %cmp43.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1964798980
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1964798980
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1210398084, i32 1849094832
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %268 = select i1 %cmp43.reload, i32 1118862562, i32 534279519
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 507954444, i32 1074756435
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i1, align 4
  %296 = add i32 %295, -582121292
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -582121292
  %add45 = add nsw i32 %295, 1
  store i32 %298, i32* %minrow, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 33168981
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 33168981
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 226689374, i32 1074756435
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 534279519, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1416212032
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1416212032
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 656983810, i32 -1354389540
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1789178881
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1789178881
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1580131261, i32 -1354389540
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -847773646, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i1, align 4
  %381 = add i32 %380, 352178175
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 352178175
  %inc48 = add nsw i32 %380, 1
  store i32 %383, i32* %i1, align 4
  store i32 -983539507, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %minrow, align 4
  %cmp50 = icmp eq i32 %384, %385
  %386 = select i1 %cmp50, i32 799414, i32 1218570735
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %387 = load i32, i32* %minrow, align 4
  %388 = load i32, i32* %maxline, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %388)
  %389 = load i32, i32* %count, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc53 = add nsw i32 %389, 1
  store i32 %391, i32* %count, align 4
  store i32 1218570735, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1990824413, i32 1247136716
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 829869282, i32 1247136716
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1735302488, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc56 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 554463879, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %437 = load i32, i32* %count, align 4
  %cmp58 = icmp eq i32 %437, 0
  %438 = select i1 %cmp58, i32 -1909943442, i32 -1249771452
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1876173294
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1876173294
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1507024024, i32 -1507523190
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1765092078
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1765092078
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -339634506, i32 -1507523190
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1249771452, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 1492739810, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %line, align 4
  %cmp2alteredBB = icmp slt i32 %471, %472
  store i32 374746439, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %row, align 4
  %475 = add i32 %474, -1622354931
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1622354931
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = add i32 %474, 1843055261
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1843055261
  %subalteredBB = sub nsw i32 %474, 1
  %cmp11alteredBB = icmp slt i32 %473, %480
  store i32 594587683, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1638343996, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %minrow, align 4
  %idxprom34alteredBB = sext i32 %481 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom34alteredBB
  %482 = load i32, i32* %maxline, align 4
  %idxprom36alteredBB = sext i32 %482 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %483 = load i32, i32* %arrayidx37alteredBB, align 4
  %484 = load i32, i32* %i1, align 4
  %485 = sub i32 0, -1355329952
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1355329952
  %_75 = sub i32 0, %484
  %488 = sub i32 %487, 673140640
  %489 = add i32 %488, 1
  %490 = add i32 %489, 673140640
  %gen76 = add i32 %487, 1
  %491 = sub i32 %484, -1848671130
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1848671130
  %_77 = sub i32 %484, 1
  %gen78 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %484, %494
  %_79 = sub i32 %484, 1
  %gen80 = mul i32 %495, 1
  %496 = sub i32 0, -2059308753
  %497 = sub i32 %496, %484
  %498 = add i32 %497, -2059308753
  %_81 = sub i32 0, %484
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen82 = add i32 %498, 1
  %_83 = shl i32 %484, 1
  %501 = add i32 0, -868238542
  %502 = sub i32 %501, %484
  %503 = sub i32 %502, -868238542
  %_84 = sub i32 0, %484
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen85 = add i32 %503, 1
  %_86 = shl i32 %484, 1
  %506 = sub i32 %484, 1035110043
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1035110043
  %add38alteredBB = add nsw i32 %484, 1
  %idxprom39alteredBB = sext i32 %508 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom39alteredBB
  %509 = load i32, i32* %maxline, align 4
  %idxprom41alteredBB = sext i32 %509 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %510 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %483, %510
  store i32 -898017056, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i1, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_91 = sub i32 %511, 1
  %gen92 = mul i32 %513, 1
  %_93 = shl i32 %511, 1
  %514 = sub i32 %511, -1681376463
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1681376463
  %_94 = sub i32 %511, 1
  %gen95 = mul i32 %516, 1
  %_96 = shl i32 %511, 1
  %517 = add i32 0, 1697088560
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 1697088560
  %_97 = sub i32 0, %511
  %520 = add i32 %519, -829992679
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -829992679
  %gen98 = add i32 %519, 1
  %523 = sub i32 0, 710939755
  %524 = sub i32 %523, %511
  %525 = add i32 %524, 710939755
  %_99 = sub i32 0, %511
  %526 = add i32 %525, 1556342212
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1556342212
  %gen100 = add i32 %525, 1
  %529 = sub i32 %511, -597363770
  %530 = add i32 %529, 1
  %531 = add i32 %530, -597363770
  %add45alteredBB = add nsw i32 %511, 1
  store i32 %531, i32* %minrow, align 4
  store i32 507954444, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 656983810, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1990824413, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1507024024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then59, %for.end57, %for.inc55, %originalBBpart2110, %originalBB108, %if.end54, %if.then51, %for.end49, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %originalBBpart2102, %originalBB90, %if.then44, %originalBBpart288, %originalBB74, %for.body33, %for.cond30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
