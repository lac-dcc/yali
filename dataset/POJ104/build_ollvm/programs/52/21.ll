; ModuleID = 'source-C-CXX/52/21.c'
source_filename = "source-C-CXX/52/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1653118618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1653118618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -283848810, i32* %switchVar
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -283848810, label %first
    i32 478235398, label %originalBB
    i32 977166271, label %originalBBpart2
    i32 459933586, label %for.cond
    i32 423170291, label %originalBB58
    i32 1756528793, label %originalBBpart260
    i32 1353953823, label %for.body
    i32 1966418373, label %originalBB62
    i32 1945561241, label %originalBBpart264
    i32 1417394592, label %for.inc
    i32 -1391943246, label %for.end
    i32 -1524933560, label %for.cond2
    i32 1748616071, label %for.body5
    i32 -881164975, label %originalBB66
    i32 711022242, label %originalBBpart279
    i32 1858573631, label %for.cond7
    i32 1537142816, label %land.rhs
    i32 1225276386, label %originalBB81
    i32 748350442, label %originalBBpart288
    i32 -1457284462, label %land.end
    i32 396394000, label %for.body13
    i32 1795037266, label %originalBB90
    i32 -1032409602, label %originalBBpart292
    i32 -1666821302, label %if.then
    i32 407485595, label %originalBB94
    i32 927928114, label %originalBBpart296
    i32 94599067, label %if.end
    i32 1217039393, label %originalBB98
    i32 -101052869, label %originalBBpart2100
    i32 457741309, label %for.inc21
    i32 -57997392, label %for.end23
    i32 1987309622, label %originalBB102
    i32 -892916144, label %originalBBpart2104
    i32 -713224069, label %for.inc24
    i32 -2111183307, label %originalBB106
    i32 331272692, label %originalBBpart2119
    i32 196665023, label %for.end26
    i32 -463658789, label %for.cond27
    i32 -75959059, label %for.body30
    i32 -1971419991, label %originalBB121
    i32 2106926454, label %originalBBpart2123
    i32 -488625955, label %if.then34
    i32 -1829135244, label %originalBB125
    i32 -1279179551, label %originalBBpart2127
    i32 443465657, label %if.end38
    i32 969058600, label %for.inc39
    i32 -1347283469, label %for.end41
    i32 65206121, label %for.cond43
    i32 1315274396, label %for.body46
    i32 998732152, label %if.then50
    i32 -1665134284, label %if.end54
    i32 1635201730, label %originalBB129
    i32 401747000, label %originalBBpart2131
    i32 -1394339810, label %for.inc55
    i32 -237020815, label %for.end57
    i32 1768181492, label %originalBBalteredBB
    i32 1763392948, label %originalBB58alteredBB
    i32 -1782397255, label %originalBB62alteredBB
    i32 -622225358, label %originalBB66alteredBB
    i32 -331556280, label %originalBB81alteredBB
    i32 1307808032, label %originalBB90alteredBB
    i32 -685235512, label %originalBB94alteredBB
    i32 -836399254, label %originalBB98alteredBB
    i32 -1697787122, label %originalBB102alteredBB
    i32 1857415601, label %originalBB106alteredBB
    i32 205037308, label %originalBB121alteredBB
    i32 1744467562, label %originalBB125alteredBB
    i32 540631056, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 478235398, i32 1768181492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 977166271, i32 1768181492
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 459933586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 423170291, i32 1763392948
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload166, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload182, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -79239881
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -79239881
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1756528793, i32 1763392948
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1353953823, i32 -1391943246
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -766516747
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -766516747
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1966418373, i32 -1782397255
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload198 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload198, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1945561241, i32 -1782397255
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1417394592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload164, align 4
  %130 = add i32 %129, -993227539
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -993227539
  %add = add nsw i32 %129, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload163, align 4
  store i32 459933586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1524933560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload161, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload181, align 4
  %135 = add i32 %134, 1064131573
  %136 = sub i32 %135, 2
  %137 = sub i32 %136, 1064131573
  %sub3 = sub nsw i32 %134, 2
  %cmp4 = icmp sle i32 %133, %137
  %138 = select i1 %cmp4, i32 1748616071, i32 196665023
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -103355752
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -103355752
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -881164975, i32 -622225358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload160, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add6 = add nsw i32 %154, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload176, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 341199828
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 341199828
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 711022242, i32 -622225358
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1858573631, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload159, align 4
  %idxprom8 = sext i32 %184 to i64
  %a.reload197 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload197, i64 0, i64 %idxprom8
  %185 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %185, 10000
  %186 = select i1 %cmp10, i32 1537142816, i32 -1457284462
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1276393405
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1276393405
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1225276386, i32 -331556280
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload175, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload180, align 4
  %216 = sub i32 %215, 1594695998
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1594695998
  %sub11 = sub nsw i32 %215, 1
  %cmp12 = icmp sle i32 %214, %218
  store i1 %cmp12, i1* %cmp12.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -628353400
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -628353400
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 748350442, i32 -331556280
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1457284462, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem199
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %234 = select i1 %.reload200, i32 396394000, i32 -57997392
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %260 = select i1 %258, i32 1795037266, i32 1307808032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload158, align 4
  %idxprom14 = sext i32 %261 to i64
  %a.reload196 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload196, i64 0, i64 %idxprom14
  %262 = load i32, i32* %arrayidx15, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload174, align 4
  %idxprom16 = sext i32 %263 to i64
  %a.reload195 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload195, i64 0, i64 %idxprom16
  %264 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %262, %264
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1032409602, i32 1307808032
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %279 = select i1 %cmp18.reload, i32 -1666821302, i32 94599067
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 870992571
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 870992571
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 407485595, i32 -685235512
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload173, align 4
  %idxprom19 = sext i32 %307 to i64
  %a.reload194 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload194, i64 0, i64 %idxprom19
  store i32 10000, i32* %arrayidx20, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 927928114, i32 -685235512
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 94599067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1217039393, i32 -836399254
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1947319679
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1947319679
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -101052869, i32 -836399254
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 457741309, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload172, align 4
  %376 = sub i32 %375, 72007959
  %377 = add i32 %376, 1
  %378 = add i32 %377, 72007959
  %add22 = add nsw i32 %375, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload171, align 4
  store i32 1858573631, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -380934335
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -380934335
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1987309622, i32 -1697787122
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 274675843
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 274675843
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -892916144, i32 -1697787122
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -713224069, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1920501847
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1920501847
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2111183307, i32 1857415601
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload157, align 4
  %461 = add i32 %460, 1722912113
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1722912113
  %add25 = add nsw i32 %460, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload156, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 773730311
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 773730311
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 331272692, i32 1857415601
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1524933560, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -463658789, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload154, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload179, align 4
  %481 = add i32 %480, 1249680638
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1249680638
  %sub28 = sub nsw i32 %480, 1
  %cmp29 = icmp sle i32 %479, %483
  %484 = select i1 %cmp29, i32 -75959059, i32 -1347283469
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1971419991, i32 205037308
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload153, align 4
  %idxprom31 = sext i32 %511 to i64
  %a.reload193 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload193, i64 0, i64 %idxprom31
  %512 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %512, 10000
  store i1 %cmp33, i1* %cmp33.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2106926454, i32 205037308
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %539 = select i1 %cmp33.reload, i32 -488625955, i32 443465657
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1368778150
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1368778150
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1829135244, i32 1744467562
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload152, align 4
  %idxprom35 = sext i32 %555 to i64
  %a.reload192 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload192, i64 0, i64 %idxprom35
  %556 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1816997728
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1816997728
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1279179551, i32 1744467562
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 443465657, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload151, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 %584, i32* %x.reload184, align 4
  store i32 -1347283469, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload150, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add40 = add nsw i32 %585, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload149, align 4
  store i32 -463658789, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %590 = load i32, i32* %x.reload, align 4
  %591 = add i32 %590, 121091355
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 121091355
  %add42 = add nsw i32 %590, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload148, align 4
  store i32 65206121, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload147, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload178, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub44 = sub nsw i32 %595, 1
  %cmp45 = icmp sle i32 %594, %597
  %598 = select i1 %cmp45, i32 1315274396, i32 -237020815
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %599 to i64
  %a.reload191 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload191, i64 0, i64 %idxprom47
  %600 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %600, 10000
  %601 = select i1 %cmp49, i32 998732152, i32 -1665134284
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %602 to i64
  %a.reload190 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload190, i64 0, i64 %idxprom51
  %603 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  store i32 -1665134284, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1722094144
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1722094144
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1635201730, i32 540631056
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -612962224
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -612962224
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 401747000, i32 540631056
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1394339810, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload144, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %add56 = add nsw i32 %646, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload143, align 4
  store i32 65206121, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 478235398, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload142, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload177, align 4
  %651 = sub i32 %650, -55636835
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -55636835
  %_ = sub i32 %650, 1
  %gen = mul i32 %653, 1
  %654 = add i32 %650, 257182689
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 257182689
  %subalteredBB = sub nsw i32 %650, 1
  %cmpalteredBB = icmp sle i32 %649, %656
  store i32 423170291, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %a.reload189 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload189, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1966418373, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload140, align 4
  %659 = add i32 0, -714358240
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -714358240
  %_67 = sub i32 0, %658
  %662 = add i32 %661, -733172487
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -733172487
  %gen68 = add i32 %661, 1
  %665 = sub i32 %658, -1802171566
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1802171566
  %_69 = sub i32 %658, 1
  %gen70 = mul i32 %667, 1
  %668 = add i32 0, 42901975
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, 42901975
  %_71 = sub i32 0, %658
  %671 = add i32 %670, -441618571
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -441618571
  %gen72 = add i32 %670, 1
  %674 = add i32 0, -1533864391
  %675 = sub i32 %674, %658
  %676 = sub i32 %675, -1533864391
  %_73 = sub i32 0, %658
  %677 = sub i32 %676, 1981593755
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1981593755
  %gen74 = add i32 %676, 1
  %680 = sub i32 0, 915908643
  %681 = sub i32 %680, %658
  %682 = add i32 %681, 915908643
  %_75 = sub i32 0, %658
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen76 = add i32 %682, 1
  %_77 = shl i32 %658, 1
  %685 = sub i32 0, %658
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add6alteredBB = add nsw i32 %658, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload170, align 4
  store i32 -881164975, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload, align 4
  %691 = add i32 %690, 2060987792
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2060987792
  %_82 = sub i32 %690, 1
  %gen83 = mul i32 %693, 1
  %694 = add i32 %690, 723796761
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 723796761
  %_84 = sub i32 %690, 1
  %gen85 = mul i32 %696, 1
  %_86 = shl i32 %690, 1
  %697 = sub i32 %690, 1635148873
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1635148873
  %sub11alteredBB = sub nsw i32 %690, 1
  %cmp12alteredBB = icmp sle i32 %689, %699
  store i32 1225276386, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload139, align 4
  %idxprom14alteredBB = sext i32 %700 to i64
  %a.reload188 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload188, i64 0, i64 %idxprom14alteredBB
  %701 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload168, align 4
  %idxprom16alteredBB = sext i32 %702 to i64
  %a.reload187 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload187, i64 0, i64 %idxprom16alteredBB
  %703 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %701, %703
  store i32 1795037266, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %704 to i64
  %a.reload186 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload186, i64 0, i64 %idxprom19alteredBB
  store i32 10000, i32* %arrayidx20alteredBB, align 4
  store i32 407485595, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1217039393, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1987309622, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload138, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_107 = sub i32 0, %705
  %708 = add i32 %707, -1721597404
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1721597404
  %gen108 = add i32 %707, 1
  %711 = sub i32 %705, -134488794
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -134488794
  %_109 = sub i32 %705, 1
  %gen110 = mul i32 %713, 1
  %_111 = shl i32 %705, 1
  %714 = sub i32 %705, -1362412454
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1362412454
  %_112 = sub i32 %705, 1
  %gen113 = mul i32 %716, 1
  %_114 = shl i32 %705, 1
  %_115 = shl i32 %705, 1
  %717 = sub i32 0, -386539922
  %718 = sub i32 %717, %705
  %719 = add i32 %718, -386539922
  %_116 = sub i32 0, %705
  %720 = sub i32 %719, 1116549389
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1116549389
  %gen117 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %705, %723
  %add25alteredBB = add nsw i32 %705, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload137, align 4
  store i32 -2111183307, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload136, align 4
  %idxprom31alteredBB = sext i32 %725 to i64
  %a.reload185 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload185, i64 0, i64 %idxprom31alteredBB
  %726 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %726, 10000
  store i32 -1971419991, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %727 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %728 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %728)
  store i32 -1829135244, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1635201730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2131, %originalBB129, %if.end54, %if.then50, %for.body46, %for.cond43, %for.end41, %for.inc39, %if.end38, %originalBBpart2127, %originalBB125, %if.then34, %originalBBpart2123, %originalBB121, %for.body30, %for.cond27, %for.end26, %originalBBpart2119, %originalBB106, %for.inc24, %originalBBpart2104, %originalBB102, %for.end23, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body13, %land.end, %originalBBpart288, %originalBB81, %land.rhs, %for.cond7, %originalBBpart279, %originalBB66, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
