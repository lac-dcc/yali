; ModuleID = 'source-C-CXX/93/1336.c'
source_filename = "source-C-CXX/93/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [501 x i32], align 16
  %up = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1989529322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1989529322, label %for.cond
    i32 533673228, label %for.body
    i32 478774937, label %if.then
    i32 -1446588249, label %if.end
    i32 962147864, label %for.inc
    i32 1416559896, label %originalBB
    i32 1609082998, label %originalBBpart2
    i32 477322923, label %for.end
    i32 -794472355, label %while.cond
    i32 2129831050, label %while.body
    i32 -1082567999, label %originalBB45
    i32 -264351930, label %originalBBpart254
    i32 1415175277, label %if.then16
    i32 -1155862581, label %if.then28
    i32 1757853269, label %if.end30
    i32 331151938, label %if.else
    i32 -508065621, label %originalBB56
    i32 1319443064, label %originalBBpart266
    i32 -776469167, label %if.end32
    i32 -1399740678, label %while.end
    i32 -1472336170, label %for.cond33
    i32 861214752, label %for.body35
    i32 -363368634, label %originalBB68
    i32 -945014869, label %originalBBpart270
    i32 1393174547, label %for.inc39
    i32 1726296028, label %for.end41
    i32 -1091145685, label %originalBBalteredBB
    i32 -1128316083, label %originalBB45alteredBB
    i32 427281137, label %originalBB56alteredBB
    i32 -124385452, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 533673228, i32 477322923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i1, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp4, i32 478774937, i32 -1446588249
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %i2, align 4
  %11 = add i32 %10, 531001693
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 531001693
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i2, align 4
  store i32 -1446588249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962147864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1416559896, i32 -1091145685
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i1, align 4
  %41 = add i32 %40, 1113268745
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1113268745
  %inc9 = add nsw i32 %40, 1
  store i32 %43, i32* %i1, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1765095218
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1765095218
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1609082998, i32 -1091145685
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989529322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -794472355, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i3, align 4
  %72 = load i32, i32* %i2, align 4
  %cmp10 = icmp slt i32 %71, %72
  %73 = select i1 %cmp10, i32 2129831050, i32 -1399740678
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1082567999, i32 -1128316083
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i3, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %90 = load i32, i32* %i3, align 4
  %91 = sub i32 %90, 948975715
  %92 = add i32 %91, 1
  %93 = add i32 %92, 948975715
  %add = add nsw i32 %90, 1
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %89, %94
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2005682091
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2005682091
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -264351930, i32 -1128316083
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 1415175277, i32 331151938
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %124 = sub i32 %123, 692214570
  %125 = add i32 %124, 1
  %126 = add i32 %125, 692214570
  %add17 = add nsw i32 %123, 1
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  store i32 %127, i32* %t, align 4
  %128 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = load i32, i32* %i3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add22 = add nsw i32 %130, 1
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom23
  store i32 %129, i32* %arrayidx24, align 4
  %133 = load i32, i32* %t, align 4
  %134 = load i32, i32* %i3, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom25
  store i32 %133, i32* %arrayidx26, align 4
  %135 = load i32, i32* %i3, align 4
  %136 = add i32 %135, 1684587433
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1684587433
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %i3, align 4
  %139 = load i32, i32* %i3, align 4
  %cmp27 = icmp slt i32 %139, 0
  %140 = select i1 %cmp27, i32 -1155862581, i32 1757853269
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %142 = add i32 %141, -195794732
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -195794732
  %inc29 = add nsw i32 %141, 1
  store i32 %144, i32* %i3, align 4
  store i32 1757853269, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -776469167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1358688101
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1358688101
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -508065621, i32 427281137
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i3, align 4
  %161 = sub i32 %160, 1097443182
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1097443182
  %inc31 = add nsw i32 %160, 1
  store i32 %163, i32* %i3, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 744008064
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 744008064
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1319443064, i32 427281137
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -776469167, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -794472355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -1472336170, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i3, align 4
  %180 = load i32, i32* %i2, align 4
  %cmp34 = icmp slt i32 %179, %180
  %181 = select i1 %cmp34, i32 861214752, i32 1726296028
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -363368634, i32 -124385452
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i3, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -945014869, i32 -124385452
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1393174547, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc40 = add nsw i32 %224, 1
  store i32 %226, i32* %i3, align 4
  store i32 -1472336170, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i3, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom42
  %228 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i1, align 4
  %230 = add i32 0, 580590366
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 580590366
  %_ = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen = add i32 %232, 1
  %235 = sub i32 0, %229
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc9alteredBB = add nsw i32 %229, 1
  store i32 %238, i32* %i1, align 4
  store i32 1416559896, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i3, align 4
  %idxprom11alteredBB = sext i32 %239 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom11alteredBB
  %240 = load i32, i32* %arrayidx12alteredBB, align 4
  %241 = load i32, i32* %i3, align 4
  %_46 = shl i32 %241, 1
  %_47 = shl i32 %241, 1
  %242 = sub i32 %241, 2017816395
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2017816395
  %_48 = sub i32 %241, 1
  %gen49 = mul i32 %244, 1
  %_50 = shl i32 %241, 1
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_51 = sub i32 0, %241
  %247 = add i32 %246, -802918254
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -802918254
  %gen52 = add i32 %246, 1
  %250 = sub i32 0, %241
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %addalteredBB = add nsw i32 %241, 1
  %idxprom13alteredBB = sext i32 %253 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom13alteredBB
  %254 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %240, %254
  store i32 -1082567999, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i3, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_57 = sub i32 %255, 1
  %gen58 = mul i32 %257, 1
  %258 = add i32 0, 83559136
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, 83559136
  %_59 = sub i32 0, %255
  %261 = sub i32 %260, -458832016
  %262 = add i32 %261, 1
  %263 = add i32 %262, -458832016
  %gen60 = add i32 %260, 1
  %264 = sub i32 0, 1350395791
  %265 = sub i32 %264, %255
  %266 = add i32 %265, 1350395791
  %_61 = sub i32 0, %255
  %267 = add i32 %266, 781420281
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 781420281
  %gen62 = add i32 %266, 1
  %_63 = shl i32 %255, 1
  %_64 = shl i32 %255, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %255, %270
  %inc31alteredBB = add nsw i32 %255, 1
  store i32 %271, i32* %i3, align 4
  store i32 -508065621, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i3, align 4
  %idxprom36alteredBB = sext i32 %272 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom36alteredBB
  %273 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 -363368634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart270, %originalBB68, %for.body35, %for.cond33, %while.end, %if.end32, %originalBBpart266, %originalBB56, %if.else, %if.end30, %if.then28, %if.then16, %originalBBpart254, %originalBB45, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
