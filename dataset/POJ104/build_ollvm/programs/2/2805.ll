; ModuleID = 'source-C-CXX/2/2805.c'
source_filename = "source-C-CXX/2/2805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -24661182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -24661182, label %first
    i32 814557845, label %originalBB
    i32 1340908773, label %originalBBpart2
    i32 1094764233, label %for.cond
    i32 -408910555, label %for.body
    i32 -1277475349, label %for.inc
    i32 -20919630, label %for.end
    i32 -1708444627, label %originalBB30
    i32 1883345501, label %originalBBpart232
    i32 -1646044095, label %for.cond2
    i32 -1926233082, label %for.body4
    i32 -941060509, label %for.cond5
    i32 -1235237757, label %for.body7
    i32 -1322065750, label %originalBB34
    i32 513444960, label %originalBBpart236
    i32 808257487, label %if.then
    i32 -1354946510, label %originalBB38
    i32 -1098723123, label %originalBBpart245
    i32 1326115578, label %if.end
    i32 1059697015, label %if.then14
    i32 1245606725, label %if.end15
    i32 -583458264, label %originalBB47
    i32 1072652251, label %originalBBpart249
    i32 -1712495309, label %for.inc16
    i32 1531383005, label %for.end18
    i32 2119297247, label %originalBB51
    i32 1300240221, label %originalBBpart253
    i32 1490454230, label %if.then20
    i32 807682393, label %if.end22
    i32 -939173081, label %originalBB55
    i32 468653866, label %originalBBpart264
    i32 130307193, label %if.then24
    i32 -419291058, label %if.end26
    i32 -509006803, label %originalBB66
    i32 19991422, label %originalBBpart268
    i32 -685418040, label %for.inc27
    i32 49023821, label %for.end29
    i32 -1250245505, label %originalBBalteredBB
    i32 -916827275, label %originalBB30alteredBB
    i32 1652471122, label %originalBB34alteredBB
    i32 -1260323666, label %originalBB38alteredBB
    i32 1030215122, label %originalBB47alteredBB
    i32 -737818174, label %originalBB51alteredBB
    i32 227586733, label %originalBB55alteredBB
    i32 1044524587, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 814557845, i32 -1250245505
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %k.reload80)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1601167599
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1601167599
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1340908773, i32 -1250245505
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094764233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload91, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -408910555, i32 -20919630
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1277475349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1094764233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1409611328
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1409611328
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1708444627, i32 -916827275
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload102, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1883345501, i32 -916827275
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1646044095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %79 = load i32, i32* %y.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload75, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -1926233082, i32 49023821
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload109, align 4
  store i32 -941060509, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload108, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload74, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 -1235237757, i32 1531383005
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -468112792
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -468112792
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1322065750, i32 1652471122
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload107, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload100, align 4
  %cmp8 = icmp ne i32 %100, %101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 513444960, i32 1652471122
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 808257487, i32 1326115578
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1354946510, i32 -1260323666
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %131 = load i32, i32* %y.reload99, align 4
  %idxprom9 = sext i32 %131 to i64
  %sz.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload83, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload106, align 4
  %idxprom11 = sext i32 %133 to i64
  %sz.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload82, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %135 = sub i32 %132, 1234750129
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1234750129
  %add = add nsw i32 %132, %134
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %137, i32* %p.reload88, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1091725129
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1091725129
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1098723123, i32 -1260323666
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1326115578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload87, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload79, align 4
  %cmp13 = icmp eq i32 %153, %154
  %155 = select i1 %cmp13, i32 1059697015, i32 1245606725
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1531383005, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -583458264, i32 1030215122
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1891133438
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1891133438
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
  %196 = select i1 %194, i32 1072652251, i32 1030215122
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1712495309, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload105, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc17 = add nsw i32 %197, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %201, i32* %m.reload104, align 4
  store i32 -941060509, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2119297247, i32 -737818174
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload86, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload78, align 4
  %cmp19 = icmp eq i32 %216, %217
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -69362757
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -69362757
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1300240221, i32 -737818174
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %245 = select i1 %cmp19.reload, i32 1490454230, i32 807682393
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 49023821, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1482768543
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1482768543
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -939173081, i32 227586733
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %261 = load i32, i32* %y.reload98, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload73, align 4
  %263 = sub i32 %262, -414508464
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -414508464
  %sub = sub nsw i32 %262, 1
  %cmp23 = icmp eq i32 %261, %265
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 468653866, i32 227586733
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 130307193, i32 -419291058
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -419291058, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -133355470
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -133355470
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -509006803, i32 1044524587
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -836167988
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -836167988
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 19991422, i32 1044524587
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -685418040, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload97, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc28 = add nsw i32 %335, 1
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 %339, i32* %y.reload96, align 4
  store i32 -1646044095, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 814557845, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload95, align 4
  store i32 -1708444627, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload103, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload94, align 4
  %cmp8alteredBB = icmp ne i32 %340, %341
  store i32 -1322065750, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %342 = load i32, i32* %y.reload93, align 4
  %idxprom9alteredBB = sext i32 %342 to i64
  %sz.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload81, i64 0, i64 %idxprom9alteredBB
  %343 = load i32, i32* %arrayidx10alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload, align 4
  %idxprom11alteredBB = sext i32 %344 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  %345 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %343, %345
  %_39 = shl i32 %343, %345
  %_40 = shl i32 %343, %345
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_41 = sub i32 0, %343
  %348 = sub i32 0, %347
  %349 = sub i32 0, %345
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen = add i32 %347, %345
  %_42 = shl i32 %343, %345
  %_43 = shl i32 %343, %345
  %352 = sub i32 %343, 2127642380
  %353 = add i32 %352, %345
  %354 = add i32 %353, 2127642380
  %addalteredBB = add nsw i32 %343, %345
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  store i32 %354, i32* %p.reload85, align 4
  store i32 -1354946510, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -583458264, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp eq i32 %355, %356
  store i32 2119297247, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %359 = sub i32 0, 1227461680
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1227461680
  %_56 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen57 = add i32 %361, 1
  %_58 = shl i32 %358, 1
  %364 = sub i32 0, 785069679
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 785069679
  %_59 = sub i32 0, %358
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen60 = add i32 %366, 1
  %369 = add i32 0, 1021742410
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, 1021742410
  %_61 = sub i32 0, %358
  %372 = sub i32 %371, -1972842870
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1972842870
  %gen62 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %358, %375
  %subalteredBB = sub nsw i32 %358, 1
  %cmp23alteredBB = icmp eq i32 %357, %376
  store i32 -939173081, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -509006803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart268, %originalBB66, %if.end26, %if.then24, %originalBBpart264, %originalBB55, %if.end22, %if.then20, %originalBBpart253, %originalBB51, %for.end18, %for.inc16, %originalBBpart249, %originalBB47, %if.end15, %if.then14, %if.end, %originalBBpart245, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
