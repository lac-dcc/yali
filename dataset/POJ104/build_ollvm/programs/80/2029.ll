; ModuleID = 'source-C-CXX/80/2029.c'
source_filename = "source-C-CXX/80/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [5 x i32]**
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -598826833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -598826833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -2071716998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2071716998, label %first
    i32 1120808827, label %originalBB
    i32 1309739038, label %originalBBpart2
    i32 345455713, label %for.cond
    i32 -1343291672, label %for.body
    i32 -171729048, label %originalBB37
    i32 1363082385, label %originalBBpart239
    i32 530115421, label %for.cond1
    i32 1431279324, label %originalBB41
    i32 1894432315, label %originalBBpart243
    i32 1406990845, label %for.body3
    i32 2032995670, label %originalBB45
    i32 -1910621207, label %originalBBpart247
    i32 156540200, label %for.inc
    i32 1818395601, label %for.end
    i32 1196835613, label %for.inc7
    i32 490101111, label %for.end9
    i32 670972380, label %if.then
    i32 -345653972, label %for.cond13
    i32 388292406, label %for.body15
    i32 -116952096, label %for.cond16
    i32 -1473703949, label %originalBB49
    i32 -572225715, label %originalBBpart251
    i32 1519163179, label %for.body18
    i32 1589061957, label %for.inc25
    i32 -1211749364, label %for.end27
    i32 -752246104, label %originalBB53
    i32 405748971, label %originalBBpart255
    i32 1200074353, label %for.inc33
    i32 -2054484138, label %for.end35
    i32 -1372583958, label %if.else
    i32 -450015934, label %originalBB57
    i32 502759573, label %originalBBpart259
    i32 1257469189, label %if.end
    i32 -271406605, label %originalBBalteredBB
    i32 -1869128788, label %originalBB37alteredBB
    i32 526125585, label %originalBB41alteredBB
    i32 1758491318, label %originalBB45alteredBB
    i32 436812525, label %originalBB49alteredBB
    i32 -67073296, label %originalBB53alteredBB
    i32 -522491757, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1120808827, i32 -271406605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload64 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload64, i32 0, i32 0
  %p.reload69 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %p.reload69, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 272773369
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 272773369
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1309739038, i32 -271406605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345455713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1343291672, i32 490101111
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 981945140
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 981945140
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -171729048, i32 -1869128788
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -645235698
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -645235698
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1363082385, i32 -1869128788
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 530115421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1250578631
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1250578631
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1431279324, i32 526125585
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload93, align 4
  %cmp2 = icmp slt i32 %125, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1894432315, i32 526125585
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1406990845, i32 1818395601
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1002706988
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1002706988
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2032995670, i32 1758491318
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload68 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %168 = load [5 x i32]*, [5 x i32]** %p.reload68, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %169 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload92, align 4
  %idx.ext5 = sext i32 %170 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2025226008
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2025226008
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1910621207, i32 1758491318
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 156540200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload91, align 4
  %199 = sub i32 %198, 1919094838
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1919094838
  %inc = add nsw i32 %198, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload90, align 4
  store i32 530115421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1196835613, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload78, align 4
  %203 = add i32 %202, -2008725277
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2008725277
  %inc8 = add nsw i32 %202, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload77, align 4
  store i32 345455713, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload95, i32* %n.reload96)
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %call12 = call i32 @trans([5 x i32]* %arraydecay11, i32 %206, i32 %207)
  %tobool = icmp ne i32 %call12, 0
  %208 = select i1 %tobool, i32 670972380, i32 -1372583958
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -345653972, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload75, align 4
  %cmp14 = icmp slt i32 %209, 5
  %210 = select i1 %cmp14, i32 388292406, i32 -2054484138
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -116952096, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 419819352
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 419819352
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1473703949, i32 436812525
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload88, align 4
  %cmp17 = icmp slt i32 %226, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 898996070
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 898996070
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -572225715, i32 436812525
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 1519163179, i32 -1211749364
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload67 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %243 = load [5 x i32]*, [5 x i32]** %p.reload67, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload74, align 4
  %idx.ext19 = sext i32 %244 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload87, align 4
  %idx.ext22 = sext i32 %245 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %246 = load i32, i32* %add.ptr23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 1589061957, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload86, align 4
  %248 = add i32 %247, -1075967416
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1075967416
  %inc26 = add nsw i32 %247, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload85, align 4
  store i32 -116952096, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 919935800
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 919935800
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -752246104, i32 -67073296
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload66 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %266 = load [5 x i32]*, [5 x i32]** %p.reload66, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload73, align 4
  %idx.ext28 = sext i32 %267 to i64
  %add.ptr29 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr29, i32 0, i32 0
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 4
  %268 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -352116054
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -352116054
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 405748971, i32 -67073296
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1200074353, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload72, align 4
  %285 = sub i32 %284, -1735071131
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1735071131
  %inc34 = add nsw i32 %284, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload71, align 4
  store i32 -345653972, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1257469189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1250042384
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1250042384
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -450015934, i32 -522491757
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -46548891
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -46548891
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 502759573, i32 -522491757
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1257469189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca [5 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1120808827, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -171729048, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload83, align 4
  %cmp2alteredBB = icmp slt i32 %318, 5
  store i32 1431279324, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %319 = load [5 x i32]*, [5 x i32]** %p.reload65, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload70, align 4
  %idx.extalteredBB = sext i32 %320 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload82, align 4
  %idx.ext5alteredBB = sext i32 %321 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 2032995670, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %cmp17alteredBB = icmp slt i32 %322, 4
  store i32 -1473703949, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %323 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload, align 4
  %idx.ext28alteredBB = sext i32 %324 to i64
  %add.ptr29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %323, i64 %idx.ext28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr29alteredBB, i32 0, i32 0
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 4
  %325 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 -752246104, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -450015934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.else, %for.end35, %for.inc33, %originalBBpart255, %originalBB53, %for.end27, %for.inc25, %for.body18, %originalBBpart251, %originalBB49, %for.cond16, %for.body15, %for.cond13, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]* %p, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1729999270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1729999270, label %first
    i32 1048816580, label %land.lhs.true
    i32 -968248279, label %land.lhs.true2
    i32 -39623137, label %originalBB
    i32 -1829377579, label %originalBBpart2
    i32 -2121274224, label %land.lhs.true4
    i32 250373312, label %originalBB24
    i32 -185116930, label %originalBBpart226
    i32 566911294, label %if.then
    i32 1428636864, label %for.cond
    i32 -1654553950, label %for.body
    i32 -1965976467, label %originalBB28
    i32 -629589808, label %originalBBpart230
    i32 -1533800334, label %for.inc
    i32 -1766320760, label %for.end
    i32 -1392214180, label %if.else
    i32 -413724528, label %originalBB32
    i32 1528621157, label %originalBBpart234
    i32 -28739690, label %return
    i32 -1261758393, label %originalBB36
    i32 95909631, label %originalBBpart238
    i32 -720109792, label %originalBBalteredBB
    i32 -1045668473, label %originalBB24alteredBB
    i32 2007329586, label %originalBB28alteredBB
    i32 254369703, label %originalBB32alteredBB
    i32 -448345951, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1048816580, i32 -1392214180
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -968248279, i32 -1392214180
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 272856686
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 272856686
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -39623137, i32 -720109792
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1829377579, i32 -720109792
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -2121274224, i32 -1392214180
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -2053222266
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2053222266
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 250373312, i32 -1045668473
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %62, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1310331634
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1310331634
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -185116930, i32 -1045668473
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 566911294, i32 -1392214180
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428636864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %91, 5
  %92 = select i1 %cmp6, i32 -1654553950, i32 -1766320760
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1795590345
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1795590345
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1965976467, i32 2007329586
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %120 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %121 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %122 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %123 = load i32, i32* %add.ptr8, align 4
  store i32 %123, i32* %t, align 4
  %124 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %125 = load i32, i32* %n.addr, align 4
  %idx.ext9 = sext i32 %125 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %126 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %127 = load i32, i32* %add.ptr13, align 4
  %128 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %129 = load i32, i32* %m.addr, align 4
  %idx.ext14 = sext i32 %129 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %130 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %127, i32* %add.ptr18, align 4
  %131 = load i32, i32* %t, align 4
  %132 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %133 = load i32, i32* %n.addr, align 4
  %idx.ext19 = sext i32 %133 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %134 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %131, i32* %add.ptr23, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -629589808, i32 2007329586
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1533800334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 793395207
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 793395207
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1428636864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -28739690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 325387662
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 325387662
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -413724528, i32 254369703
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -642732221
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -642732221
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1528621157, i32 254369703
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -28739690, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -887468801
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -887468801
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1261758393, i32 -448345951
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem41
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -1653353399
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1653353399
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 95909631, i32 -448345951
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sge i32 %226, 0
  store i32 -39623137, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sle i32 %227, 4
  store i32 250373312, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %228 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %229 = load i32, i32* %m.addr, align 4
  %idx.extalteredBB = sext i32 %229 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %230 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %230 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %231 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %231, i32* %t, align 4
  %232 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %233 = load i32, i32* %n.addr, align 4
  %idx.ext9alteredBB = sext i32 %233 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %234 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %235 = load i32, i32* %add.ptr13alteredBB, align 4
  %236 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %237 = load i32, i32* %m.addr, align 4
  %idx.ext14alteredBB = sext i32 %237 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %238 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %235, i32* %add.ptr18alteredBB, align 4
  %239 = load i32, i32* %t, align 4
  %240 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %241 = load i32, i32* %n.addr, align 4
  %idx.ext19alteredBB = sext i32 %241 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %242 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %242 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %239, i32* %add.ptr23alteredBB, align 4
  store i32 -1965976467, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -413724528, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  store i32 -1261758393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB32, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
