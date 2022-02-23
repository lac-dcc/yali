; ModuleID = 'source-C-CXX/103/131.c'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [20 x i32], align 16
  %q = alloca [20 x i32], align 16
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356862461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1356862461, label %for.cond
    i32 -905584782, label %for.body
    i32 -1819700522, label %if.then
    i32 -1675092930, label %if.else
    i32 -5762203, label %if.end
    i32 1188060398, label %for.inc
    i32 -1860606295, label %for.end
    i32 1595228830, label %for.cond2
    i32 219787799, label %originalBB
    i32 -2123706264, label %originalBBpart2
    i32 1139503925, label %for.body4
    i32 1384105844, label %for.inc10
    i32 -817372838, label %for.end12
    i32 -1452789930, label %for.cond13
    i32 -1342633763, label %for.body15
    i32 -799320294, label %if.then17
    i32 -28429695, label %if.else21
    i32 -869158770, label %if.end22
    i32 -162411841, label %for.inc23
    i32 508868108, label %for.end25
    i32 -1638627911, label %for.cond26
    i32 -1700454472, label %for.body28
    i32 546646580, label %for.inc35
    i32 -481667524, label %for.end37
    i32 525765496, label %for.cond38
    i32 857677087, label %originalBB55
    i32 -701764984, label %originalBBpart257
    i32 1822270082, label %for.body40
    i32 -1037698849, label %if.then46
    i32 -1180589255, label %originalBB59
    i32 -1683861569, label %originalBBpart261
    i32 -1556558663, label %if.end51
    i32 -1875680787, label %originalBB63
    i32 848920003, label %originalBBpart265
    i32 250902026, label %for.inc52
    i32 -38458964, label %for.end54
    i32 1389178171, label %originalBBalteredBB
    i32 -1734779455, label %originalBB55alteredBB
    i32 -262085197, label %originalBB59alteredBB
    i32 -1196351620, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -905584782, i32 -1860606295
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -1819700522, i32 -1675092930
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %m, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %m, align 4
  store i32 -5762203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1860606295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188060398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -555386426
  %9 = add i32 %8, 1
  %10 = add i32 %9, -555386426
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1356862461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1595228830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 219787799, i32 1389178171
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1882619734
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1882619734
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2123706264, i32 1389178171
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 1139503925, i32 -817372838
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, 587475079
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 587475079
  %sub = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub5 = sub nsw i32 %71, 1
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom6
  %74 = load i32, i32* %arrayidx7, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom8
  store i32 %74, i32* %arrayidx9, align 4
  store i32 1384105844, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1707230658
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1707230658
  %inc11 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 1595228830, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1452789930, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %80, 20
  %81 = select i1 %cmp14, i32 -1342633763, i32 508868108
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %82, 1
  %83 = select i1 %cmp16, i32 -799320294, i32 -28429695
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %84, i32* %arrayidx19, align 4
  %86 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %86, 2
  store i32 %div20, i32* %n, align 4
  store i32 -869158770, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 508868108, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -162411841, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1943216442
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1943216442
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1452789930, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1638627911, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %91, %92
  %93 = select i1 %cmp27, i32 -1700454472, i32 -481667524
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %94, 413534898
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 413534898
  %sub29 = sub nsw i32 %94, %95
  %99 = add i32 %98, 931335994
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 931335994
  %sub30 = sub nsw i32 %98, 1
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %q, i64 0, i64 %idxprom33
  store i32 %102, i32* %arrayidx34, align 4
  store i32 546646580, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 1643702019
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1643702019
  %inc36 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1638627911, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 525765496, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -393730039
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -393730039
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 857677087, i32 -1734779455
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %135, 20
  store i1 %cmp39, i1* %cmp39.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1141043470
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1141043470
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -701764984, i32 -1734779455
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %163 = select i1 %cmp39.reload, i32 1822270082, i32 -38458964
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %q, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %165, %167
  %168 = select i1 %cmp45, i32 -1037698849, i32 -1556558663
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2131747878
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2131747878
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1180589255, i32 -262085197
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1409892364
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1409892364
  %sub47 = sub nsw i32 %196, 1
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom48
  %200 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1608704046
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1608704046
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1683861569, i32 -262085197
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -38458964, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1875680787, i32 -1196351620
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -96561724
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -96561724
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 848920003, i32 -1196351620
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 250902026, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc53 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 525765496, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %262, %263
  store i32 219787799, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sle i32 %264, 20
  store i32 857677087, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub47alteredBB = sub nsw i32 %265, 1
  %idxprom48alteredBB = sext i32 %267 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom48alteredBB
  %268 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -1180589255, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1875680787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart265, %originalBB63, %if.end51, %originalBBpart261, %originalBB59, %if.then46, %for.body40, %originalBBpart257, %originalBB55, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.else21, %if.then17, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
