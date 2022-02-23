; ModuleID = 'source-C-CXX/52/1535.c'
source_filename = "source-C-CXX/52/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 106528384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 106528384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -483169472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -483169472, label %first
    i32 -526403916, label %originalBB
    i32 -638880001, label %originalBBpart2
    i32 -215319082, label %for.cond
    i32 1132608717, label %for.body
    i32 717808440, label %originalBB46
    i32 162854607, label %originalBBpart248
    i32 -722839843, label %for.inc
    i32 -1196657104, label %for.end
    i32 -832897438, label %for.cond2
    i32 775758266, label %for.body4
    i32 45440566, label %originalBB50
    i32 -202984905, label %originalBBpart260
    i32 -1020580613, label %for.cond5
    i32 -915277318, label %for.body7
    i32 725845310, label %if.then
    i32 -279519043, label %for.cond13
    i32 -33321261, label %for.body15
    i32 -611392412, label %for.inc21
    i32 1530057388, label %originalBB62
    i32 -5552607, label %originalBBpart266
    i32 857734354, label %for.end23
    i32 1456501054, label %if.end
    i32 9796305, label %for.inc26
    i32 -2055086195, label %for.end28
    i32 147403096, label %for.inc29
    i32 -979074309, label %originalBB68
    i32 -1231398089, label %originalBBpart276
    i32 -1050118665, label %for.end31
    i32 671727696, label %originalBB78
    i32 -669914505, label %originalBBpart280
    i32 1030889940, label %for.cond32
    i32 650119757, label %for.body35
    i32 -468657669, label %originalBB82
    i32 -25503046, label %originalBBpart284
    i32 -492200322, label %for.inc39
    i32 1297395715, label %originalBB86
    i32 -2078282533, label %originalBBpart2103
    i32 1899998778, label %for.end41
    i32 408663086, label %originalBBalteredBB
    i32 1982698074, label %originalBB46alteredBB
    i32 -2103816717, label %originalBB50alteredBB
    i32 486242610, label %originalBB62alteredBB
    i32 467244057, label %originalBB68alteredBB
    i32 -356127304, label %originalBB78alteredBB
    i32 519739352, label %originalBB82alteredBB
    i32 1988385381, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -526403916, i32 408663086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1796386910
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1796386910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -638880001, i32 408663086
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215319082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1132608717, i32 -1196657104
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1102029612
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1102029612
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 717808440, i32 1982698074
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 491503541
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 491503541
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 162854607, i32 1982698074
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -722839843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload135, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload134, align 4
  store i32 -215319082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -832897438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload132, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload113, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 775758266, i32 -1050118665
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 45440566, i32 -2103816717
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload131, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload146, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -249075020
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -249075020
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -202984905, i32 -2103816717
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1020580613, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload145, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload112, align 4
  %cmp6 = icmp slt i32 %126, %127
  %128 = select i1 %cmp6, i32 -915277318, i32 -2055086195
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload144, align 4
  %idxprom8 = sext i32 %129 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload130, align 4
  %idxprom10 = sext i32 %131 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %130, %132
  %133 = select i1 %cmp12, i32 725845310, i32 1456501054
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload143, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload153, align 4
  store i32 -279519043, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload152, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload111, align 4
  %137 = add i32 %136, 1918604711
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1918604711
  %sub = sub nsw i32 %136, 1
  %cmp14 = icmp slt i32 %135, %139
  %140 = select i1 %cmp14, i32 -33321261, i32 857734354
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload151, align 4
  %142 = add i32 %141, 1178792694
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1178792694
  %add16 = add nsw i32 %141, 1
  %idxprom17 = sext i32 %144 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload150, align 4
  %idxprom19 = sext i32 %146 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom19
  store i32 %145, i32* %arrayidx20, align 4
  store i32 -611392412, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1515883842
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1515883842
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1530057388, i32 486242610
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload149, align 4
  %163 = sub i32 %162, 641114036
  %164 = add i32 %163, 1
  %165 = add i32 %164, 641114036
  %inc22 = add nsw i32 %162, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload148, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1520032739
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1520032739
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -5552607, i32 486242610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -279519043, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload110, align 4
  %182 = add i32 %181, -1091669140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1091669140
  %sub24 = sub nsw i32 %181, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %184, i32* %n.reload109, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload142, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub25 = sub nsw i32 %185, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload141, align 4
  store i32 1456501054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 9796305, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload140, align 4
  %189 = add i32 %188, -1620608405
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1620608405
  %inc27 = add nsw i32 %188, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload139, align 4
  store i32 -1020580613, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 147403096, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -255173510
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -255173510
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -979074309, i32 467244057
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload129, align 4
  %220 = add i32 %219, 1474391790
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1474391790
  %inc30 = add nsw i32 %219, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload128, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1231398089, i32 467244057
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -832897438, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1374465441
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1374465441
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 671727696, i32 -356127304
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1268740815
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1268740815
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -669914505, i32 -356127304
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1030889940, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload126, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload108, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub33 = sub nsw i32 %268, 1
  %cmp34 = icmp slt i32 %267, %270
  %271 = select i1 %cmp34, i32 650119757, i32 1899998778
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1194161244
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1194161244
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -468657669, i32 519739352
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload125, align 4
  %idxprom36 = sext i32 %287 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1600433206
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1600433206
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 -25503046, i32 519739352
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -492200322, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1795698359
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1795698359
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1297395715, i32 1988385381
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload124, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc40 = add nsw i32 %343, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload123, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1855235374
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1855235374
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2078282533, i32 1988385381
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1030889940, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %376 = add i32 %375, 1967584722
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1967584722
  %sub42 = sub nsw i32 %375, 1
  %idxprom43 = sext i32 %378 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom43
  %379 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -526403916, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 717808440, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %381, 1
  %_51 = shl i32 %381, 1
  %382 = sub i32 %381, -883407952
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -883407952
  %_52 = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, -1893204292
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -1893204292
  %_53 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen54 = add i32 %387, 1
  %_55 = shl i32 %381, 1
  %_56 = shl i32 %381, 1
  %390 = sub i32 0, 1
  %391 = add i32 %381, %390
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %391, 1
  %392 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %addalteredBB = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload, align 4
  store i32 45440566, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload147, align 4
  %397 = sub i32 0, -1424533458
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1424533458
  %_63 = sub i32 0, %396
  %400 = sub i32 %399, 1582861866
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1582861866
  %gen64 = add i32 %399, 1
  %403 = add i32 %396, 180800339
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 180800339
  %inc22alteredBB = add nsw i32 %396, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload, align 4
  store i32 1530057388, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload120, align 4
  %407 = add i32 %406, -2065938349
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2065938349
  %_69 = sub i32 %406, 1
  %gen70 = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_71 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen72 = add i32 %411, 1
  %416 = sub i32 0, -325847014
  %417 = sub i32 %416, %406
  %418 = add i32 %417, -325847014
  %_73 = sub i32 0, %406
  %419 = add i32 %418, -482697328
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -482697328
  %gen74 = add i32 %418, 1
  %422 = sub i32 0, %406
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc30alteredBB = add nsw i32 %406, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload119, align 4
  store i32 -979074309, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 671727696, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload117, align 4
  %idxprom36alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %427 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -468657669, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload116, align 4
  %_87 = shl i32 %428, 1
  %429 = sub i32 %428, 1317174352
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1317174352
  %_88 = sub i32 %428, 1
  %gen89 = mul i32 %431, 1
  %432 = sub i32 0, 783438479
  %433 = sub i32 %432, %428
  %434 = add i32 %433, 783438479
  %_90 = sub i32 0, %428
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen91 = add i32 %434, 1
  %_92 = shl i32 %428, 1
  %_93 = shl i32 %428, 1
  %_94 = shl i32 %428, 1
  %439 = add i32 0, 448996130
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, 448996130
  %_95 = sub i32 0, %428
  %442 = add i32 %441, 1403984905
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1403984905
  %gen96 = add i32 %441, 1
  %445 = add i32 0, -947509739
  %446 = sub i32 %445, %428
  %447 = sub i32 %446, -947509739
  %_97 = sub i32 0, %428
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen98 = add i32 %447, 1
  %452 = sub i32 0, %428
  %453 = add i32 0, %452
  %_99 = sub i32 0, %428
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen100 = add i32 %453, 1
  %_101 = shl i32 %428, 1
  %456 = add i32 %428, 1284507952
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1284507952
  %inc40alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 1297395715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %for.body35, %for.cond32, %originalBBpart280, %originalBB78, %for.end31, %originalBBpart276, %originalBB68, %for.inc29, %for.end28, %for.inc26, %if.end, %for.end23, %originalBBpart266, %originalBB62, %for.inc21, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %originalBBpart260, %originalBB50, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
