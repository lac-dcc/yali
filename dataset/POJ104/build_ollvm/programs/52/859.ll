; ModuleID = 'source-C-CXX/52/859.c'
source_filename = "source-C-CXX/52/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1419874028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1419874028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1805896262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1805896262, label %first
    i32 -841578675, label %originalBB
    i32 397704939, label %originalBBpart2
    i32 -338487232, label %for.cond
    i32 -1282530110, label %for.body
    i32 613052893, label %for.inc
    i32 -1579726613, label %for.end
    i32 1497920350, label %for.cond2
    i32 514116752, label %for.body4
    i32 185196701, label %originalBB52
    i32 -489555386, label %originalBBpart254
    i32 314405600, label %for.cond7
    i32 -1154592859, label %for.body9
    i32 -519808855, label %originalBB56
    i32 -842612758, label %originalBBpart265
    i32 -289893692, label %if.then
    i32 1411006626, label %if.end
    i32 -928605212, label %for.inc16
    i32 711661874, label %for.end18
    i32 2019084140, label %originalBB67
    i32 1048338293, label %originalBBpart269
    i32 -2076915600, label %for.inc19
    i32 290167284, label %originalBB71
    i32 -1537735979, label %originalBBpart286
    i32 1975915996, label %for.end21
    i32 249043435, label %for.cond22
    i32 1718351624, label %originalBB88
    i32 1896479602, label %originalBBpart290
    i32 -637684443, label %for.body24
    i32 1885768615, label %originalBB92
    i32 757181274, label %originalBBpart294
    i32 -658457155, label %if.then28
    i32 -1018997913, label %if.end34
    i32 -42732530, label %originalBB96
    i32 1108314312, label %originalBBpart298
    i32 -797182374, label %for.inc35
    i32 -190146681, label %for.end37
    i32 1601672069, label %for.cond38
    i32 1117013000, label %for.body41
    i32 2128074937, label %originalBB100
    i32 1215418551, label %originalBBpart2102
    i32 -1469966191, label %for.inc45
    i32 594636777, label %for.end47
    i32 435256837, label %originalBBalteredBB
    i32 447034746, label %originalBB52alteredBB
    i32 -1800111013, label %originalBB56alteredBB
    i32 -1594653659, label %originalBB67alteredBB
    i32 1380838662, label %originalBB71alteredBB
    i32 -1573776635, label %originalBB88alteredBB
    i32 1535389402, label %originalBB92alteredBB
    i32 2021830323, label %originalBB96alteredBB
    i32 -953546635, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -841578675, i32 435256837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload158, align 4
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -870028502
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -870028502
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 397704939, i32 435256837
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -338487232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload140, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1282530110, i32 -1579726613
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 613052893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload137, align 4
  store i32 -338487232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1497920350, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload135, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 514116752, i32 1975915996
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 185196701, i32 447034746
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %67 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %68, i32* %t.reload157, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 521319598
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 521319598
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -489555386, i32 447034746
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 314405600, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload164, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload108, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload133, align 4
  %99 = sub i32 %97, 763071117
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 763071117
  %sub = sub nsw i32 %97, %98
  %cmp8 = icmp slt i32 %96, %101
  %102 = select i1 %cmp8, i32 -1154592859, i32 711661874
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1021109369
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1021109369
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -519808855, i32 -1800111013
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload132, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload163, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %130, %131
  %idxprom10 = sext i32 %135 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload156, align 4
  %cmp12 = icmp eq i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -842612758, i32 -1800111013
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -289893692, i32 1411006626
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload131, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload162, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add13 = add nsw i32 %153, %154
  %idxprom14 = sext i32 %158 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1411006626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -928605212, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload161, align 4
  %160 = sub i32 %159, -479498111
  %161 = add i32 %160, 1
  %162 = add i32 %161, -479498111
  %inc17 = add nsw i32 %159, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload160, align 4
  store i32 314405600, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2019084140, i32 -1594653659
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1048338293, i32 -1594653659
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2076915600, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 290167284, i32 1380838662
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload130, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc20 = add nsw i32 %241, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload129, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1537735979, i32 1380838662
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1497920350, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 249043435, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2023694600
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2023694600
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1718351624, i32 -1573776635
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload127, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload107, align 4
  %cmp23 = icmp slt i32 %273, %274
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 411052156
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 411052156
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1896479602, i32 -1573776635
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %302 = select i1 %cmp23.reload, i32 -637684443, i32 -190146681
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1506979056
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1506979056
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1885768615, i32 1535389402
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %318 to i64
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %319, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 181051128
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 181051128
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 757181274, i32 1535389402
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %347 = select i1 %cmp27.reload, i32 -658457155, i32 -1018997913
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload125, align 4
  %idxprom29 = sext i32 %348 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom29
  %349 = load i32, i32* %arrayidx30, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload153, align 4
  %idxprom31 = sext i32 %350 to i64
  %c.reload149 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload149, i64 0, i64 %idxprom31
  store i32 %349, i32* %arrayidx32, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload152, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc33 = add nsw i32 %351, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload151, align 4
  store i32 -1018997913, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1193126646
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1193126646
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -42732530, i32 2021830323
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1640840497
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1640840497
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1108314312, i32 2021830323
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -797182374, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload124, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc36 = add nsw i32 %398, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload123, align 4
  store i32 249043435, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1601672069, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload121, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload150, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub39 = sub nsw i32 %404, 1
  %cmp40 = icmp slt i32 %403, %406
  %407 = select i1 %cmp40, i32 1117013000, i32 594636777
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2128074937, i32 -953546635
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload120, align 4
  %idxprom42 = sext i32 %422 to i64
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload148, i64 0, i64 %idxprom42
  %423 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1204910349
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1204910349
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1215418551, i32 -953546635
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1469966191, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload119, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc46 = add nsw i32 %439, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload118, align 4
  store i32 1601672069, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %445 = sub i32 %444, 1849800576
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1849800576
  %sub48 = sub nsw i32 %444, 1
  %idxprom49 = sext i32 %447 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxprom49
  %448 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %449 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -841578675, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload117, align 4
  %idxprom5alteredBB = sext i32 %450 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom5alteredBB
  %451 = load i32, i32* %arrayidx6alteredBB, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %451, i32* %t.reload155, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 185196701, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload116, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %452, %453
  %_57 = shl i32 %452, %453
  %_58 = shl i32 %452, %453
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %_59 = sub i32 %452, %453
  %gen = mul i32 %455, %453
  %456 = add i32 %452, 1511738989
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, 1511738989
  %_60 = sub i32 %452, %453
  %gen61 = mul i32 %458, %453
  %459 = sub i32 0, 1764392122
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1764392122
  %_62 = sub i32 0, %452
  %462 = add i32 %461, 836421607
  %463 = add i32 %462, %453
  %464 = sub i32 %463, 836421607
  %gen63 = add i32 %461, %453
  %465 = sub i32 0, %453
  %466 = sub i32 %452, %465
  %addalteredBB = add nsw i32 %452, %453
  %idxprom10alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %467 = load i32, i32* %arrayidx11alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp eq i32 %467, %468
  store i32 -519808855, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2019084140, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload115, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_72 = sub i32 0, %469
  %472 = add i32 %471, -395814262
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -395814262
  %gen73 = add i32 %471, 1
  %_74 = shl i32 %469, 1
  %475 = sub i32 %469, -1194348482
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1194348482
  %_75 = sub i32 %469, 1
  %gen76 = mul i32 %477, 1
  %478 = add i32 %469, 871335142
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 871335142
  %_77 = sub i32 %469, 1
  %gen78 = mul i32 %480, 1
  %481 = add i32 %469, -1277599241
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1277599241
  %_79 = sub i32 %469, 1
  %gen80 = mul i32 %483, 1
  %484 = sub i32 %469, -2140616206
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2140616206
  %_81 = sub i32 %469, 1
  %gen82 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %469, %487
  %_83 = sub i32 %469, 1
  %gen84 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %469, %489
  %inc20alteredBB = add nsw i32 %469, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload114, align 4
  store i32 290167284, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %491, %492
  store i32 1718351624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload112, align 4
  %idxprom25alteredBB = sext i32 %493 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %494 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %494, 0
  store i32 1885768615, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -42732530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %495 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %496 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 2128074937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2102, %originalBB100, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart298, %originalBB96, %if.end34, %if.then28, %originalBBpart294, %originalBB92, %for.body24, %originalBBpart290, %originalBB88, %for.cond22, %for.end21, %originalBBpart286, %originalBB71, %for.inc19, %originalBBpart269, %originalBB67, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart265, %originalBB56, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
