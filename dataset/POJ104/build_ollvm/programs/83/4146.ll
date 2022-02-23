; ModuleID = 'source-C-CXX/83/4146.c'
source_filename = "source-C-CXX/83/4146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1834304208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1834304208, label %for.cond
    i32 1630223949, label %originalBB
    i32 -156413610, label %originalBBpart2
    i32 1906680168, label %for.body
    i32 -1373584916, label %for.inc
    i32 -1770543709, label %for.end
    i32 1386336146, label %for.cond2
    i32 273026755, label %for.body4
    i32 2032781092, label %for.cond5
    i32 527509806, label %for.body9
    i32 -1520311661, label %if.then
    i32 -285941104, label %originalBB34
    i32 968147678, label %originalBBpart238
    i32 -963545568, label %if.end
    i32 -1392149451, label %for.inc25
    i32 871739588, label %originalBB40
    i32 459917777, label %originalBBpart243
    i32 246482304, label %for.end27
    i32 113163148, label %for.inc28
    i32 923824706, label %for.end30
    i32 740533151, label %originalBB45
    i32 -1140579585, label %originalBBpart247
    i32 1538584606, label %originalBBalteredBB
    i32 -1511882695, label %originalBB34alteredBB
    i32 -743824796, label %originalBB40alteredBB
    i32 -214246864, label %originalBB45alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1630223949, i32 1538584606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -450618261
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -450618261
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -156413610, i32 1538584606
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1906680168, i32 -1770543709
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1373584916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1820604073
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1820604073
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1834304208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386336146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 827353619
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 827353619
  %sub = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %65
  %66 = select i1 %cmp3, i32 273026755, i32 923824706
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2032781092, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, 1142071513
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1142071513
  %sub6 = sub nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub7 = sub nsw i32 %72, 1
  %cmp8 = icmp slt i32 %67, %74
  %75 = select i1 %cmp8, i32 527509806, i32 246482304
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 774611290
  %80 = add i32 %79, 1
  %81 = add i32 %80, 774611290
  %add = add nsw i32 %78, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %77, %82
  %83 = select i1 %cmp14, i32 -1520311661, i32 -963545568
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 3639981
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 3639981
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -285941104, i32 -1511882695
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add17 = add nsw i32 %113, 1
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %116, i32* %arrayidx21, align 4
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add22 = add nsw i32 %119, 1
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %118, i32* %arrayidx24, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
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
  %137 = select i1 %135, i32 968147678, i32 -1511882695
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -963545568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392149451, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1337030683
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1337030683
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 871739588, i32 -743824796
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -228655526
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -228655526
  %inc26 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1811227260
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1811227260
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 459917777, i32 -743824796
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2032781092, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 113163148, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1503877017
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1503877017
  %inc29 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1386336146, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 740533151, i32 -214246864
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %202 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %203 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 962712943
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 962712943
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1140579585, i32 -214246864
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1630223949, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %221 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %222 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %222, i32* %t, align 4
  %223 = load i32, i32* %j, align 4
  %_ = shl i32 %223, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add17alteredBB = add nsw i32 %223, 1
  %idxprom18alteredBB = sext i32 %225 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %226 = load i32, i32* %arrayidx19alteredBB, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %227 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %226, i32* %arrayidx21alteredBB, align 4
  %228 = load i32, i32* %t, align 4
  %229 = load i32, i32* %j, align 4
  %_35 = shl i32 %229, 1
  %_36 = shl i32 %229, 1
  %230 = sub i32 %229, -54346915
  %231 = add i32 %230, 1
  %232 = add i32 %231, -54346915
  %add22alteredBB = add nsw i32 %229, 1
  %idxprom23alteredBB = sext i32 %232 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %228, i32* %arrayidx24alteredBB, align 4
  store i32 -285941104, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1243898169
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1243898169
  %_41 = sub i32 0, %233
  %237 = sub i32 %236, -2104912410
  %238 = add i32 %237, 1
  %239 = add i32 %238, -2104912410
  %gen = add i32 %236, 1
  %240 = sub i32 0, %233
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc26alteredBB = add nsw i32 %233, 1
  store i32 %243, i32* %j, align 4
  store i32 871739588, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %245 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245)
  store i32 740533151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB45, %for.end30, %for.inc28, %for.end27, %originalBBpart243, %originalBB40, %for.inc25, %if.end, %originalBBpart238, %originalBB34, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
