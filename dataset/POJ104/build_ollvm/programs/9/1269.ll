; ModuleID = 'source-C-CXX/9/1269.c'
source_filename = "source-C-CXX/9/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 812548427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 812548427, label %for.cond
    i32 936835529, label %for.body
    i32 -643781432, label %originalBB
    i32 -1211087265, label %originalBBpart2
    i32 423823230, label %for.inc
    i32 -492903351, label %for.end
    i32 -1051586478, label %for.cond3
    i32 110714491, label %for.body5
    i32 772187209, label %originalBB68
    i32 -349746485, label %originalBBpart270
    i32 1741568211, label %for.inc9
    i32 883594089, label %for.end11
    i32 1775375756, label %for.cond12
    i32 845095040, label %for.body14
    i32 1020476696, label %for.cond15
    i32 365251086, label %for.body17
    i32 -249723993, label %if.then
    i32 2032313132, label %originalBB72
    i32 1267672798, label %originalBBpart280
    i32 2089285513, label %if.else
    i32 1671143269, label %if.end
    i32 268593236, label %for.inc31
    i32 1841278905, label %for.end33
    i32 570819505, label %for.cond34
    i32 -623273435, label %for.body37
    i32 1928752164, label %if.then43
    i32 -1499131091, label %originalBB82
    i32 -1779183927, label %originalBBpart284
    i32 21835491, label %if.end48
    i32 1799961703, label %for.inc49
    i32 -748330933, label %for.end51
    i32 -191727724, label %originalBB86
    i32 -1853768394, label %originalBBpart288
    i32 282827763, label %for.inc52
    i32 -342200530, label %for.end53
    i32 -954649904, label %for.cond54
    i32 322773530, label %originalBB90
    i32 -1900792607, label %originalBBpart292
    i32 -1341429304, label %for.body56
    i32 479922115, label %if.then60
    i32 -1723591108, label %originalBB94
    i32 -1088969023, label %originalBBpart296
    i32 1513203690, label %if.end63
    i32 1876321203, label %for.inc64
    i32 -1319541421, label %for.end66
    i32 -357799004, label %originalBBalteredBB
    i32 1958985488, label %originalBB68alteredBB
    i32 1465383744, label %originalBB72alteredBB
    i32 153375351, label %originalBB82alteredBB
    i32 -733796560, label %originalBB86alteredBB
    i32 -1764526058, label %originalBB90alteredBB
    i32 -697186883, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 936835529, i32 -492903351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -482491069
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -482491069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -643781432, i32 -357799004
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1211087265, i32 -357799004
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423823230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1532993809
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1532993809
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 812548427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1051586478, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 110714491, i32 883594089
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2101681165
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2101681165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 772187209, i32 1958985488
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -480226657
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -480226657
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -349746485, i32 1958985488
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1741568211, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc10 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1051586478, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -738889644
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -738889644
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1775375756, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %105, 0
  %106 = select i1 %cmp13, i32 845095040, i32 -342200530
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %j, align 4
  store i32 1020476696, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 365251086, i32 1841278905
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %112, %114
  %115 = select i1 %cmp22, i32 -249723993, i32 2089285513
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2032313132, i32 1465383744
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %132 = add i32 %131, -1373087914
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1373087914
  %add = add nsw i32 %131, 1
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %135, -113677319
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -113677319
  %sub25 = sub nsw i32 %135, %136
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %134, i32* %arrayidx27, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1267672798, i32 1465383744
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1671143269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub28 = sub nsw i32 %166, %167
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 1671143269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 268593236, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -1943247488
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1943247488
  %inc32 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 1020476696, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 570819505, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %175, -37616288
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -37616288
  %sub35 = sub nsw i32 %175, %176
  %cmp36 = icmp slt i32 %174, %179
  %180 = select i1 %cmp36, i32 -623273435, i32 -748330933
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom40
  %184 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %182, %184
  %185 = select i1 %cmp42, i32 1928752164, i32 21835491
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2119546802
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2119546802
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1499131091, i32 153375351
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %202, i32* %arrayidx47, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1792166185
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1792166185
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1779183927, i32 153375351
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 21835491, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1799961703, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc50 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 570819505, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1058139150
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1058139150
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -191727724, i32 -733796560
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1853768394, i32 -733796560
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 282827763, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1415004266
  %277 = add i32 %276, -1
  %278 = add i32 %277, 1415004266
  %dec = add nsw i32 %275, -1
  store i32 %278, i32* %i, align 4
  store i32 1775375756, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -954649904, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 907537758
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 907537758
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 322773530, i32 -1764526058
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %306, %307
  store i1 %cmp55, i1* %cmp55.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1632956601
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1632956601
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1900792607, i32 -1764526058
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %323 = select i1 %cmp55.reload, i32 -1341429304, i32 -1319541421
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom57
  %325 = load i32, i32* %arrayidx58, align 4
  %326 = load i32, i32* %max, align 4
  %cmp59 = icmp sge i32 %325, %326
  %327 = select i1 %cmp59, i32 479922115, i32 1513203690
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1436222721
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1436222721
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1723591108, i32 -697186883
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom61
  %356 = load i32, i32* %arrayidx62, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1693764321
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1693764321
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1088969023, i32 -697186883
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1513203690, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1876321203, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc65 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -954649904, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %389 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* %retval, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %392 to i64
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -643781432, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %393 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 772187209, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %394 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %395 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %395, 1
  %_73 = shl i32 %395, 1
  %_74 = shl i32 %395, 1
  %_75 = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_76 = sub i32 0, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %402 = add i32 %395, 790437929
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 790437929
  %addalteredBB = add nsw i32 %395, 1
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %407 = add i32 0, -1491790008
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, -1491790008
  %_77 = sub i32 0, %405
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen78 = add i32 %409, %406
  %412 = add i32 %405, -244926637
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -244926637
  %sub25alteredBB = sub nsw i32 %405, %406
  %idxprom26alteredBB = sext i32 %414 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  store i32 %404, i32* %arrayidx27alteredBB, align 4
  store i32 2032313132, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %415 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %416 = load i32, i32* %arrayidx45alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %417 to i64
  %arrayidx47alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %416, i32* %arrayidx47alteredBB, align 4
  store i32 -1499131091, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -191727724, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %418, %419
  store i32 322773530, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %420 to i64
  %arrayidx62alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %421 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %421, i32* %max, align 4
  store i32 -1723591108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart296, %originalBB94, %if.then60, %for.body56, %originalBBpart292, %originalBB90, %for.cond54, %for.end53, %for.inc52, %originalBBpart288, %originalBB86, %for.end51, %for.inc49, %if.end48, %originalBBpart284, %originalBB82, %if.then43, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart280, %originalBB72, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart270, %originalBB68, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
