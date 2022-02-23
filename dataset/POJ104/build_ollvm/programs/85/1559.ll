; ModuleID = 'source-C-CXX/85/1559.c'
source_filename = "source-C-CXX/85/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1170447175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1170447175, label %first
    i32 -1846055411, label %originalBB
    i32 2066199299, label %originalBBpart2
    i32 -1632684933, label %for.cond
    i32 -1898120517, label %for.body
    i32 515867378, label %for.cond2
    i32 -1975622359, label %for.body4
    i32 -680827183, label %land.lhs.true
    i32 -1775397126, label %if.then
    i32 -753015396, label %if.end
    i32 933163149, label %for.inc
    i32 -640751473, label %for.end
    i32 -1515695130, label %for.cond10
    i32 1339544908, label %originalBB31
    i32 661040992, label %originalBBpart233
    i32 2041411314, label %for.body12
    i32 -1291434998, label %originalBB35
    i32 -1095212572, label %originalBBpart237
    i32 1462353356, label %for.inc14
    i32 1792654886, label %for.end16
    i32 -1729292258, label %originalBB39
    i32 1626063348, label %originalBBpart241
    i32 -1236874148, label %land.lhs.true17
    i32 -734000105, label %land.lhs.true19
    i32 1713331627, label %originalBB43
    i32 810426057, label %originalBBpart257
    i32 613927632, label %if.then23
    i32 -983298301, label %if.else
    i32 1932626313, label %originalBB59
    i32 -216078921, label %originalBBpart275
    i32 -887077312, label %if.end27
    i32 -1898641406, label %for.inc28
    i32 -87952373, label %for.end30
    i32 1651233987, label %originalBB77
    i32 -2049308102, label %originalBBpart279
    i32 -1145276377, label %originalBBalteredBB
    i32 638739716, label %originalBB31alteredBB
    i32 1547654812, label %originalBB35alteredBB
    i32 -2039376352, label %originalBB39alteredBB
    i32 -439100214, label %originalBB43alteredBB
    i32 1644965842, label %originalBB59alteredBB
    i32 2142386327, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1846055411, i32 -1145276377
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2066199299, i32 -1145276377
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632684933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1898120517, i32 -87952373
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload99)
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload108, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 515867378, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload94, align 4
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  %32 = load i32, i32* %w.reload98, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 -1975622359, i32 -640751473
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum.reload104)
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  %34 = load i32, i32* %flag.reload107, align 4
  %cmp6 = icmp ne i32 %34, -1
  %35 = select i1 %cmp6, i32 -680827183, i32 -753015396
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %36 = load i32, i32* %sum.reload103, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload93, align 4
  %38 = sub i32 %37, -2077382554
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2077382554
  %add = add nsw i32 %37, 1
  %mul = mul nsw i32 3, %40
  %41 = sub i32 0, %mul
  %42 = sub i32 %36, %41
  %add7 = add nsw i32 %36, %mul
  %cmp8 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp8, i32 -1775397126, i32 -753015396
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload106, align 4
  store i32 -640751473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933163149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload92, align 4
  %45 = sub i32 %44, 1013231851
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1013231851
  %inc = add nsw i32 %44, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload91, align 4
  store i32 515867378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload90, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add9 = add nsw i32 %48, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload112, align 4
  store i32 -1515695130, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -581141114
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -581141114
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1339544908, i32 638739716
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload111, align 4
  %w.reload97 = load volatile i32*, i32** %w.reg2mem
  %81 = load i32, i32* %w.reload97, align 4
  %cmp11 = icmp slt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1092879697
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1092879697
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 661040992, i32 638739716
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %109 = select i1 %cmp11.reload, i32 2041411314, i32 1792654886
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -1291434998, i32 1547654812
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload113)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1600165170
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1600165170
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1095212572, i32 1547654812
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1462353356, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload110, align 4
  %152 = sub i32 %151, 469455278
  %153 = add i32 %152, 1
  %154 = add i32 %153, 469455278
  %inc15 = add nsw i32 %151, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload109, align 4
  store i32 -1515695130, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1729292258, i32 -2039376352
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  %169 = load i32, i32* %flag.reload105, align 4
  %tobool = icmp ne i32 %169, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2143972438
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2143972438
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1626063348, i32 -2039376352
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %197 = select i1 %tobool.reload, i32 -1236874148, i32 -983298301
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload102, align 4
  %cmp18 = icmp sle i32 %198, 60
  %199 = select i1 %cmp18, i32 -734000105, i32 -983298301
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 465307805
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 465307805
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1713331627, i32 -439100214
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload101, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload89, align 4
  %mul20 = mul nsw i32 3, %228
  %229 = sub i32 0, %227
  %230 = sub i32 0, %mul20
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add21 = add nsw i32 %227, %mul20
  %cmp22 = icmp sle i32 %232, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 504373193
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 504373193
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 810426057, i32 -439100214
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 613927632, i32 -983298301
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload100, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -887077312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1932626313, i32 1644965842
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload88, align 4
  %mul25 = mul nsw i32 %276, 3
  %277 = add i32 60, -49650051
  %278 = sub i32 %277, %mul25
  %279 = sub i32 %278, -49650051
  %sub = sub nsw i32 60, %mul25
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1366057691
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1366057691
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -216078921, i32 1644965842
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -887077312, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1898641406, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload84, align 4
  %296 = sub i32 %295, -2100845855
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2100845855
  %inc29 = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -1632684933, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1071435752
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1071435752
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1651233987, i32 2142386327
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2049308102, i32 2142386327
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1846055411, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %353 = load i32, i32* %w.reload, align 4
  %cmp11alteredBB = icmp slt i32 %352, %353
  store i32 1339544908, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload)
  store i32 -1291434998, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %354 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %354, 0
  store i32 -1729292258, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload87, align 4
  %_ = shl i32 3, %356
  %357 = sub i32 0, 3
  %358 = add i32 0, %357
  %_44 = sub i32 0, 3
  %359 = sub i32 0, %358
  %360 = sub i32 0, %356
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, %356
  %_45 = shl i32 3, %356
  %_46 = shl i32 3, %356
  %_47 = shl i32 3, %356
  %363 = sub i32 0, 3
  %364 = add i32 0, %363
  %_48 = sub i32 0, 3
  %365 = sub i32 0, %364
  %366 = sub i32 0, %356
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen49 = add i32 %364, %356
  %369 = add i32 3, -124206657
  %370 = sub i32 %369, %356
  %371 = sub i32 %370, -124206657
  %_50 = sub i32 3, %356
  %gen51 = mul i32 %371, %356
  %mul20alteredBB = mul nsw i32 3, %356
  %372 = add i32 %355, -342978420
  %373 = sub i32 %372, %mul20alteredBB
  %374 = sub i32 %373, -342978420
  %_52 = sub i32 %355, %mul20alteredBB
  %gen53 = mul i32 %374, %mul20alteredBB
  %375 = sub i32 0, %355
  %376 = add i32 0, %375
  %_54 = sub i32 0, %355
  %377 = add i32 %376, -1214864399
  %378 = add i32 %377, %mul20alteredBB
  %379 = sub i32 %378, -1214864399
  %gen55 = add i32 %376, %mul20alteredBB
  %380 = sub i32 0, %mul20alteredBB
  %381 = sub i32 %355, %380
  %add21alteredBB = add nsw i32 %355, %mul20alteredBB
  %cmp22alteredBB = icmp sle i32 %381, 60
  store i32 1713331627, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %_60 = shl i32 %382, 3
  %383 = add i32 %382, 1171147373
  %384 = sub i32 %383, 3
  %385 = sub i32 %384, 1171147373
  %_61 = sub i32 %382, 3
  %gen62 = mul i32 %385, 3
  %mul25alteredBB = mul nsw i32 %382, 3
  %386 = sub i32 0, 60
  %387 = add i32 0, %386
  %_63 = sub i32 0, 60
  %388 = add i32 %387, -561149080
  %389 = add i32 %388, %mul25alteredBB
  %390 = sub i32 %389, -561149080
  %gen64 = add i32 %387, %mul25alteredBB
  %391 = sub i32 0, -932779277
  %392 = sub i32 %391, 60
  %393 = add i32 %392, -932779277
  %_65 = sub i32 0, 60
  %394 = sub i32 0, %mul25alteredBB
  %395 = sub i32 %393, %394
  %gen66 = add i32 %393, %mul25alteredBB
  %396 = add i32 60, -2131209242
  %397 = sub i32 %396, %mul25alteredBB
  %398 = sub i32 %397, -2131209242
  %_67 = sub i32 60, %mul25alteredBB
  %gen68 = mul i32 %398, %mul25alteredBB
  %_69 = shl i32 60, %mul25alteredBB
  %399 = sub i32 60, 203664113
  %400 = sub i32 %399, %mul25alteredBB
  %401 = add i32 %400, 203664113
  %_70 = sub i32 60, %mul25alteredBB
  %gen71 = mul i32 %401, %mul25alteredBB
  %402 = sub i32 0, %mul25alteredBB
  %403 = add i32 60, %402
  %_72 = sub i32 60, %mul25alteredBB
  %gen73 = mul i32 %403, %mul25alteredBB
  %404 = sub i32 60, -1325950583
  %405 = sub i32 %404, %mul25alteredBB
  %406 = add i32 %405, -1325950583
  %subalteredBB = sub nsw i32 60, %mul25alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 1932626313, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1651233987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB77, %for.end30, %for.inc28, %if.end27, %originalBBpart275, %originalBB59, %if.else, %if.then23, %originalBBpart257, %originalBB43, %land.lhs.true19, %land.lhs.true17, %originalBBpart241, %originalBB39, %for.end16, %for.inc14, %originalBBpart237, %originalBB35, %for.body12, %originalBBpart233, %originalBB31, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
