; ModuleID = 'source-C-CXX/34/833.c'
source_filename = "source-C-CXX/34/833.c"
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
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180559121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 180559121, label %for.cond
    i32 618460170, label %for.body
    i32 1579503045, label %for.cond1
    i32 -750099985, label %for.body3
    i32 233371295, label %originalBB
    i32 -884456450, label %originalBBpart2
    i32 1701548501, label %for.inc
    i32 1940705366, label %for.end
    i32 -1049437893, label %originalBB66
    i32 53827137, label %originalBBpart268
    i32 -478320006, label %for.inc7
    i32 -469301071, label %for.end9
    i32 -114143012, label %originalBB70
    i32 -1350699686, label %originalBBpart272
    i32 154533893, label %for.cond10
    i32 -865345621, label %originalBB74
    i32 835338146, label %originalBBpart276
    i32 1198578749, label %for.body12
    i32 -834614094, label %for.cond13
    i32 828499272, label %for.body15
    i32 586771733, label %for.cond16
    i32 1437642034, label %for.body18
    i32 -1640660469, label %if.then
    i32 -838977130, label %if.else
    i32 1017925308, label %for.inc29
    i32 1003932577, label %for.end31
    i32 1842087137, label %if.then33
    i32 -1955713938, label %for.cond34
    i32 1583314337, label %originalBB78
    i32 -2042469689, label %originalBBpart280
    i32 -152935100, label %for.body36
    i32 425208165, label %originalBB82
    i32 527667313, label %originalBBpart284
    i32 1761364445, label %if.then46
    i32 616989895, label %if.else48
    i32 -1862255484, label %originalBB86
    i32 585341123, label %originalBBpart288
    i32 -402732540, label %for.inc49
    i32 942027975, label %originalBB90
    i32 -734974355, label %originalBBpart2109
    i32 448788444, label %for.end51
    i32 2133364379, label %originalBB111
    i32 733048467, label %originalBBpart2113
    i32 -1221443452, label %if.end
    i32 115973499, label %if.then53
    i32 933570161, label %if.end55
    i32 -703655615, label %for.inc56
    i32 -1871598436, label %for.end58
    i32 698320021, label %originalBB115
    i32 1241013673, label %originalBBpart2117
    i32 -570653958, label %for.inc59
    i32 -1544677377, label %for.end61
    i32 -225394664, label %if.then63
    i32 -1492244528, label %originalBB119
    i32 1456075293, label %originalBBpart2121
    i32 -2131959874, label %if.end65
    i32 1999317814, label %originalBBalteredBB
    i32 -149696362, label %originalBB66alteredBB
    i32 291098500, label %originalBB70alteredBB
    i32 -2077856674, label %originalBB74alteredBB
    i32 -577335120, label %originalBB78alteredBB
    i32 -167029034, label %originalBB82alteredBB
    i32 -561206522, label %originalBB86alteredBB
    i32 -1181833513, label %originalBB90alteredBB
    i32 1421576160, label %originalBB111alteredBB
    i32 1726970309, label %originalBB115alteredBB
    i32 -1490256359, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 618460170, i32 -469301071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1579503045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -750099985, i32 1940705366
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1559777057
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1559777057
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 233371295, i32 1999317814
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 380943728
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 380943728
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -884456450, i32 1999317814
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701548501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -1176518427
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1176518427
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1579503045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1049437893, i32 -149696362
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1811810745
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1811810745
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 53827137, i32 -149696362
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -478320006, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1473791523
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1473791523
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 180559121, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -41110070
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -41110070
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -114143012, i32 291098500
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1350699686, i32 291098500
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 154533893, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 441111354
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 441111354
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -865345621, i32 -2077856674
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %143, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -635098922
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -635098922
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 835338146, i32 -2077856674
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 1198578749, i32 -1544677377
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -834614094, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 828499272, i32 -1871598436
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  store i32 586771733, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %165 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %164, %165
  %166 = select i1 %cmp17, i32 1437642034, i32 1003932577
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %p, align 4
  %168 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19
  %169 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %170, %173
  %174 = select i1 %cmp27, i32 -1640660469, i32 -838977130
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  store i32 %177, i32* %a, align 4
  store i32 1017925308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1003932577, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %q, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc30 = add nsw i32 %178, 1
  store i32 %180, i32* %q, align 4
  store i32 586771733, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %181, %182
  %183 = select i1 %cmp32, i32 1842087137, i32 -1221443452
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1955713938, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1583314337, i32 -577335120
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %210, %211
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1312499898
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1312499898
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2042469689, i32 -577335120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %239 = select i1 %cmp35.reload, i32 -152935100, i32 448788444
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -770764170
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -770764170
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 425208165, i32 -167029034
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %q, align 4
  %268 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %268 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37
  %269 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %272 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %270, %273
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2091014299
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2091014299
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 527667313, i32 -167029034
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %289 = select i1 %cmp45.reload, i32 1761364445, i32 616989895
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %291 = add i32 %290, -782297423
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -782297423
  %inc47 = add nsw i32 %290, 1
  store i32 %293, i32* %b, align 4
  store i32 -402732540, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -101272639
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -101272639
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1862255484, i32 -561206522
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 805816229
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 805816229
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 585341123, i32 -561206522
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 448788444, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1618640104
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1618640104
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 942027975, i32 -1181833513
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc50 = add nsw i32 %363, 1
  store i32 %365, i32* %p, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1723129303
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1723129303
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -734974355, i32 -1181833513
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1955713938, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -105523715
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -105523715
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2133364379, i32 1421576160
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 733048467, i32 1421576160
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1221443452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %435 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %434, %435
  %436 = select i1 %cmp52, i32 115973499, i32 933570161
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  store i32 1, i32* %c, align 4
  store i32 933570161, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -703655615, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc57 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  store i32 -834614094, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -955963795
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -955963795
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 698320021, i32 1726970309
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1241013673, i32 1726970309
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -570653958, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc60 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 154533893, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %502 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %502, 0
  %503 = select i1 %cmp62, i32 -225394664, i32 -2131959874
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 842231341
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 842231341
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1492244528, i32 -1490256359
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1371569033
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1371569033
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1456075293, i32 -1490256359
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2131959874, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %559 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 233371295, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1049437893, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -114143012, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %560, %561
  store i32 -865345621, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %562, %563
  store i32 1583314337, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  store i32 %564, i32* %q, align 4
  %565 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %565 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %566 = load i32, i32* %q, align 4
  %idxprom39alteredBB = sext i32 %566 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %567 = load i32, i32* %arrayidx40alteredBB, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %568 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %569 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %570 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %567, %570
  store i32 425208165, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1862255484, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %p, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_ = sub i32 %571, 1
  %gen = mul i32 %573, 1
  %574 = sub i32 %571, -470435609
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -470435609
  %_91 = sub i32 %571, 1
  %gen92 = mul i32 %576, 1
  %577 = add i32 %571, -218842602
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -218842602
  %_93 = sub i32 %571, 1
  %gen94 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %571, %580
  %_95 = sub i32 %571, 1
  %gen96 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %571, %582
  %_97 = sub i32 %571, 1
  %gen98 = mul i32 %583, 1
  %584 = sub i32 0, 528652905
  %585 = sub i32 %584, %571
  %586 = add i32 %585, 528652905
  %_99 = sub i32 0, %571
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen100 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %571, %591
  %_101 = sub i32 %571, 1
  %gen102 = mul i32 %592, 1
  %593 = sub i32 0, 755815421
  %594 = sub i32 %593, %571
  %595 = add i32 %594, 755815421
  %_103 = sub i32 0, %571
  %596 = add i32 %595, 865016072
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 865016072
  %gen104 = add i32 %595, 1
  %599 = add i32 0, -1811552890
  %600 = sub i32 %599, %571
  %601 = sub i32 %600, -1811552890
  %_105 = sub i32 0, %571
  %602 = sub i32 %601, -271537049
  %603 = add i32 %602, 1
  %604 = add i32 %603, -271537049
  %gen106 = add i32 %601, 1
  %_107 = shl i32 %571, 1
  %605 = sub i32 %571, -330777716
  %606 = add i32 %605, 1
  %607 = add i32 %606, -330777716
  %inc50alteredBB = add nsw i32 %571, 1
  store i32 %607, i32* %p, align 4
  store i32 942027975, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 2133364379, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 698320021, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1492244528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then63, %for.end61, %for.inc59, %originalBBpart2117, %originalBB115, %for.end58, %for.inc56, %if.end55, %if.then53, %if.end, %originalBBpart2113, %originalBB111, %for.end51, %originalBBpart2109, %originalBB90, %for.inc49, %originalBBpart288, %originalBB86, %if.else48, %if.then46, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond34, %if.then33, %for.end31, %for.inc29, %if.else, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
