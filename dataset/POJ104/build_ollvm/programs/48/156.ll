; ModuleID = 'source-C-CXX/48/156.c'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pause() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1742868295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1742868295, label %first
    i32 -386974247, label %originalBB
    i32 -635462345, label %originalBBpart2
    i32 88261330, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -386974247, i32 88261330
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -635462345, i32 88261330
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -386974247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @find_huiwen(i8* %str, i32 %len, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %huiwen = alloca i8*, align 8
  %rev = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = sub i32 %0, -565105263
  %2 = add i32 %1, 1
  %3 = add i32 %2, -565105263
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call, i8** %huiwen, align 8
  %4 = load i32, i32* %len.addr, align 4
  %5 = add i32 %4, -2095360122
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2095360122
  %add1 = add nsw i32 %4, 1
  %conv2 = sext i32 %7 to i64
  %mul3 = mul i64 %conv2, 1
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  store i8* %call4, i8** %rev, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1242075712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1242075712, label %for.cond
    i32 1253146182, label %originalBB
    i32 1344218751, label %originalBBpart2
    i32 1320035653, label %for.body
    i32 2072839468, label %for.cond6
    i32 -1079721360, label %originalBB30
    i32 1118739593, label %originalBBpart236
    i32 -1143286830, label %for.body10
    i32 -1513820585, label %for.inc
    i32 2109657360, label %for.end
    i32 1557848944, label %if.then
    i32 324519253, label %originalBB38
    i32 1417985054, label %originalBBpart240
    i32 636036235, label %if.end
    i32 1943832078, label %for.inc19
    i32 -1653726687, label %originalBB42
    i32 -627533296, label %originalBBpart250
    i32 1713157628, label %for.end21
    i32 1126087941, label %originalBB52
    i32 -1382596414, label %originalBBpart254
    i32 -1874393142, label %originalBBalteredBB
    i32 847318916, label %originalBB30alteredBB
    i32 -335121205, label %originalBB38alteredBB
    i32 435265369, label %originalBB42alteredBB
    i32 -1187623212, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1037703104
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1037703104
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1253146182, i32 -1874393142
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = load i32, i32* %len.addr, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub = sub nsw i32 %24, %25
  %cmp = icmp sle i32 %23, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 131472611
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 131472611
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1344218751, i32 -1874393142
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1320035653, i32 1713157628
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2072839468, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1079721360, i32 847318916
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %len.addr, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub7 = sub nsw i32 %71, 1
  %cmp8 = icmp sle i32 %70, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1101037662
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1101037662
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1118739593, i32 847318916
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -1143286830, i32 2109657360
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i8*, i8** %str.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 %idx.ext
  %104 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %104 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %105 = load i8, i8* %add.ptr12, align 1
  %106 = load i8*, i8** %huiwen, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  store i8 %105, i8* %arrayidx, align 1
  store i32 -1513820585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 2072839468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i8*, i8** %huiwen, align 8
  %112 = load i32, i32* %len.addr, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %111, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %113 = load i8*, i8** %huiwen, align 8
  %114 = load i8*, i8** %rev, align 8
  %115 = load i32, i32* %len.addr, align 4
  call void @reverse(i8* %113, i8* %114, i32 %115)
  %116 = load i8*, i8** %rev, align 8
  %117 = load i8*, i8** %huiwen, align 8
  %call15 = call i32 @strcmp(i8* %116, i8* %117) #5
  %cmp16 = icmp eq i32 %call15, 0
  %118 = select i1 %cmp16, i32 1557848944, i32 636036235
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1298183404
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1298183404
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 324519253, i32 -335121205
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %huiwen, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1417985054, i32 -335121205
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 636036235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943832078, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 339749288
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 339749288
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1653726687, i32 435265369
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1909033941
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1909033941
  %inc20 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -627533296, i32 435265369
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1242075712, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1126087941, i32 -1187623212
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -523081372
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -523081372
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1382596414, i32 -1187623212
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n.addr, align 4
  %225 = load i32, i32* %len.addr, align 4
  %226 = add i32 %224, -1329667973
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1329667973
  %_ = sub i32 %224, %225
  %gen = mul i32 %228, %225
  %229 = sub i32 0, %224
  %230 = add i32 0, %229
  %_22 = sub i32 0, %224
  %231 = add i32 %230, 372698077
  %232 = add i32 %231, %225
  %233 = sub i32 %232, 372698077
  %gen23 = add i32 %230, %225
  %_24 = shl i32 %224, %225
  %_25 = shl i32 %224, %225
  %234 = sub i32 %224, 1954100517
  %235 = sub i32 %234, %225
  %236 = add i32 %235, 1954100517
  %_26 = sub i32 %224, %225
  %gen27 = mul i32 %236, %225
  %237 = sub i32 0, %225
  %238 = add i32 %224, %237
  %_28 = sub i32 %224, %225
  %gen29 = mul i32 %238, %225
  %239 = sub i32 %224, -810520217
  %240 = sub i32 %239, %225
  %241 = add i32 %240, -810520217
  %subalteredBB = sub nsw i32 %224, %225
  %cmpalteredBB = icmp sle i32 %223, %241
  store i32 1253146182, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %len.addr, align 4
  %244 = add i32 0, -1913664432
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1913664432
  %_31 = sub i32 0, %243
  %247 = add i32 %246, 619976748
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 619976748
  %gen32 = add i32 %246, 1
  %250 = add i32 0, -2086040041
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, -2086040041
  %_33 = sub i32 0, %243
  %253 = add i32 %252, -1843882945
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1843882945
  %gen34 = add i32 %252, 1
  %256 = sub i32 %243, -1208310067
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1208310067
  %sub7alteredBB = sub nsw i32 %243, 1
  %cmp8alteredBB = icmp sle i32 %242, %258
  store i32 -1079721360, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %259 = load i8*, i8** %huiwen, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %259)
  store i32 324519253, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_43 = shl i32 %260, 1
  %_44 = shl i32 %260, 1
  %_45 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_46 = sub i32 %260, 1
  %gen47 = mul i32 %262, 1
  %_48 = shl i32 %260, 1
  %263 = sub i32 %260, 563562653
  %264 = add i32 %263, 1
  %265 = add i32 %264, 563562653
  %inc20alteredBB = add nsw i32 %260, 1
  store i32 %265, i32* %i, align 4
  store i32 -1653726687, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1126087941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end21, %originalBBpart250, %originalBB42, %for.inc19, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.end, %for.inc, %for.body10, %originalBBpart236, %originalBB30, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %huiwen, i8* %rev, i32 %geshu) #0 {
