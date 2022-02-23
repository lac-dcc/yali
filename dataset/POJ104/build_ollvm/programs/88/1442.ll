; ModuleID = 'source-C-CXX/88/1442.c'
source_filename = "source-C-CXX/88/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca %struct.person*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -438543229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -438543229, label %for.cond
    i32 -1037817309, label %for.body
    i32 758124606, label %for.inc
    i32 1640574947, label %for.end
    i32 1052365120, label %while.body
    i32 -291470017, label %originalBB
    i32 1692791757, label %originalBBpart2
    i32 -189059795, label %land.lhs.true
    i32 -335538640, label %if.then
    i32 1413450620, label %originalBB45
    i32 450206648, label %originalBBpart247
    i32 1501188716, label %if.end
    i32 -1915791407, label %while.end
    i32 1560150994, label %originalBB49
    i32 -2071824493, label %originalBBpart251
    i32 1185463749, label %for.cond18
    i32 -69792610, label %for.body21
    i32 1548687999, label %land.lhs.true27
    i32 -1222287, label %originalBB53
    i32 -2056045797, label %originalBBpart262
    i32 -2009228698, label %if.then33
    i32 1201929007, label %originalBB64
    i32 676018196, label %originalBBpart269
    i32 -1717091863, label %if.end36
    i32 -1748833808, label %for.inc37
    i32 1023542003, label %for.end39
    i32 274136988, label %if.then42
    i32 -939790097, label %if.end44
    i32 -1132158147, label %originalBB71
    i32 868040826, label %originalBBpart273
    i32 -1309083502, label %originalBBalteredBB
    i32 -1361047332, label %originalBB45alteredBB
    i32 -2145956733, label %originalBB49alteredBB
    i32 -1675303668, label %originalBB53alteredBB
    i32 303469833, label %originalBB64alteredBB
    i32 860567071, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1037817309, i32 1640574947
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.person*, %struct.person** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %5, i64 %idxprom
  %kn = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  store i32 0, i32* %kn, align 4
  %7 = load %struct.person*, %struct.person** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %idxprom3
  %bkn = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 1
  store i32 0, i32* %bkn, align 4
  store i32 758124606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -438543229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1052365120, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 778709257
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 778709257
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -291470017, i32 -1309083502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %27 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %27, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1595052029
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1595052029
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1692791757, i32 -1309083502
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 -189059795, i32 1501188716
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 -335538640, i32 1501188716
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1866628386
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1866628386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1413450620, i32 -1361047332
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1281361490
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1281361490
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 450206648, i32 -1361047332
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1915791407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load %struct.person*, %struct.person** %p, align 8
  %89 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %idxprom10
  %kn12 = getelementptr inbounds %struct.person, %struct.person* %arrayidx11, i32 0, i32 0
  %90 = load i32, i32* %kn12, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc13 = add nsw i32 %90, 1
  store i32 %92, i32* %kn12, align 4
  %93 = load %struct.person*, %struct.person** %p, align 8
  %94 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds %struct.person, %struct.person* %93, i64 %idxprom14
  %bkn16 = getelementptr inbounds %struct.person, %struct.person* %arrayidx15, i32 0, i32 1
  %95 = load i32, i32* %bkn16, align 4
  %96 = sub i32 %95, -813337164
  %97 = add i32 %96, 1
  %98 = add i32 %97, -813337164
  %inc17 = add nsw i32 %95, 1
  store i32 %98, i32* %bkn16, align 4
  store i32 1052365120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1226267808
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1226267808
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1560150994, i32 -2145956733
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1268850727
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1268850727
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2071824493, i32 -2145956733
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1185463749, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %141, %142
  %143 = select i1 %cmp19, i32 -69792610, i32 1023542003
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %144 = load %struct.person*, %struct.person** %p, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds %struct.person, %struct.person* %144, i64 %idxprom22
  %kn24 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 0
  %146 = load i32, i32* %kn24, align 4
  %cmp25 = icmp eq i32 %146, 0
  %147 = select i1 %cmp25, i32 1548687999, i32 -1717091863
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 424399960
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 424399960
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1222287, i32 -1675303668
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load %struct.person*, %struct.person** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds %struct.person, %struct.person* %175, i64 %idxprom28
  %bkn30 = getelementptr inbounds %struct.person, %struct.person* %arrayidx29, i32 0, i32 1
  %177 = load i32, i32* %bkn30, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1488694947
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1488694947
  %sub = sub nsw i32 %178, 1
  %cmp31 = icmp eq i32 %177, %181
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -484030772
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -484030772
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2056045797, i32 -1675303668
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -2009228698, i32 -1717091863
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1201929007, i32 303469833
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 %225, -110950797
  %227 = add i32 %226, 1
  %228 = add i32 %227, -110950797
  %inc35 = add nsw i32 %225, 1
  store i32 %228, i32* %s, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1085883087
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1085883087
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 676018196, i32 303469833
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1717091863, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1748833808, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc38 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1185463749, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %cmp40 = icmp eq i32 %249, 0
  %250 = select i1 %cmp40, i32 274136988, i32 -939790097
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -939790097, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1723094894
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1723094894
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1132158147, i32 860567071
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load %struct.person*, %struct.person** %p, align 8
  %267 = bitcast %struct.person* %266 to i8*
  call void @free(i8* %267) #3
  %268 = load i32, i32* %retval, align 4
  store i32 %268, i32* %.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 868040826, i32 860567071
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %283 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp eq i32 %283, 0
  store i32 -291470017, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1413450620, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1560150994, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %284 = load %struct.person*, %struct.person** %p, align 8
  %285 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %285 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.person, %struct.person* %284, i64 %idxprom28alteredBB
  %bkn30alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx29alteredBB, i32 0, i32 1
  %286 = load i32, i32* %bkn30alteredBB, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 600346001
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 600346001
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_54 = shl i32 %287, 1
  %291 = sub i32 %287, 61652696
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 61652696
  %_55 = sub i32 %287, 1
  %gen56 = mul i32 %293, 1
  %294 = sub i32 0, %287
  %295 = add i32 0, %294
  %_57 = sub i32 0, %287
  %296 = sub i32 %295, -1492390270
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1492390270
  %gen58 = add i32 %295, 1
  %299 = sub i32 0, -528809639
  %300 = sub i32 %299, %287
  %301 = add i32 %300, -528809639
  %_59 = sub i32 0, %287
  %302 = sub i32 %301, 1507850530
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1507850530
  %gen60 = add i32 %301, 1
  %305 = add i32 %287, -232557852
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -232557852
  %subalteredBB = sub nsw i32 %287, 1
  %cmp31alteredBB = icmp eq i32 %286, %307
  store i32 -1222287, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* %s, align 4
  %_65 = shl i32 %309, 1
  %_66 = shl i32 %309, 1
  %_67 = shl i32 %309, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc35alteredBB = add nsw i32 %309, 1
  store i32 %311, i32* %s, align 4
  store i32 1201929007, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.person*, %struct.person** %p, align 8
  %313 = bitcast %struct.person* %312 to i8*
  call void @free(i8* %313) #3
  %314 = load i32, i32* %retval, align 4
  store i32 -1132158147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %if.end44, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart269, %originalBB64, %if.then33, %originalBBpart262, %originalBB53, %land.lhs.true27, %for.body21, %for.cond18, %originalBBpart251, %originalBB49, %while.end, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
