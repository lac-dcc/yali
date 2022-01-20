; ModuleID = 'source-C-CXX/1/803.c'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %p = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %l = alloca [26 x i32], align 16
  %lnum = alloca [999 x i32], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 32) #4
  %2 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %2, %struct.book** %p, align 8
  store %struct.book* %2, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1000997365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1000997365, label %for.cond
    i32 -320859894, label %for.body
    i32 985498890, label %originalBB
    i32 -2122203717, label %originalBBpart2
    i32 1957056578, label %for.inc
    i32 -1342662174, label %for.end
    i32 1014228403, label %for.cond4
    i32 -1622224343, label %for.body7
    i32 1476650149, label %originalBB56
    i32 -1918619906, label %originalBBpart258
    i32 1679706020, label %for.inc11
    i32 184313620, label %for.end13
    i32 -322555268, label %for.cond15
    i32 1746708149, label %for.body18
    i32 1548792348, label %originalBB60
    i32 1213336056, label %originalBBpart262
    i32 1032834206, label %if.then
    i32 -1353046367, label %if.end
    i32 1265382804, label %originalBB64
    i32 105766878, label %originalBBpart266
    i32 -968880226, label %for.inc25
    i32 563227061, label %for.end27
    i32 -1936508922, label %for.cond30
    i32 1050025951, label %for.body33
    i32 1508832042, label %for.cond34
    i32 109272731, label %for.body39
    i32 1573132391, label %if.then46
    i32 -1751005874, label %originalBB68
    i32 -478528973, label %originalBBpart270
    i32 -293299897, label %if.end48
    i32 35732213, label %for.inc49
    i32 -2065658961, label %for.end51
    i32 -758941109, label %originalBB72
    i32 2142433304, label %originalBBpart274
    i32 1433264020, label %for.inc53
    i32 -1664299374, label %originalBB76
    i32 -1271096133, label %originalBBpart288
    i32 -2113176996, label %for.end55
    i32 -336361287, label %originalBB90
    i32 -851242694, label %originalBBpart292
    i32 1874737099, label %originalBBalteredBB
    i32 1127665566, label %originalBB56alteredBB
    i32 -312937301, label %originalBB60alteredBB
    i32 1277061079, label %originalBB64alteredBB
    i32 1587698672, label %originalBB68alteredBB
    i32 904272316, label %originalBB72alteredBB
    i32 -1204297568, label %originalBB76alteredBB
    i32 -875197679, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -320859894, i32 -1342662174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1553318004
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1553318004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 985498890, i32 1874737099
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.book*, %struct.book** %p, align 8
  %call3 = call i32 @read(%struct.book* %33)
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2112896256
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2112896256
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2122203717, i32 1874737099
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957056578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 632916349
  %64 = add i32 %63, 1
  %65 = add i32 %64, 632916349
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %66, i32 1
  store %struct.book* %incdec.ptr, %struct.book** %p, align 8
  store i32 1000997365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %67, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1014228403, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1622224343, i32 184313620
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -18248270
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -18248270
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1476650149, i32 1127665566
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %l, i32 0, i32 0
  %86 = load %struct.book*, %struct.book** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  call void @count(i32* %arraydecay, %struct.book* %86, i32 %88)
  %89 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.book, %struct.book* %89, i32 1
  store %struct.book* %incdec.ptr10, %struct.book** %p, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1955935908
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1955935908
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1918619906, i32 1127665566
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1679706020, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1671608879
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1671608879
  %inc12 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1014228403, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 0
  %109 = load i32, i32* %arrayidx14, align 16
  store i32 %109, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  store i32 1, i32* %i, align 4
  store i32 -322555268, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %110, 26
  %111 = select i1 %cmp16, i32 1746708149, i32 563227061
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -886052609
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -886052609
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1548792348, i32 -312937301
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %139 = load i32, i32* %max, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %139, %141
  store i1 %cmp21, i1* %cmp21.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -925694278
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -925694278
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1213336056, i32 -312937301
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %157 = select i1 %cmp21.reload, i32 1032834206, i32 -1353046367
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom23
  %159 = load i32, i32* %arrayidx24, align 4
  store i32 %159, i32* %max, align 4
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %maxi, align 4
  store i32 -1353046367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1196459613
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1196459613
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1265382804, i32 1277061079
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -144771233
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -144771233
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 105766878, i32 1277061079
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -968880226, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -656357948
  %217 = add i32 %216, 1
  %218 = add i32 %217, -656357948
  %inc26 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -322555268, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %maxi, align 4
  %220 = sub i32 0, 65
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 65, %219
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %225, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1936508922, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %226, %227
  %228 = select i1 %cmp31, i32 1050025951, i32 -2113176996
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1508832042, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom35
  %231 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %229, %231
  %232 = select i1 %cmp37, i32 109272731, i32 -2065658961
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %233 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %233, i32 0, i32 1
  %234 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom40
  %235 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %235 to i32
  %236 = load i32, i32* %maxi, align 4
  %237 = sub i32 0, 65
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add43 = add nsw i32 65, %236
  %cmp44 = icmp eq i32 %conv42, %240
  %241 = select i1 %cmp44, i32 1573132391, i32 -293299897
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1575296784
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1575296784
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1751005874, i32 1587698672
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %257 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %257, i32 0, i32 0
  %258 = load i32, i32* %num, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1853722586
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1853722586
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -478528973, i32 1587698672
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2065658961, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 35732213, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc50 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  store i32 1508832042, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -758941109, i32 904272316
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %303 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr52 = getelementptr inbounds %struct.book, %struct.book* %303, i32 1
  store %struct.book* %incdec.ptr52, %struct.book** %p, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -602798192
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -602798192
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2142433304, i32 904272316
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1433264020, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1880275137
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1880275137
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1664299374, i32 -1204297568
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc54 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 896564196
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 896564196
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1271096133, i32 -1204297568
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1936508922, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 686977072
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 686977072
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -336361287, i32 -875197679
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 283374501
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 283374501
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -851242694, i32 -875197679
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load %struct.book*, %struct.book** %p, align 8
  %call3alteredBB = call i32 @read(%struct.book* %396)
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 985498890, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i32 0, i32 0
  %398 = load %struct.book*, %struct.book** %p, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %399 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom8alteredBB
  %400 = load i32, i32* %arrayidx9alteredBB, align 4
  call void @count(i32* %arraydecayalteredBB, %struct.book* %398, i32 %400)
  %401 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds %struct.book, %struct.book* %401, i32 1
  store %struct.book* %incdec.ptr10alteredBB, %struct.book** %p, align 8
  store i32 1476650149, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %max, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom19alteredBB
  %404 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %402, %404
  store i32 1548792348, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1265382804, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %405 = load %struct.book*, %struct.book** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %405, i32 0, i32 0
  %406 = load i32, i32* %numalteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  store i32 -1751005874, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %407 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds %struct.book, %struct.book* %407, i32 1
  store %struct.book* %incdec.ptr52alteredBB, %struct.book** %p, align 8
  store i32 -758941109, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 1879682721
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1879682721
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_77 = sub i32 0, %408
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen78 = add i32 %413, 1
  %_79 = shl i32 %408, 1
  %418 = sub i32 0, 1915379120
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 1915379120
  %_80 = sub i32 0, %408
  %421 = add i32 %420, 1818366846
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1818366846
  %gen81 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %408, %424
  %_82 = sub i32 %408, 1
  %gen83 = mul i32 %425, 1
  %_84 = shl i32 %408, 1
  %426 = sub i32 0, %408
  %427 = add i32 0, %426
  %_85 = sub i32 0, %408
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen86 = add i32 %427, 1
  %430 = sub i32 %408, 641182104
  %431 = add i32 %430, 1
  %432 = add i32 %431, 641182104
  %inc54alteredBB = add nsw i32 %408, 1
  store i32 %432, i32* %i, align 4
  store i32 -1664299374, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -336361287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB90, %for.end55, %originalBBpart288, %originalBB76, %for.inc53, %originalBBpart274, %originalBB72, %for.end51, %for.inc49, %if.end48, %originalBBpart270, %originalBB68, %if.then46, %for.body39, %for.cond34, %for.body33, %for.cond30, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body18, %for.cond15, %for.end13, %for.inc11, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @read(%struct.book* %p) #0 {
