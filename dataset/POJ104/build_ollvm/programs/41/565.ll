; ModuleID = 'source-C-CXX/41/565.c'
source_filename = "source-C-CXX/41/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416668995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 416668995, label %for.cond
    i32 1973911839, label %for.body
    i32 1715404015, label %for.inc
    i32 -381437924, label %for.end
    i32 -1971488898, label %for.cond3
    i32 1871809671, label %for.body5
    i32 29884951, label %if.then
    i32 523573502, label %for.cond7
    i32 1654322774, label %for.body9
    i32 824404906, label %if.then14
    i32 -1417144945, label %if.end
    i32 -1667592806, label %for.inc24
    i32 -1253962677, label %for.end26
    i32 -1869602099, label %originalBB
    i32 521291026, label %originalBBpart2
    i32 622844224, label %if.end27
    i32 1753715875, label %for.inc28
    i32 -2132104190, label %originalBB63
    i32 -1966082028, label %originalBBpart266
    i32 -1078044852, label %for.end30
    i32 807960026, label %originalBB68
    i32 1207687110, label %originalBBpart273
    i32 -1819080597, label %for.cond32
    i32 453137321, label %originalBB75
    i32 -309311483, label %originalBBpart277
    i32 1630415812, label %for.body34
    i32 1254690574, label %if.then39
    i32 -1204934638, label %if.end40
    i32 -1858151428, label %for.inc41
    i32 -1619943894, label %for.end42
    i32 631069664, label %for.cond43
    i32 1429232504, label %originalBB79
    i32 998102741, label %originalBBpart281
    i32 -2128801882, label %for.body45
    i32 1187187460, label %if.then47
    i32 353055591, label %if.end52
    i32 1018835530, label %originalBB83
    i32 496137610, label %originalBBpart285
    i32 -1137598163, label %if.then54
    i32 1146144510, label %originalBB87
    i32 863667111, label %originalBBpart289
    i32 934705752, label %if.end59
    i32 103883604, label %for.inc60
    i32 176300512, label %for.end62
    i32 -1052861899, label %originalBBalteredBB
    i32 181265175, label %originalBB63alteredBB
    i32 765666208, label %originalBB68alteredBB
    i32 -258494747, label %originalBB75alteredBB
    i32 1734849536, label %originalBB79alteredBB
    i32 285472538, label %originalBB83alteredBB
    i32 1682930116, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1973911839, i32 -381437924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1715404015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1182452246
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1182452246
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 416668995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1971488898, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp4 = icmp slt i32 %8, %11
  %12 = select i1 %cmp4, i32 1871809671, i32 -1078044852
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %14 = load i32, i32* %add.ptr, align 4
  %15 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %14, %15
  %16 = select i1 %cmp6, i32 29884951, i32 622844224
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  store i32 523573502, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %20, %21
  %22 = select i1 %cmp8, i32 1654322774, i32 -1253962677
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %23 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %24 = load i32, i32* %add.ptr12, align 4
  %25 = load i32, i32* %k, align 4
  %cmp13 = icmp ne i32 %24, %25
  %26 = select i1 %cmp13, i32 824404906, i32 -1417144945
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %27 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %27 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %28 = load i32, i32* %add.ptr17, align 4
  %arraydecay18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %29 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  store i32 %28, i32* %add.ptr20, align 4
  %30 = load i32, i32* %k, align 4
  %arraydecay21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %31 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %31 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %30, i32* %add.ptr23, align 4
  store i32 -1253962677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1667592806, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, 1765990348
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1765990348
  %inc25 = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 523573502, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1951107086
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1951107086
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1869602099, i32 -1052861899
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2053248613
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2053248613
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 521291026, i32 -1052861899
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622844224, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1753715875, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1441733989
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1441733989
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2132104190, i32 181265175
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1615886353
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1615886353
  %inc29 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1966082028, i32 181265175
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1971488898, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -342346677
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -342346677
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 807960026, i32 765666208
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1238214344
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1238214344
  %sub31 = sub nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1207687110, i32 765666208
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1819080597, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1319181418
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1319181418
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 453137321, i32 -258494747
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %195, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 466855248
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 466855248
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -309311483, i32 -258494747
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 1630415812, i32 -1619943894
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %212 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %212 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %213 = load i32, i32* %add.ptr37, align 4
  %214 = load i32, i32* %k, align 4
  %cmp38 = icmp ne i32 %213, %214
  %215 = select i1 %cmp38, i32 1254690574, i32 -1204934638
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %p, align 4
  store i32 -1619943894, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1858151428, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -620898043
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -620898043
  %dec = add nsw i32 %217, -1
  store i32 %220, i32* %i, align 4
  store i32 -1819080597, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 631069664, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 613129355
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 613129355
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1429232504, i32 1734849536
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %p, align 4
  %cmp44 = icmp sle i32 %236, %237
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1506677991
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1506677991
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 998102741, i32 1734849536
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %265 = select i1 %cmp44.reload, i32 -2128801882, i32 176300512
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %p, align 4
  %cmp46 = icmp slt i32 %266, %267
  %268 = select i1 %cmp46, i32 1187187460, i32 353055591
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %269 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %270 = load i32, i32* %add.ptr50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 353055591, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -460325635
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -460325635
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1018835530, i32 285472538
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %286, %287
  store i1 %cmp53, i1* %cmp53.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 496137610, i32 285472538
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 -1137598163, i32 934705752
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1146144510, i32 1682930116
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %341 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %341 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %342 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1920582220
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1920582220
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 863667111, i32 1682930116
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 934705752, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 103883604, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc61 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 631069664, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1869602099, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_ = shl i32 %375, 1
  %_64 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc29alteredBB = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -2132104190, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %_69 = shl i32 %378, 1
  %_70 = shl i32 %378, 1
  %_71 = shl i32 %378, 1
  %379 = sub i32 %378, 1813636797
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1813636797
  %sub31alteredBB = sub nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 807960026, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %382, 0
  store i32 453137321, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp sle i32 %383, %384
  store i32 1429232504, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %p, align 4
  %cmp53alteredBB = icmp eq i32 %385, %386
  store i32 1018835530, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %387 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %387 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %388 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  store i32 1146144510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart289, %originalBB87, %if.then54, %originalBBpart285, %originalBB83, %if.end52, %if.then47, %for.body45, %originalBBpart281, %originalBB79, %for.cond43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body34, %originalBBpart277, %originalBB75, %for.cond32, %originalBBpart273, %originalBB68, %for.end30, %originalBBpart266, %originalBB63, %for.inc28, %if.end27, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %if.end, %if.then14, %for.body9, %for.cond7, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
