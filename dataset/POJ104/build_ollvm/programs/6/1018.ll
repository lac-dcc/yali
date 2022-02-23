; ModuleID = 'source-C-CXX/6/1018.c'
source_filename = "source-C-CXX/6/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2048015134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2048015134, label %for.cond
    i32 -1163968201, label %for.body
    i32 1047503917, label %for.end
    i32 1417635262, label %for.cond4
    i32 -1833444375, label %originalBB
    i32 -1354164798, label %originalBBpart2
    i32 1485915623, label %for.body10
    i32 -1469774597, label %for.end12
    i32 1088055640, label %for.cond15
    i32 510819756, label %for.body18
    i32 1080894175, label %originalBB63
    i32 -1607050418, label %originalBBpart265
    i32 -2101414132, label %if.then
    i32 263353978, label %for.cond26
    i32 1932963274, label %originalBB67
    i32 36217116, label %originalBBpart269
    i32 -118670858, label %for.body29
    i32 2077771354, label %originalBB71
    i32 -1497080552, label %originalBBpart273
    i32 -707963167, label %if.then38
    i32 1856973281, label %if.end
    i32 973458758, label %for.inc
    i32 -625438661, label %for.end40
    i32 -1873820936, label %if.then43
    i32 336017371, label %for.cond44
    i32 -1884831370, label %for.body47
    i32 2005181560, label %for.inc53
    i32 -578153095, label %for.end55
    i32 -1251587376, label %if.end56
    i32 787847488, label %originalBB75
    i32 -2048147087, label %originalBBpart277
    i32 -989206541, label %if.end57
    i32 -678048452, label %originalBB79
    i32 -428071652, label %originalBBpart281
    i32 -230903598, label %for.inc58
    i32 -249043670, label %for.end60
    i32 874372817, label %originalBBalteredBB
    i32 509972868, label %originalBB63alteredBB
    i32 -1840482648, label %originalBB67alteredBB
    i32 -798144872, label %originalBB71alteredBB
    i32 -1768084128, label %originalBB75alteredBB
    i32 -1038693549, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1163968201, i32 1047503917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1283243795
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1283243795
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2048015134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 1417635262, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1736730903
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1736730903
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1833444375, i32 874372817
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %24 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1354164798, i32 874372817
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 1485915623, i32 -1469774597
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -785495779
  %54 = add i32 %53, 1
  %55 = add i32 %54, -785495779
  %inc11 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1417635262, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %n, align 4
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 0, i32* %i, align 4
  store i32 1088055640, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %57, %58
  %59 = select i1 %cmp16, i32 510819756, i32 -249043670
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1080894175, i32 509972868
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %76 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %76 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -580805537
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -580805537
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1607050418, i32 509972868
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %92 = select i1 %cmp24.reload, i32 -2101414132, i32 -989206541
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263353978, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 41513061
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 41513061
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1932963274, i32 -1840482648
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %120, %121
  store i1 %cmp27, i1* %cmp27.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 36217116, i32 -1840482648
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 -118670858, i32 -625438661
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2077771354, i32 -798144872
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add = add nsw i32 %163, %164
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom30
  %167 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1497080552, i32 -798144872
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 -707963167, i32 1856973281
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -625438661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 973458758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 42299979
  %199 = add i32 %198, 1
  %200 = add i32 %199, 42299979
  %inc39 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 263353978, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %201, %202
  %203 = select i1 %cmp41, i32 -1873820936, i32 -1251587376
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 336017371, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %204, %205
  %206 = select i1 %cmp45, i32 -1884831370, i32 -578153095
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom48
  %208 = load i8, i8* %arrayidx49, align 1
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add50 = add nsw i32 %209, %210
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom51
  store i8 %208, i8* %arrayidx52, align 1
  store i32 2005181560, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc54 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 336017371, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -249043670, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1391634719
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1391634719
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 787847488, i32 -1768084128
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1817734294
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1817734294
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2048147087, i32 -1768084128
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -989206541, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 592172762
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 592172762
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -678048452, i32 -1038693549
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -428071652, i32 -1038693549
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -230903598, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -442826895
  %313 = add i32 %312, 1
  %314 = add i32 %313, -442826895
  %inc59 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1088055640, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom5alteredBB
  %317 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %317 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -1833444375, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %318 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  %319 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %319 to i32
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %320 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %320 to i32
  %cmp24alteredBB = icmp eq i32 %conv21alteredBB, %conv23alteredBB
  store i32 1080894175, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %321, %322
  store i32 1932963274, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %_ = sub i32 0, %323
  %327 = sub i32 0, %324
  %328 = sub i32 %326, %327
  %gen = add i32 %326, %324
  %329 = sub i32 0, %323
  %330 = sub i32 0, %324
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %323, %324
  %idxprom30alteredBB = sext i32 %332 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom30alteredBB
  %333 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %333 to i32
  %334 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %334 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom33alteredBB
  %335 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %335 to i32
  %cmp36alteredBB = icmp ne i32 %conv32alteredBB, %conv35alteredBB
  store i32 2077771354, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 787847488, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -678048452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart281, %originalBB79, %if.end57, %originalBBpart277, %originalBB75, %if.end56, %for.end55, %for.inc53, %for.body47, %for.cond44, %if.then43, %for.end40, %for.inc, %if.end, %if.then38, %originalBBpart273, %originalBB71, %for.body29, %originalBBpart269, %originalBB67, %for.cond26, %if.then, %originalBBpart265, %originalBB63, %for.body18, %for.cond15, %for.end12, %for.body10, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
