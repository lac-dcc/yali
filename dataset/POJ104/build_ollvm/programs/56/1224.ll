; ModuleID = 'source-C-CXX/56/1224.c'
source_filename = "source-C-CXX/56/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -73160510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -73160510, label %for.cond
    i32 2093620113, label %for.body
    i32 1315451541, label %originalBB
    i32 -2021665778, label %originalBBpart2
    i32 -786616064, label %for.inc
    i32 1215122949, label %for.end
    i32 1248827685, label %originalBB60
    i32 -1043995360, label %originalBBpart262
    i32 39127268, label %for.cond3
    i32 -17408435, label %for.body5
    i32 -449076703, label %lor.lhs.false
    i32 1225988271, label %if.then
    i32 -771308494, label %if.else
    i32 -971951555, label %originalBB64
    i32 -1620616766, label %originalBBpart272
    i32 -1047800067, label %if.then38
    i32 72394222, label %if.end
    i32 -1464959417, label %if.end44
    i32 1981076508, label %for.inc45
    i32 1582370895, label %for.end47
    i32 266723109, label %for.cond49
    i32 -1060295578, label %for.body52
    i32 550755249, label %for.inc57
    i32 -207742928, label %for.end59
    i32 -610154679, label %originalBB74
    i32 -335734149, label %originalBBpart276
    i32 1528722649, label %originalBBalteredBB
    i32 1044409948, label %originalBB60alteredBB
    i32 409920336, label %originalBB64alteredBB
    i32 288787964, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2093620113, i32 1215122949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1567835835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1567835835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1315451541, i32 1528722649
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2021665778, i32 1528722649
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786616064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -73160510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1185738685
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1185738685
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1248827685, i32 1044409948
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -922240134
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -922240134
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1043995360, i32 1044409948
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 39127268, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i2, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 -17408435, i32 1582370895
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %82 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom10
  %83 = load i32, i32* %len, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %87 = select i1 %cmp15, i32 1225988271, i32 -449076703
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom17
  %89 = load i32, i32* %len, align 4
  %90 = add i32 %89, 823355755
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 823355755
  %sub19 = sub nsw i32 %89, 1
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %94 = select i1 %cmp23, i32 1225988271, i32 -771308494
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i2, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom25
  %96 = load i32, i32* %len, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub27 = sub nsw i32 %96, 2
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1464959417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 678195564
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 678195564
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -971951555, i32 409920336
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom30
  %115 = load i32, i32* %len, align 4
  %116 = sub i32 %115, 1387746089
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1387746089
  %sub32 = sub nsw i32 %115, 1
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %119 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  store i1 %cmp36, i1* %cmp36.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1620616766, i32 409920336
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %134 = select i1 %cmp36.reload, i32 -1047800067, i32 72394222
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i2, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom39
  %136 = load i32, i32* %len, align 4
  %137 = add i32 %136, -1182910599
  %138 = sub i32 %137, 3
  %139 = sub i32 %138, -1182910599
  %sub41 = sub nsw i32 %136, 3
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 72394222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1464959417, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1981076508, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i2, align 4
  %141 = add i32 %140, 1158275617
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1158275617
  %inc46 = add nsw i32 %140, 1
  store i32 %143, i32* %i2, align 4
  store i32 39127268, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 266723109, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i48, align 4
  %145 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %144, %145
  %146 = select i1 %cmp50, i32 -1060295578, i32 -207742928
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i48, align 4
  %idxprom53 = sext i32 %147 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 550755249, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i48, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc58 = add nsw i32 %148, 1
  store i32 %150, i32* %i48, align 4
  store i32 266723109, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -610154679, i32 288787964
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 %177, i32* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1280984561
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1280984561
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -335734149, i32 288787964
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1315451541, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1248827685, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i2, align 4
  %idxprom30alteredBB = sext i32 %206 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom30alteredBB
  %207 = load i32, i32* %len, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = add i32 %209, 1452224489
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1452224489
  %gen = add i32 %209, 1
  %_65 = shl i32 %207, 1
  %213 = add i32 %207, 1664506365
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1664506365
  %_66 = sub i32 %207, 1
  %gen67 = mul i32 %215, 1
  %_68 = shl i32 %207, 1
  %216 = sub i32 0, 1
  %217 = add i32 %207, %216
  %_69 = sub i32 %207, 1
  %gen70 = mul i32 %217, 1
  %218 = add i32 %207, -1882854730
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1882854730
  %sub32alteredBB = sub nsw i32 %207, 1
  %idxprom33alteredBB = sext i32 %220 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %221 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %221 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 103
  store i32 -971951555, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  store i32 -610154679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB74, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.end, %if.then38, %originalBBpart272, %originalBB64, %if.else, %if.then, %lor.lhs.false, %for.body5, %for.cond3, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
