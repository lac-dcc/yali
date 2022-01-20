; ModuleID = 'source-C-CXX/75/688.c'
source_filename = "source-C-CXX/75/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [5000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %min.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1690749059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1690749059, label %first
    i32 1043062789, label %originalBB
    i32 -2116605424, label %originalBBpart2
    i32 536519742, label %for.cond
    i32 -574724534, label %originalBB60
    i32 514568819, label %originalBBpart262
    i32 -832324193, label %for.body
    i32 603604743, label %for.inc
    i32 -1478883396, label %for.end
    i32 -1286996914, label %originalBB64
    i32 1493219049, label %originalBBpart266
    i32 1510229529, label %for.cond1
    i32 170754381, label %for.body3
    i32 2082295773, label %for.cond11
    i32 -929010204, label %originalBB68
    i32 -1322740793, label %originalBBpart270
    i32 2141196320, label %for.body15
    i32 1995479134, label %for.inc18
    i32 -1228956947, label %for.end20
    i32 1491460909, label %originalBB72
    i32 1503751370, label %originalBBpart274
    i32 2105448934, label %for.inc21
    i32 1781093279, label %for.end23
    i32 -2087477037, label %originalBB76
    i32 1767791959, label %originalBBpart278
    i32 365977661, label %for.cond26
    i32 -640500434, label %for.body28
    i32 -545591757, label %originalBB80
    i32 -1810676903, label %originalBBpart282
    i32 -1162629979, label %if.then
    i32 127967110, label %originalBB84
    i32 -1963635758, label %originalBBpart286
    i32 1633609169, label %if.end
    i32 -702949475, label %if.then37
    i32 -2098931298, label %originalBB88
    i32 -1284697712, label %originalBBpart290
    i32 -1946948122, label %if.end40
    i32 41716568, label %originalBB92
    i32 -1671998493, label %originalBBpart294
    i32 1743502194, label %for.inc41
    i32 -1354857404, label %for.end43
    i32 -843147219, label %for.cond44
    i32 -945485389, label %for.body46
    i32 862914626, label %if.then50
    i32 766735881, label %if.end52
    i32 -641400893, label %for.inc53
    i32 -1354596590, label %for.end55
    i32 -432322053, label %if.then57
    i32 -1399393958, label %originalBB96
    i32 1813040853, label %originalBBpart298
    i32 -1016736331, label %if.end59
    i32 1841645568, label %originalBBalteredBB
    i32 271963981, label %originalBB60alteredBB
    i32 1711055609, label %originalBB64alteredBB
    i32 1086496208, label %originalBB68alteredBB
    i32 -791015238, label %originalBB72alteredBB
    i32 -1460141354, label %originalBB76alteredBB
    i32 540892022, label %originalBB80alteredBB
    i32 -750934025, label %originalBB84alteredBB
    i32 -713801455, label %originalBB88alteredBB
    i32 281821914, label %originalBB92alteredBB
    i32 1321269996, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 1043062789, i32 1841645568
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [5000 x i32], align 16
  store [5000 x i32]* %b, [5000 x i32]** %b.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2116605424, i32 1841645568
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 536519742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -574724534, i32 271963981
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %54, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 514568819, i32 271963981
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -832324193, i32 -1478883396
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload177, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 603604743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload135, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload134, align 4
  store i32 536519742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2041654598
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2041654598
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
  %100 = select i1 %98, i32 -1286996914, i32 1711055609
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1493219049, i32 1711055609
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1510229529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload132, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload105, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 170754381, i32 1781093279
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %130 to i64
  %a.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload168, i64 0, i64 %idxprom4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload130, align 4
  %idxprom6 = sext i32 %131 to i64
  %b.reload175 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload175, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %132 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload143, align 4
  store i32 2082295773, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %147 = select i1 %145, i32 -929010204, i32 1086496208
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload142, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload128, align 4
  %idxprom12 = sext i32 %149 to i64
  %b.reload174 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload174, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %148, %150
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -688039704
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -688039704
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1322740793, i32 1086496208
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 2141196320, i32 -1228956947
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload141, align 4
  %idxprom16 = sext i32 %179 to i64
  %s.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload176, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1995479134, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload140, align 4
  %181 = add i32 %180, -1459850510
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1459850510
  %inc19 = add nsw i32 %180, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload139, align 4
  store i32 2082295773, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1145084568
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1145084568
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1491460909, i32 -791015238
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1503751370, i32 -791015238
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2105448934, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload127, align 4
  %226 = add i32 %225, 1103168034
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1103168034
  %inc22 = add nsw i32 %225, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload126, align 4
  store i32 1510229529, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2087477037, i32 -1460141354
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload173 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload173, i64 0, i64 0
  %243 = load i32, i32* %arrayidx24, align 16
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload150, align 4
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 0
  %244 = load i32, i32* %arrayidx25, align 16
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 %244, i32* %min.reload161, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 439145042
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 439145042
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1767791959, i32 -1460141354
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 365977661, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload124, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload104, align 4
  %cmp27 = icmp slt i32 %260, %261
  %262 = select i1 %cmp27, i32 -640500434, i32 -1354857404
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1607189044
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1607189044
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -545591757, i32 540892022
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload123, align 4
  %idxprom29 = sext i32 %278 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  %280 = load i32, i32* %min.reload160, align 4
  %cmp31 = icmp slt i32 %279, %280
  store i1 %cmp31, i1* %cmp31.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1810676903, i32 540892022
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %295 = select i1 %cmp31.reload, i32 -1162629979, i32 1633609169
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 127967110, i32 -750934025
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload122, align 4
  %idxprom32 = sext i32 %322 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom32
  %323 = load i32, i32* %arrayidx33, align 4
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  store i32 %323, i32* %min.reload159, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -913311016
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -913311016
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
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
  %350 = select i1 %348, i32 -1963635758, i32 -750934025
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1633609169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload121, align 4
  %idxprom34 = sext i32 %351 to i64
  %b.reload172 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload172, i64 0, i64 %idxprom34
  %352 = load i32, i32* %arrayidx35, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload149, align 4
  %cmp36 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp36, i32 -702949475, i32 -1946948122
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2098931298, i32 -713801455
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload120, align 4
  %idxprom38 = sext i32 %369 to i64
  %b.reload171 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload171, i64 0, i64 %idxprom38
  %370 = load i32, i32* %arrayidx39, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %370, i32* %max.reload148, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1065525810
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1065525810
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1284697712, i32 -713801455
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1946948122, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1194002730
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1194002730
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 41716568, i32 281821914
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 959928726
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 959928726
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1671998493, i32 281821914
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1743502194, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload119, align 4
  %453 = add i32 %452, 1361632231
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1361632231
  %inc42 = add nsw i32 %452, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload118, align 4
  store i32 365977661, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload153, align 4
  %min.reload158 = load volatile i32*, i32** %min.reg2mem
  %456 = load i32, i32* %min.reload158, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload117, align 4
  store i32 -843147219, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload116, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload147, align 4
  %cmp45 = icmp slt i32 %457, %458
  %459 = select i1 %cmp45, i32 -945485389, i32 -1354596590
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload115, align 4
  %idxprom47 = sext i32 %460 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom47
  %461 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %461, 1
  %462 = select i1 %cmp49, i32 862914626, i32 766735881
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload152, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add = add nsw i32 %463, 1
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 %465, i32* %t.reload151, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1354596590, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -641400893, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload114, align 4
  %467 = add i32 %466, 93517925
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 93517925
  %inc54 = add nsw i32 %466, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload113, align 4
  store i32 -843147219, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload, align 4
  %cmp56 = icmp eq i32 %470, 0
  %471 = select i1 %cmp56, i32 -432322053, i32 -1016736331
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1399393958, i32 1321269996
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %min.reload157 = load volatile i32*, i32** %min.reg2mem
  %486 = load i32, i32* %min.reload157, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %487 = load i32, i32* %max.reload146, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %486, i32 %487)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1903962834
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1903962834
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1813040853, i32 1321269996
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1016736331, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %503 = load i32, i32* %retval.reload, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [5000 x i32], align 16
  %salteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1043062789, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload112, align 4
  %cmpalteredBB = icmp slt i32 %504, 10000
  store i32 -574724534, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1286996914, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload110, align 4
  %idxprom12alteredBB = sext i32 %506 to i64
  %b.reload170 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload170, i64 0, i64 %idxprom12alteredBB
  %507 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %505, %507
  store i32 -929010204, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1491460909, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload169 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload169, i64 0, i64 0
  %508 = load i32, i32* %arrayidx24alteredBB, align 16
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %508, i32* %max.reload145, align 4
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 0
  %509 = load i32, i32* %arrayidx25alteredBB, align 16
  %min.reload156 = load volatile i32*, i32** %min.reg2mem
  store i32 %509, i32* %min.reload156, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -2087477037, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload108, align 4
  %idxprom29alteredBB = sext i32 %510 to i64
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 %idxprom29alteredBB
  %511 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  %512 = load i32, i32* %min.reload155, align 4
  %cmp31alteredBB = icmp slt i32 %511, %512
  store i32 -545591757, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload107, align 4
  %idxprom32alteredBB = sext i32 %513 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %514 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  store i32 %514, i32* %min.reload154, align 4
  store i32 127967110, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %515 to i64
  %b.reload = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %516 = load i32, i32* %arrayidx39alteredBB, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %516, i32* %max.reload144, align 4
  store i32 -2098931298, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 41716568, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %517 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %518 = load i32, i32* %max.reload, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %517, i32 %518)
  store i32 -1399393958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB88, %if.then37, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body28, %for.cond26, %originalBBpart278, %originalBB76, %for.end23, %for.inc21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %for.body15, %originalBBpart270, %originalBB68, %for.cond11, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
