; ModuleID = 'source-C-CXX/85/1041.c'
source_filename = "source-C-CXX/85/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -128362613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -128362613, label %for.cond
    i32 1237005368, label %for.body
    i32 715057436, label %originalBB
    i32 -493327838, label %originalBBpart2
    i32 113692349, label %for.cond4
    i32 1925301750, label %for.body8
    i32 -1251056167, label %if.then
    i32 -50096442, label %originalBB58
    i32 974593182, label %originalBBpart272
    i32 883043386, label %if.end
    i32 720169987, label %if.then27
    i32 1680781550, label %if.end29
    i32 1684735889, label %originalBB74
    i32 -1160055521, label %originalBBpart293
    i32 267847374, label %if.then37
    i32 -1968467228, label %if.end39
    i32 1203440908, label %for.inc
    i32 1343448000, label %for.end
    i32 -422627051, label %for.inc42
    i32 311999187, label %for.end44
    i32 -1772327310, label %originalBBalteredBB
    i32 2073437800, label %originalBB58alteredBB
    i32 1231623490, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1237005368, i32 311999187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1977068923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1977068923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 715057436, i32 -1772327310
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %20, 3
  store i32 %mul, i32* %num, align 4
  store i32 0, i32* %u, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -936863320
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -936863320
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -493327838, i32 -1772327310
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113692349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %u, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %36, %38
  %39 = select i1 %cmp7, i32 1925301750, i32 1343448000
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom9
  %41 = load i32, i32* %u, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %42 = load i32, i32* %u, align 4
  %mul14 = mul nsw i32 %42, 3
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom15
  %44 = load i32, i32* %u, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %mul14, %46
  %add = add nsw i32 %mul14, %45
  %cmp19 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp19, i32 -1251056167, i32 883043386
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 44330196
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 44330196
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -50096442, i32 2073437800
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %num, align 4
  %77 = sub i32 %76, -722835364
  %78 = sub i32 %77, 3
  %79 = add i32 %78, -722835364
  %sub = sub nsw i32 %76, 3
  store i32 %79, i32* %num, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 39143448
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 39143448
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 974593182, i32 2073437800
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 883043386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %u, align 4
  %mul20 = mul nsw i32 %95, 3
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %97 = load i32, i32* %u, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %mul20, %99
  %add25 = add nsw i32 %mul20, %98
  %cmp26 = icmp eq i32 %100, 59
  %101 = select i1 %cmp26, i32 720169987, i32 1680781550
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub28 = sub nsw i32 %102, 2
  store i32 %104, i32* %num, align 4
  store i32 1680781550, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -955575033
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -955575033
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1684735889, i32 1231623490
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %u, align 4
  %mul30 = mul nsw i32 %132, 3
  %133 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %134 = load i32, i32* %u, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %136 = sub i32 %mul30, -807390740
  %137 = add i32 %136, %135
  %138 = add i32 %137, -807390740
  %add35 = add nsw i32 %mul30, %135
  %cmp36 = icmp eq i32 %138, 58
  store i1 %cmp36, i1* %cmp36.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1160055521, i32 1231623490
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %153 = select i1 %cmp36.reload, i32 267847374, i32 -1968467228
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %num, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub38 = sub nsw i32 %154, 1
  store i32 %156, i32* %num, align 4
  store i32 -1968467228, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1203440908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %u, align 4
  %158 = sub i32 %157, 1967272031
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1967272031
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %u, align 4
  store i32 113692349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  %162 = sub i32 60, 1427229971
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1427229971
  %sub40 = sub nsw i32 60, %161
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -422627051, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -625567602
  %167 = add i32 %166, 1
  %168 = add i32 %167, -625567602
  %inc43 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -128362613, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %170 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %170 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %171 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %171, 3
  %172 = sub i32 0, 3
  %173 = add i32 %171, %172
  %_45 = sub i32 %171, 3
  %gen = mul i32 %173, 3
  %_46 = shl i32 %171, 3
  %174 = add i32 0, 1479015094
  %175 = sub i32 %174, %171
  %176 = sub i32 %175, 1479015094
  %_47 = sub i32 0, %171
  %177 = sub i32 %176, -257840210
  %178 = add i32 %177, 3
  %179 = add i32 %178, -257840210
  %gen48 = add i32 %176, 3
  %_49 = shl i32 %171, 3
  %180 = add i32 %171, 484803992
  %181 = sub i32 %180, 3
  %182 = sub i32 %181, 484803992
  %_50 = sub i32 %171, 3
  %gen51 = mul i32 %182, 3
  %183 = sub i32 0, 3
  %184 = add i32 %171, %183
  %_52 = sub i32 %171, 3
  %gen53 = mul i32 %184, 3
  %185 = sub i32 0, -639118646
  %186 = sub i32 %185, %171
  %187 = add i32 %186, -639118646
  %_54 = sub i32 0, %171
  %188 = sub i32 %187, 850409167
  %189 = add i32 %188, 3
  %190 = add i32 %189, 850409167
  %gen55 = add i32 %187, 3
  %191 = sub i32 0, %171
  %192 = add i32 0, %191
  %_56 = sub i32 0, %171
  %193 = sub i32 %192, -1495070356
  %194 = add i32 %193, 3
  %195 = add i32 %194, -1495070356
  %gen57 = add i32 %192, 3
  %mulalteredBB = mul nsw i32 %171, 3
  store i32 %mulalteredBB, i32* %num, align 4
  store i32 0, i32* %u, align 4
  store i32 715057436, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %num, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_59 = sub i32 0, %196
  %199 = add i32 %198, -2043017099
  %200 = add i32 %199, 3
  %201 = sub i32 %200, -2043017099
  %gen60 = add i32 %198, 3
  %202 = add i32 0, -620810476
  %203 = sub i32 %202, %196
  %204 = sub i32 %203, -620810476
  %_61 = sub i32 0, %196
  %205 = sub i32 %204, -1931206534
  %206 = add i32 %205, 3
  %207 = add i32 %206, -1931206534
  %gen62 = add i32 %204, 3
  %208 = add i32 %196, -1832676079
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, -1832676079
  %_63 = sub i32 %196, 3
  %gen64 = mul i32 %210, 3
  %_65 = shl i32 %196, 3
  %211 = sub i32 0, -1510027626
  %212 = sub i32 %211, %196
  %213 = add i32 %212, -1510027626
  %_66 = sub i32 0, %196
  %214 = sub i32 0, 3
  %215 = sub i32 %213, %214
  %gen67 = add i32 %213, 3
  %216 = sub i32 0, -2128663680
  %217 = sub i32 %216, %196
  %218 = add i32 %217, -2128663680
  %_68 = sub i32 0, %196
  %219 = sub i32 %218, -112679978
  %220 = add i32 %219, 3
  %221 = add i32 %220, -112679978
  %gen69 = add i32 %218, 3
  %_70 = shl i32 %196, 3
  %222 = sub i32 %196, -1394895881
  %223 = sub i32 %222, 3
  %224 = add i32 %223, -1394895881
  %subalteredBB = sub nsw i32 %196, 3
  store i32 %224, i32* %num, align 4
  store i32 -50096442, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %u, align 4
  %226 = sub i32 0, -1607255399
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1607255399
  %_75 = sub i32 0, %225
  %229 = sub i32 0, 3
  %230 = sub i32 %228, %229
  %gen76 = add i32 %228, 3
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_77 = sub i32 0, %225
  %233 = sub i32 %232, -258907046
  %234 = add i32 %233, 3
  %235 = add i32 %234, -258907046
  %gen78 = add i32 %232, 3
  %mul30alteredBB = mul nsw i32 %225, 3
  %236 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %236 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %237 = load i32, i32* %u, align 4
  %idxprom33alteredBB = sext i32 %237 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %238 = load i32, i32* %arrayidx34alteredBB, align 4
  %239 = add i32 %mul30alteredBB, -355867001
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -355867001
  %_79 = sub i32 %mul30alteredBB, %238
  %gen80 = mul i32 %241, %238
  %242 = sub i32 %mul30alteredBB, -1255996032
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -1255996032
  %_81 = sub i32 %mul30alteredBB, %238
  %gen82 = mul i32 %244, %238
  %245 = add i32 0, 1030507083
  %246 = sub i32 %245, %mul30alteredBB
  %247 = sub i32 %246, 1030507083
  %_83 = sub i32 0, %mul30alteredBB
  %248 = sub i32 %247, 1174377327
  %249 = add i32 %248, %238
  %250 = add i32 %249, 1174377327
  %gen84 = add i32 %247, %238
  %251 = sub i32 0, -1716697993
  %252 = sub i32 %251, %mul30alteredBB
  %253 = add i32 %252, -1716697993
  %_85 = sub i32 0, %mul30alteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, %238
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen86 = add i32 %253, %238
  %258 = sub i32 0, %mul30alteredBB
  %259 = add i32 0, %258
  %_87 = sub i32 0, %mul30alteredBB
  %260 = sub i32 0, %238
  %261 = sub i32 %259, %260
  %gen88 = add i32 %259, %238
  %262 = add i32 0, 282565851
  %263 = sub i32 %262, %mul30alteredBB
  %264 = sub i32 %263, 282565851
  %_89 = sub i32 0, %mul30alteredBB
  %265 = sub i32 0, %264
  %266 = sub i32 0, %238
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen90 = add i32 %264, %238
  %_91 = shl i32 %mul30alteredBB, %238
  %269 = sub i32 %mul30alteredBB, -1009892039
  %270 = add i32 %269, %238
  %271 = add i32 %270, -1009892039
  %add35alteredBB = add nsw i32 %mul30alteredBB, %238
  %cmp36alteredBB = icmp eq i32 %271, 58
  store i32 1684735889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc42, %for.end, %for.inc, %if.end39, %if.then37, %originalBBpart293, %originalBB74, %if.end29, %if.then27, %if.end, %originalBBpart272, %originalBB58, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
