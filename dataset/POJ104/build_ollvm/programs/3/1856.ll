; ModuleID = 'source-C-CXX/3/1856.c'
source_filename = "source-C-CXX/3/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload85.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726204977, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -726204977, label %for.cond
    i32 496465629, label %for.body
    i32 -1375331006, label %for.cond1
    i32 1703778802, label %for.body3
    i32 -882692289, label %for.inc
    i32 -2130092195, label %for.end
    i32 -212453444, label %for.inc7
    i32 1126612967, label %for.end9
    i32 -822443403, label %for.cond10
    i32 1307687717, label %for.body12
    i32 -923740537, label %originalBB
    i32 1546170119, label %originalBBpart2
    i32 254050096, label %for.cond13
    i32 420242825, label %land.rhs
    i32 2106053668, label %land.end
    i32 -1119630407, label %for.body16
    i32 1885060488, label %originalBB49
    i32 -119079202, label %originalBBpart251
    i32 -1793312754, label %for.inc22
    i32 512454383, label %for.end24
    i32 1400901657, label %for.inc25
    i32 -1066221793, label %for.end27
    i32 -879522469, label %for.cond28
    i32 -1565824289, label %for.body30
    i32 96559611, label %for.cond31
    i32 492229413, label %originalBB53
    i32 -140624050, label %originalBBpart255
    i32 897967850, label %land.rhs33
    i32 -137812678, label %land.end35
    i32 -755184793, label %originalBB57
    i32 -2063775774, label %originalBBpart259
    i32 -2567945, label %for.body36
    i32 1991298348, label %for.inc42
    i32 1839561312, label %originalBB61
    i32 2075803177, label %originalBBpart281
    i32 -737369645, label %for.end45
    i32 -969951608, label %for.inc46
    i32 -818407818, label %for.end48
    i32 1272463559, label %originalBBalteredBB
    i32 1750891259, label %originalBB49alteredBB
    i32 -960003982, label %originalBB53alteredBB
    i32 -325834003, label %originalBB57alteredBB
    i32 578697911, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 496465629, i32 1126612967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1375331006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1703778802, i32 -2130092195
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -882692289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1375331006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -212453444, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -726204977, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -822443403, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %14, %15
  %16 = select i1 %cmp11, i32 1307687717, i32 -1066221793
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1465985786
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1465985786
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -923740537, i32 1272463559
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* %k, align 4
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1882906452
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1882906452
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1546170119, i32 1272463559
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254050096, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %48, %49
  %50 = select i1 %cmp14, i32 420242825, i32 2106053668
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %51, 0
  store i32 2106053668, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %52 = select i1 %.reload, i32 -1119630407, i32 512454383
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1638034065
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1638034065
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1885060488, i32 1750891259
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1683544777
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1683544777
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -119079202, i32 1750891259
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1793312754, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1743245016
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1743245016
  %inc23 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %dec = add nsw i32 %102, -1
  store i32 %104, i32* %j, align 4
  store i32 254050096, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1400901657, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc26 = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  store i32 -822443403, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -879522469, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %108, %109
  %110 = select i1 %cmp29, i32 -1565824289, i32 -818407818
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 96559611, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1046651835
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1046651835
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 492229413, i32 -960003982
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %142, %143
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 373692042
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 373692042
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -140624050, i32 -960003982
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 897967850, i32 -137812678
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %160, 0
  store i32 -137812678, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem84
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i1 %.reload85, i1* %.reload85.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -755184793, i32 -325834003
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1154323811
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1154323811
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2063775774, i32 -325834003
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload85.reload = load volatile i1, i1* %.reload85.reg2mem
  %202 = select i1 %.reload85.reload, i32 -2567945, i32 -737369645
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %204 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 1991298348, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -826805963
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -826805963
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1839561312, i32 578697911
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc43 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec44 = add nsw i32 %224, -1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1029372463
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1029372463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2075803177, i32 578697911
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 96559611, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -969951608, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, 1396773078
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1396773078
  %inc47 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 -879522469, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  store i32 %260, i32* %j, align 4
  store i32 -923740537, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %261 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %262 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %262 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %263 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1885060488, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %264, %265
  store i32 492229413, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -755184793, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -1338721796
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1338721796
  %_ = sub i32 0, %266
  %270 = sub i32 %269, 1248965470
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1248965470
  %gen = add i32 %269, 1
  %273 = add i32 %266, 1808356778
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1808356778
  %_62 = sub i32 %266, 1
  %gen63 = mul i32 %275, 1
  %276 = sub i32 %266, 235409738
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 235409738
  %_64 = sub i32 %266, 1
  %gen65 = mul i32 %278, 1
  %279 = sub i32 0, -925587874
  %280 = sub i32 %279, %266
  %281 = add i32 %280, -925587874
  %_66 = sub i32 0, %266
  %282 = sub i32 %281, -1799610186
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1799610186
  %gen67 = add i32 %281, 1
  %285 = sub i32 0, %266
  %286 = add i32 0, %285
  %_68 = sub i32 0, %266
  %287 = add i32 %286, -806687304
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -806687304
  %gen69 = add i32 %286, 1
  %290 = sub i32 0, %266
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc43alteredBB = add nsw i32 %266, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 878416289
  %296 = sub i32 %295, -1
  %297 = add i32 %296, 878416289
  %_70 = sub i32 %294, -1
  %gen71 = mul i32 %297, -1
  %_72 = shl i32 %294, -1
  %_73 = shl i32 %294, -1
  %298 = sub i32 0, 1975473234
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 1975473234
  %_74 = sub i32 0, %294
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen75 = add i32 %300, -1
  %305 = add i32 0, -133293305
  %306 = sub i32 %305, %294
  %307 = sub i32 %306, -133293305
  %_76 = sub i32 0, %294
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %gen77 = add i32 %307, -1
  %310 = sub i32 0, -1
  %311 = add i32 %294, %310
  %_78 = sub i32 %294, -1
  %gen79 = mul i32 %311, -1
  %312 = sub i32 0, %294
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec44alteredBB = add nsw i32 %294, -1
  store i32 %315, i32* %j, align 4
  store i32 1839561312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart281, %originalBB61, %for.inc42, %for.body36, %originalBBpart259, %originalBB57, %land.end35, %land.rhs33, %originalBBpart255, %originalBB53, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart251, %originalBB49, %for.body16, %land.end, %land.rhs, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main_e4_6_for() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195648776, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1195648776, label %for.cond
    i32 -1285493460, label %for.body
    i32 1389925496, label %for.cond1
    i32 -568552920, label %originalBB
    i32 1989778961, label %originalBBpart2
    i32 1525788144, label %for.body3
    i32 -1222210827, label %for.inc
    i32 -1922614687, label %for.end
    i32 1160808025, label %for.inc7
    i32 893830089, label %for.end9
    i32 -1578764035, label %for.cond10
    i32 -103765224, label %for.body12
    i32 -400500124, label %for.cond18
    i32 -498533305, label %land.rhs
    i32 2059145481, label %originalBB33
    i32 2044617940, label %originalBBpart235
    i32 -292658827, label %land.end
    i32 -1653950641, label %originalBB37
    i32 -1466100632, label %originalBBpart239
    i32 1840394623, label %for.body21
    i32 2122428983, label %for.inc27
    i32 640754329, label %originalBB41
    i32 -1805636414, label %originalBBpart256
    i32 -1595158318, label %for.end29
    i32 804951597, label %for.inc30
    i32 -53531187, label %originalBB58
    i32 805904206, label %originalBBpart265
    i32 -1536871849, label %for.end32
    i32 -913591754, label %originalBBalteredBB
    i32 -630540882, label %originalBB33alteredBB
    i32 -784085258, label %originalBB37alteredBB
    i32 610822892, label %originalBB41alteredBB
    i32 -14190507, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1285493460, i32 893830089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1389925496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -700055293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -700055293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -568552920, i32 -913591754
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1279978323
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1279978323
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1989778961, i32 -913591754
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1525788144, i32 -1922614687
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1222210827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 440440815
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 440440815
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1389925496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1160808025, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1519296021
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1519296021
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1195648776, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1578764035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %59, 1434861571
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1434861571
  %add = add nsw i32 %59, %60
  %64 = sub i32 %63, -1807967472
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1807967472
  %sub = sub nsw i32 %63, 1
  %cmp11 = icmp slt i32 %58, %66
  %67 = select i1 %cmp11, i32 -103765224, i32 -1536871849
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %68, 1587891620
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1587891620
  %sub13 = sub nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add14 = add nsw i32 %72, 1
  %call15 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46max to i32 (i32, i32, ...)*)(i32 0, i32 %74)
  store i32 %call15, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub16 = sub nsw i32 %76, 1
  %call17 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46min to i32 (i32, i32, ...)*)(i32 %75, i32 %78)
  store i32 %call17, i32* %j, align 4
  store i32 -400500124, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %79, %80
  %81 = select i1 %cmp19, i32 -498533305, i32 -292658827
  store i32 %81, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1397842616
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1397842616
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2059145481, i32 -630540882
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2044617940, i32 -630540882
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -292658827, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1653950641, i32 -784085258
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1466100632, i32 -784085258
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %164 = select i1 %.reload.reload, i32 1840394623, i32 -1595158318
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %166 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 2122428983, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -836255656
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -836255656
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 640754329, i32 610822892
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc28 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec = add nsw i32 %186, -1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1000657433
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1000657433
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1805636414, i32 610822892
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -400500124, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 804951597, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -53531187, i32 -14190507
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc31 = add nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 805904206, i32 -14190507
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1578764035, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %261, %262
  store i32 -568552920, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sge i32 %263, 0
  store i32 2059145481, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1653950641, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_42 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %269 = sub i32 0, -1674175102
  %270 = sub i32 %269, %264
  %271 = add i32 %270, -1674175102
  %_43 = sub i32 0, %264
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen44 = add i32 %271, 1
  %274 = add i32 0, 1283522689
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, 1283522689
  %_45 = sub i32 0, %264
  %277 = sub i32 %276, 2143886283
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2143886283
  %gen46 = add i32 %276, 1
  %280 = add i32 %264, 1298859302
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1298859302
  %inc28alteredBB = add nsw i32 %264, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %_47 = shl i32 %283, -1
  %284 = add i32 0, 2008950811
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 2008950811
  %_48 = sub i32 0, %283
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %gen49 = add i32 %286, -1
  %289 = sub i32 %283, -1196364964
  %290 = sub i32 %289, -1
  %291 = add i32 %290, -1196364964
  %_50 = sub i32 %283, -1
  %gen51 = mul i32 %291, -1
  %_52 = shl i32 %283, -1
  %292 = sub i32 0, -1707453368
  %293 = sub i32 %292, %283
  %294 = add i32 %293, -1707453368
  %_53 = sub i32 0, %283
  %295 = sub i32 %294, -1100630025
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1100630025
  %gen54 = add i32 %294, -1
  %298 = add i32 %283, 620789361
  %299 = add i32 %298, -1
  %300 = sub i32 %299, 620789361
  %decalteredBB = add nsw i32 %283, -1
  store i32 %300, i32* %j, align 4
  store i32 640754329, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_59 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen60 = add i32 %303, 1
  %_61 = shl i32 %301, 1
  %_62 = shl i32 %301, 1
  %_63 = shl i32 %301, 1
  %308 = add i32 %301, -504926645
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -504926645
  %inc31alteredBB = add nsw i32 %301, 1
  store i32 %310, i32* %k, align 4
  store i32 -53531187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB58, %for.inc30, %for.end29, %originalBBpart256, %originalBB41, %for.inc27, %for.body21, %originalBBpart239, %originalBB37, %land.end, %originalBBpart235, %originalBB33, %land.rhs, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @e46max(...) #1

declare i32 @e46min(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
