; ModuleID = 'source-C-CXX/3/1040.c'
source_filename = "source-C-CXX/3/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload82.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2062344497, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 2062344497, label %for.cond
    i32 -1635156476, label %originalBB
    i32 -729855297, label %originalBBpart2
    i32 -1193841294, label %for.body
    i32 686410142, label %for.cond1
    i32 -2116481039, label %for.body3
    i32 952502784, label %for.inc
    i32 -737005838, label %for.end
    i32 1064431213, label %for.inc7
    i32 1262591388, label %for.end9
    i32 -1804088971, label %for.cond10
    i32 907455685, label %originalBB49
    i32 2076392598, label %originalBBpart251
    i32 1642009461, label %for.body12
    i32 103318900, label %for.cond13
    i32 -704842944, label %land.rhs
    i32 1109064011, label %land.end
    i32 -1441816990, label %originalBB53
    i32 -2133659593, label %originalBBpart255
    i32 -1021895406, label %for.body16
    i32 -212864907, label %for.inc22
    i32 1468581552, label %for.end24
    i32 -1504516265, label %for.inc25
    i32 1157759673, label %for.end27
    i32 -978072648, label %originalBB57
    i32 -30446071, label %originalBBpart259
    i32 843842424, label %for.cond28
    i32 -1106726101, label %for.body30
    i32 -777700093, label %for.cond31
    i32 -1342832567, label %originalBB61
    i32 726866371, label %originalBBpart263
    i32 -1965722637, label %land.rhs33
    i32 1043318493, label %land.end35
    i32 -1719012423, label %originalBB65
    i32 64814593, label %originalBBpart267
    i32 1326433187, label %for.body36
    i32 -1589016593, label %for.inc42
    i32 526130725, label %for.end45
    i32 753176317, label %originalBB69
    i32 173096609, label %originalBBpart271
    i32 -1319162259, label %for.inc46
    i32 554668213, label %originalBB73
    i32 1358210525, label %originalBBpart278
    i32 -1554551148, label %for.end48
    i32 1289224952, label %originalBBalteredBB
    i32 -1980241464, label %originalBB49alteredBB
    i32 -1976715745, label %originalBB53alteredBB
    i32 1865936451, label %originalBB57alteredBB
    i32 1814726440, label %originalBB61alteredBB
    i32 1662412200, label %originalBB65alteredBB
    i32 1032550180, label %originalBB69alteredBB
    i32 -764348754, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1635156476, i32 1289224952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1125288872
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1125288872
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -729855297, i32 1289224952
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1193841294, i32 1262591388
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 686410142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2116481039, i32 -737005838
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 952502784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -2007767738
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2007767738
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 686410142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064431213, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1193190093
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1193190093
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 2062344497, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1804088971, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 907455685, i32 -1980241464
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -480391882
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -480391882
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2076392598, i32 -1980241464
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1642009461, i32 1157759673
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  store i32 %89, i32* %k, align 4
  store i32 103318900, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %90, 0
  %91 = select i1 %cmp14, i32 -704842944, i32 1109064011
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %r, align 4
  %cmp15 = icmp slt i32 %92, %93
  store i32 1109064011, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -163013544
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -163013544
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1441816990, i32 -1976715745
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 932856458
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 932856458
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2133659593, i32 -1976715745
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %136 = select i1 %.reload.reload, i32 -1021895406, i32 1468581552
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %138 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -212864907, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 866712751
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 866712751
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc23 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 103318900, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1504516265, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc26 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -1804088971, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1940129659
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1940129659
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -978072648, i32 1865936451
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -149351564
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -149351564
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -30446071, i32 1865936451
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 843842424, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %194, %195
  %196 = select i1 %cmp29, i32 -1106726101, i32 -1554551148
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %k, align 4
  store i32 -777700093, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 400575663
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 400575663
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1342832567, i32 1814726440
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %r, align 4
  %cmp32 = icmp slt i32 %228, %229
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2023599653
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2023599653
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 726866371, i32 1814726440
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 -1965722637, i32 1043318493
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %246, 0
  store i32 1043318493, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem81
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  store i1 %.reload82, i1* %.reload82.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1631432351
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1631432351
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1719012423, i32 1662412200
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1707918836
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1707918836
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 64814593, i32 1662412200
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload82.reload = load volatile i1, i1* %.reload82.reg2mem
  %289 = select i1 %.reload82.reload, i32 1326433187, i32 526130725
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %291 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 -1589016593, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc43 = add nsw i32 %293, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -1472289309
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -1472289309
  %dec44 = add nsw i32 %296, -1
  store i32 %299, i32* %j, align 4
  store i32 -777700093, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 753176317, i32 1032550180
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1877922972
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1877922972
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 173096609, i32 1032550180
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1319162259, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 554668213, i32 -764348754
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -996169327
  %369 = add i32 %368, 1
  %370 = add i32 %369, -996169327
  %inc47 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1358210525, i32 -764348754
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 843842424, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 -1635156476, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp slt i32 %387, %388
  store i32 907455685, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1441816990, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -978072648, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %r, align 4
  %cmp32alteredBB = icmp slt i32 %389, %390
  store i32 -1342832567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1719012423, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 753176317, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 %391, -1049145400
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1049145400
  %_74 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_75 = shl i32 %391, 1
  %_76 = shl i32 %391, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %391, %395
  %inc47alteredBB = add nsw i32 %391, 1
  store i32 %396, i32* %i, align 4
  store i32 554668213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc46, %originalBBpart271, %originalBB69, %for.end45, %for.inc42, %for.body36, %originalBBpart267, %originalBB65, %land.end35, %land.rhs33, %originalBBpart263, %originalBB61, %for.cond31, %for.body30, %for.cond28, %originalBBpart259, %originalBB57, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
