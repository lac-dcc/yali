; ModuleID = 'source-C-CXX/12/1386.c'
source_filename = "source-C-CXX/12/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [20000 x i32], align 16
  %a = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -313244005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -313244005, label %for.cond
    i32 1851494407, label %originalBB
    i32 1188603074, label %originalBBpart2
    i32 1291863281, label %for.body
    i32 -924008843, label %for.inc
    i32 -362331000, label %for.end
    i32 429648301, label %for.cond1
    i32 -1685202809, label %originalBB56
    i32 -1942256603, label %originalBBpart258
    i32 -1737080445, label %for.body3
    i32 -2031998604, label %if.then
    i32 -2993089, label %if.else
    i32 -1084804729, label %if.then21
    i32 1472350089, label %if.end
    i32 -1003377475, label %if.end24
    i32 -1513335291, label %for.inc25
    i32 -185885807, label %for.end27
    i32 1061797343, label %for.cond28
    i32 -1323838891, label %for.body30
    i32 -497444329, label %originalBB60
    i32 -1354915518, label %originalBBpart262
    i32 1969123047, label %if.then34
    i32 -871100499, label %if.end38
    i32 1175227471, label %for.inc39
    i32 -1258528511, label %originalBB64
    i32 77436560, label %originalBBpart268
    i32 1061698404, label %for.end41
    i32 881931620, label %for.cond42
    i32 353796073, label %for.body44
    i32 -1718054562, label %if.then48
    i32 1161392700, label %originalBB70
    i32 -941389466, label %originalBBpart272
    i32 575599113, label %if.end52
    i32 -1601387158, label %originalBB74
    i32 -1059726923, label %originalBBpart276
    i32 1611440745, label %for.inc53
    i32 -55878993, label %for.end55
    i32 -1625796249, label %originalBBalteredBB
    i32 -397110352, label %originalBB56alteredBB
    i32 1330837375, label %originalBB60alteredBB
    i32 925594574, label %originalBB64alteredBB
    i32 603555066, label %originalBB70alteredBB
    i32 -603136077, label %originalBB74alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1851494407, i32 -1625796249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1188603074, i32 -1625796249
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1291863281, i32 -362331000
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -924008843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -313244005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 429648301, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 287157055
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 287157055
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1685202809, i32 -397110352
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 343353718
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 343353718
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1942256603, i32 -397110352
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1737080445, i32 -185885807
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %120, 0
  %121 = select i1 %cmp11, i32 -2031998604, i32 -2993089
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -1003377475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom16
  %125 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %126, 1
  %127 = select i1 %cmp20, i32 -1084804729, i32 1472350089
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22
  store i32 101, i32* %arrayidx23, align 4
  store i32 1472350089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003377475, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1513335291, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 243952590
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 243952590
  %inc26 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 429648301, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1061797343, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %133, %134
  %135 = select i1 %cmp29, i32 -1323838891, i32 1061698404
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -238424819
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -238424819
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -497444329, i32 1330837375
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %152, 101
  store i1 %cmp33, i1* %cmp33.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -4144960
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -4144960
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1354915518, i32 1330837375
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %180 = select i1 %cmp33.reload, i32 1969123047, i32 -871100499
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %a, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 1061698404, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1175227471, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -659413745
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -659413745
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1258528511, i32 925594574
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -212293886
  %201 = add i32 %200, 1
  %202 = add i32 %201, -212293886
  %inc40 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -523182205
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -523182205
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 77436560, i32 925594574
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1061797343, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = add i32 %218, -336351527
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -336351527
  %add = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 881931620, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %222, %223
  %224 = select i1 %cmp43, i32 353796073, i32 -55878993
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom45
  %226 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %226, 101
  %227 = select i1 %cmp47, i32 -1718054562, i32 575599113
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1161392700, i32 603555066
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom49
  %243 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -941389466, i32 603555066
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 575599113, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1482249061
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1482249061
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
  %284 = select i1 %282, i32 -1601387158, i32 -603136077
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
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
  %310 = select i1 %308, i32 -1059726923, i32 -603136077
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1611440745, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc54 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 881931620, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %316, 100
  store i32 1851494407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %317, %318
  store i32 -1685202809, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %320 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %320, 101
  store i32 -497444329, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 0, -403570242
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -403570242
  %_ = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, 1
  %329 = add i32 0, -426135385
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -426135385
  %_65 = sub i32 0, %321
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen66 = add i32 %331, 1
  %336 = sub i32 %321, -1549454028
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1549454028
  %inc40alteredBB = add nsw i32 %321, 1
  store i32 %338, i32* %i, align 4
  store i32 -1258528511, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %339 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom49alteredBB
  %340 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1161392700, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1601387158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart276, %originalBB74, %if.end52, %originalBBpart272, %originalBB70, %if.then48, %for.body44, %for.cond42, %for.end41, %originalBBpart268, %originalBB64, %for.inc39, %if.end38, %if.then34, %originalBBpart262, %originalBB60, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.end, %if.then21, %if.else, %if.then, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