entry:
  %j.reg2mem = alloca i32*
  %geshu.addr.reg2mem = alloca i32*
  %rev.addr.reg2mem = alloca i8**
  %huiwen.addr.reg2mem = alloca i8**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1400412569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1400412569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1372383947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1372383947, label %first
    i32 1018502968, label %originalBB
    i32 120123365, label %originalBBpart2
    i32 554638267, label %for.cond
    i32 1604742924, label %for.body
    i32 -1329256407, label %originalBB6
    i32 2140170312, label %originalBBpart212
    i32 -853605175, label %for.inc
    i32 -1452366824, label %originalBB14
    i32 -167676393, label %originalBBpart218
    i32 -75513110, label %for.end
    i32 -887726805, label %originalBBalteredBB
    i32 670443869, label %originalBB6alteredBB
    i32 437728063, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1018502968, i32 -887726805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %huiwen.addr = alloca i8*, align 8
  store i8** %huiwen.addr, i8*** %huiwen.addr.reg2mem
  %rev.addr = alloca i8*, align 8
  store i8** %rev.addr, i8*** %rev.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %huiwen.addr.reload24 = load volatile i8**, i8*** %huiwen.addr.reg2mem
  store i8* %huiwen, i8** %huiwen.addr.reload24, align 8
  %rev.addr.reload27 = load volatile i8**, i8*** %rev.addr.reg2mem
  store i8* %rev, i8** %rev.addr.reload27, align 8
  %geshu.addr.reload31 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload31, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 120123365, i32 -887726805
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554638267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload39, align 4
  %geshu.addr.reload30 = load volatile i32*, i32** %geshu.addr.reg2mem
  %42 = load i32, i32* %geshu.addr.reload30, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1604742924, i32 -75513110
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1329256407, i32 670443869
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %huiwen.addr.reload23 = load volatile i8**, i8*** %huiwen.addr.reg2mem
  %58 = load i8*, i8** %huiwen.addr.reload23, align 8
  %geshu.addr.reload29 = load volatile i32*, i32** %geshu.addr.reg2mem
  %59 = load i32, i32* %geshu.addr.reload29, align 4
  %60 = add i32 %59, 1401050229
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1401050229
  %sub = sub nsw i32 %59, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload38, align 4
  %64 = add i32 %62, -1230299728
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1230299728
  %sub1 = sub nsw i32 %62, %63
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %rev.addr.reload26 = load volatile i8**, i8*** %rev.addr.reg2mem
  %68 = load i8*, i8** %rev.addr.reload26, align 8
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload37, align 4
  %idxprom2 = sext i32 %69 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %68, i64 %idxprom2
  store i8 %67, i8* %arrayidx3, align 1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1033921782
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1033921782
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2140170312, i32 670443869
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -853605175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1215137365
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1215137365
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1452366824, i32 437728063
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload36, align 4
  %113 = add i32 %112, -2085320680
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2085320680
  %inc = add nsw i32 %112, 1
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload35, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 283981332
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 283981332
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -167676393, i32 437728063
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 554638267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %rev.addr.reload25 = load volatile i8**, i8*** %rev.addr.reg2mem
  %143 = load i8*, i8** %rev.addr.reload25, align 8
  %geshu.addr.reload28 = load volatile i32*, i32** %geshu.addr.reg2mem
  %144 = load i32, i32* %geshu.addr.reload28, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %143, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %huiwen.addralteredBB = alloca i8*, align 8
  %rev.addralteredBB = alloca i8*, align 8
  %geshu.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %huiwen, i8** %huiwen.addralteredBB, align 8
  store i8* %rev, i8** %rev.addralteredBB, align 8
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1018502968, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %huiwen.addr.reload = load volatile i8**, i8*** %huiwen.addr.reg2mem
  %145 = load i8*, i8** %huiwen.addr.reload, align 8
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %146 = load i32, i32* %geshu.addr.reload, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = add i32 %148, -616549045
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -616549045
  %gen = add i32 %148, 1
  %152 = sub i32 0, 1
  %153 = add i32 %146, %152
  %subalteredBB = sub nsw i32 %146, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload34, align 4
  %_7 = shl i32 %153, %154
  %_8 = shl i32 %153, %154
  %155 = add i32 %153, -1960171977
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1960171977
  %_9 = sub i32 %153, %154
  %gen10 = mul i32 %157, %154
  %158 = add i32 %153, -978791389
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -978791389
  %sub1alteredBB = sub nsw i32 %153, %154
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %145, i64 %idxpromalteredBB
  %161 = load i8, i8* %arrayidxalteredBB, align 1
  %rev.addr.reload = load volatile i8**, i8*** %rev.addr.reg2mem
  %162 = load i8*, i8** %rev.addr.reload, align 8
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload33, align 4
  %idxprom2alteredBB = sext i32 %163 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %162, i64 %idxprom2alteredBB
  store i8 %161, i8* %arrayidx3alteredBB, align 1
  store i32 -1329256407, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload32, align 4
  %165 = add i32 %164, -1756513250
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1756513250
  %_15 = sub i32 %164, 1
  %gen16 = mul i32 %167, 1
  %168 = add i32 %164, 1284546681
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1284546681
  %incalteredBB = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 -1452366824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB14, %for.inc, %originalBBpart212, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1816847287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1816847287, label %for.cond
    i32 1317978288, label %for.body
    i32 716688068, label %originalBB
    i32 -1242075313, label %originalBBpart2
    i32 1215713722, label %for.inc
    i32 145809793, label %for.end
    i32 1651928000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1317978288, i32 145809793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -188405725
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -188405725
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
  %29 = select i1 %27, i32 716688068, i32 1651928000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  call void @find_huiwen(i8* %arraydecay4, i32 %30, i32 %31)
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 1046976242
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1046976242
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1242075313, i32 1651928000
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215713722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 629244214
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 629244214
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1816847287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @pause()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  call void @find_huiwen(i8* %arraydecay4alteredBB, i32 %51, i32 %52)
  store i32 716688068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
