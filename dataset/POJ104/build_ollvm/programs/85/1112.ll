; ModuleID = 'source-C-CXX/85/1112.c'
source_filename = "source-C-CXX/85/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %times.reg2mem = alloca [10 x i32]*
  %cas.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1616360777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1616360777, label %first
    i32 566322157, label %originalBB
    i32 -1096300021, label %originalBBpart2
    i32 -2113798227, label %for.cond
    i32 -384478056, label %for.body
    i32 1401461226, label %for.cond2
    i32 1155412616, label %for.body4
    i32 -984466013, label %for.inc
    i32 1780215405, label %for.end
    i32 1487344629, label %for.cond6
    i32 -1069625876, label %originalBB31
    i32 344711123, label %originalBBpart233
    i32 -2100066913, label %for.body8
    i32 -1585135875, label %if.then
    i32 332663962, label %if.else
    i32 2088547952, label %if.then15
    i32 -129111595, label %if.end
    i32 -1701207797, label %originalBB35
    i32 -274253522, label %originalBBpart237
    i32 -2075077581, label %if.end18
    i32 -1838235573, label %originalBB39
    i32 -784401123, label %originalBBpart241
    i32 -1279211266, label %for.inc19
    i32 -83486725, label %for.end21
    i32 1077401852, label %if.then23
    i32 862337347, label %originalBB43
    i32 -1558673094, label %originalBBpart263
    i32 -1569899166, label %if.end26
    i32 -1249418493, label %for.inc28
    i32 -2033650835, label %originalBB65
    i32 670803914, label %originalBBpart273
    i32 -126702509, label %for.end30
    i32 1769117266, label %originalBBalteredBB
    i32 1994767707, label %originalBB31alteredBB
    i32 -42067205, label %originalBB35alteredBB
    i32 -1377580026, label %originalBB39alteredBB
    i32 -1284000881, label %originalBB43alteredBB
    i32 -1040454989, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 566322157, i32 1769117266
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %cas = alloca i32, align 4
  store i32* %cas, i32** %cas.reg2mem
  %times = alloca [10 x i32], align 16
  store [10 x i32]* %times, [10 x i32]** %times.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1096300021, i32 1769117266
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113798227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -384478056, i32 -126702509
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload82)
  %cas.reload110 = load volatile i32*, i32** %cas.reg2mem
  store i32 0, i32* %cas.reload110, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1401461226, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload100, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload81, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 1155412616, i32 1780215405
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %58 to i64
  %times.reload112 = load volatile [10 x i32]*, [10 x i32]** %times.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %times.reload112, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -984466013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload98, align 4
  %60 = add i32 %59, 675148233
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 675148233
  %inc = add nsw i32 %59, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload97, align 4
  store i32 1401461226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 1487344629, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2019758122
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2019758122
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1069625876, i32 1994767707
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload95, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload80, align 4
  %cmp7 = icmp slt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -229737642
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -229737642
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 344711123, i32 1994767707
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -2100066913, i32 -83486725
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload94, align 4
  %idxprom9 = sext i32 %108 to i64
  %times.reload111 = load volatile [10 x i32]*, [10 x i32]** %times.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %times.reload111, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload93, align 4
  %mul = mul nsw i32 3, %110
  %111 = sub i32 %109, -1375993179
  %112 = add i32 %111, %mul
  %113 = add i32 %112, -1375993179
  %add = add nsw i32 %109, %mul
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload107, align 4
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload106, align 4
  %cmp11 = icmp sgt i32 %114, 60
  %115 = select i1 %cmp11, i32 -1585135875, i32 332663962
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload92, align 4
  %mul12 = mul nsw i32 3, %116
  %117 = sub i32 0, %mul12
  %118 = add i32 60, %117
  %sub = sub nsw i32 60, %mul12
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %118, i32* %t.reload105, align 4
  %cas.reload109 = load volatile i32*, i32** %cas.reg2mem
  store i32 1, i32* %cas.reload109, align 4
  store i32 -83486725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload, align 4
  %120 = sub i32 0, 3
  %121 = sub i32 %119, %120
  %add13 = add nsw i32 %119, 3
  %cmp14 = icmp sgt i32 %121, 60
  %122 = select i1 %cmp14, i32 2088547952, i32 -129111595
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %123 to i64
  %times.reload = load volatile [10 x i32]*, [10 x i32]** %times.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %times.reload, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload104, align 4
  %cas.reload108 = load volatile i32*, i32** %cas.reg2mem
  store i32 2, i32* %cas.reload108, align 4
  store i32 -83486725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -545681221
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -545681221
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1701207797, i32 -42067205
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1804653238
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1804653238
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -274253522, i32 -42067205
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2075077581, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1152257621
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1152257621
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1838235573, i32 -1377580026
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
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
  %207 = select i1 %205, i32 -784401123, i32 -1377580026
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1279211266, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload90, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc20 = add nsw i32 %208, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload89, align 4
  store i32 1487344629, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %cas.reload = load volatile i32*, i32** %cas.reg2mem
  %211 = load i32, i32* %cas.reload, align 4
  %cmp22 = icmp eq i32 %211, 0
  %212 = select i1 %cmp22, i32 1077401852, i32 -1569899166
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1294025313
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1294025313
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 862337347, i32 -1284000881
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload79, align 4
  %mul24 = mul nsw i32 3, %240
  %241 = add i32 60, 1504903660
  %242 = sub i32 %241, %mul24
  %243 = sub i32 %242, 1504903660
  %sub25 = sub nsw i32 60, %mul24
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %243, i32* %t.reload103, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 43528563
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 43528563
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1558673094, i32 -1284000881
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1569899166, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload102, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -1249418493, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2033650835, i32 -1040454989
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload86, align 4
  %275 = add i32 %274, -1596796898
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1596796898
  %inc29 = add nsw i32 %274, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload85, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -725444887
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -725444887
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 670803914, i32 -1040454989
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2113798227, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %casalteredBB = alloca i32, align 4
  %timesalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 566322157, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload78, align 4
  %cmp7alteredBB = icmp slt i32 %293, %294
  store i32 -1069625876, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1701207797, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1838235573, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload, align 4
  %296 = sub i32 0, -1695924451
  %297 = sub i32 %296, 3
  %298 = add i32 %297, -1695924451
  %_ = sub i32 0, 3
  %299 = sub i32 0, %298
  %300 = sub i32 0, %295
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, %295
  %303 = add i32 3, 1649390860
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, 1649390860
  %_44 = sub i32 3, %295
  %gen45 = mul i32 %305, %295
  %306 = sub i32 0, %295
  %307 = add i32 3, %306
  %_46 = sub i32 3, %295
  %gen47 = mul i32 %307, %295
  %_48 = shl i32 3, %295
  %308 = add i32 0, 741553484
  %309 = sub i32 %308, 3
  %310 = sub i32 %309, 741553484
  %_49 = sub i32 0, 3
  %311 = sub i32 %310, -138801543
  %312 = add i32 %311, %295
  %313 = add i32 %312, -138801543
  %gen50 = add i32 %310, %295
  %_51 = shl i32 3, %295
  %_52 = shl i32 3, %295
  %mul24alteredBB = mul nsw i32 3, %295
  %_53 = shl i32 60, %mul24alteredBB
  %314 = sub i32 60, 1660521202
  %315 = sub i32 %314, %mul24alteredBB
  %316 = add i32 %315, 1660521202
  %_54 = sub i32 60, %mul24alteredBB
  %gen55 = mul i32 %316, %mul24alteredBB
  %317 = sub i32 60, -1768232781
  %318 = sub i32 %317, %mul24alteredBB
  %319 = add i32 %318, -1768232781
  %_56 = sub i32 60, %mul24alteredBB
  %gen57 = mul i32 %319, %mul24alteredBB
  %_58 = shl i32 60, %mul24alteredBB
  %_59 = shl i32 60, %mul24alteredBB
  %320 = sub i32 0, -287080861
  %321 = sub i32 %320, 60
  %322 = add i32 %321, -287080861
  %_60 = sub i32 0, 60
  %323 = sub i32 0, %322
  %324 = sub i32 0, %mul24alteredBB
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen61 = add i32 %322, %mul24alteredBB
  %327 = sub i32 0, %mul24alteredBB
  %328 = add i32 60, %327
  %sub25alteredBB = sub nsw i32 60, %mul24alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %328, i32* %t.reload, align 4
  store i32 862337347, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload84, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_66 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen67 = add i32 %331, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_68 = sub i32 0, %329
  %338 = add i32 %337, -766509946
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -766509946
  %gen69 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %329, %341
  %_70 = sub i32 %329, 1
  %gen71 = mul i32 %342, 1
  %343 = sub i32 0, %329
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc29alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 -2033650835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB65, %for.inc28, %if.end26, %originalBBpart263, %originalBB43, %if.then23, %for.end21, %for.inc19, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB35, %if.end, %if.then15, %if.else, %if.then, %for.body8, %originalBBpart233, %originalBB31, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
