; ModuleID = 'source-C-CXX/34/2260.c'
source_filename = "source-C-CXX/34/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %flag3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1067838962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1067838962, label %for.cond
    i32 1573292739, label %originalBB
    i32 -1099433935, label %originalBBpart2
    i32 -441199568, label %for.body
    i32 802303768, label %for.cond1
    i32 1375287086, label %for.body3
    i32 -695299282, label %for.inc
    i32 -1846339059, label %for.end
    i32 -2091614547, label %for.inc7
    i32 1300782652, label %originalBB59
    i32 1082610313, label %originalBBpart263
    i32 -1621951011, label %for.end9
    i32 -1992022406, label %for.cond10
    i32 -1025942370, label %for.body12
    i32 1192703223, label %for.cond13
    i32 -600276906, label %originalBB65
    i32 618432392, label %originalBBpart267
    i32 1881689683, label %for.body15
    i32 734125238, label %do.body
    i32 600104567, label %if.then
    i32 -1899320008, label %originalBB69
    i32 -1841984131, label %originalBBpart271
    i32 1867663268, label %if.end
    i32 -1339751946, label %do.cond
    i32 -486400105, label %do.end
    i32 2014798009, label %do.body27
    i32 1736455363, label %if.then37
    i32 1689213245, label %if.end38
    i32 -1449579529, label %originalBB73
    i32 1335505773, label %originalBBpart284
    i32 1798653535, label %do.cond40
    i32 2128317372, label %do.end42
    i32 384612845, label %land.lhs.true
    i32 180144162, label %if.then45
    i32 -1509838781, label %if.end48
    i32 -1796488294, label %for.inc49
    i32 823647007, label %originalBB86
    i32 1201371483, label %originalBBpart2104
    i32 2054312469, label %for.end51
    i32 510098998, label %originalBB106
    i32 1151044476, label %originalBBpart2108
    i32 380044142, label %for.inc52
    i32 1855455123, label %originalBB110
    i32 -1335772366, label %originalBBpart2117
    i32 -1347954228, label %for.end54
    i32 -91549138, label %if.then56
    i32 893010778, label %if.end58
    i32 -2101239712, label %return
    i32 358168656, label %originalBBalteredBB
    i32 1681670015, label %originalBB59alteredBB
    i32 -192748543, label %originalBB65alteredBB
    i32 1510430683, label %originalBB69alteredBB
    i32 879082730, label %originalBB73alteredBB
    i32 -987975726, label %originalBB86alteredBB
    i32 -1679139644, label %originalBB106alteredBB
    i32 -438127040, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1071822628
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1071822628
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1573292739, i32 358168656
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1863883669
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1863883669
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1099433935, i32 358168656
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -441199568, i32 -1621951011
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 802303768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 1375287086, i32 -1846339059
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -695299282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 802303768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2091614547, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1909155273
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1909155273
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1300782652, i32 1681670015
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -139490855
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -139490855
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1082610313, i32 1681670015
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1067838962, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1992022406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %113, %114
  %115 = select i1 %cmp11, i32 -1025942370, i32 -1347954228
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1192703223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1809178866
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1809178866
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -600276906, i32 -192748543
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %131, %132
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -853268573
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -853268573
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 618432392, i32 -192748543
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 1881689683, i32 2054312469
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %flag2, align 4
  store i32 1, i32* %flag1, align 4
  store i32 734125238, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %150 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom20
  %153 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %151, %154
  %155 = select i1 %cmp24, i32 600104567, i32 1867663268
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -874060987
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -874060987
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1899320008, i32 1510430683
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -316776107
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -316776107
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1841984131, i32 1510430683
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -486400105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc25 = add nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  store i32 -1339751946, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %201, %202
  %203 = select i1 %cmp26, i32 734125238, i32 -486400105
  store i32 %203, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2014798009, i32* %switchVar
  br label %loopEnd

do.body27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %205 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %206 = load i32, i32* %arrayidx31, align 4
  %207 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom32
  %208 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %206, %209
  %210 = select i1 %cmp36, i32 1736455363, i32 1689213245
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 2128317372, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 547476052
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 547476052
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1449579529, i32 879082730
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = add i32 %238, -1324950783
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1324950783
  %inc39 = add nsw i32 %238, 1
  store i32 %241, i32* %l, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 339514747
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 339514747
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1335505773, i32 879082730
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1798653535, i32* %switchVar
  br label %loopEnd

do.cond40:                                        ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %269, %270
  %271 = select i1 %cmp41, i32 2014798009, i32 2128317372
  store i32 %271, i32* %switchVar
  br label %loopEnd

