; ModuleID = 'source-C-CXX/83/284.c'
source_filename = "source-C-CXX/83/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -571286874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -571286874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 885279818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 885279818, label %first
    i32 -1371460903, label %originalBB
    i32 -144006644, label %originalBBpart2
    i32 1468609126, label %for.cond
    i32 -1773291505, label %for.body
    i32 518372821, label %originalBB22
    i32 2040433952, label %originalBBpart224
    i32 1201389694, label %for.inc
    i32 -1643439956, label %originalBB26
    i32 -345874112, label %originalBBpart235
    i32 -504152410, label %for.end
    i32 -1632657517, label %if.then
    i32 -1714107701, label %if.end
    i32 690677085, label %originalBB37
    i32 -1693519876, label %originalBBpart239
    i32 -1462313556, label %for.cond7
    i32 331533846, label %originalBB41
    i32 258063950, label %originalBBpart243
    i32 1988333040, label %for.body9
    i32 -1482453556, label %if.then13
    i32 1790889947, label %if.then15
    i32 -1462743150, label %if.end16
    i32 -613895935, label %if.end17
    i32 -673378098, label %for.inc18
    i32 -1753018901, label %for.end20
    i32 2096565730, label %originalBBalteredBB
    i32 -739533339, label %originalBB22alteredBB
    i32 -1896376467, label %originalBB26alteredBB
    i32 2000063700, label %originalBB37alteredBB
    i32 1494227688, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1371460903, i32 2096565730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -144006644, i32 2096565730
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468609126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1773291505, i32 -504152410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 518372821, i32 -739533339
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload70, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 607024301
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 607024301
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2040433952, i32 -739533339
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1201389694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1280924197
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1280924197
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1643439956, i32 -1896376467
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload61, align 4
  %102 = sub i32 %101, -1259818472
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1259818472
  %inc = add nsw i32 %101, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload60, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1701362635
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1701362635
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -345874112, i32 -1896376467
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1468609126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload69, i64 0, i64 1
  %132 = load i32, i32* %arrayidx2, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %132, i32* %x.reload76, align 4
  %a.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload68, i64 0, i64 2
  %133 = load i32, i32* %arrayidx3, align 8
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  store i32 %133, i32* %y.reload84, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload75, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload83, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 -1632657517, i32 -1714107701
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload67, i64 0, i64 2
  %137 = load i32, i32* %arrayidx5, align 8
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload74, align 4
  %a.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload66, i64 0, i64 1
  %138 = load i32, i32* %arrayidx6, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  store i32 %138, i32* %y.reload82, align 4
  store i32 -1714107701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -570300513
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -570300513
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 690677085, i32 2000063700
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload59, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1693519876, i32 2000063700
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1462313556, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1271504098
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1271504098
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
  %218 = select i1 %216, i32 331533846, i32 1494227688
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload58, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload48, align 4
  %cmp8 = icmp sle i32 %219, %220
  store i1 %cmp8, i1* %cmp8.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 258063950, i32 1494227688
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %235 = select i1 %cmp8.reload, i32 1988333040, i32 -1753018901
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload57, align 4
  %idxprom10 = sext i32 %236 to i64
  %a.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload65, i64 0, i64 %idxprom10
  %237 = load i32, i32* %arrayidx11, align 4
  %z.reload86 = load volatile i32*, i32** %z.reg2mem
  store i32 %237, i32* %z.reload86, align 4
  %z.reload85 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload85, align 4
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload81, align 4
  %cmp12 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp12, i32 -1482453556, i32 -613895935
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %241 = load i32, i32* %z.reload, align 4
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  store i32 %241, i32* %y.reload80, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload79, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload73, align 4
  %cmp14 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp14, i32 1790889947, i32 -1462743150
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload72, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %245, i32* %t.reload87, align 4
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %246 = load i32, i32* %y.reload78, align 4
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %246, i32* %x.reload71, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  store i32 %247, i32* %y.reload77, align 4
  store i32 -1462743150, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -613895935, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -673378098, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload56, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc19 = add nsw i32 %248, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload55, align 4
  store i32 -1462313556, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1371460903, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 518372821, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload53, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_ = sub i32 %254, 1
  %gen = mul i32 %256, 1
  %_27 = shl i32 %254, 1
  %257 = sub i32 %254, -1108012031
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1108012031
  %_28 = sub i32 %254, 1
  %gen29 = mul i32 %259, 1
  %260 = sub i32 0, %254
  %261 = add i32 0, %260
  %_30 = sub i32 0, %254
  %262 = add i32 %261, -1276914140
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1276914140
  %gen31 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %254, %265
  %_32 = sub i32 %254, 1
  %gen33 = mul i32 %266, 1
  %267 = sub i32 %254, -1424579456
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1424579456
  %incalteredBB = add nsw i32 %254, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload52, align 4
  store i32 -1643439956, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload51, align 4
  store i32 690677085, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %270, %271
  store i32 331533846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.end16, %if.then15, %if.then13, %for.body9, %originalBBpart243, %originalBB41, %for.cond7, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.end, %originalBBpart235, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
