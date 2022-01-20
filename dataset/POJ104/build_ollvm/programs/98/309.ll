; ModuleID = 'source-C-CXX/98/309.c'
source_filename = "source-C-CXX/98/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1721843095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1721843095, label %first
    i32 -1601777098, label %originalBB
    i32 -280815019, label %originalBBpart2
    i32 567468608, label %for.cond
    i32 1189046292, label %for.body
    i32 -1721308661, label %for.inc
    i32 -344191267, label %for.end
    i32 1159324161, label %originalBB48
    i32 1286921755, label %originalBBpart250
    i32 1956503594, label %for.cond2
    i32 -832977927, label %for.body4
    i32 966115903, label %if.then
    i32 107727718, label %originalBB52
    i32 -1321303702, label %originalBBpart260
    i32 -1197158766, label %if.else
    i32 340731891, label %originalBB62
    i32 -595029028, label %originalBBpart264
    i32 244849139, label %land.lhs.true
    i32 1687373115, label %originalBB66
    i32 -271485262, label %originalBBpart268
    i32 1844538748, label %if.then15
    i32 574901114, label %if.else17
    i32 -472606107, label %land.lhs.true21
    i32 1063617193, label %originalBB70
    i32 -1678511343, label %originalBBpart272
    i32 103604415, label %if.then25
    i32 872616137, label %originalBB74
    i32 -1789169463, label %originalBBpart279
    i32 364978500, label %if.else27
    i32 -843797927, label %if.end
    i32 -133765136, label %originalBB81
    i32 -1179979681, label %originalBBpart283
    i32 593629628, label %if.end29
    i32 1273456146, label %if.end30
    i32 1947351385, label %for.inc31
    i32 1902281942, label %for.end33
    i32 912643533, label %originalBB85
    i32 -1773077248, label %originalBBpart2145
    i32 -11668604, label %originalBBalteredBB
    i32 52640833, label %originalBB48alteredBB
    i32 -527340840, label %originalBB52alteredBB
    i32 -1913851682, label %originalBB62alteredBB
    i32 -1665594211, label %originalBB66alteredBB
    i32 1574593867, label %originalBB70alteredBB
    i32 2097919148, label %originalBB74alteredBB
    i32 101222839, label %originalBB81alteredBB
    i32 -146726707, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -1601777098, i32 -11668604
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 814987518
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 814987518
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -280815019, i32 -11668604
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567468608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload175, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1189046292, i32 -344191267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1721308661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload173, align 4
  %46 = add i32 %45, 1008817148
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1008817148
  %inc = add nsw i32 %45, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload172, align 4
  store i32 567468608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 640713510
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 640713510
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1159324161, i32 52640833
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload191, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload196, align 4
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload203, align 4
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload208, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1286921755, i32 52640833
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1956503594, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload170, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload157, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -832977927, i32 1902281942
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 966115903, i32 -1197158766
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 107727718, i32 -527340840
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %w.reload190 = load volatile i32*, i32** %w.reg2mem
  %110 = load i32, i32* %w.reload190, align 4
  %111 = add i32 %110, -1497909830
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1497909830
  %inc8 = add nsw i32 %110, 1
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  store i32 %113, i32* %w.reload189, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 29710037
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 29710037
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1321303702, i32 -527340840
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1273456146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -133011198
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -133011198
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 340731891, i32 -1913851682
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload168, align 4
  %idxprom9 = sext i32 %156 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %157, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -595029028, i32 -1913851682
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 244849139, i32 574901114
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1201129204
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1201129204
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1687373115, i32 -1665594211
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload167, align 4
  %idxprom12 = sext i32 %212 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom12
  %213 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %213, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -271485262, i32 -1665594211
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 1844538748, i32 574901114
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload195, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc16 = add nsw i32 %229, 1
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 %231, i32* %x.reload194, align 4
  store i32 593629628, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload166, align 4
  %idxprom18 = sext i32 %232 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %233, 35
  %234 = select i1 %cmp20, i32 -472606107, i32 364978500
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1063617193, i32 1574593867
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload165, align 4
  %idxprom22 = sext i32 %261 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom22
  %262 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %262, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1678511343, i32 1574593867
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 103604415, i32 364978500
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 872616137, i32 2097919148
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload202, align 4
  %317 = sub i32 %316, 588381646
  %318 = add i32 %317, 1
  %319 = add i32 %318, 588381646
  %inc26 = add nsw i32 %316, 1
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  store i32 %319, i32* %y.reload201, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1789169463, i32 2097919148
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -843797927, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %334 = load i32, i32* %z.reload207, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc28 = add nsw i32 %334, 1
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  store i32 %336, i32* %z.reload206, align 4
  store i32 -843797927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1752612590
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1752612590
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -133765136, i32 101222839
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1179979681, i32 101222839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 593629628, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1273456146, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1947351385, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload164, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc32 = add nsw i32 %390, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload163, align 4
  store i32 1956503594, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 912643533, i32 -146726707
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  %419 = load i32, i32* %w.reload188, align 4
  %conv = sitofp i32 %419 to double
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload156, align 4
  %conv34 = sitofp i32 %420 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %b.reload211 = load volatile double*, double** %b.reg2mem
  store double %mul, double* %b.reload211, align 8
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %421 = load i32, i32* %x.reload193, align 4
  %conv35 = sitofp i32 %421 to double
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload155, align 4
  %conv36 = sitofp i32 %422 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %c.reload214 = load volatile double*, double** %c.reg2mem
  store double %mul38, double* %c.reload214, align 8
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %423 = load i32, i32* %y.reload200, align 4
  %conv39 = sitofp i32 %423 to double
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload154, align 4
  %conv40 = sitofp i32 %424 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %d.reload217 = load volatile double*, double** %d.reg2mem
  store double %mul42, double* %d.reload217, align 8
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %425 = load i32, i32* %z.reload205, align 4
  %conv43 = sitofp i32 %425 to double
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload153, align 4
  %conv44 = sitofp i32 %426 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %e.reload220 = load volatile double*, double** %e.reg2mem
  store double %mul46, double* %e.reload220, align 8
  %b.reload210 = load volatile double*, double** %b.reg2mem
  %427 = load double, double* %b.reload210, align 8
  %c.reload213 = load volatile double*, double** %c.reg2mem
  %428 = load double, double* %c.reload213, align 8
  %d.reload216 = load volatile double*, double** %d.reg2mem
  %429 = load double, double* %d.reload216, align 8
  %e.reload219 = load volatile double*, double** %e.reg2mem
  %430 = load double, double* %e.reload219, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %427, double %428, double %429, double %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1893543927
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1893543927
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1773077248, i32 -146726707
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1601777098, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload187, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload192, align 4
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload199, align 4
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload204, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1159324161, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %458 = load i32, i32* %w.reload186, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 %458, -1863388680
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1863388680
  %_53 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %_54 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_55 = sub i32 %458, 1
  %gen56 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_57 = sub i32 %458, 1
  %gen58 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %458, %466
  %inc8alteredBB = add nsw i32 %458, 1
  %w.reload185 = load volatile i32*, i32** %w.reg2mem
  store i32 %467, i32* %w.reload185, align 4
  store i32 107727718, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload161, align 4
  %idxprom9alteredBB = sext i32 %468 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom9alteredBB
  %469 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %469, 18
  store i32 340731891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload160, align 4
  %idxprom12alteredBB = sext i32 %470 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom12alteredBB
  %471 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %471, 35
  store i32 1687373115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %473 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %473, 60
  store i32 1063617193, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload198, align 4
  %_75 = shl i32 %474, 1
  %475 = add i32 0, 1110415403
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1110415403
  %_76 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen77 = add i32 %477, 1
  %482 = add i32 %474, -1619892672
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1619892672
  %inc26alteredBB = add nsw i32 %474, 1
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 %484, i32* %y.reload197, align 4
  store i32 872616137, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -133765136, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %485 = load i32, i32* %w.reload, align 4
  %convalteredBB = sitofp i32 %485 to double
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload152, align 4
  %conv34alteredBB = sitofp i32 %486 to double
  %_86 = fsub double %convalteredBB, %conv34alteredBB
  %gen87 = fmul double %_86, %conv34alteredBB
  %_88 = fsub double %convalteredBB, %conv34alteredBB
  %gen89 = fmul double %_88, %conv34alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %_90 = fsub double %divalteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double %divalteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %divalteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %divalteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double %divalteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %b.reload209 = load volatile double*, double** %b.reg2mem
  store double %mulalteredBB, double* %b.reload209, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %487 = load i32, i32* %x.reload, align 4
  %conv35alteredBB = sitofp i32 %487 to double
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload151, align 4
  %conv36alteredBB = sitofp i32 %488 to double
  %_100 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen101 = fmul double %_100, %conv36alteredBB
  %_102 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen103 = fmul double %_102, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %_104 = fsub double %div37alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double -0.000000e+00, %div37alteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %div37alteredBB
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double %div37alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %c.reload212 = load volatile double*, double** %c.reg2mem
  store double %mul38alteredBB, double* %c.reload212, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload, align 4
  %conv39alteredBB = sitofp i32 %489 to double
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload150, align 4
  %conv40alteredBB = sitofp i32 %490 to double
  %_112 = fsub double -0.000000e+00, %conv39alteredBB
  %gen113 = fadd double %_112, %conv40alteredBB
  %_114 = fsub double -0.000000e+00, %conv39alteredBB
  %gen115 = fadd double %_114, %conv40alteredBB
  %_116 = fsub double -0.000000e+00, %conv39alteredBB
  %gen117 = fadd double %_116, %conv40alteredBB
  %_118 = fsub double %conv39alteredBB, %conv40alteredBB
  %gen119 = fmul double %_118, %conv40alteredBB
  %_120 = fsub double -0.000000e+00, %conv39alteredBB
  %gen121 = fadd double %_120, %conv40alteredBB
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  %_122 = fsub double -0.000000e+00, %div41alteredBB
  %gen123 = fadd double %_122, 1.000000e+02
  %_124 = fsub double -0.000000e+00, %div41alteredBB
  %gen125 = fadd double %_124, 1.000000e+02
  %_126 = fsub double %div41alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %div41alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double %div41alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %d.reload215 = load volatile double*, double** %d.reg2mem
  store double %mul42alteredBB, double* %d.reload215, align 8
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %491 = load i32, i32* %z.reload, align 4
  %conv43alteredBB = sitofp i32 %491 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %conv44alteredBB = sitofp i32 %492 to double
  %_132 = fsub double -0.000000e+00, %conv43alteredBB
  %gen133 = fadd double %_132, %conv44alteredBB
  %_134 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen135 = fmul double %_134, %conv44alteredBB
  %_136 = fsub double -0.000000e+00, %conv43alteredBB
  %gen137 = fadd double %_136, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %_138 = fsub double %div45alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double %div45alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double %div45alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %e.reload218 = load volatile double*, double** %e.reg2mem
  store double %mul46alteredBB, double* %e.reload218, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %493 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %494 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %495 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %496 = load double, double* %e.reload, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %493, double %494, double %495, double %496)
  store i32 912643533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart283, %originalBB81, %if.end, %if.else27, %originalBBpart279, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB52, %if.then, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
