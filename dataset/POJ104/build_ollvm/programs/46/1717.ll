; ModuleID = 'source-C-CXX/46/1717.c'
source_filename = "source-C-CXX/46/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32*, align 8
  %j = alloca i32*, align 8
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay, i32** %i, align 8
  %switchVar = alloca i32
  store i32 554445159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 554445159, label %for.cond
    i32 652516436, label %for.body
    i32 -1678053953, label %for.inc
    i32 1245188635, label %for.end
    i32 -1994754516, label %originalBB
    i32 457113325, label %originalBBpart2
    i32 -2127977569, label %for.cond5
    i32 677877866, label %for.body8
    i32 -1958668090, label %for.inc9
    i32 1041832471, label %for.end12
    i32 -1684702182, label %originalBB38
    i32 21441204, label %originalBBpart240
    i32 1439857754, label %for.cond15
    i32 -1385835119, label %for.body20
    i32 292092415, label %originalBB42
    i32 -1062558367, label %originalBBpart244
    i32 1971608277, label %for.inc21
    i32 1140773464, label %for.end24
    i32 -117317410, label %for.cond26
    i32 -1471890556, label %for.body32
    i32 -261070116, label %originalBB46
    i32 -665083530, label %originalBBpart248
    i32 -66745229, label %for.inc34
    i32 -1033802292, label %originalBB50
    i32 -1390881660, label %originalBBpart252
    i32 1704439820, label %for.end36
    i32 1451647180, label %originalBBalteredBB
    i32 -679234610, label %originalBB38alteredBB
    i32 -992455970, label %originalBB42alteredBB
    i32 1234127760, label %originalBB46alteredBB
    i32 905929713, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %i, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 652516436, i32 1245188635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %i, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1678053953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %i, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %i, align 8
  store i32 554445159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1994754516, i32 1451647180
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay3, i32** %j, align 8
  %19 = load i32*, i32** %i, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %add.ptr4, i32** %i, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1688704763
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1688704763
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 457113325, i32 1451647180
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127977569, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32*, i32** %i, align 8
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %cmp7 = icmp uge i32* %35, %arraydecay6
  %36 = select i1 %cmp7, i32 677877866, i32 1041832471
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %37 = load i32*, i32** %i, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %j, align 8
  store i32 %38, i32* %39, align 4
  store i32 -1958668090, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %40 = load i32*, i32** %i, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %incdec.ptr10, i32** %i, align 8
  %41 = load i32*, i32** %j, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %incdec.ptr11, i32** %j, align 8
  store i32 -2127977569, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1684702182, i32 -679234610
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay13, i32** %i, align 8
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay14, i32** %j, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1552524776
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1552524776
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 21441204, i32 -679234610
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1439857754, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32*, i32** %i, align 8
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %84 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %84 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult i32* %83, %add.ptr18
  %85 = select i1 %cmp19, i32 -1385835119, i32 1140773464
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 292092415, i32 -992455970
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %j, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %i, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -869180587
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -869180587
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1062558367, i32 -992455970
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1971608277, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %i, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %incdec.ptr22, i32** %i, align 8
  %131 = load i32*, i32** %j, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %incdec.ptr23, i32** %j, align 8
  store i32 1439857754, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay25, i32** %i, align 8
  store i32 -117317410, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %132 = load i32*, i32** %i, align 8
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %133 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %133 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %cmp31 = icmp ult i32* %132, %add.ptr30
  %134 = select i1 %cmp31, i32 -1471890556, i32 1704439820
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -261070116, i32 1234127760
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %161 = load i32*, i32** %i, align 8
  %162 = load i32, i32* %161, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -508216116
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -508216116
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -665083530, i32 1234127760
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -66745229, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1033802292, i32 905929713
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %204 = load i32*, i32** %i, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %incdec.ptr35, i32** %i, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1383841823
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1383841823
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1390881660, i32 905929713
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -117317410, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32*, i32** %i, align 8
  %233 = load i32, i32* %232, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %j, align 8
  %234 = load i32*, i32** %i, align 8
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %234, i64 -1
  store i32* %add.ptr4alteredBB, i32** %i, align 8
  store i32 -1994754516, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay13alteredBB, i32** %i, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay14alteredBB, i32** %j, align 8
  store i32 -1684702182, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %235 = load i32*, i32** %j, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %i, align 8
  store i32 %236, i32* %237, align 4
  store i32 292092415, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %238 = load i32*, i32** %i, align 8
  %239 = load i32, i32* %238, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -261070116, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %240 = load i32*, i32** %i, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %incdec.ptr35alteredBB, i32** %i, align 8
  store i32 -1033802292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc34, %originalBBpart248, %originalBB46, %for.body32, %for.cond26, %for.end24, %for.inc21, %originalBBpart244, %originalBB42, %for.body20, %for.cond15, %originalBBpart240, %originalBB38, %for.end12, %for.inc9, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
