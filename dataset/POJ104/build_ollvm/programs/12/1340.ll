; ModuleID = 'source-C-CXX/12/1340.c'
source_filename = "source-C-CXX/12/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i30.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jieguo.reg2mem = alloca [20000 x i32]*
  %sz.reg2mem = alloca [20000 x i32]*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -447117292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -447117292, label %first
    i32 1330466314, label %originalBB
    i32 845153107, label %originalBBpart2
    i32 351943755, label %for.cond
    i32 1048809124, label %for.body
    i32 1420131195, label %for.inc
    i32 996505783, label %originalBB48
    i32 -235450487, label %originalBBpart261
    i32 961344744, label %for.end
    i32 622675380, label %originalBB63
    i32 -104000570, label %originalBBpart265
    i32 -1815325313, label %for.cond5
    i32 -867496057, label %originalBB67
    i32 -796856855, label %originalBBpart269
    i32 1837033907, label %for.body7
    i32 -2011607569, label %for.cond8
    i32 -1573300998, label %originalBB71
    i32 2058208174, label %originalBBpart273
    i32 430527825, label %for.body10
    i32 -1310317972, label %if.then
    i32 1256616826, label %if.else
    i32 -255906517, label %if.end
    i32 1559064474, label %for.inc16
    i32 -1539201288, label %originalBB75
    i32 1931046574, label %originalBBpart283
    i32 -2030001769, label %for.end18
    i32 1217648338, label %if.then20
    i32 314734821, label %originalBB85
    i32 1699349812, label %originalBBpart291
    i32 1172130833, label %if.end26
    i32 1571852279, label %for.inc27
    i32 385292066, label %originalBB93
    i32 605687087, label %originalBBpart2107
    i32 1182183373, label %for.end29
    i32 -1670300663, label %originalBB109
    i32 1826243360, label %originalBBpart2111
    i32 536325193, label %for.cond31
    i32 2022565972, label %for.body33
    i32 1621848547, label %if.then36
    i32 697653190, label %if.else40
    i32 99157528, label %originalBB113
    i32 1503599287, label %originalBBpart2115
    i32 4283203, label %if.end44
    i32 1123443619, label %for.inc45
    i32 2039973711, label %for.end47
    i32 -986098322, label %originalBBalteredBB
    i32 -662361321, label %originalBB48alteredBB
    i32 -1516412165, label %originalBB63alteredBB
    i32 1841030888, label %originalBB67alteredBB
    i32 1334275822, label %originalBB71alteredBB
    i32 552300415, label %originalBB75alteredBB
    i32 1910072587, label %originalBB85alteredBB
    i32 -1044778881, label %originalBB93alteredBB
    i32 188695888, label %originalBB109alteredBB
    i32 20888548, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 1330466314, i32 -986098322
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [20000 x i32], align 16
  store [20000 x i32]* %sz, [20000 x i32]** %sz.reg2mem
  %jieguo = alloca [20000 x i32], align 16
  store [20000 x i32]* %jieguo, [20000 x i32]** %jieguo.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload133, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -477633435
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -477633435
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 845153107, i32 -986098322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 351943755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1048809124, i32 961344744
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload141 = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1420131195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1199896057
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1199896057
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 996505783, i32 -662361321
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload151, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload150, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1658526227
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1658526227
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -235450487, i32 -662361321
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 351943755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 429533801
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 429533801
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 622675380, i32 -1516412165
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sz.reload140 = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload140, i64 0, i64 0
  %117 = load i32, i32* %arrayidx2, align 16
  %jieguo.reload148 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload148, i64 0, i64 0
  store i32 %117, i32* %arrayidx3, align 16
  %i4.reload164 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload164, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -104000570, i32 -1516412165
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1815325313, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -698529399
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -698529399
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -867496057, i32 1841030888
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i4.reload163 = load volatile i32*, i32** %i4.reg2mem
  %159 = load i32, i32* %i4.reload163, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload120, align 4
  %cmp6 = icmp sle i32 %159, %160
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1249355050
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1249355050
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -796856855, i32 1841030888
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 1837033907, i32 1182183373
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -2011607569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1561103990
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1561103990
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1573300998, i32 1334275822
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload170, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload132, align 4
  %cmp9 = icmp slt i32 %192, %193
  store i1 %cmp9, i1* %cmp9.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 143802030
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 143802030
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2058208174, i32 1334275822
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %209 = select i1 %cmp9.reload, i32 430527825, i32 -2030001769
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload169, align 4
  %idxprom11 = sext i32 %210 to i64
  %jieguo.reload147 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload147, i64 0, i64 %idxprom11
  %211 = load i32, i32* %arrayidx12, align 4
  %i4.reload162 = load volatile i32*, i32** %i4.reg2mem
  %212 = load i32, i32* %i4.reload162, align 4
  %idxprom13 = sext i32 %212 to i64
  %sz.reload139 = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload139, i64 0, i64 %idxprom13
  %213 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %211, %213
  %214 = select i1 %cmp15, i32 -1310317972, i32 1256616826
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2030001769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload135, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload134, align 4
  store i32 -255906517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559064474, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1330532929
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1330532929
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1539201288, i32 552300415
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload168, align 4
  %234 = sub i32 %233, 547966672
  %235 = add i32 %234, 1
  %236 = add i32 %235, 547966672
  %inc17 = add nsw i32 %233, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload167, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -647466466
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -647466466
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1931046574, i32 552300415
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2011607569, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload131, align 4
  %cmp19 = icmp eq i32 %264, %265
  %266 = select i1 %cmp19, i32 1217648338, i32 1172130833
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1152181358
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1152181358
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 314734821, i32 1910072587
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i4.reload161 = load volatile i32*, i32** %i4.reg2mem
  %294 = load i32, i32* %i4.reload161, align 4
  %idxprom21 = sext i32 %294 to i64
  %sz.reload138 = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload138, i64 0, i64 %idxprom21
  %295 = load i32, i32* %arrayidx22, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload130, align 4
  %idxprom23 = sext i32 %296 to i64
  %jieguo.reload146 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload146, i64 0, i64 %idxprom23
  store i32 %295, i32* %arrayidx24, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload129, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add25 = add nsw i32 %297, 1
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  store i32 %299, i32* %q.reload128, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 523946447
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 523946447
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1699349812, i32 1910072587
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1172130833, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1571852279, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1503000108
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1503000108
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 385292066, i32 -1044778881
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i4.reload160 = load volatile i32*, i32** %i4.reg2mem
  %342 = load i32, i32* %i4.reload160, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc28 = add nsw i32 %342, 1
  %i4.reload159 = load volatile i32*, i32** %i4.reg2mem
  store i32 %346, i32* %i4.reload159, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -2077803828
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2077803828
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 605687087, i32 -1044778881
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1815325313, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1252675677
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1252675677
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1670300663, i32 188695888
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i30.reload179 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload179, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -948491767
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -948491767
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1826243360, i32 188695888
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 536325193, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload178 = load volatile i32*, i32** %i30.reg2mem
  %416 = load i32, i32* %i30.reload178, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %417 = load i32, i32* %q.reload127, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub = sub nsw i32 %417, 1
  %cmp32 = icmp slt i32 %416, %419
  %420 = select i1 %cmp32, i32 2022565972, i32 2039973711
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload177 = load volatile i32*, i32** %i30.reg2mem
  %421 = load i32, i32* %i30.reload177, align 4
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %422 = load i32, i32* %q.reload126, align 4
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %sub34 = sub nsw i32 %422, 2
  %cmp35 = icmp ne i32 %421, %424
  %425 = select i1 %cmp35, i32 1621848547, i32 697653190
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i30.reload176 = load volatile i32*, i32** %i30.reg2mem
  %426 = load i32, i32* %i30.reload176, align 4
  %idxprom37 = sext i32 %426 to i64
  %jieguo.reload145 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload145, i64 0, i64 %idxprom37
  %427 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 4283203, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -884965678
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -884965678
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 99157528, i32 20888548
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i30.reload175 = load volatile i32*, i32** %i30.reg2mem
  %443 = load i32, i32* %i30.reload175, align 4
  %idxprom41 = sext i32 %443 to i64
  %jieguo.reload144 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload144, i64 0, i64 %idxprom41
  %444 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1503599287, i32 20888548
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 4283203, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1123443619, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i30.reload174 = load volatile i32*, i32** %i30.reg2mem
  %459 = load i32, i32* %i30.reload174, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc46 = add nsw i32 %459, 1
  %i30.reload173 = load volatile i32*, i32** %i30.reg2mem
  store i32 %461, i32* %i30.reload173, align 4
  store i32 536325193, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [20000 x i32], align 16
  %jieguoalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330466314, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload149, align 4
  %463 = add i32 0, -1150742842
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1150742842
  %_ = sub i32 0, %462
  %466 = sub i32 %465, 811433034
  %467 = add i32 %466, 1
  %468 = add i32 %467, 811433034
  %gen = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %462, %469
  %_49 = sub i32 %462, 1
  %gen50 = mul i32 %470, 1
  %_51 = shl i32 %462, 1
  %471 = sub i32 0, 1
  %472 = add i32 %462, %471
  %_52 = sub i32 %462, 1
  %gen53 = mul i32 %472, 1
  %_54 = shl i32 %462, 1
  %473 = add i32 0, 57732419
  %474 = sub i32 %473, %462
  %475 = sub i32 %474, 57732419
  %_55 = sub i32 0, %462
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen56 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %462, %480
  %_57 = sub i32 %462, 1
  %gen58 = mul i32 %481, 1
  %_59 = shl i32 %462, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %462, %482
  %incalteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 996505783, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sz.reload137 = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload137, i64 0, i64 0
  %484 = load i32, i32* %arrayidx2alteredBB, align 16
  %jieguo.reload143 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload143, i64 0, i64 0
  store i32 %484, i32* %arrayidx3alteredBB, align 16
  %i4.reload158 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload158, align 4
  store i32 622675380, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i4.reload157 = load volatile i32*, i32** %i4.reg2mem
  %485 = load i32, i32* %i4.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %485, %486
  store i32 -867496057, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload166, align 4
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload125, align 4
  %cmp9alteredBB = icmp slt i32 %487, %488
  store i32 -1573300998, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload165, align 4
  %_76 = shl i32 %489, 1
  %_77 = shl i32 %489, 1
  %490 = sub i32 %489, -1048619723
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1048619723
  %_78 = sub i32 %489, 1
  %gen79 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %489, %493
  %_80 = sub i32 %489, 1
  %gen81 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %489, %495
  %inc17alteredBB = add nsw i32 %489, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 -1539201288, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i4.reload156 = load volatile i32*, i32** %i4.reg2mem
  %497 = load i32, i32* %i4.reload156, align 4
  %idxprom21alteredBB = sext i32 %497 to i64
  %sz.reload = load volatile [20000 x i32]*, [20000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %498 = load i32, i32* %arrayidx22alteredBB, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload124, align 4
  %idxprom23alteredBB = sext i32 %499 to i64
  %jieguo.reload142 = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload142, i64 0, i64 %idxprom23alteredBB
  store i32 %498, i32* %arrayidx24alteredBB, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload123, align 4
  %501 = add i32 0, 1362504417
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1362504417
  %_86 = sub i32 0, %500
  %504 = add i32 %503, 1638374853
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1638374853
  %gen87 = add i32 %503, 1
  %507 = sub i32 0, -1122398000
  %508 = sub i32 %507, %500
  %509 = add i32 %508, -1122398000
  %_88 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen89 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %500, %514
  %add25alteredBB = add nsw i32 %500, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %515, i32* %q.reload, align 4
  store i32 314734821, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i4.reload155 = load volatile i32*, i32** %i4.reg2mem
  %516 = load i32, i32* %i4.reload155, align 4
  %517 = add i32 %516, -518202677
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -518202677
  %_94 = sub i32 %516, 1
  %gen95 = mul i32 %519, 1
  %_96 = shl i32 %516, 1
  %520 = add i32 0, -1656111322
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -1656111322
  %_97 = sub i32 0, %516
  %523 = add i32 %522, -1634296704
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1634296704
  %gen98 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %_99 = sub i32 %516, 1
  %gen100 = mul i32 %527, 1
  %_101 = shl i32 %516, 1
  %_102 = shl i32 %516, 1
  %_103 = shl i32 %516, 1
  %528 = sub i32 %516, -461228335
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -461228335
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %530, 1
  %531 = sub i32 0, %516
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc28alteredBB = add nsw i32 %516, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %534, i32* %i4.reload, align 4
  store i32 385292066, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i30.reload172 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload172, align 4
  store i32 -1670300663, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %535 = load i32, i32* %i30.reload, align 4
  %idxprom41alteredBB = sext i32 %535 to i64
  %jieguo.reload = load volatile [20000 x i32]*, [20000 x i32]** %jieguo.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %jieguo.reload, i64 0, i64 %idxprom41alteredBB
  %536 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  store i32 99157528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart2115, %originalBB113, %if.else40, %if.then36, %for.body33, %for.cond31, %originalBBpart2111, %originalBB109, %for.end29, %originalBBpart2107, %originalBB93, %for.inc27, %if.end26, %originalBBpart291, %originalBB85, %if.then20, %for.end18, %originalBBpart283, %originalBB75, %for.inc16, %if.end, %if.else, %if.then, %for.body10, %originalBBpart273, %originalBB71, %for.cond8, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
