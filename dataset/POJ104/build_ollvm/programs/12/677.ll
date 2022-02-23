; ModuleID = 'source-C-CXX/12/677.c'
source_filename = "source-C-CXX/12/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [90000 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1073851559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1073851559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -75535941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -75535941, label %first
    i32 -1703860588, label %originalBB
    i32 -491042194, label %originalBBpart2
    i32 1985070528, label %for.cond
    i32 985071864, label %for.body
    i32 1461775596, label %for.inc
    i32 652524008, label %for.end
    i32 -77350461, label %for.cond4
    i32 -705337899, label %for.body6
    i32 -1323190105, label %for.cond7
    i32 -165258148, label %for.body9
    i32 571658286, label %if.then
    i32 623301023, label %originalBB27
    i32 250274163, label %originalBBpart229
    i32 135248251, label %if.end
    i32 -1484190760, label %originalBB31
    i32 107053801, label %originalBBpart233
    i32 -1127541325, label %for.inc15
    i32 718422578, label %for.end17
    i32 1190065074, label %if.then19
    i32 -752950535, label %originalBB35
    i32 748343752, label %originalBBpart237
    i32 1723650475, label %if.end23
    i32 -2015766397, label %originalBB39
    i32 -835990788, label %originalBBpart241
    i32 1114696531, label %for.inc24
    i32 -173151854, label %originalBB43
    i32 -240271122, label %originalBBpart248
    i32 -1339094501, label %for.end26
    i32 1883537630, label %originalBBalteredBB
    i32 -302750404, label %originalBB27alteredBB
    i32 -1759102704, label %originalBB31alteredBB
    i32 334080554, label %originalBB35alteredBB
    i32 375658285, label %originalBB39alteredBB
    i32 -719740829, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1703860588, i32 1883537630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [90000 x i32], align 16
  store [90000 x i32]* %a, [90000 x i32]** %a.reg2mem
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload78, align 4
  %a.reload84 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %15 = bitcast [90000 x i32]* %a.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 360000, i32 16, i1 false)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1965410677
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1965410677
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -491042194, i32 1883537630
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985070528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload62, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 985071864, i32 652524008
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload83 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1461775596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload60, align 4
  %36 = add i32 %35, 1440697845
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1440697845
  %inc = add nsw i32 %35, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload59, align 4
  store i32 1985070528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload82 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload82, i64 0, i64 0
  %39 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload73, align 4
  store i32 -77350461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -705337899, i32 -1339094501
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload77, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -1323190105, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload71, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 -165258148, i32 718422578
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload70, align 4
  %idxprom10 = sext i32 %46 to i64
  %a.reload81 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload81, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload56, align 4
  %idxprom12 = sext i32 %48 to i64
  %a.reload80 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload80, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %47, %49
  %50 = select i1 %cmp14, i32 571658286, i32 135248251
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 623301023, i32 -302750404
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload76, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 250274163, i32 -302750404
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 135248251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 771868407
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 771868407
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1484190760, i32 -1759102704
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 107053801, i32 -1759102704
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1127541325, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload55, align 4
  %133 = sub i32 %132, -1874858915
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1874858915
  %inc16 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 -1323190105, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload75, align 4
  %cmp18 = icmp eq i32 %136, 0
  %137 = select i1 %cmp18, i32 1190065074, i32 1723650475
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1454374036
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1454374036
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -752950535, i32 334080554
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload69, align 4
  %idxprom20 = sext i32 %165 to i64
  %a.reload79 = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload79, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 748343752, i32 334080554
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1723650475, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2015766397, i32 375658285
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -835990788, i32 375658285
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1114696531, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1660934666
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1660934666
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -173151854, i32 -719740829
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload68, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc25 = add nsw i32 %260, 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload67, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -240271122, i32 -719740829
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -77350461, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [90000 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %291 = bitcast [90000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 360000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1703860588, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 623301023, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1484190760, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload66, align 4
  %idxprom20alteredBB = sext i32 %292 to i64
  %a.reload = load volatile [90000 x i32]*, [90000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [90000 x i32], [90000 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %293 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -752950535, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -2015766397, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload65, align 4
  %_ = shl i32 %294, 1
  %_44 = shl i32 %294, 1
  %295 = sub i32 %294, -530600996
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -530600996
  %_45 = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_46 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc25alteredBB = add nsw i32 %294, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload, align 4
  store i32 -173151854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB43, %for.inc24, %originalBBpart241, %originalBB39, %if.end23, %originalBBpart237, %originalBB35, %if.then19, %for.end17, %for.inc15, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