do.end42:                                         ; preds = %loopEntry
  %272 = load i32, i32* %flag1, align 4
  %cmp43 = icmp eq i32 %272, 1
  %273 = select i1 %cmp43, i32 384612845, i32 -1509838781
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %flag2, align 4
  %cmp44 = icmp eq i32 %274, 1
  %275 = select i1 %cmp44, i32 180144162, i32 -1509838781
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 998652483
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 998652483
  %sub = sub nsw i32 %276, 1
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 2053759434
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2053759434
  %sub46 = sub nsw i32 %280, 1
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %283)
  store i32 1, i32* %flag3, align 4
  store i32 0, i32* %retval, align 4
  store i32 -2101239712, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1796488294, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -661097431
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -661097431
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 823647007, i32 -987975726
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc50 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1915030703
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1915030703
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1201371483, i32 -987975726
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1192703223, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1981766481
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1981766481
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 510098998, i32 -1679139644
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1151044476, i32 -1679139644
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 380044142, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1001417204
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1001417204
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1855455123, i32 -438127040
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc53 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1920631069
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1920631069
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1335772366, i32 -438127040
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1992022406, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %403 = load i32, i32* %flag3, align 4
  %cmp55 = icmp eq i32 %403, 0
  %404 = select i1 %cmp55, i32 -91549138, i32 893010778
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 893010778, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2101239712, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %406, %407
  store i32 1573292739, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_ = shl i32 %408, 1
  %_60 = shl i32 %408, 1
  %_61 = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc8alteredBB = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 1300782652, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sle i32 %411, %412
  store i32 -600276906, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 -1899320008, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %_74 = shl i32 %413, 1
  %414 = sub i32 %413, 743008093
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 743008093
  %_75 = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_76 = sub i32 %413, 1
  %gen77 = mul i32 %418, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_78 = sub i32 0, %413
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen79 = add i32 %420, 1
  %_80 = shl i32 %413, 1
  %425 = sub i32 0, 313630766
  %426 = sub i32 %425, %413
  %427 = add i32 %426, 313630766
  %_81 = sub i32 0, %413
  %428 = add i32 %427, 246214445
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 246214445
  %gen82 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %413, %431
  %inc39alteredBB = add nsw i32 %413, 1
  store i32 %432, i32* %l, align 4
  store i32 -1449579529, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %_87 = shl i32 %433, 1
  %_88 = shl i32 %433, 1
  %434 = sub i32 %433, 1308213591
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1308213591
  %_89 = sub i32 %433, 1
  %gen90 = mul i32 %436, 1
  %437 = sub i32 0, 4345690
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 4345690
  %_91 = sub i32 0, %433
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen92 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %_93 = sub i32 %433, 1
  %gen94 = mul i32 %445, 1
  %446 = sub i32 0, %433
  %447 = add i32 0, %446
  %_95 = sub i32 0, %433
  %448 = add i32 %447, 106191756
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 106191756
  %gen96 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %433, %451
  %_97 = sub i32 %433, 1
  %gen98 = mul i32 %452, 1
  %453 = sub i32 0, 1166817644
  %454 = sub i32 %453, %433
  %455 = add i32 %454, 1166817644
  %_99 = sub i32 0, %433
  %456 = sub i32 %455, 1074324080
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1074324080
  %gen100 = add i32 %455, 1
  %459 = add i32 %433, 1590999412
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1590999412
  %_101 = sub i32 %433, 1
  %gen102 = mul i32 %461, 1
  %462 = add i32 %433, 567645866
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 567645866
  %inc50alteredBB = add nsw i32 %433, 1
  store i32 %464, i32* %j, align 4
  store i32 823647007, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 510098998, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_111 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %467, 1
  %468 = add i32 0, -1632630719
  %469 = sub i32 %468, %465
  %470 = sub i32 %469, -1632630719
  %_114 = sub i32 0, %465
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen115 = add i32 %470, 1
  %473 = sub i32 0, %465
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc53alteredBB = add nsw i32 %465, 1
  store i32 %476, i32* %i, align 4
  store i32 1855455123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end58, %if.then56, %for.end54, %originalBBpart2117, %originalBB110, %for.inc52, %originalBBpart2108, %originalBB106, %for.end51, %originalBBpart2104, %originalBB86, %for.inc49, %if.end48, %if.then45, %land.lhs.true, %do.end42, %do.cond40, %originalBBpart284, %originalBB73, %if.end38, %if.then37, %do.body27, %do.end, %do.cond, %if.end, %originalBBpart271, %originalBB69, %if.then, %do.body, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart263, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
