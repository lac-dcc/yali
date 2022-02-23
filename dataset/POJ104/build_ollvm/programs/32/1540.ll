; ModuleID = 'source-C-CXX/32/1540.c'
source_filename = "source-C-CXX/32/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ml = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -632626977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -632626977, label %for.cond
    i32 1233514891, label %for.body
    i32 951818174, label %for.cond4
    i32 2119321455, label %for.body7
    i32 97783199, label %if.then
    i32 1868446807, label %originalBB
    i32 856029347, label %originalBBpart2
    i32 -2036879980, label %if.else
    i32 -1961721219, label %originalBB50
    i32 1784197259, label %originalBBpart252
    i32 842311446, label %if.then18
    i32 964692859, label %originalBB54
    i32 -1929225576, label %originalBBpart256
    i32 -1268388307, label %if.else21
    i32 1685078612, label %if.then27
    i32 -748413175, label %if.else30
    i32 -660262721, label %if.then36
    i32 -1577162047, label %if.end
    i32 -128808932, label %originalBB58
    i32 -209399595, label %originalBBpart260
    i32 -1571411335, label %if.end39
    i32 752503977, label %if.end40
    i32 -530983125, label %if.end41
    i32 1505871549, label %for.inc
    i32 1645895308, label %for.end
    i32 -688685271, label %originalBB62
    i32 -965882192, label %originalBBpart264
    i32 1673203501, label %for.inc47
    i32 -1188527771, label %for.end49
    i32 672449671, label %originalBBalteredBB
    i32 -130977473, label %originalBB50alteredBB
    i32 -57044356, label %originalBB54alteredBB
    i32 82190509, label %originalBB58alteredBB
    i32 1573605627, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1233514891, i32 -1188527771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 951818174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 2119321455, i32 1645895308
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 97783199, i32 -2036879980
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1404678996
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1404678996
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1868446807, i32 672449671
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 856029347, i32 672449671
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530983125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1961721219, i32 -130977473
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 614228814
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 614228814
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1784197259, i32 -130977473
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 842311446, i32 -1268388307
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 285367380
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 285367380
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 964692859, i32 -57044356
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1929225576, i32 -57044356
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 752503977, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %139 = select i1 %cmp25, i32 1685078612, i32 -748413175
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -1571411335, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %143 = select i1 %cmp34, i32 -660262721, i32 -1577162047
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -1577162047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -128808932, i32 82190509
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -741487495
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -741487495
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -209399595, i32 82190509
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1571411335, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 752503977, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -530983125, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom42
  %187 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %187 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 1505871549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %k, align 4
  store i32 951818174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1666729954
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1666729954
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -688685271, i32 1573605627
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -965882192, i32 1573605627
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1673203501, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc48 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -632626977, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %235 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 1868446807, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %236 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom13alteredBB
  %237 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %237 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -1961721219, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %238 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ml, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 964692859, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -128808932, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -688685271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %originalBBpart260, %originalBB58, %if.end, %if.then36, %if.else30, %if.then27, %if.else21, %originalBBpart256, %originalBB54, %if.then18, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
