; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [300 x i8] zeroinitializer, align 16
@al = common global i32 0, align 4
@bl = common global i32 0, align 4
@c = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %carry = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @al, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* @al, align 4
  %1 = sub i32 %0, -324282110
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -324282110
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -646304484, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -646304484, label %for.cond
    i32 868941073, label %for.body
    i32 1816958312, label %originalBB
    i32 739722888, label %originalBBpart2
    i32 328450806, label %for.inc
    i32 1983959541, label %originalBB76
    i32 1883507424, label %originalBBpart299
    i32 291251709, label %for.end
    i32 -1535708685, label %for.cond11
    i32 -852554178, label %for.body14
    i32 162521486, label %originalBB101
    i32 435646673, label %originalBBpart2109
    i32 -1257370727, label %for.inc21
    i32 1458245146, label %for.end24
    i32 1292624730, label %if.then
    i32 630769246, label %if.end
    i32 1980259915, label %for.cond27
    i32 -334009579, label %originalBB111
    i32 1198443190, label %originalBBpart2119
    i32 751858471, label %for.body30
    i32 1967532853, label %originalBB121
    i32 500385912, label %originalBBpart2130
    i32 -470213878, label %if.then43
    i32 686491558, label %if.else
    i32 2061721558, label %originalBB132
    i32 -1730125428, label %originalBBpart2134
    i32 559428173, label %if.end47
    i32 1627442739, label %originalBB136
    i32 1405547747, label %originalBBpart2138
    i32 293587960, label %for.inc48
    i32 940688324, label %for.end50
    i32 -1416969049, label %originalBB140
    i32 -1509150670, label %originalBBpart2142
    i32 -1507769844, label %while.cond
    i32 623921229, label %land.rhs
    i32 -376168569, label %originalBB144
    i32 419158697, label %originalBBpart2146
    i32 -1701289675, label %land.end
    i32 -1780021629, label %originalBB148
    i32 -1299931974, label %originalBBpart2150
    i32 -1310681658, label %while.body
    i32 659093492, label %originalBB152
    i32 436714641, label %originalBBpart2171
    i32 -198338832, label %while.end
    i32 234017231, label %for.cond58
    i32 1954875364, label %for.body61
    i32 111122553, label %for.inc65
    i32 1653381561, label %originalBB173
    i32 -781315384, label %originalBBpart2180
    i32 -232343810, label %for.end67
    i32 921027404, label %originalBBalteredBB
    i32 647194236, label %originalBB76alteredBB
    i32 -466655181, label %originalBB101alteredBB
    i32 -1166336344, label %originalBB111alteredBB
    i32 -154001039, label %originalBB121alteredBB
    i32 989050943, label %originalBB132alteredBB
    i32 -362920177, label %originalBB136alteredBB
    i32 1088598435, label %originalBB140alteredBB
    i32 1860941936, label %originalBB144alteredBB
    i32 -201728759, label %originalBB148alteredBB
    i32 -1356306733, label %originalBB152alteredBB
    i32 1423727642, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 868941073, i32 291251709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -152069700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -152069700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1816958312, i32 921027404
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %22 to i32
  %23 = add i32 %conv3, 1186986168
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 1186986168
  %sub4 = sub nsw i32 %conv3, 48
  %26 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %25, i32* %arrayidx6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -884479226
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -884479226
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 739722888, i32 921027404
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328450806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -510680208
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -510680208
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1983959541, i32 647194236
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %dec = add nsw i32 %57, -1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1098333160
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1098333160
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1883507424, i32 647194236
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -646304484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* @bl, align 4
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @bl, align 4
  %93 = sub i32 %92, 1863766658
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1863766658
  %sub10 = sub nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1535708685, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %96, 0
  %97 = select i1 %cmp12, i32 -852554178, i32 1458245146
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 162521486, i32 -466655181
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %126 = add i32 %conv17, -1938662442
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -1938662442
  %sub18 = sub nsw i32 %conv17, 48
  %129 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %128, i32* %arrayidx20, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 26590830
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 26590830
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 435646673, i32 -466655181
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1257370727, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1931244165
  %147 = add i32 %146, -1
  %148 = add i32 %147, 1931244165
  %dec22 = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1739945565
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1739945565
  %inc23 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1535708685, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @bl, align 4
  %154 = load i32, i32* @al, align 4
  %cmp25 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp25, i32 1292624730, i32 630769246
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @bl, align 4
  store i32 %156, i32* @al, align 4
  store i32 630769246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %i, align 4
  store i32 1980259915, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1926632539
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1926632539
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -334009579, i32 -1166336344
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @al, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, 1
  %cmp28 = icmp sle i32 %172, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1198443190, i32 -1166336344
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %192 = select i1 %cmp28.reload, i32 751858471, i32 940688324
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1967532853, i32 -154001039
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31
  %208 = load i32, i32* %arrayidx32, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = sub i32 0, %208
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add35 = add nsw i32 %208, %210
  %215 = load i32, i32* %carry, align 4
  %216 = add i32 %214, -1495446673
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1495446673
  %add36 = add nsw i32 %214, %215
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37
  store i32 %218, i32* %arrayidx38, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %221, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2080674456
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2080674456
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 500385912, i32 -154001039
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %249 = select i1 %cmp41.reload, i32 -470213878, i32 686491558
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %252 = sub i32 %251, -542121608
  %253 = sub i32 %252, 10
  %254 = add i32 %253, -542121608
  %sub46 = sub nsw i32 %251, 10
  store i32 %254, i32* %arrayidx45, align 4
  store i32 1, i32* %carry, align 4
  store i32 559428173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2011082223
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2011082223
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2061721558, i32 989050943
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1730125428, i32 989050943
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 559428173, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1627442739, i32 -362920177
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1405547747, i32 -362920177
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 293587960, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc49 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 1980259915, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -38489973
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -38489973
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1416969049, i32 1088598435
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1509150670, i32 1088598435
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1507769844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %392 = load i32, i32* @al, align 4
  %idxprom51 = sext i32 %392 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom51
  %393 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %393, 0
  %394 = select i1 %cmp53, i32 623921229, i32 -1701289675
  store i32 %394, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -376168569, i32 1860941936
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %409 = load i32, i32* @al, align 4
  %cmp55 = icmp sgt i32 %409, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 419158697, i32 1860941936
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1701289675, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 196284662
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 196284662
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1780021629, i32 -201728759
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1201287787
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1201287787
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1299931974, i32 -201728759
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %466 = select i1 %.reload.reload, i32 -1310681658, i32 -198338832
  store i32 %466, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 659093492, i32 -1356306733
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %493 = load i32, i32* @al, align 4
  %494 = sub i32 %493, -1600779036
  %495 = add i32 %494, -1
  %496 = add i32 %495, -1600779036
  %dec57 = add nsw i32 %493, -1
  store i32 %496, i32* @al, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1506711045
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1506711045
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 436714641, i32 -1356306733
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1507769844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %512 = load i32, i32* @al, align 4
  store i32 %512, i32* %i, align 4
  store i32 234017231, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %513, 0
  %514 = select i1 %cmp59, i32 1954875364, i32 -232343810
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %515 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom62
  %516 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 111122553, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1653381561, i32 1423727642
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %dec66 = add nsw i32 %543, -1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -781315384, i32 1423727642
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 234017231, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %573 to i32
  %574 = sub i32 %conv3alteredBB, 1741131631
  %575 = sub i32 %574, 48
  %576 = add i32 %575, 1741131631
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %576, 48
  %577 = sub i32 %conv3alteredBB, 428648975
  %578 = sub i32 %577, 48
  %579 = add i32 %578, 428648975
  %_69 = sub i32 %conv3alteredBB, 48
  %gen70 = mul i32 %579, 48
  %580 = sub i32 0, -1017415948
  %581 = sub i32 %580, %conv3alteredBB
  %582 = add i32 %581, -1017415948
  %_71 = sub i32 0, %conv3alteredBB
  %583 = sub i32 0, 48
  %584 = sub i32 %582, %583
  %gen72 = add i32 %582, 48
  %_73 = shl i32 %conv3alteredBB, 48
  %_74 = shl i32 %conv3alteredBB, 48
  %_75 = shl i32 %conv3alteredBB, 48
  %585 = sub i32 0, 48
  %586 = add i32 %conv3alteredBB, %585
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %587 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %587 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  store i32 %586, i32* %arrayidx6alteredBB, align 4
  store i32 1816958312, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -646562078
  %590 = sub i32 %589, -1
  %591 = add i32 %590, -646562078
  %_77 = sub i32 %588, -1
  %gen78 = mul i32 %591, -1
  %_79 = shl i32 %588, -1
  %592 = sub i32 0, -1
  %593 = add i32 %588, %592
  %_80 = sub i32 %588, -1
  %gen81 = mul i32 %593, -1
  %594 = sub i32 0, %588
  %595 = add i32 0, %594
  %_82 = sub i32 0, %588
  %596 = add i32 %595, -2105727328
  %597 = add i32 %596, -1
  %598 = sub i32 %597, -2105727328
  %gen83 = add i32 %595, -1
  %599 = sub i32 0, -5483546
  %600 = sub i32 %599, %588
  %601 = add i32 %600, -5483546
  %_84 = sub i32 0, %588
  %602 = add i32 %601, 1582940675
  %603 = add i32 %602, -1
  %604 = sub i32 %603, 1582940675
  %gen85 = add i32 %601, -1
  %605 = sub i32 0, %588
  %606 = add i32 0, %605
  %_86 = sub i32 0, %588
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %gen87 = add i32 %606, -1
  %609 = sub i32 0, -1037749937
  %610 = sub i32 %609, %588
  %611 = add i32 %610, -1037749937
  %_88 = sub i32 0, %588
  %612 = sub i32 0, %611
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen89 = add i32 %611, -1
  %_90 = shl i32 %588, -1
  %616 = add i32 %588, 550411409
  %617 = add i32 %616, -1
  %618 = sub i32 %617, 550411409
  %decalteredBB = add nsw i32 %588, -1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, -16720096
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -16720096
  %_91 = sub i32 0, %619
  %623 = add i32 %622, 1323036013
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1323036013
  %gen92 = add i32 %622, 1
  %626 = sub i32 %619, -817397957
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -817397957
  %_93 = sub i32 %619, 1
  %gen94 = mul i32 %628, 1
  %629 = sub i32 %619, -402380180
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -402380180
  %_95 = sub i32 %619, 1
  %gen96 = mul i32 %631, 1
  %_97 = shl i32 %619, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %619, %632
  %incalteredBB = add nsw i32 %619, 1
  store i32 %633, i32* %j, align 4
  store i32 1983959541, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %634 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %635 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %635 to i32
  %636 = add i32 0, 2126430188
  %637 = sub i32 %636, %conv17alteredBB
  %638 = sub i32 %637, 2126430188
  %_102 = sub i32 0, %conv17alteredBB
  %639 = sub i32 0, 48
  %640 = sub i32 %638, %639
  %gen103 = add i32 %638, 48
  %641 = sub i32 0, -727091427
  %642 = sub i32 %641, %conv17alteredBB
  %643 = add i32 %642, -727091427
  %_104 = sub i32 0, %conv17alteredBB
  %644 = sub i32 0, %643
  %645 = sub i32 0, 48
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen105 = add i32 %643, 48
  %648 = sub i32 0, 48
  %649 = add i32 %conv17alteredBB, %648
  %_106 = sub i32 %conv17alteredBB, 48
  %gen107 = mul i32 %649, 48
  %650 = add i32 %conv17alteredBB, 1150634478
  %651 = sub i32 %650, 48
  %652 = sub i32 %651, 1150634478
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %653 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %653 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  store i32 %652, i32* %arrayidx20alteredBB, align 4
  store i32 162521486, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* @al, align 4
  %656 = sub i32 %655, -1197448542
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1197448542
  %_112 = sub i32 %655, 1
  %gen113 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_114 = sub i32 0, %655
  %661 = sub i32 %660, -301373173
  %662 = add i32 %661, 1
  %663 = add i32 %662, -301373173
  %gen115 = add i32 %660, 1
  %664 = add i32 0, -85742637
  %665 = sub i32 %664, %655
  %666 = sub i32 %665, -85742637
  %_116 = sub i32 0, %655
  %667 = add i32 %666, -1175500815
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1175500815
  %gen117 = add i32 %666, 1
  %670 = add i32 %655, 1298379669
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1298379669
  %addalteredBB = add nsw i32 %655, 1
  %cmp28alteredBB = icmp sle i32 %654, %672
  store i32 -334009579, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %673 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %674 = load i32, i32* %arrayidx32alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %675 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %676 = load i32, i32* %arrayidx34alteredBB, align 4
  %677 = sub i32 %674, 2057531850
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 2057531850
  %_122 = sub i32 %674, %676
  %gen123 = mul i32 %679, %676
  %680 = add i32 %674, -1363054674
  %681 = sub i32 %680, %676
  %682 = sub i32 %681, -1363054674
  %_124 = sub i32 %674, %676
  %gen125 = mul i32 %682, %676
  %683 = sub i32 %674, -489462952
  %684 = add i32 %683, %676
  %685 = add i32 %684, -489462952
  %add35alteredBB = add nsw i32 %674, %676
  %686 = load i32, i32* %carry, align 4
  %_126 = shl i32 %685, %686
  %687 = sub i32 0, %686
  %688 = add i32 %685, %687
  %_127 = sub i32 %685, %686
  %gen128 = mul i32 %688, %686
  %689 = sub i32 0, %685
  %690 = sub i32 0, %686
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add36alteredBB = add nsw i32 %685, %686
  %693 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %693 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37alteredBB
  store i32 %692, i32* %arrayidx38alteredBB, align 4
  %694 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %694 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom39alteredBB
  %695 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %695, 10
  store i32 1967532853, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 2061721558, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1627442739, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1416969049, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* @al, align 4
  %cmp55alteredBB = icmp sgt i32 %696, 0
  store i32 -376168569, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1780021629, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* @al, align 4
  %698 = add i32 %697, 1516158167
  %699 = sub i32 %698, -1
  %700 = sub i32 %699, 1516158167
  %_153 = sub i32 %697, -1
  %gen154 = mul i32 %700, -1
  %701 = sub i32 %697, -176074426
  %702 = sub i32 %701, -1
  %703 = add i32 %702, -176074426
  %_155 = sub i32 %697, -1
  %gen156 = mul i32 %703, -1
  %704 = sub i32 0, -1
  %705 = add i32 %697, %704
  %_157 = sub i32 %697, -1
  %gen158 = mul i32 %705, -1
  %706 = sub i32 0, %697
  %707 = add i32 0, %706
  %_159 = sub i32 0, %697
  %708 = sub i32 %707, -103343723
  %709 = add i32 %708, -1
  %710 = add i32 %709, -103343723
  %gen160 = add i32 %707, -1
  %_161 = shl i32 %697, -1
  %711 = sub i32 %697, -933789545
  %712 = sub i32 %711, -1
  %713 = add i32 %712, -933789545
  %_162 = sub i32 %697, -1
  %gen163 = mul i32 %713, -1
  %714 = sub i32 0, %697
  %715 = add i32 0, %714
  %_164 = sub i32 0, %697
  %716 = sub i32 0, %715
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen165 = add i32 %715, -1
  %720 = sub i32 %697, -968474950
  %721 = sub i32 %720, -1
  %722 = add i32 %721, -968474950
  %_166 = sub i32 %697, -1
  %gen167 = mul i32 %722, -1
  %723 = sub i32 %697, -1540495988
  %724 = sub i32 %723, -1
  %725 = add i32 %724, -1540495988
  %_168 = sub i32 %697, -1
  %gen169 = mul i32 %725, -1
  %726 = sub i32 0, -1
  %727 = sub i32 %697, %726
  %dec57alteredBB = add nsw i32 %697, -1
  store i32 %727, i32* @al, align 4
  store i32 659093492, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_174 = shl i32 %728, -1
  %729 = sub i32 %728, -478682686
  %730 = sub i32 %729, -1
  %731 = add i32 %730, -478682686
  %_175 = sub i32 %728, -1
  %gen176 = mul i32 %731, -1
  %732 = sub i32 0, %728
  %733 = add i32 0, %732
  %_177 = sub i32 0, %728
  %734 = sub i32 %733, -769017984
  %735 = add i32 %734, -1
  %736 = add i32 %735, -769017984
  %gen178 = add i32 %733, -1
  %737 = sub i32 %728, 360284229
  %738 = add i32 %737, -1
  %739 = add i32 %738, 360284229
  %dec66alteredBB = add nsw i32 %728, -1
  store i32 %739, i32* %i, align 4
  store i32 1653381561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB173, %for.inc65, %for.body61, %for.cond58, %while.end, %originalBBpart2171, %originalBB152, %while.body, %originalBBpart2150, %originalBB148, %land.end, %originalBBpart2146, %originalBB144, %land.rhs, %while.cond, %originalBBpart2142, %originalBB140, %for.end50, %for.inc48, %originalBBpart2138, %originalBB136, %if.end47, %originalBBpart2134, %originalBB132, %if.else, %if.then43, %originalBBpart2130, %originalBB121, %for.body30, %originalBBpart2119, %originalBB111, %for.cond27, %if.end, %if.then, %for.end24, %for.inc21, %originalBBpart2109, %originalBB101, %for.body14, %for.cond11, %for.end, %originalBBpart299, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