entry:
  %.reg2mem25 = alloca i32
  %d.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.book**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1153232520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1153232520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1793041813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1793041813, label %first
    i32 1791266510, label %originalBB
    i32 -118790270, label %originalBBpart2
    i32 1216218982, label %do.body
    i32 -611062857, label %do.cond
    i32 -2055314362, label %do.end
    i32 -824499924, label %originalBB8
    i32 -182427192, label %originalBBpart210
    i32 -1158084225, label %originalBBalteredBB
    i32 -1073680787, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1791266510, i32 -1158084225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %p.addr.reload16 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %p, %struct.book** %p.addr.reload16, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %p.addr.reload15 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %27 = load %struct.book*, %struct.book** %p.addr.reload15, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %d.reload24 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv, i8* %d.reload24, align 1
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %d.reload23 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv3, i8* %d.reload23, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -118790270, i32 -1158084225
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216218982, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %d.reload22 = load volatile i8*, i8** %d.reg2mem
  %54 = load i8, i8* %d.reload22, align 1
  %p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %55 = load %struct.book*, %struct.book** %p.addr.reload, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom
  store i8 %54, i8* %arrayidx, align 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload19, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload18, align 4
  store i32 -611062857, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 %conv5, i8* %d.reload, align 1
  %conv6 = sext i8 %conv5 to i32
  %cmp = icmp ne i32 %conv6, 10
  %60 = select i1 %cmp, i32 1216218982, i32 -2055314362
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1480199163
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1480199163
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -824499924, i32 -1073680787
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload17, align 4
  store i32 %76, i32* %.reg2mem25
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1427879727
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1427879727
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -182427192, i32 -1073680787
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i8, align 1
  store %struct.book* %p, %struct.book** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %92 = load %struct.book*, %struct.book** %p.addralteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %dalteredBB, align 1
  %call2alteredBB = call i32 @getchar()
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  store i8 %conv3alteredBB, i8* %dalteredBB, align 1
  store i32 1791266510, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload, align 4
  store i32 -824499924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @count(i32* %l, %struct.book* %p, i32 %lnum) #0 {
