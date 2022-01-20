; ModuleID = 'source-C-CXX/60/632.c'
source_filename = "source-C-CXX/60/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1538775668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1538775668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1614775635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1614775635, label %first
    i32 1869782680, label %originalBB
    i32 1668205647, label %originalBBpart2
    i32 -254083223, label %for.cond
    i32 -208388044, label %originalBB19
    i32 192771860, label %originalBBpart221
    i32 -1646851366, label %for.body
    i32 533412843, label %for.inc
    i32 246394868, label %for.end
    i32 -1969828738, label %for.cond2
    i32 -57910658, label %for.body4
    i32 -238501693, label %for.cond5
    i32 545642658, label %for.body9
    i32 -1666740770, label %originalBB23
    i32 234951600, label %originalBBpart225
    i32 1890680223, label %lor.lhs.false
    i32 -868865785, label %if.then
    i32 739504227, label %if.else
    i32 -657840908, label %originalBB27
    i32 -335309332, label %originalBBpart237
    i32 1367164485, label %if.end
    i32 -719227354, label %for.inc12
    i32 1188465643, label %originalBB39
    i32 446215724, label %originalBBpart252
    i32 -1918763783, label %for.end14
    i32 -321537196, label %for.inc16
    i32 -1774898025, label %for.end18
    i32 141449143, label %originalBB54
    i32 1696329124, label %originalBBpart256
    i32 1940727220, label %originalBBalteredBB
    i32 -133250076, label %originalBB19alteredBB
    i32 491122179, label %originalBB23alteredBB
    i32 479430318, label %originalBB27alteredBB
    i32 -655473798, label %originalBB39alteredBB
    i32 432977063, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1869782680, i32 1940727220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [1000 x i32], align 16
  store [1000 x i32]* %u, [1000 x i32]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1728600057
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1728600057
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1668205647, i32 1940727220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -254083223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 116637005
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 116637005
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -208388044, i32 -133250076
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 192771860, i32 -133250076
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1646851366, i32 246394868
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %74 to i64
  %u.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %u.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 533412843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload71, align 4
  %76 = sub i32 %75, -621054201
  %77 = add i32 %76, 1
  %78 = add i32 %77, -621054201
  %inc = add nsw i32 %75, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload70, align 4
  store i32 -254083223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -1969828738, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload68, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload61, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -57910658, i32 -1774898025
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a1.reload78 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload78, align 4
  %a2.reload84 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload84, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  store i32 -238501693, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload96, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %83 to i64
  %u.reload = load volatile [1000 x i32]*, [1000 x i32]** %u.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u.reload, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %82, %84
  %85 = select i1 %cmp8, i32 545642658, i32 -1918763783
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1960710447
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1960710447
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1666740770, i32 491122179
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload95, align 4
  %cmp10 = icmp eq i32 %101, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1154610827
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1154610827
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 234951600, i32 491122179
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -868865785, i32 1890680223
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload94, align 4
  %cmp11 = icmp eq i32 %130, 2
  %131 = select i1 %cmp11, i32 -868865785, i32 739504227
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload89, align 4
  store i32 1367164485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1813197550
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1813197550
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -657840908, i32 479430318
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a1.reload77 = load volatile i32*, i32** %a1.reg2mem
  %147 = load i32, i32* %a1.reload77, align 4
  %a2.reload83 = load volatile i32*, i32** %a2.reg2mem
  %148 = load i32, i32* %a2.reload83, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add = add nsw i32 %147, %148
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %150, i32* %a.reload88, align 4
  %a2.reload82 = load volatile i32*, i32** %a2.reg2mem
  %151 = load i32, i32* %a2.reload82, align 4
  %a1.reload76 = load volatile i32*, i32** %a1.reg2mem
  store i32 %151, i32* %a1.reload76, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload87, align 4
  %a2.reload81 = load volatile i32*, i32** %a2.reg2mem
  store i32 %152, i32* %a2.reload81, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1675593033
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1675593033
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -335309332, i32 479430318
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1367164485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719227354, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1188465643, i32 -655473798
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload93, align 4
  %195 = sub i32 %194, -140810629
  %196 = add i32 %195, 1
  %197 = add i32 %196, -140810629
  %inc13 = add nsw i32 %194, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload92, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 446215724, i32 -655473798
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -238501693, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload86, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -321537196, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload66, align 4
  %214 = add i32 %213, 113506103
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 113506103
  %inc17 = add nsw i32 %213, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload65, align 4
  store i32 -1969828738, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 141449143, i32 432977063
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1031212473
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1031212473
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1696329124, i32 432977063
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1869782680, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 -208388044, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload91, align 4
  %cmp10alteredBB = icmp eq i32 %260, 1
  store i32 -1666740770, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a1.reload75 = load volatile i32*, i32** %a1.reg2mem
  %261 = load i32, i32* %a1.reload75, align 4
  %a2.reload80 = load volatile i32*, i32** %a2.reg2mem
  %262 = load i32, i32* %a2.reload80, align 4
  %_ = shl i32 %261, %262
  %263 = add i32 0, 243166226
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, 243166226
  %_28 = sub i32 0, %261
  %266 = sub i32 0, %265
  %267 = sub i32 0, %262
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, %262
  %270 = add i32 0, 1807232972
  %271 = sub i32 %270, %261
  %272 = sub i32 %271, 1807232972
  %_29 = sub i32 0, %261
  %273 = add i32 %272, -313596357
  %274 = add i32 %273, %262
  %275 = sub i32 %274, -313596357
  %gen30 = add i32 %272, %262
  %_31 = shl i32 %261, %262
  %276 = sub i32 0, 875722966
  %277 = sub i32 %276, %261
  %278 = add i32 %277, 875722966
  %_32 = sub i32 0, %261
  %279 = sub i32 0, %278
  %280 = sub i32 0, %262
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen33 = add i32 %278, %262
  %_34 = shl i32 %261, %262
  %_35 = shl i32 %261, %262
  %283 = sub i32 0, %262
  %284 = sub i32 %261, %283
  %addalteredBB = add nsw i32 %261, %262
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %284, i32* %a.reload85, align 4
  %a2.reload79 = load volatile i32*, i32** %a2.reg2mem
  %285 = load i32, i32* %a2.reload79, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %285, i32* %a1.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %286, i32* %a2.reload, align 4
  store i32 -657840908, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload90, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_40 = sub i32 %287, 1
  %gen41 = mul i32 %289, 1
  %290 = add i32 %287, 1030813004
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1030813004
  %_42 = sub i32 %287, 1
  %gen43 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %287, %293
  %_44 = sub i32 %287, 1
  %gen45 = mul i32 %294, 1
  %295 = add i32 %287, 322836577
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 322836577
  %_46 = sub i32 %287, 1
  %gen47 = mul i32 %297, 1
  %_48 = shl i32 %287, 1
  %298 = add i32 %287, 1125105062
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1125105062
  %_49 = sub i32 %287, 1
  %gen50 = mul i32 %300, 1
  %301 = add i32 %287, 1683720597
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1683720597
  %inc13alteredBB = add nsw i32 %287, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload, align 4
  store i32 1188465643, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 141449143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB54, %for.end18, %for.inc16, %for.end14, %originalBBpart252, %originalBB39, %for.inc12, %if.end, %originalBBpart237, %originalBB27, %if.else, %if.then, %lor.lhs.false, %originalBBpart225, %originalBB23, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
