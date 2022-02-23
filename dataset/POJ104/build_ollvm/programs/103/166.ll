; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %a, i32* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731746241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1731746241, label %for.cond
    i32 -182822564, label %for.body
    i32 741417351, label %for.inc
    i32 1049583071, label %for.end
    i32 2061547435, label %for.cond4
    i32 -1186116641, label %originalBB
    i32 -278186189, label %originalBBpart2
    i32 985796895, label %if.then
    i32 -1895579013, label %if.else
    i32 -1576014276, label %if.end
    i32 -620844203, label %for.inc11
    i32 870730308, label %for.end13
    i32 -92656834, label %for.cond15
    i32 2111173294, label %for.body17
    i32 146465344, label %if.then22
    i32 -1527949179, label %if.else28
    i32 1877835833, label %if.end36
    i32 -1264854440, label %for.inc37
    i32 535606188, label %originalBB40
    i32 -1348599009, label %originalBBpart254
    i32 -210494448, label %for.end39
    i32 301603473, label %originalBB56
    i32 -806514397, label %originalBBpart258
    i32 -1430394247, label %originalBBalteredBB
    i32 -1327446757, label %originalBB40alteredBB
    i32 -67838610, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -182822564, i32 1049583071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -517898063
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -517898063
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 2, %7
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  store i32 741417351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 391213371
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 391213371
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1731746241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061547435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1378061396
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1378061396
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1186116641, i32 -1430394247
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %a.addr, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %40, %42
  store i1 %cmp7, i1* %cmp7.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 351306563
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 351306563
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -278186189, i32 -1430394247
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 985796895, i32 -1895579013
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = sub i32 %59, 1818577999
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1818577999
  %sub10 = sub nsw i32 %59, %61
  store i32 %64, i32* %a.addr, align 4
  store i32 -1576014276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 870730308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620844203, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc12 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 2061547435, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %l, align 4
  %76 = load i32*, i32** %b.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %76, i64 0
  store i32 %75, i32* %arrayidx14, align 4
  store i32 1, i32* %i, align 4
  store i32 -92656834, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %77, %78
  %79 = select i1 %cmp16, i32 2111173294, i32 -210494448
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %80 = load i32*, i32** %b.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub18 = sub nsw i32 %81, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %80, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %84, 2
  %cmp21 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp21, i32 146465344, i32 -1527949179
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %b.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 753469862
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 753469862
  %sub23 = sub nsw i32 %87, 1
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %86, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %91, 2
  %92 = load i32*, i32** %b.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %92, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  store i32 1877835833, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %94 = load i32*, i32** %b.addr, align 8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub29 = sub nsw i32 %95, 1
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %94, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %99 = sub i32 %98, 495452680
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 495452680
  %sub32 = sub nsw i32 %98, 1
  %div33 = sdiv i32 %101, 2
  %102 = load i32*, i32** %b.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %102, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  store i32 1877835833, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1264854440, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1387463028
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1387463028
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 535606188, i32 -1327446757
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc38 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1348599009, i32 -1327446757
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -92656834, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -494090871
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -494090871
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 301603473, i32 -67838610
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  store i32 %175, i32* %.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 162060620
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 162060620
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -806514397, i32 -67838610
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %a.addr, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %192 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom5alteredBB
  %193 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %191, %193
  store i32 -1186116641, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -309564414
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -309564414
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, -1540211339
  %199 = sub i32 %198, %194
  %200 = add i32 %199, -1540211339
  %_41 = sub i32 0, %194
  %201 = add i32 %200, 834785497
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 834785497
  %gen42 = add i32 %200, 1
  %204 = sub i32 0, 57745087
  %205 = sub i32 %204, %194
  %206 = add i32 %205, 57745087
  %_43 = sub i32 0, %194
  %207 = sub i32 %206, 476361010
  %208 = add i32 %207, 1
  %209 = add i32 %208, 476361010
  %gen44 = add i32 %206, 1
  %210 = sub i32 0, %194
  %211 = add i32 0, %210
  %_45 = sub i32 0, %194
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen46 = add i32 %211, 1
  %214 = add i32 0, -321939795
  %215 = sub i32 %214, %194
  %216 = sub i32 %215, -321939795
  %_47 = sub i32 0, %194
  %217 = add i32 %216, 433975538
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 433975538
  %gen48 = add i32 %216, 1
  %220 = add i32 0, -1744249675
  %221 = sub i32 %220, %194
  %222 = sub i32 %221, -1744249675
  %_49 = sub i32 0, %194
  %223 = sub i32 %222, 1511932190
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1511932190
  %gen50 = add i32 %222, 1
  %226 = sub i32 %194, 2079149972
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2079149972
  %_51 = sub i32 %194, 1
  %gen52 = mul i32 %228, 1
  %229 = add i32 %194, -971727385
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -971727385
  %inc38alteredBB = add nsw i32 %194, 1
  store i32 %231, i32* %i, align 4
  store i32 535606188, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  store i32 301603473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %originalBBpart254, %originalBB40, %for.inc37, %if.end36, %if.else28, %if.then22, %for.body17, %for.cond15, %for.end13, %for.inc11, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem25 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sx = alloca [1000 x i32], align 16
  %sy = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %xi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem25
  %switchVar = alloca i32
  store i32 -145146203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -145146203, label %first
    i32 -209170345, label %if.then
    i32 -976667908, label %if.else
    i32 -304685496, label %for.cond
    i32 1061481264, label %if.then7
    i32 2020090768, label %originalBB
    i32 -1707368430, label %originalBBpart2
    i32 -1418302370, label %if.end
    i32 -730899881, label %if.then11
    i32 -293882681, label %originalBB20
    i32 2033143492, label %originalBBpart222
    i32 -1153657803, label %if.end12
    i32 -1988029765, label %for.inc
    i32 -383121444, label %for.end
    i32 -481268456, label %if.end14
    i32 -482118212, label %originalBBalteredBB
    i32 1534193550, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload26 = load volatile i32, i32* %.reg2mem25
  %cmp = icmp eq i32 %.reload, %.reload26
  %2 = select i1 %cmp, i32 -209170345, i32 -976667908
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %xi, align 4
  store i32 -481268456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i32 0, i32 0
  %call1 = call i32 @find(i32 %4, i32* %arraydecay)
  store i32 %call1, i32* %i, align 4
  %5 = load i32, i32* %y, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sy, i32 0, i32 0
  %call3 = call i32 @find(i32 %5, i32* %arraydecay2)
  store i32 %call3, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %j, align 4
  store i32 %7, i32* %l, align 4
  store i32 -304685496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sy, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %9, %11
  %12 = select i1 %cmp6, i32 1061481264, i32 -1418302370
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -1954159548
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1954159548
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2020090768, i32 -482118212
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  store i32 %43, i32* %xi, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1205829597
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1205829597
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1707368430, i32 -482118212
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1418302370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %xi, align 4
  %cmp10 = icmp ne i32 %71, 0
  %72 = select i1 %cmp10, i32 -730899881, i32 -1153657803
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1484406430
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1484406430
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -293882681, i32 1534193550
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 2030668157
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2030668157
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2033143492, i32 1534193550
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -383121444, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1988029765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -1870888871
  %129 = add i32 %128, -1
  %130 = add i32 %129, -1870888871
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* %l, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %dec13 = add nsw i32 %131, -1
  store i32 %135, i32* %l, align 4
  store i32 -304685496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -481268456, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %136 = load i32, i32* %xi, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 0, 996113190
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 996113190
  %_ = sub i32 0, %138
  %142 = add i32 %141, 33529151
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 33529151
  %gen = add i32 %141, 1
  %145 = add i32 %138, -1057452582
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1057452582
  %_16 = sub i32 %138, 1
  %gen17 = mul i32 %147, 1
  %148 = sub i32 %138, 1697157486
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1697157486
  %_18 = sub i32 %138, 1
  %gen19 = mul i32 %150, 1
  %151 = sub i32 %138, 1644575148
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1644575148
  %addalteredBB = add nsw i32 %138, 1
  %idxprom8alteredBB = sext i32 %153 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom8alteredBB
  %154 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %154, i32* %xi, align 4
  store i32 2020090768, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -293882681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end12, %originalBBpart222, %originalBB20, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
