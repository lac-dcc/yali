; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 940005547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 940005547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1897532219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1897532219, label %first
    i32 1421874124, label %originalBB
    i32 1612539684, label %originalBBpart2
    i32 318116624, label %for.cond
    i32 1853922828, label %for.body
    i32 1544740959, label %originalBB66
    i32 57271652, label %originalBBpart268
    i32 1194020873, label %if.then
    i32 -2107798450, label %originalBB70
    i32 -2131260124, label %originalBBpart272
    i32 1617674708, label %if.end
    i32 -227233926, label %if.then5
    i32 -1841202857, label %for.cond6
    i32 -1843259303, label %originalBB74
    i32 243375274, label %originalBBpart276
    i32 -1348156773, label %for.body8
    i32 223766362, label %if.then13
    i32 -1464673380, label %if.end14
    i32 354769416, label %land.lhs.true
    i32 -1979663946, label %originalBB78
    i32 -794504161, label %originalBBpart280
    i32 -1127838514, label %if.then22
    i32 1687620552, label %if.end23
    i32 -413424439, label %originalBB82
    i32 -309427674, label %originalBBpart284
    i32 1092807079, label %for.inc
    i32 -893317155, label %for.end
    i32 432067989, label %if.then25
    i32 972700548, label %originalBB86
    i32 -1875964880, label %originalBBpart295
    i32 -1800442681, label %if.end28
    i32 -1907452098, label %originalBB97
    i32 1439003257, label %originalBBpart299
    i32 1328667250, label %if.then30
    i32 927447833, label %originalBB101
    i32 2113245977, label %originalBBpart2137
    i32 -451053528, label %if.then38
    i32 291403161, label %originalBB139
    i32 -537941121, label %originalBBpart2155
    i32 465418983, label %if.end41
    i32 -1825626785, label %originalBB157
    i32 -1557733745, label %originalBBpart2177
    i32 -2034976141, label %land.lhs.true48
    i32 -466250930, label %if.then56
    i32 1944688196, label %if.end59
    i32 1228831836, label %if.end60
    i32 -187668341, label %if.end62
    i32 -14480083, label %for.inc63
    i32 1695474438, label %for.end65
    i32 -572464129, label %originalBBalteredBB
    i32 -2147277695, label %originalBB66alteredBB
    i32 -1192238960, label %originalBB70alteredBB
    i32 1629804102, label %originalBB74alteredBB
    i32 1959743383, label %originalBB78alteredBB
    i32 1037750266, label %originalBB82alteredBB
    i32 316868357, label %originalBB86alteredBB
    i32 1487149232, label %originalBB97alteredBB
    i32 -637833840, label %originalBB101alteredBB
    i32 1212107295, label %originalBB139alteredBB
    i32 537221199, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 1421874124, i32 -572464129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1612539684, i32 -572464129
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 318116624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1853922828, i32 1695474438
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 1544740959, i32 -2147277695
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload188)
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload187, align 4
  %cmp2 = icmp eq i32 %58, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -565955818
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -565955818
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 57271652, i32 -2147277695
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1194020873, i32 1617674708
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1470638213
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1470638213
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2107798450, i32 -1192238960
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1493428131
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1493428131
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2131260124, i32 -1192238960
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1617674708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload186, align 4
  %cmp4 = icmp ne i32 %117, 0
  %118 = select i1 %cmp4, i32 -227233926, i32 -187668341
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -1841202857, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 95139689
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 95139689
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1843259303, i32 1629804102
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload208, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload185, align 4
  %cmp7 = icmp slt i32 %134, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 847900922
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 847900922
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 243375274, i32 1629804102
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 -1348156773, i32 -893317155
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload207, align 4
  %idxprom = sext i32 %164 to i64
  %s.reload230 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload230, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload206, align 4
  %idxprom10 = sext i32 %165 to i64
  %s.reload229 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload229, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload205, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %mul = mul nsw i32 %171, 3
  %172 = add i32 60, -1730557866
  %173 = sub i32 %172, %mul
  %174 = sub i32 %173, -1730557866
  %sub = sub nsw i32 60, %mul
  %cmp12 = icmp sle i32 %166, %174
  %175 = select i1 %cmp12, i32 223766362, i32 -1464673380
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1092807079, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload204, align 4
  %idxprom15 = sext i32 %176 to i64
  %s.reload228 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload228, i64 0, i64 %idxprom15
  %177 = load i32, i32* %arrayidx16, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload203, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add17 = add nsw i32 %178, 1
  %mul18 = mul nsw i32 %182, 3
  %183 = add i32 60, 2003286180
  %184 = sub i32 %183, %mul18
  %185 = sub i32 %184, 2003286180
  %sub19 = sub nsw i32 60, %mul18
  %cmp20 = icmp sgt i32 %177, %185
  %186 = select i1 %cmp20, i32 354769416, i32 1687620552
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1496061632
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1496061632
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1979663946, i32 1959743383
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload193, align 4
  %cmp21 = icmp eq i32 %202, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1794509195
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1794509195
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -794504161, i32 1959743383
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %230 = select i1 %cmp21.reload, i32 -1127838514, i32 1687620552
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload202, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %231, i32* %l.reload222, align 4
  store i32 1687620552, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -989901197
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -989901197
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -413424439, i32 1037750266
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -990749769
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -990749769
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -309427674, i32 1037750266
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1092807079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload201, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload200, align 4
  store i32 -1841202857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload191, align 4
  %cmp24 = icmp eq i32 %279, 0
  %280 = select i1 %cmp24, i32 432067989, i32 -1800442681
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 972700548, i32 316868357
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload199, align 4
  %mul26 = mul nsw i32 %307, 3
  %308 = sub i32 0, %mul26
  %309 = add i32 60, %308
  %sub27 = sub nsw i32 60, %mul26
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  store i32 %309, i32* %r.reload235, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1572243802
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1572243802
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1875964880, i32 316868357
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1800442681, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1907452098, i32 1487149232
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload190, align 4
  %cmp29 = icmp eq i32 %351, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1439003257, i32 1487149232
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %366 = select i1 %cmp29.reload, i32 1328667250, i32 1228831836
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1766691894
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1766691894
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 927447833, i32 -637833840
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload221, align 4
  %idxprom31 = sext i32 %394 to i64
  %s.reload227 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload227, i64 0, i64 %idxprom31
  %395 = load i32, i32* %arrayidx32, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload220, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add33 = add nsw i32 %396, 1
  %mul34 = mul nsw i32 %400, 3
  %401 = add i32 60, 1101909796
  %402 = sub i32 %401, %mul34
  %403 = sub i32 %402, 1101909796
  %sub35 = sub nsw i32 60, %mul34
  %404 = sub i32 %403, -563389490
  %405 = add i32 %404, 3
  %406 = add i32 %405, -563389490
  %add36 = add nsw i32 %403, 3
  %cmp37 = icmp sgt i32 %395, %406
  store i1 %cmp37, i1* %cmp37.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1478540640
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1478540640
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2113245977, i32 -637833840
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %434 = select i1 %cmp37.reload, i32 -451053528, i32 465418983
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1839646778
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1839646778
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 291403161, i32 1212107295
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload219, align 4
  %mul39 = mul nsw i32 %450, 3
  %451 = sub i32 0, %mul39
  %452 = add i32 60, %451
  %sub40 = sub nsw i32 60, %mul39
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  store i32 %452, i32* %r.reload234, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -345146978
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -345146978
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -537941121, i32 1212107295
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 465418983, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1290312370
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1290312370
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1825626785, i32 537221199
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload218, align 4
  %idxprom42 = sext i32 %495 to i64
  %s.reload226 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload226, i64 0, i64 %idxprom42
  %496 = load i32, i32* %arrayidx43, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload217, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add44 = add nsw i32 %497, 1
  %mul45 = mul nsw i32 %501, 3
  %502 = sub i32 60, 1885652744
  %503 = sub i32 %502, %mul45
  %504 = add i32 %503, 1885652744
  %sub46 = sub nsw i32 60, %mul45
  %cmp47 = icmp sgt i32 %496, %504
  store i1 %cmp47, i1* %cmp47.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1811946548
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1811946548
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1557733745, i32 537221199
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %520 = select i1 %cmp47.reload, i32 -2034976141, i32 1944688196
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload216, align 4
  %idxprom49 = sext i32 %521 to i64
  %s.reload225 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload225, i64 0, i64 %idxprom49
  %522 = load i32, i32* %arrayidx50, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload215, align 4
  %524 = add i32 %523, -1598315465
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1598315465
  %add51 = add nsw i32 %523, 1
  %mul52 = mul nsw i32 %526, 3
  %527 = add i32 60, -1800292738
  %528 = sub i32 %527, %mul52
  %529 = sub i32 %528, -1800292738
  %sub53 = sub nsw i32 60, %mul52
  %530 = sub i32 %529, -1908018491
  %531 = add i32 %530, 3
  %532 = add i32 %531, -1908018491
  %add54 = add nsw i32 %529, 3
  %cmp55 = icmp sle i32 %522, %532
  %533 = select i1 %cmp55, i32 -466250930, i32 1944688196
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %534 = load i32, i32* %l.reload214, align 4
  %idxprom57 = sext i32 %534 to i64
  %s.reload224 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload224, i64 0, i64 %idxprom57
  %535 = load i32, i32* %arrayidx58, align 4
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  store i32 %535, i32* %r.reload233, align 4
  store i32 1944688196, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1228831836, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %536 = load i32, i32* %r.reload232, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  store i32 -187668341, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -14480083, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload195, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc64 = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload, align 4
  store i32 318116624, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1421874124, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload184)
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload183, align 4
  %cmp2alteredBB = icmp eq i32 %542, 0
  store i32 1544740959, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2107798450, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %543, %544
  store i32 -1843259303, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload189, align 4
  %cmp21alteredBB = icmp eq i32 %545, 0
  store i32 -1979663946, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -413424439, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload, align 4
  %547 = add i32 0, -1456088864
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1456088864
  %_ = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 3
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 3
  %_87 = shl i32 %546, 3
  %554 = sub i32 %546, -1911249824
  %555 = sub i32 %554, 3
  %556 = add i32 %555, -1911249824
  %_88 = sub i32 %546, 3
  %gen89 = mul i32 %556, 3
  %mul26alteredBB = mul nsw i32 %546, 3
  %_90 = shl i32 60, %mul26alteredBB
  %_91 = shl i32 60, %mul26alteredBB
  %557 = sub i32 0, -730589640
  %558 = sub i32 %557, 60
  %559 = add i32 %558, -730589640
  %_92 = sub i32 0, 60
  %560 = sub i32 0, %mul26alteredBB
  %561 = sub i32 %559, %560
  %gen93 = add i32 %559, %mul26alteredBB
  %562 = sub i32 0, %mul26alteredBB
  %563 = add i32 60, %562
  %sub27alteredBB = sub nsw i32 60, %mul26alteredBB
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  store i32 %563, i32* %r.reload231, align 4
  store i32 972700548, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp eq i32 %564, 1
  store i32 -1907452098, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %565 = load i32, i32* %l.reload213, align 4
  %idxprom31alteredBB = sext i32 %565 to i64
  %s.reload223 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload223, i64 0, i64 %idxprom31alteredBB
  %566 = load i32, i32* %arrayidx32alteredBB, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %567 = load i32, i32* %l.reload212, align 4
  %_102 = shl i32 %567, 1
  %568 = sub i32 %567, 1363941222
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1363941222
  %_103 = sub i32 %567, 1
  %gen104 = mul i32 %570, 1
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_105 = sub i32 0, %567
  %573 = add i32 %572, 515808634
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 515808634
  %gen106 = add i32 %572, 1
  %_107 = shl i32 %567, 1
  %576 = add i32 0, 1538822417
  %577 = sub i32 %576, %567
  %578 = sub i32 %577, 1538822417
  %_108 = sub i32 0, %567
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen109 = add i32 %578, 1
  %583 = sub i32 %567, -1550321537
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1550321537
  %_110 = sub i32 %567, 1
  %gen111 = mul i32 %585, 1
  %586 = sub i32 %567, 1795887100
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1795887100
  %add33alteredBB = add nsw i32 %567, 1
  %589 = sub i32 0, 3
  %590 = add i32 %588, %589
  %_112 = sub i32 %588, 3
  %gen113 = mul i32 %590, 3
  %_114 = shl i32 %588, 3
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %_115 = sub i32 0, %588
  %593 = sub i32 0, %592
  %594 = sub i32 0, 3
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen116 = add i32 %592, 3
  %mul34alteredBB = mul nsw i32 %588, 3
  %597 = sub i32 0, 431255539
  %598 = sub i32 %597, 60
  %599 = add i32 %598, 431255539
  %_117 = sub i32 0, 60
  %600 = sub i32 %599, -628276001
  %601 = add i32 %600, %mul34alteredBB
  %602 = add i32 %601, -628276001
  %gen118 = add i32 %599, %mul34alteredBB
  %_119 = shl i32 60, %mul34alteredBB
  %603 = sub i32 0, %mul34alteredBB
  %604 = add i32 60, %603
  %_120 = sub i32 60, %mul34alteredBB
  %gen121 = mul i32 %604, %mul34alteredBB
  %605 = sub i32 0, %mul34alteredBB
  %606 = add i32 60, %605
  %sub35alteredBB = sub nsw i32 60, %mul34alteredBB
  %607 = sub i32 %606, 231135781
  %608 = sub i32 %607, 3
  %609 = add i32 %608, 231135781
  %_122 = sub i32 %606, 3
  %gen123 = mul i32 %609, 3
  %610 = add i32 %606, 764123731
  %611 = sub i32 %610, 3
  %612 = sub i32 %611, 764123731
  %_124 = sub i32 %606, 3
  %gen125 = mul i32 %612, 3
  %613 = sub i32 0, 146341924
  %614 = sub i32 %613, %606
  %615 = add i32 %614, 146341924
  %_126 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 3
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen127 = add i32 %615, 3
  %620 = sub i32 %606, 1987290133
  %621 = sub i32 %620, 3
  %622 = add i32 %621, 1987290133
  %_128 = sub i32 %606, 3
  %gen129 = mul i32 %622, 3
  %623 = sub i32 0, -339590058
  %624 = sub i32 %623, %606
  %625 = add i32 %624, -339590058
  %_130 = sub i32 0, %606
  %626 = add i32 %625, -1201536656
  %627 = add i32 %626, 3
  %628 = sub i32 %627, -1201536656
  %gen131 = add i32 %625, 3
  %629 = sub i32 0, 3
  %630 = add i32 %606, %629
  %_132 = sub i32 %606, 3
  %gen133 = mul i32 %630, 3
  %631 = sub i32 0, 3
  %632 = add i32 %606, %631
  %_134 = sub i32 %606, 3
  %gen135 = mul i32 %632, 3
  %633 = add i32 %606, -2045372790
  %634 = add i32 %633, 3
  %635 = sub i32 %634, -2045372790
  %add36alteredBB = add nsw i32 %606, 3
  %cmp37alteredBB = icmp sgt i32 %566, %635
  store i32 927447833, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %636 = load i32, i32* %l.reload211, align 4
  %_140 = shl i32 %636, 3
  %637 = add i32 0, -437522721
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -437522721
  %_141 = sub i32 0, %636
  %640 = sub i32 %639, 533717474
  %641 = add i32 %640, 3
  %642 = add i32 %641, 533717474
  %gen142 = add i32 %639, 3
  %643 = sub i32 %636, 1175301339
  %644 = sub i32 %643, 3
  %645 = add i32 %644, 1175301339
  %_143 = sub i32 %636, 3
  %gen144 = mul i32 %645, 3
  %646 = add i32 0, -488708926
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, -488708926
  %_145 = sub i32 0, %636
  %649 = sub i32 0, %648
  %650 = sub i32 0, 3
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen146 = add i32 %648, 3
  %653 = sub i32 0, 1737694844
  %654 = sub i32 %653, %636
  %655 = add i32 %654, 1737694844
  %_147 = sub i32 0, %636
  %656 = sub i32 0, 3
  %657 = sub i32 %655, %656
  %gen148 = add i32 %655, 3
  %658 = sub i32 0, -1693754590
  %659 = sub i32 %658, %636
  %660 = add i32 %659, -1693754590
  %_149 = sub i32 0, %636
  %661 = add i32 %660, 1770896529
  %662 = add i32 %661, 3
  %663 = sub i32 %662, 1770896529
  %gen150 = add i32 %660, 3
  %664 = sub i32 %636, 1587632986
  %665 = sub i32 %664, 3
  %666 = add i32 %665, 1587632986
  %_151 = sub i32 %636, 3
  %gen152 = mul i32 %666, 3
  %mul39alteredBB = mul nsw i32 %636, 3
  %_153 = shl i32 60, %mul39alteredBB
  %667 = sub i32 60, -160873465
  %668 = sub i32 %667, %mul39alteredBB
  %669 = add i32 %668, -160873465
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %669, i32* %r.reload, align 4
  store i32 291403161, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %670 = load i32, i32* %l.reload210, align 4
  %idxprom42alteredBB = sext i32 %670 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom42alteredBB
  %671 = load i32, i32* %arrayidx43alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %672 = load i32, i32* %l.reload, align 4
  %673 = sub i32 %672, 524370963
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 524370963
  %_158 = sub i32 %672, 1
  %gen159 = mul i32 %675, 1
  %676 = add i32 0, -1314912181
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, -1314912181
  %_160 = sub i32 0, %672
  %679 = sub i32 %678, -1674971720
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1674971720
  %gen161 = add i32 %678, 1
  %682 = sub i32 %672, 2046458401
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2046458401
  %_162 = sub i32 %672, 1
  %gen163 = mul i32 %684, 1
  %685 = add i32 %672, -2001609082
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -2001609082
  %_164 = sub i32 %672, 1
  %gen165 = mul i32 %687, 1
  %688 = add i32 %672, -2139461781
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -2139461781
  %add44alteredBB = add nsw i32 %672, 1
  %_166 = shl i32 %690, 3
  %_167 = shl i32 %690, 3
  %mul45alteredBB = mul nsw i32 %690, 3
  %_168 = shl i32 60, %mul45alteredBB
  %691 = add i32 60, -23677095
  %692 = sub i32 %691, %mul45alteredBB
  %693 = sub i32 %692, -23677095
  %_169 = sub i32 60, %mul45alteredBB
  %gen170 = mul i32 %693, %mul45alteredBB
  %_171 = shl i32 60, %mul45alteredBB
  %694 = sub i32 60, -2090963871
  %695 = sub i32 %694, %mul45alteredBB
  %696 = add i32 %695, -2090963871
  %_172 = sub i32 60, %mul45alteredBB
  %gen173 = mul i32 %696, %mul45alteredBB
  %697 = sub i32 60, -1334278314
  %698 = sub i32 %697, %mul45alteredBB
  %699 = add i32 %698, -1334278314
  %_174 = sub i32 60, %mul45alteredBB
  %gen175 = mul i32 %699, %mul45alteredBB
  %700 = sub i32 60, 692126423
  %701 = sub i32 %700, %mul45alteredBB
  %702 = add i32 %701, 692126423
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  %cmp47alteredBB = icmp sgt i32 %671, %702
  store i32 -1825626785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB139alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.end60, %if.end59, %if.then56, %land.lhs.true48, %originalBBpart2177, %originalBB157, %if.end41, %originalBBpart2155, %originalBB139, %if.then38, %originalBBpart2137, %originalBB101, %if.then30, %originalBBpart299, %originalBB97, %if.end28, %originalBBpart295, %originalBB86, %if.then25, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end23, %if.then22, %originalBBpart280, %originalBB78, %land.lhs.true, %if.end14, %if.then13, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %if.then5, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
