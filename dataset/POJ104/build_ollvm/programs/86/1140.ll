; ModuleID = 'source-C-CXX/86/1140.c'
source_filename = "source-C-CXX/86/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %kaishi = alloca [100 x i32], align 16
  %jieshu = alloca [100 x i32], align 16
  %shijian = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -6438658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -6438658, label %for.cond
    i32 1442077232, label %originalBB
    i32 2016223593, label %originalBBpart2
    i32 386311922, label %for.body
    i32 27690230, label %land.lhs.true
    i32 -27500822, label %land.lhs.true17
    i32 -286002510, label %land.lhs.true21
    i32 867996625, label %land.lhs.true25
    i32 -149632118, label %land.lhs.true29
    i32 446708818, label %if.then
    i32 -378540774, label %if.else
    i32 1541803540, label %originalBB72
    i32 -769708104, label %originalBBpart2162
    i32 -654100138, label %if.end
    i32 -1769485569, label %for.inc
    i32 -1639473536, label %for.end
    i32 673399764, label %for.cond63
    i32 -16611552, label %for.body65
    i32 -1143425245, label %for.inc69
    i32 1257769497, label %for.end71
    i32 -1960348013, label %originalBB164
    i32 1274456667, label %originalBBpart2166
    i32 -1080879579, label %originalBBalteredBB
    i32 -8497287, label %originalBB72alteredBB
    i32 561099744, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -213865593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -213865593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1442077232, i32 -1080879579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -81498021
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -81498021
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2016223593, i32 -1080879579
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 386311922, i32 -1639473536
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %39, 0
  %40 = select i1 %cmp13, i32 27690230, i32 -378540774
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %42, 0
  %43 = select i1 %cmp16, i32 -27500822, i32 -378540774
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 -286002510, i32 -378540774
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %48, 0
  %49 = select i1 %cmp24, i32 867996625, i32 -378540774
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %51, 0
  %52 = select i1 %cmp28, i32 -149632118, i32 -378540774
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %54, 0
  %55 = select i1 %cmp32, i32 446708818, i32 -378540774
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1639473536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1541803540, i32 -8497287
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 3600, %83
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %85 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 60, %85
  %86 = sub i32 0, %mul
  %87 = sub i32 0, %mul37
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %mul, %mul37
  %90 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %92 = add i32 %89, -406932474
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -406932474
  %add40 = add nsw i32 %89, %91
  %95 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %kaishi, i64 0, i64 %idxprom41
  store i32 %94, i32* %arrayidx42, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %97 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 3600, %97
  %98 = sub i32 0, 43200
  %99 = sub i32 0, %mul45
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add46 = add nsw i32 43200, %mul45
  %102 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %102 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 60, %103
  %104 = sub i32 %101, -1166653706
  %105 = add i32 %104, %mul49
  %106 = add i32 %105, -1166653706
  %add50 = add nsw i32 %101, %mul49
  %107 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  %108 = load i32, i32* %arrayidx52, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %add53 = add nsw i32 %106, %108
  %111 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %jieshu, i64 0, i64 %idxprom54
  store i32 %110, i32* %arrayidx55, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %jieshu, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %114 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %kaishi, i64 0, i64 %idxprom58
  %115 = load i32, i32* %arrayidx59, align 4
  %116 = sub i32 %113, -838152289
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -838152289
  %sub = sub nsw i32 %113, %115
  %119 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %119 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom60
  store i32 %118, i32* %arrayidx61, align 4
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
  %133 = select i1 %131, i32 -769708104, i32 -8497287
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -654100138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 %134, -1341927179
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1341927179
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %p, align 4
  store i32 -1769485569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -615588599
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -615588599
  %inc62 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -6438658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 673399764, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %p, align 4
  %cmp64 = icmp slt i32 %142, %143
  %144 = select i1 %cmp64, i32 -16611552, i32 1257769497
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %145 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom66
  %146 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1143425245, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -699063724
  %149 = add i32 %148, 1
  %150 = add i32 %149, -699063724
  %inc70 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 673399764, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 509981980
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 509981980
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1960348013, i32 561099744
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1274456667, i32 561099744
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %204, 100
  store i32 1442077232, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %205 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %206 = load i32, i32* %arrayidx34alteredBB, align 4
  %207 = sub i32 0, -1423518517
  %208 = sub i32 %207, 3600
  %209 = add i32 %208, -1423518517
  %_ = sub i32 0, 3600
  %210 = sub i32 %209, -829422440
  %211 = add i32 %210, %206
  %212 = add i32 %211, -829422440
  %gen = add i32 %209, %206
  %213 = sub i32 0, 3600
  %214 = add i32 0, %213
  %_73 = sub i32 0, 3600
  %215 = sub i32 0, %206
  %216 = sub i32 %214, %215
  %gen74 = add i32 %214, %206
  %_75 = shl i32 3600, %206
  %217 = sub i32 0, 3600
  %218 = add i32 0, %217
  %_76 = sub i32 0, 3600
  %219 = sub i32 0, %218
  %220 = sub i32 0, %206
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen77 = add i32 %218, %206
  %223 = add i32 0, 401857553
  %224 = sub i32 %223, 3600
  %225 = sub i32 %224, 401857553
  %_78 = sub i32 0, 3600
  %226 = add i32 %225, -1824070939
  %227 = add i32 %226, %206
  %228 = sub i32 %227, -1824070939
  %gen79 = add i32 %225, %206
  %_80 = shl i32 3600, %206
  %229 = add i32 3600, 2070105337
  %230 = sub i32 %229, %206
  %231 = sub i32 %230, 2070105337
  %_81 = sub i32 3600, %206
  %gen82 = mul i32 %231, %206
  %mulalteredBB = mul nsw i32 3600, %206
  %232 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %232 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %233 = load i32, i32* %arrayidx36alteredBB, align 4
  %_83 = shl i32 60, %233
  %mul37alteredBB = mul nsw i32 60, %233
  %234 = sub i32 %mulalteredBB, 1202651650
  %235 = sub i32 %234, %mul37alteredBB
  %236 = add i32 %235, 1202651650
  %_84 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen85 = mul i32 %236, %mul37alteredBB
  %237 = sub i32 0, %mulalteredBB
  %238 = add i32 0, %237
  %_86 = sub i32 0, %mulalteredBB
  %239 = add i32 %238, -2080300339
  %240 = add i32 %239, %mul37alteredBB
  %241 = sub i32 %240, -2080300339
  %gen87 = add i32 %238, %mul37alteredBB
  %_88 = shl i32 %mulalteredBB, %mul37alteredBB
  %_89 = shl i32 %mulalteredBB, %mul37alteredBB
  %242 = add i32 %mulalteredBB, -608832489
  %243 = add i32 %242, %mul37alteredBB
  %244 = sub i32 %243, -608832489
  %addalteredBB = add nsw i32 %mulalteredBB, %mul37alteredBB
  %245 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %245 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %246 = load i32, i32* %arrayidx39alteredBB, align 4
  %247 = sub i32 %244, 917321668
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 917321668
  %_90 = sub i32 %244, %246
  %gen91 = mul i32 %249, %246
  %250 = sub i32 0, %244
  %251 = add i32 0, %250
  %_92 = sub i32 0, %244
  %252 = add i32 %251, -639572072
  %253 = add i32 %252, %246
  %254 = sub i32 %253, -639572072
  %gen93 = add i32 %251, %246
  %255 = sub i32 0, %246
  %256 = add i32 %244, %255
  %_94 = sub i32 %244, %246
  %gen95 = mul i32 %256, %246
  %257 = add i32 %244, -518784352
  %258 = sub i32 %257, %246
  %259 = sub i32 %258, -518784352
  %_96 = sub i32 %244, %246
  %gen97 = mul i32 %259, %246
  %260 = add i32 %244, -1192470731
  %261 = sub i32 %260, %246
  %262 = sub i32 %261, -1192470731
  %_98 = sub i32 %244, %246
  %gen99 = mul i32 %262, %246
  %_100 = shl i32 %244, %246
  %_101 = shl i32 %244, %246
  %263 = sub i32 0, %246
  %264 = sub i32 %244, %263
  %add40alteredBB = add nsw i32 %244, %246
  %265 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %265 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %kaishi, i64 0, i64 %idxprom41alteredBB
  store i32 %264, i32* %arrayidx42alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %266 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %267 = load i32, i32* %arrayidx44alteredBB, align 4
  %268 = add i32 3600, 308213182
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 308213182
  %_102 = sub i32 3600, %267
  %gen103 = mul i32 %270, %267
  %_104 = shl i32 3600, %267
  %_105 = shl i32 3600, %267
  %271 = add i32 3600, 1049993611
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, 1049993611
  %_106 = sub i32 3600, %267
  %gen107 = mul i32 %273, %267
  %274 = sub i32 0, %267
  %275 = add i32 3600, %274
  %_108 = sub i32 3600, %267
  %gen109 = mul i32 %275, %267
  %276 = sub i32 0, 3600
  %277 = add i32 0, %276
  %_110 = sub i32 0, 3600
  %278 = sub i32 0, %277
  %279 = sub i32 0, %267
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen111 = add i32 %277, %267
  %_112 = shl i32 3600, %267
  %mul45alteredBB = mul nsw i32 3600, %267
  %_113 = shl i32 43200, %mul45alteredBB
  %282 = add i32 43200, 1544765253
  %283 = sub i32 %282, %mul45alteredBB
  %284 = sub i32 %283, 1544765253
  %_114 = sub i32 43200, %mul45alteredBB
  %gen115 = mul i32 %284, %mul45alteredBB
  %285 = sub i32 0, -1765350509
  %286 = sub i32 %285, 43200
  %287 = add i32 %286, -1765350509
  %_116 = sub i32 0, 43200
  %288 = sub i32 %287, 1106403834
  %289 = add i32 %288, %mul45alteredBB
  %290 = add i32 %289, 1106403834
  %gen117 = add i32 %287, %mul45alteredBB
  %291 = sub i32 0, 43200
  %292 = add i32 0, %291
  %_118 = sub i32 0, 43200
  %293 = sub i32 0, %292
  %294 = sub i32 0, %mul45alteredBB
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen119 = add i32 %292, %mul45alteredBB
  %297 = sub i32 43200, -802159374
  %298 = sub i32 %297, %mul45alteredBB
  %299 = add i32 %298, -802159374
  %_120 = sub i32 43200, %mul45alteredBB
  %gen121 = mul i32 %299, %mul45alteredBB
  %300 = sub i32 43200, 812949883
  %301 = sub i32 %300, %mul45alteredBB
  %302 = add i32 %301, 812949883
  %_122 = sub i32 43200, %mul45alteredBB
  %gen123 = mul i32 %302, %mul45alteredBB
  %303 = sub i32 43200, -778281007
  %304 = sub i32 %303, %mul45alteredBB
  %305 = add i32 %304, -778281007
  %_124 = sub i32 43200, %mul45alteredBB
  %gen125 = mul i32 %305, %mul45alteredBB
  %306 = sub i32 0, 43200
  %307 = sub i32 0, %mul45alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add46alteredBB = add nsw i32 43200, %mul45alteredBB
  %310 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %310 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47alteredBB
  %311 = load i32, i32* %arrayidx48alteredBB, align 4
  %312 = sub i32 0, 60
  %313 = add i32 0, %312
  %_126 = sub i32 0, 60
  %314 = sub i32 0, %313
  %315 = sub i32 0, %311
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen127 = add i32 %313, %311
  %_128 = shl i32 60, %311
  %_129 = shl i32 60, %311
  %318 = sub i32 0, 60
  %319 = add i32 0, %318
  %_130 = sub i32 0, 60
  %320 = sub i32 0, %311
  %321 = sub i32 %319, %320
  %gen131 = add i32 %319, %311
  %322 = sub i32 0, 60
  %323 = add i32 0, %322
  %_132 = sub i32 0, 60
  %324 = sub i32 0, %311
  %325 = sub i32 %323, %324
  %gen133 = add i32 %323, %311
  %mul49alteredBB = mul nsw i32 60, %311
  %326 = sub i32 %309, -1500789117
  %327 = sub i32 %326, %mul49alteredBB
  %328 = add i32 %327, -1500789117
  %_134 = sub i32 %309, %mul49alteredBB
  %gen135 = mul i32 %328, %mul49alteredBB
  %_136 = shl i32 %309, %mul49alteredBB
  %329 = sub i32 0, %mul49alteredBB
  %330 = add i32 %309, %329
  %_137 = sub i32 %309, %mul49alteredBB
  %gen138 = mul i32 %330, %mul49alteredBB
  %_139 = shl i32 %309, %mul49alteredBB
  %_140 = shl i32 %309, %mul49alteredBB
  %331 = sub i32 0, %mul49alteredBB
  %332 = add i32 %309, %331
  %_141 = sub i32 %309, %mul49alteredBB
  %gen142 = mul i32 %332, %mul49alteredBB
  %333 = sub i32 0, 471087410
  %334 = sub i32 %333, %309
  %335 = add i32 %334, 471087410
  %_143 = sub i32 0, %309
  %336 = add i32 %335, -317994204
  %337 = add i32 %336, %mul49alteredBB
  %338 = sub i32 %337, -317994204
  %gen144 = add i32 %335, %mul49alteredBB
  %339 = add i32 %309, -927149508
  %340 = sub i32 %339, %mul49alteredBB
  %341 = sub i32 %340, -927149508
  %_145 = sub i32 %309, %mul49alteredBB
  %gen146 = mul i32 %341, %mul49alteredBB
  %342 = add i32 %309, -2135847361
  %343 = sub i32 %342, %mul49alteredBB
  %344 = sub i32 %343, -2135847361
  %_147 = sub i32 %309, %mul49alteredBB
  %gen148 = mul i32 %344, %mul49alteredBB
  %345 = sub i32 %309, -336062039
  %346 = add i32 %345, %mul49alteredBB
  %347 = add i32 %346, -336062039
  %add50alteredBB = add nsw i32 %309, %mul49alteredBB
  %348 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %348 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51alteredBB
  %349 = load i32, i32* %arrayidx52alteredBB, align 4
  %_149 = shl i32 %347, %349
  %350 = sub i32 0, %349
  %351 = add i32 %347, %350
  %_150 = sub i32 %347, %349
  %gen151 = mul i32 %351, %349
  %_152 = shl i32 %347, %349
  %352 = sub i32 0, -84269430
  %353 = sub i32 %352, %347
  %354 = add i32 %353, -84269430
  %_153 = sub i32 0, %347
  %355 = sub i32 0, %349
  %356 = sub i32 %354, %355
  %gen154 = add i32 %354, %349
  %_155 = shl i32 %347, %349
  %357 = sub i32 0, %349
  %358 = add i32 %347, %357
  %_156 = sub i32 %347, %349
  %gen157 = mul i32 %358, %349
  %_158 = shl i32 %347, %349
  %359 = add i32 %347, 924066119
  %360 = add i32 %359, %349
  %361 = sub i32 %360, 924066119
  %add53alteredBB = add nsw i32 %347, %349
  %362 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %362 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jieshu, i64 0, i64 %idxprom54alteredBB
  store i32 %361, i32* %arrayidx55alteredBB, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %363 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jieshu, i64 0, i64 %idxprom56alteredBB
  %364 = load i32, i32* %arrayidx57alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %365 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %kaishi, i64 0, i64 %idxprom58alteredBB
  %366 = load i32, i32* %arrayidx59alteredBB, align 4
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_159 = sub i32 0, %364
  %369 = add i32 %368, 1240118199
  %370 = add i32 %369, %366
  %371 = sub i32 %370, 1240118199
  %gen160 = add i32 %368, %366
  %372 = sub i32 %364, -1894585309
  %373 = sub i32 %372, %366
  %374 = add i32 %373, -1894585309
  %subalteredBB = sub nsw i32 %364, %366
  %375 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %375 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom60alteredBB
  store i32 %374, i32* %arrayidx61alteredBB, align 4
  store i32 1541803540, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1960348013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB164, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end, %for.inc, %if.end, %originalBBpart2162, %originalBB72, %if.else, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