entry:
  %conv.reg2mem = alloca i32
  %l.addr = alloca i32*, align 8
  %p.addr = alloca %struct.book*, align 8
  %lnum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %l, i32** %l.addr, align 8
  store %struct.book* %p, %struct.book** %p.addr, align 8
  store i32 %lnum, i32* %lnum.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1755797299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1755797299, label %for.cond
    i32 -777143552, label %for.body
    i32 -251908566, label %NodeBlock231
    i32 1594051668, label %NodeBlock229
    i32 -1657448269, label %NodeBlock227
    i32 407654810, label %NodeBlock225
    i32 1653932691, label %NodeBlock223
    i32 -1882981120, label %LeafBlock221
    i32 1362663270, label %NodeBlock219
    i32 -971926810, label %NodeBlock217
    i32 512366020, label %NodeBlock215
    i32 -1868029696, label %NodeBlock213
    i32 488632800, label %NodeBlock211
    i32 -2026236232, label %NodeBlock209
    i32 94942740, label %NodeBlock207
    i32 1870506567, label %NodeBlock205
    i32 651341645, label %NodeBlock203
    i32 2134632010, label %NodeBlock201
    i32 -1389328965, label %NodeBlock199
    i32 -1074205349, label %NodeBlock197
    i32 1687057223, label %NodeBlock195
    i32 574479443, label %NodeBlock193
    i32 84498947, label %NodeBlock191
    i32 1638298150, label %NodeBlock189
    i32 -1236327424, label %NodeBlock187
    i32 552165549, label %NodeBlock185
    i32 -1599245545, label %NodeBlock183
    i32 -116131804, label %NodeBlock
    i32 -1168884110, label %LeafBlock
    i32 1317736940, label %sw.bb
    i32 -1595826719, label %sw.bb2
    i32 1588265242, label %sw.bb5
    i32 -2053262391, label %sw.bb8
    i32 -2000255988, label %sw.bb11
    i32 -2095932027, label %sw.bb14
    i32 397827453, label %originalBB
    i32 -2022571074, label %originalBBpart2
    i32 -1668116154, label %sw.bb17
    i32 1313240615, label %sw.bb20
    i32 -1117423421, label %originalBB90
    i32 699572779, label %originalBBpart296
    i32 1893738326, label %sw.bb23
    i32 -829720160, label %sw.bb26
    i32 1671881378, label %sw.bb29
    i32 -1849639723, label %originalBB98
    i32 9318908, label %originalBBpart2115
    i32 -237220192, label %sw.bb32
    i32 -467847289, label %sw.bb35
    i32 847726078, label %sw.bb38
    i32 -233198317, label %sw.bb41
    i32 297852663, label %sw.bb44
    i32 1295728195, label %sw.bb47
    i32 1488054414, label %originalBB117
    i32 1493644396, label %originalBBpart2123
    i32 -1274732520, label %sw.bb50
    i32 1161988613, label %sw.bb53
    i32 1839063847, label %sw.bb56
    i32 -349150855, label %originalBB125
    i32 -791839281, label %originalBBpart2132
    i32 -1686470803, label %sw.bb59
    i32 1164405860, label %originalBB134
    i32 -134162823, label %originalBBpart2152
    i32 1182303291, label %sw.bb62
    i32 -1056555910, label %originalBB154
    i32 1747740717, label %originalBBpart2161
    i32 863763003, label %sw.bb65
    i32 -1125453200, label %sw.bb68
    i32 795361837, label %originalBB163
    i32 1638970781, label %originalBBpart2167
    i32 786516193, label %sw.bb71
    i32 875723871, label %sw.bb74
    i32 -83728060, label %NewDefault
    i32 -1146901279, label %sw.epilog
    i32 949405643, label %for.inc
    i32 201141805, label %originalBB169
    i32 1375455187, label %originalBBpart2181
    i32 -408079875, label %for.end
    i32 -1647450846, label %originalBBalteredBB
    i32 -116667392, label %originalBB90alteredBB
    i32 -1537031285, label %originalBB98alteredBB
    i32 134819156, label %originalBB117alteredBB
    i32 -1700195680, label %originalBB125alteredBB
    i32 384627432, label %originalBB134alteredBB
    i32 -469778077, label %originalBB154alteredBB
    i32 1830990773, label %originalBB163alteredBB
    i32 1902779779, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lnum.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -777143552, i32 -408079875
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p.addr, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 1
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -251908566, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %conv.reload259 = load volatile i32, i32* %conv.reg2mem
  %Pivot232 = icmp slt i32 %conv.reload259, 78
  %6 = select i1 %Pivot232, i32 651341645, i32 1594051668
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %conv.reload245 = load volatile i32, i32* %conv.reg2mem
  %Pivot230 = icmp slt i32 %conv.reload245, 84
  %7 = select i1 %Pivot230, i32 -1868029696, i32 -1657448269
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %conv.reload239 = load volatile i32, i32* %conv.reg2mem
  %Pivot228 = icmp slt i32 %conv.reload239, 87
  %8 = select i1 %Pivot228, i32 -971926810, i32 407654810
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %conv.reload236 = load volatile i32, i32* %conv.reg2mem
  %Pivot226 = icmp slt i32 %conv.reload236, 89
  %9 = select i1 %Pivot226, i32 1362663270, i32 1653932691
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reload234 = load volatile i32, i32* %conv.reg2mem
  %Pivot224 = icmp slt i32 %conv.reload234, 90
  %10 = select i1 %Pivot224, i32 786516193, i32 -1882981120
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf222 = icmp eq i32 %conv.reload, 90
  %11 = select i1 %SwitchLeaf222, i32 875723871, i32 -83728060
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %conv.reload235 = load volatile i32, i32* %conv.reg2mem
  %Pivot220 = icmp slt i32 %conv.reload235, 88
  %12 = select i1 %Pivot220, i32 863763003, i32 -1125453200
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %conv.reload238 = load volatile i32, i32* %conv.reg2mem
  %Pivot218 = icmp slt i32 %conv.reload238, 85
  %13 = select i1 %Pivot218, i32 1839063847, i32 512366020
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %conv.reload237 = load volatile i32, i32* %conv.reg2mem
  %Pivot216 = icmp slt i32 %conv.reload237, 86
  %14 = select i1 %Pivot216, i32 -1686470803, i32 1182303291
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %conv.reload244 = load volatile i32, i32* %conv.reg2mem
  %Pivot214 = icmp slt i32 %conv.reload244, 81
  %15 = select i1 %Pivot214, i32 94942740, i32 488632800
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %conv.reload241 = load volatile i32, i32* %conv.reg2mem
  %Pivot212 = icmp slt i32 %conv.reload241, 82
  %16 = select i1 %Pivot212, i32 1295728195, i32 -2026236232
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %conv.reload240 = load volatile i32, i32* %conv.reg2mem
  %Pivot210 = icmp slt i32 %conv.reload240, 83
  %17 = select i1 %Pivot210, i32 -1274732520, i32 1161988613
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %conv.reload243 = load volatile i32, i32* %conv.reg2mem
  %Pivot208 = icmp slt i32 %conv.reload243, 79
  %18 = select i1 %Pivot208, i32 847726078, i32 1870506567
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %conv.reload242 = load volatile i32, i32* %conv.reg2mem
  %Pivot206 = icmp slt i32 %conv.reload242, 80
  %19 = select i1 %Pivot206, i32 -233198317, i32 297852663
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %conv.reload258 = load volatile i32, i32* %conv.reg2mem
  %Pivot204 = icmp slt i32 %conv.reload258, 71
  %20 = select i1 %Pivot204, i32 1638298150, i32 2134632010
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %conv.reload251 = load volatile i32, i32* %conv.reg2mem
  %Pivot202 = icmp slt i32 %conv.reload251, 74
  %21 = select i1 %Pivot202, i32 574479443, i32 -1389328965
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %conv.reload248 = load volatile i32, i32* %conv.reg2mem
  %Pivot200 = icmp slt i32 %conv.reload248, 76
  %22 = select i1 %Pivot200, i32 1687057223, i32 -1074205349
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %conv.reload246 = load volatile i32, i32* %conv.reg2mem
  %Pivot198 = icmp slt i32 %conv.reload246, 77
  %23 = select i1 %Pivot198, i32 -237220192, i32 -467847289
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %conv.reload247 = load volatile i32, i32* %conv.reg2mem
  %Pivot196 = icmp slt i32 %conv.reload247, 75
  %24 = select i1 %Pivot196, i32 -829720160, i32 1671881378
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %conv.reload250 = load volatile i32, i32* %conv.reg2mem
  %Pivot194 = icmp slt i32 %conv.reload250, 72
  %25 = select i1 %Pivot194, i32 -1668116154, i32 84498947
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %conv.reload249 = load volatile i32, i32* %conv.reg2mem
  %Pivot192 = icmp slt i32 %conv.reload249, 73
  %26 = select i1 %Pivot192, i32 1313240615, i32 1893738326
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %conv.reload257 = load volatile i32, i32* %conv.reg2mem
  %Pivot190 = icmp slt i32 %conv.reload257, 68
  %27 = select i1 %Pivot190, i32 -1599245545, i32 -1236327424
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %conv.reload253 = load volatile i32, i32* %conv.reg2mem
  %Pivot188 = icmp slt i32 %conv.reload253, 69
  %28 = select i1 %Pivot188, i32 -2053262391, i32 552165549
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %conv.reload252 = load volatile i32, i32* %conv.reg2mem
  %Pivot186 = icmp slt i32 %conv.reload252, 70
  %29 = select i1 %Pivot186, i32 -2000255988, i32 -2095932027
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %conv.reload256 = load volatile i32, i32* %conv.reg2mem
  %Pivot184 = icmp slt i32 %conv.reload256, 66
  %30 = select i1 %Pivot184, i32 -1168884110, i32 -116131804
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload254 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload254, 67
  %31 = select i1 %Pivot, i32 -1595826719, i32 1588265242
  store i32 %31, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload255 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload255, 65
  %32 = select i1 %SwitchLeaf, i32 1317736940, i32 -83728060
  store i32 %32, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %33 = load i32*, i32** %l.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx1, align 4
  %35 = sub i32 %34, 1280298287
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1280298287
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %arrayidx1, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %38 = load i32*, i32** %l.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %38, i64 1
  %39 = load i32, i32* %arrayidx3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc4 = add nsw i32 %39, 1
  store i32 %41, i32* %arrayidx3, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %42 = load i32*, i32** %l.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 2
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc7 = add nsw i32 %43, 1
  store i32 %45, i32* %arrayidx6, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %46 = load i32*, i32** %l.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %46, i64 3
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc10 = add nsw i32 %47, 1
  store i32 %49, i32* %arrayidx9, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %l.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %50, i64 4
  %51 = load i32, i32* %arrayidx12, align 4
  %52 = sub i32 %51, 155092363
  %53 = add i32 %52, 1
  %54 = add i32 %53, 155092363
  %inc13 = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx12, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1613927074
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1613927074
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 397827453, i32 -1647450846
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32*, i32** %l.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %82, i64 5
  %83 = load i32, i32* %arrayidx15, align 4
  %84 = sub i32 %83, -1367078931
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1367078931
  %inc16 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx15, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1621941527
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1621941527
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2022571074, i32 -1647450846
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %l.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %102, i64 6
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = add i32 %103, 101620276
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 101620276
  %inc19 = add nsw i32 %103, 1
  store i32 %106, i32* %arrayidx18, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1528870365
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1528870365
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1117423421, i32 -116667392
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32*, i32** %l.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %122, i64 7
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc22 = add nsw i32 %123, 1
  store i32 %125, i32* %arrayidx21, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 699572779, i32 -116667392
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %152 = load i32*, i32** %l.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %152, i64 8
  %153 = load i32, i32* %arrayidx24, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc25 = add nsw i32 %153, 1
  store i32 %157, i32* %arrayidx24, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %158 = load i32*, i32** %l.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %158, i64 9
  %159 = load i32, i32* %arrayidx27, align 4
  %160 = sub i32 %159, -462937749
  %161 = add i32 %160, 1
  %162 = add i32 %161, -462937749
  %inc28 = add nsw i32 %159, 1
  store i32 %162, i32* %arrayidx27, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1849639723, i32 -1537031285
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32*, i32** %l.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %189, i64 10
  %190 = load i32, i32* %arrayidx30, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc31 = add nsw i32 %190, 1
  store i32 %192, i32* %arrayidx30, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
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
  %206 = select i1 %204, i32 9318908, i32 -1537031285
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %207 = load i32*, i32** %l.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %207, i64 11
  %208 = load i32, i32* %arrayidx33, align 4
  %209 = sub i32 %208, 2006118
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2006118
  %inc34 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx33, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %212 = load i32*, i32** %l.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %212, i64 12
  %213 = load i32, i32* %arrayidx36, align 4
  %214 = add i32 %213, 11733181
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 11733181
  %inc37 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx36, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %217 = load i32*, i32** %l.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %217, i64 13
  %218 = load i32, i32* %arrayidx39, align 4
  %219 = add i32 %218, -614272473
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -614272473
  %inc40 = add nsw i32 %218, 1
  store i32 %221, i32* %arrayidx39, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %222 = load i32*, i32** %l.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %222, i64 14
  %223 = load i32, i32* %arrayidx42, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc43 = add nsw i32 %223, 1
  store i32 %225, i32* %arrayidx42, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %226 = load i32*, i32** %l.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %226, i64 15
  %227 = load i32, i32* %arrayidx45, align 4
  %228 = sub i32 %227, 1456421558
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1456421558
  %inc46 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx45, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -959183476
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -959183476
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
  %257 = select i1 %255, i32 1488054414, i32 134819156
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %258 = load i32*, i32** %l.addr, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %258, i64 16
  %259 = load i32, i32* %arrayidx48, align 4
  %260 = add i32 %259, -29984013
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -29984013
  %inc49 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx48, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -1310733161
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1310733161
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1493644396, i32 134819156
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %290 = load i32*, i32** %l.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %290, i64 17
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = add i32 %291, -1636233135
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1636233135
  %inc52 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx51, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %295 = load i32*, i32** %l.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %295, i64 18
  %296 = load i32, i32* %arrayidx54, align 4
  %297 = sub i32 %296, 747162217
  %298 = add i32 %297, 1
  %299 = add i32 %298, 747162217
  %inc55 = add nsw i32 %296, 1
  store i32 %299, i32* %arrayidx54, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1685513970
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1685513970
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -349150855, i32 -1700195680
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %315 = load i32*, i32** %l.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %315, i64 19
  %316 = load i32, i32* %arrayidx57, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc58 = add nsw i32 %316, 1
  store i32 %320, i32* %arrayidx57, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -791839281, i32 -1700195680
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1164405860, i32 384627432
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %349 = load i32*, i32** %l.addr, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %349, i64 20
  %350 = load i32, i32* %arrayidx60, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc61 = add nsw i32 %350, 1
  store i32 %354, i32* %arrayidx60, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -134162823, i32 384627432
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1453791952
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1453791952
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1056555910, i32 -469778077
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %396 = load i32*, i32** %l.addr, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %396, i64 21
  %397 = load i32, i32* %arrayidx63, align 4
  %398 = add i32 %397, -1823071475
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1823071475
  %inc64 = add nsw i32 %397, 1
  store i32 %400, i32* %arrayidx63, align 4
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, -301769665
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -301769665
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1747740717, i32 -469778077
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %416 = load i32*, i32** %l.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %416, i64 22
  %417 = load i32, i32* %arrayidx66, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc67 = add nsw i32 %417, 1
  store i32 %419, i32* %arrayidx66, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 417739178
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 417739178
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 795361837, i32 1830990773
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %435 = load i32*, i32** %l.addr, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %435, i64 23
  %436 = load i32, i32* %arrayidx69, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc70 = add nsw i32 %436, 1
  store i32 %438, i32* %arrayidx69, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, -1189342013
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1189342013
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1638970781, i32 1830990773
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %466 = load i32*, i32** %l.addr, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %466, i64 24
  %467 = load i32, i32* %arrayidx72, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc73 = add nsw i32 %467, 1
  store i32 %469, i32* %arrayidx72, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %470 = load i32*, i32** %l.addr, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %470, i64 25
  %471 = load i32, i32* %arrayidx75, align 4
  %472 = add i32 %471, 1578541430
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1578541430
  %inc76 = add nsw i32 %471, 1
  store i32 %474, i32* %arrayidx75, align 4
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1146901279, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 949405643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, -633086890
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -633086890
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 201141805, i32 1902779779
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, -419323892
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -419323892
  %inc77 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = add i32 %494, -2022321978
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2022321978
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1375455187, i32 1902779779
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1755797299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32*, i32** %l.addr, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %521, i64 5
  %522 = load i32, i32* %arrayidx15alteredBB, align 4
  %523 = add i32 %522, 2102352749
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 2102352749
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %522, %526
  %_78 = sub i32 %522, 1
  %gen79 = mul i32 %527, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_80 = sub i32 0, %522
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen81 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %522, %534
  %_82 = sub i32 %522, 1
  %gen83 = mul i32 %535, 1
  %536 = sub i32 0, %522
  %537 = add i32 0, %536
  %_84 = sub i32 0, %522
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen85 = add i32 %537, 1
  %540 = sub i32 0, -752823110
  %541 = sub i32 %540, %522
  %542 = add i32 %541, -752823110
  %_86 = sub i32 0, %522
  %543 = sub i32 %542, -1457089158
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1457089158
  %gen87 = add i32 %542, 1
  %546 = sub i32 %522, 712518141
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 712518141
  %_88 = sub i32 %522, 1
  %gen89 = mul i32 %548, 1
  %549 = add i32 %522, -95260874
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -95260874
  %inc16alteredBB = add nsw i32 %522, 1
  store i32 %551, i32* %arrayidx15alteredBB, align 4
  store i32 397827453, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %552 = load i32*, i32** %l.addr, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %552, i64 7
  %553 = load i32, i32* %arrayidx21alteredBB, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_91 = sub i32 0, %553
  %556 = sub i32 %555, -2103217218
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2103217218
  %gen92 = add i32 %555, 1
  %_93 = shl i32 %553, 1
  %_94 = shl i32 %553, 1
  %559 = add i32 %553, 1139162112
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1139162112
  %inc22alteredBB = add nsw i32 %553, 1
  store i32 %561, i32* %arrayidx21alteredBB, align 4
  store i32 -1117423421, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %562 = load i32*, i32** %l.addr, align 8
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %562, i64 10
  %563 = load i32, i32* %arrayidx30alteredBB, align 4
  %_99 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_100 = sub i32 %563, 1
  %gen101 = mul i32 %565, 1
  %566 = add i32 %563, 1539277962
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1539277962
  %_102 = sub i32 %563, 1
  %gen103 = mul i32 %568, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_104 = sub i32 0, %563
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen105 = add i32 %570, 1
  %575 = add i32 %563, -87873828
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -87873828
  %_106 = sub i32 %563, 1
  %gen107 = mul i32 %577, 1
  %578 = sub i32 0, -781889826
  %579 = sub i32 %578, %563
  %580 = add i32 %579, -781889826
  %_108 = sub i32 0, %563
  %581 = sub i32 %580, 729649208
  %582 = add i32 %581, 1
  %583 = add i32 %582, 729649208
  %gen109 = add i32 %580, 1
  %584 = add i32 0, 1689829714
  %585 = sub i32 %584, %563
  %586 = sub i32 %585, 1689829714
  %_110 = sub i32 0, %563
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen111 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %563, %589
  %_112 = sub i32 %563, 1
  %gen113 = mul i32 %590, 1
  %591 = sub i32 %563, -1849993086
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1849993086
  %inc31alteredBB = add nsw i32 %563, 1
  store i32 %593, i32* %arrayidx30alteredBB, align 4
  store i32 -1849639723, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %594 = load i32*, i32** %l.addr, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %594, i64 16
  %595 = load i32, i32* %arrayidx48alteredBB, align 4
  %596 = sub i32 0, -596423193
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -596423193
  %_118 = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen119 = add i32 %598, 1
  %603 = add i32 0, -2129232471
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, -2129232471
  %_120 = sub i32 0, %595
  %606 = add i32 %605, -1016191593
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1016191593
  %gen121 = add i32 %605, 1
  %609 = sub i32 %595, 1168510703
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1168510703
  %inc49alteredBB = add nsw i32 %595, 1
  store i32 %611, i32* %arrayidx48alteredBB, align 4
  store i32 1488054414, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32*, i32** %l.addr, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %612, i64 19
  %613 = load i32, i32* %arrayidx57alteredBB, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_126 = sub i32 %613, 1
  %gen127 = mul i32 %615, 1
  %_128 = shl i32 %613, 1
  %616 = add i32 %613, 1744683316
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1744683316
  %_129 = sub i32 %613, 1
  %gen130 = mul i32 %618, 1
  %619 = add i32 %613, 241287629
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 241287629
  %inc58alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %arrayidx57alteredBB, align 4
  store i32 -349150855, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %622 = load i32*, i32** %l.addr, align 8
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %622, i64 20
  %623 = load i32, i32* %arrayidx60alteredBB, align 4
  %624 = sub i32 %623, -921728025
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -921728025
  %_135 = sub i32 %623, 1
  %gen136 = mul i32 %626, 1
  %627 = add i32 0, -1116753108
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, -1116753108
  %_137 = sub i32 0, %623
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen138 = add i32 %629, 1
  %_139 = shl i32 %623, 1
  %634 = sub i32 0, 1
  %635 = add i32 %623, %634
  %_140 = sub i32 %623, 1
  %gen141 = mul i32 %635, 1
  %636 = add i32 0, -799270127
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, -799270127
  %_142 = sub i32 0, %623
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen143 = add i32 %638, 1
  %643 = add i32 %623, -163033522
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -163033522
  %_144 = sub i32 %623, 1
  %gen145 = mul i32 %645, 1
  %646 = add i32 0, 779424814
  %647 = sub i32 %646, %623
  %648 = sub i32 %647, 779424814
  %_146 = sub i32 0, %623
  %649 = add i32 %648, 12529566
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 12529566
  %gen147 = add i32 %648, 1
  %_148 = shl i32 %623, 1
  %652 = sub i32 0, %623
  %653 = add i32 0, %652
  %_149 = sub i32 0, %623
  %654 = sub i32 %653, -1767912329
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1767912329
  %gen150 = add i32 %653, 1
  %657 = add i32 %623, 608703256
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 608703256
  %inc61alteredBB = add nsw i32 %623, 1
  store i32 %659, i32* %arrayidx60alteredBB, align 4
  store i32 1164405860, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %660 = load i32*, i32** %l.addr, align 8
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %660, i64 21
  %661 = load i32, i32* %arrayidx63alteredBB, align 4
  %662 = sub i32 %661, 727119780
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 727119780
  %_155 = sub i32 %661, 1
  %gen156 = mul i32 %664, 1
  %_157 = shl i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_158 = sub i32 %661, 1
  %gen159 = mul i32 %666, 1
  %667 = add i32 %661, 1746446417
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1746446417
  %inc64alteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %arrayidx63alteredBB, align 4
  store i32 -1056555910, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %670 = load i32*, i32** %l.addr, align 8
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %670, i64 23
  %671 = load i32, i32* %arrayidx69alteredBB, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_164 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen165 = add i32 %673, 1
  %676 = sub i32 0, %671
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc70alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %arrayidx69alteredBB, align 4
  store i32 795361837, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1951202720
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1951202720
  %_170 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen171 = add i32 %683, 1
  %688 = sub i32 0, 1
  %689 = add i32 %680, %688
  %_172 = sub i32 %680, 1
  %gen173 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %_174 = sub i32 %680, 1
  %gen175 = mul i32 %691, 1
  %_176 = shl i32 %680, 1
  %692 = sub i32 0, %680
  %693 = add i32 0, %692
  %_177 = sub i32 0, %680
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen178 = add i32 %693, 1
  %_179 = shl i32 %680, 1
  %698 = add i32 %680, 141000967
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 141000967
  %inc77alteredBB = add nsw i32 %680, 1
  store i32 %700, i32* %i, align 4
  store i32 201141805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB169, %for.inc, %sw.epilog, %NewDefault, %sw.bb74, %sw.bb71, %originalBBpart2167, %originalBB163, %sw.bb68, %sw.bb65, %originalBBpart2161, %originalBB154, %sw.bb62, %originalBBpart2152, %originalBB134, %sw.bb59, %originalBBpart2132, %originalBB125, %sw.bb56, %sw.bb53, %sw.bb50, %originalBBpart2123, %originalBB117, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2115, %originalBB98, %sw.bb29, %sw.bb26, %sw.bb23, %originalBBpart296, %originalBB90, %sw.bb20, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
