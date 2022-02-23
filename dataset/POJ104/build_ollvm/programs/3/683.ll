; ModuleID = 'source-C-CXX/3/683.c'
source_filename = "source-C-CXX/3/683.c"
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
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %col, i32* %row)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473764771, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 473764771, label %for.cond
    i32 1711434363, label %originalBB
    i32 1409472286, label %originalBBpart2
    i32 -1870502540, label %for.body
    i32 195443891, label %for.cond1
    i32 -10651174, label %for.body3
    i32 1481016281, label %originalBB33
    i32 2113137133, label %originalBBpart235
    i32 1280720016, label %for.inc
    i32 740938838, label %for.end
    i32 1954089152, label %for.inc7
    i32 2105028515, label %for.end9
    i32 -1164180064, label %originalBB37
    i32 -1235963159, label %originalBBpart239
    i32 -2014569802, label %for.cond10
    i32 185784965, label %cond.true
    i32 -947766921, label %cond.false
    i32 -1632273071, label %cond.end
    i32 625742380, label %for.body13
    i32 -604507950, label %for.cond14
    i32 834998497, label %for.body17
    i32 1013205352, label %originalBB41
    i32 -1690359547, label %originalBBpart243
    i32 2139485664, label %land.lhs.true
    i32 1160262323, label %if.then
    i32 -551834616, label %if.else
    i32 216898449, label %if.end
    i32 -416261314, label %for.inc27
    i32 1896366801, label %for.end29
    i32 -1459755894, label %for.inc30
    i32 350073125, label %for.end32
    i32 -1533153132, label %originalBBalteredBB
    i32 731130105, label %originalBB33alteredBB
    i32 575390286, label %originalBB37alteredBB
    i32 881873849, label %originalBB41alteredBB
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
  %25 = select i1 %23, i32 1711434363, i32 -1533153132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %col, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 305191707
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 305191707
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1409472286, i32 -1533153132
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1870502540, i32 2105028515
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 195443891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -10651174, i32 740938838
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1481016281, i32 731130105
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1226645566
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1226645566
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2113137133, i32 731130105
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1280720016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 195443891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1954089152, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1896862059
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1896862059
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 473764771, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2002071869
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2002071869
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1164180064, i32 575390286
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1590324381
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1590324381
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1235963159, i32 575390286
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2014569802, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  store i32 %153, i32* %.reg2mem
  %154 = load i32, i32* %row, align 4
  %155 = load i32, i32* %col, align 4
  %cmp11 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp11, i32 185784965, i32 -947766921
  store i32 %156, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  store i32 -1632273071, i32* %switchVar
  store i32 %157, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %158 = load i32, i32* %col, align 4
  store i32 -1632273071, i32* %switchVar
  store i32 %158, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %mul = mul nsw i32 2, %cond.reload
  %159 = sub i32 %mul, -710092906
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -710092906
  %sub = sub nsw i32 %mul, 1
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp12 = icmp slt i32 %.reload, %161
  %162 = select i1 %cmp12, i32 625742380, i32 350073125
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -604507950, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %163, 1215790994
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1215790994
  %sub15 = sub nsw i32 %163, %164
  %cmp16 = icmp sge i32 %167, 0
  %168 = select i1 %cmp16, i32 834998497, i32 1896366801
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1260205139
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1260205139
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1013205352, i32 881873849
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %184, %185
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %211 = select i1 %209, i32 -1690359547, i32 881873849
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 2139485664, i32 -551834616
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub19 = sub nsw i32 %213, %214
  %217 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %216, %217
  %218 = select i1 %cmp20, i32 1160262323, i32 -551834616
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %220 = load i32, i32* %p, align 4
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %220, 868141173
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 868141173
  %sub23 = sub nsw i32 %220, %221
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 216898449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -416261314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -416261314, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, -537693781
  %228 = add i32 %227, 1
  %229 = add i32 %228, -537693781
  %inc28 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 -604507950, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1459755894, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc31 = add nsw i32 %230, 1
  store i32 %232, i32* %p, align 4
  store i32 -2014569802, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %col, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 1711434363, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %236 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1481016281, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1164180064, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %col, align 4
  %cmp18alteredBB = icmp slt i32 %237, %238
  store i32 1013205352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body17, %for.cond14, %for.body13, %cond.end, %cond.false, %cond.true, %for.cond10, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
