; ModuleID = 'source-C-CXX/83/388.c'
source_filename = "source-C-CXX/83/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1452497793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1452497793, label %for.cond
    i32 -1519882340, label %for.body
    i32 -512681411, label %for.inc
    i32 115879126, label %for.end
    i32 1226931164, label %originalBB
    i32 1726164579, label %originalBBpart2
    i32 -302128464, label %for.cond1
    i32 813802600, label %for.body3
    i32 1857861717, label %for.inc7
    i32 -882999069, label %originalBB63
    i32 1655949589, label %originalBBpart269
    i32 -1704832939, label %for.end9
    i32 -695343220, label %for.cond10
    i32 -1634881611, label %for.body12
    i32 1816788631, label %originalBB71
    i32 829590848, label %originalBBpart282
    i32 -793852829, label %if.then
    i32 1706172739, label %if.end
    i32 -1051724892, label %for.inc28
    i32 991333162, label %originalBB84
    i32 -1324641671, label %originalBBpart291
    i32 1178338923, label %for.end30
    i32 -1729656046, label %originalBB93
    i32 -1543542202, label %originalBBpart295
    i32 1616719404, label %for.cond31
    i32 -260395807, label %for.body34
    i32 2024213083, label %if.then41
    i32 2039916002, label %if.end52
    i32 -1481428641, label %originalBB97
    i32 -1850572003, label %originalBBpart299
    i32 935155061, label %for.inc53
    i32 -1798901489, label %originalBB101
    i32 522640828, label %originalBBpart2104
    i32 -2112451519, label %for.end55
    i32 1607730710, label %originalBB106
    i32 1025096700, label %originalBBpart2129
    i32 -352953775, label %originalBBalteredBB
    i32 1436449822, label %originalBB63alteredBB
    i32 216450083, label %originalBB71alteredBB
    i32 516403619, label %originalBB84alteredBB
    i32 -1361757871, label %originalBB93alteredBB
    i32 686304853, label %originalBB97alteredBB
    i32 1693230856, label %originalBB101alteredBB
    i32 1533190727, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1519882340, i32 115879126
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -512681411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1452497793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1975703361
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1975703361
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1226931164, i32 -352953775
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 161957401
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 161957401
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1726164579, i32 -352953775
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302128464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 813802600, i32 -1704832939
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1857861717, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1386121668
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1386121668
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -882999069, i32 1436449822
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -1649217060
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1649217060
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1372100974
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1372100974
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1655949589, i32 1436449822
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -302128464, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -695343220, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -973534995
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -973534995
  %sub = sub nsw i32 %89, 1
  %cmp11 = icmp slt i32 %88, %92
  %93 = select i1 %cmp11, i32 -1634881611, i32 1178338923
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1696482892
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1696482892
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1816788631, i32 216450083
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1879274721
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1879274721
  %add = add nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %110, %115
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -694033123
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -694033123
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 829590848, i32 216450083
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -793852829, i32 1706172739
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add18 = add nsw i32 %144, 1
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  store i32 %149, i32* %e, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 800054240
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 800054240
  %add23 = add nsw i32 %152, 1
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %151, i32* %arrayidx25, align 4
  %156 = load i32, i32* %e, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %156, i32* %arrayidx27, align 4
  store i32 1706172739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1051724892, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %171 = select i1 %169, i32 991333162, i32 516403619
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -603814625
  %174 = add i32 %173, 1
  %175 = add i32 %174, -603814625
  %inc29 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1324641671, i32 516403619
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -695343220, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 334213451
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 334213451
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1729656046, i32 -1361757871
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -80284044
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -80284044
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1543542202, i32 -1361757871
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1616719404, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, 1875656054
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, 1875656054
  %sub32 = sub nsw i32 %245, 2
  %cmp33 = icmp slt i32 %244, %248
  %249 = select i1 %cmp33, i32 -260395807, i32 -2112451519
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add37 = add nsw i32 %252, 1
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %255 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %251, %255
  %256 = select i1 %cmp40, i32 2024213083, i32 2039916002
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 156593602
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 156593602
  %add42 = add nsw i32 %257, 1
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  store i32 %261, i32* %e, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1023467535
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1023467535
  %add47 = add nsw i32 %264, 1
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %263, i32* %arrayidx49, align 4
  %268 = load i32, i32* %e, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %268, i32* %arrayidx51, align 4
  store i32 2039916002, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1481428641, i32 686304853
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2014537990
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2014537990
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1850572003, i32 686304853
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 935155061, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 468786312
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 468786312
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1798901489, i32 1693230856
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 487297364
  %340 = add i32 %339, 1
  %341 = add i32 %340, 487297364
  %inc54 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 522640828, i32 1693230856
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1616719404, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1926007602
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1926007602
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1607730710, i32 1533190727
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, -2021666531
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2021666531
  %sub56 = sub nsw i32 %395, 1
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  %400 = load i32, i32* %n, align 4
  %401 = add i32 %400, -169827713
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, -169827713
  %sub59 = sub nsw i32 %400, 2
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %404 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 262950962
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 262950962
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1025096700, i32 1533190727
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1226931164, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_ = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %420, %425
  %_64 = sub i32 %420, 1
  %gen65 = mul i32 %426, 1
  %427 = sub i32 %420, 1544288425
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1544288425
  %_66 = sub i32 %420, 1
  %gen67 = mul i32 %429, 1
  %430 = sub i32 %420, -1927490741
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1927490741
  %inc8alteredBB = add nsw i32 %420, 1
  store i32 %432, i32* %i, align 4
  store i32 -882999069, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %433 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %434 = load i32, i32* %arrayidx14alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_72 = sub i32 0, %435
  %438 = sub i32 %437, 175492834
  %439 = add i32 %438, 1
  %440 = add i32 %439, 175492834
  %gen73 = add i32 %437, 1
  %441 = sub i32 %435, 1964788584
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1964788584
  %_74 = sub i32 %435, 1
  %gen75 = mul i32 %443, 1
  %444 = add i32 %435, -252760716
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -252760716
  %_76 = sub i32 %435, 1
  %gen77 = mul i32 %446, 1
  %_78 = shl i32 %435, 1
  %447 = sub i32 %435, -1289071309
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1289071309
  %_79 = sub i32 %435, 1
  %gen80 = mul i32 %449, 1
  %450 = add i32 %435, -920693446
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -920693446
  %addalteredBB = add nsw i32 %435, 1
  %idxprom15alteredBB = sext i32 %452 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %453 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %434, %453
  store i32 1816788631, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 852557550
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 852557550
  %_85 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen86 = add i32 %457, 1
  %_87 = shl i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %454, %460
  %_88 = sub i32 %454, 1
  %gen89 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc29alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i, align 4
  store i32 991333162, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1729656046, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1481428641, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_102 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc54alteredBB = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 -1798901489, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %468 = add i32 %467, -657934809
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -657934809
  %_107 = sub i32 %467, 1
  %gen108 = mul i32 %470, 1
  %_109 = shl i32 %467, 1
  %_110 = shl i32 %467, 1
  %471 = sub i32 0, -2127581476
  %472 = sub i32 %471, %467
  %473 = add i32 %472, -2127581476
  %_111 = sub i32 0, %467
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen112 = add i32 %473, 1
  %_113 = shl i32 %467, 1
  %_114 = shl i32 %467, 1
  %478 = add i32 %467, -137882811
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -137882811
  %_115 = sub i32 %467, 1
  %gen116 = mul i32 %480, 1
  %481 = sub i32 %467, -2101583100
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2101583100
  %sub56alteredBB = sub nsw i32 %467, 1
  %idxprom57alteredBB = sext i32 %483 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %484 = load i32, i32* %arrayidx58alteredBB, align 4
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 %485, -1230994881
  %487 = sub i32 %486, 2
  %488 = add i32 %487, -1230994881
  %_117 = sub i32 %485, 2
  %gen118 = mul i32 %488, 2
  %489 = add i32 0, 1082032888
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 1082032888
  %_119 = sub i32 0, %485
  %492 = add i32 %491, -1699313009
  %493 = add i32 %492, 2
  %494 = sub i32 %493, -1699313009
  %gen120 = add i32 %491, 2
  %495 = sub i32 0, 766232710
  %496 = sub i32 %495, %485
  %497 = add i32 %496, 766232710
  %_121 = sub i32 0, %485
  %498 = sub i32 0, %497
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen122 = add i32 %497, 2
  %502 = sub i32 0, 2
  %503 = add i32 %485, %502
  %_123 = sub i32 %485, 2
  %gen124 = mul i32 %503, 2
  %_125 = shl i32 %485, 2
  %504 = sub i32 %485, 65782470
  %505 = sub i32 %504, 2
  %506 = add i32 %505, 65782470
  %_126 = sub i32 %485, 2
  %gen127 = mul i32 %506, 2
  %507 = sub i32 0, 2
  %508 = add i32 %485, %507
  %sub59alteredBB = sub nsw i32 %485, 2
  %idxprom60alteredBB = sext i32 %508 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %509 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %509)
  store i32 1607730710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB106, %for.end55, %originalBBpart2104, %originalBB101, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.then41, %for.body34, %for.cond31, %originalBBpart295, %originalBB93, %for.end30, %originalBBpart291, %originalBB84, %for.inc28, %if.end, %if.then, %originalBBpart282, %originalBB71, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
