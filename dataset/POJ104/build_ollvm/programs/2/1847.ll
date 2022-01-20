; ModuleID = 'source-C-CXX/2/1847.c'
source_filename = "source-C-CXX/2/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 250357531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 250357531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 831853362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 831853362, label %first
    i32 2090606020, label %originalBB
    i32 1692409336, label %originalBBpart2
    i32 -850346964, label %for.cond
    i32 311404515, label %for.body
    i32 1228897683, label %for.inc
    i32 1135438027, label %originalBB32
    i32 -1084631065, label %originalBBpart236
    i32 1714478319, label %for.end
    i32 211577892, label %for.cond6
    i32 1418916507, label %originalBB38
    i32 185985578, label %originalBBpart240
    i32 1807391178, label %for.body8
    i32 -1273349755, label %for.cond9
    i32 1173171698, label %for.body11
    i32 1228664491, label %if.then
    i32 1295374347, label %originalBB42
    i32 532388720, label %originalBBpart244
    i32 1494176966, label %if.end
    i32 942318814, label %for.inc19
    i32 1309505871, label %for.end21
    i32 -375657883, label %originalBB46
    i32 -73856795, label %originalBBpart248
    i32 -465379609, label %if.then23
    i32 -1711600864, label %if.end24
    i32 -457725017, label %for.inc25
    i32 -1099773405, label %for.end27
    i32 -441800335, label %if.then29
    i32 -514278940, label %if.end31
    i32 1355901474, label %originalBBalteredBB
    i32 1902573161, label %originalBB32alteredBB
    i32 146594715, label %originalBB38alteredBB
    i32 -1895554668, label %originalBB42alteredBB
    i32 -1575514190, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 2090606020, i32 1355901474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %k.reload58)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 17602252
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 17602252
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1692409336, i32 1355901474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850346964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload68, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload56, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 311404515, i32 1714478319
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload77, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1228897683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -721104868
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -721104868
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1135438027, i32 1902573161
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload66, align 4
  %76 = sub i32 %75, 1180825703
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1180825703
  %inc = add nsw i32 %75, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload65, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1585797815
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1585797815
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1084631065, i32 1902573161
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -850346964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload55, align 4
  %107 = add i32 %106, -1028009634
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1028009634
  %sub2 = sub nsw i32 %106, 1
  %idxprom3 = sext i32 %109 to i64
  %sz.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload76, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload84, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload83, align 4
  store i32 211577892, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1418916507, i32 146594715
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload82, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload54, align 4
  %cmp7 = icmp slt i32 %136, %137
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1826696323
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1826696323
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 185985578, i32 146594715
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 1807391178, i32 -1099773405
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload74, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload81, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload64, align 4
  store i32 -1273349755, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload63, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload53, align 4
  %cmp10 = icmp slt i32 %157, %158
  %159 = select i1 %cmp10, i32 1173171698, i32 1309505871
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload80, align 4
  %idxprom12 = sext i32 %160 to i64
  %sz.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload75, i64 0, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %162 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %add16 = add nsw i32 %161, %163
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %165, %166
  %167 = select i1 %cmp17, i32 1228664491, i32 1494176966
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1663881253
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1663881253
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1295374347, i32 -1895554668
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload73, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1373965405
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1373965405
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 532388720, i32 -1895554668
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1309505871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942318814, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload61, align 4
  %199 = add i32 %198, -2044200530
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2044200530
  %inc20 = add nsw i32 %198, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload60, align 4
  store i32 -1273349755, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1285025597
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1285025597
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -375657883, i32 -1575514190
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload72, align 4
  %cmp22 = icmp eq i32 %217, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2137919155
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2137919155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -73856795, i32 -1575514190
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %233 = select i1 %cmp22.reload, i32 -465379609, i32 -1711600864
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1099773405, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -457725017, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload79, align 4
  %235 = sub i32 %234, -929075176
  %236 = add i32 %235, 1
  %237 = add i32 %236, -929075176
  %inc26 = add nsw i32 %234, 1
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload78, align 4
  store i32 211577892, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload71, align 4
  %cmp28 = icmp eq i32 %238, 0
  %239 = select i1 %cmp28, i32 -441800335, i32 -514278940
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -514278940, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2090606020, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload59, align 4
  %241 = sub i32 %240, -920361961
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -920361961
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_33 = sub i32 0, %240
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen34 = add i32 %245, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %240, %248
  %incalteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 1135438027, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %250, %251
  store i32 1418916507, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload70, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1295374347, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp eq i32 %252, 1
  store i32 -375657883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart248, %originalBB46, %for.end21, %for.inc19, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart240, %originalBB38, %for.cond6, %for.end, %originalBBpart236, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
