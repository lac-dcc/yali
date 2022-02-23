; ModuleID = 'source-C-CXX/32/3311.c'
source_filename = "source-C-CXX/32/3311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %jianji.reg2mem = alloca [256 x i8]*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1322664108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1322664108, label %first
    i32 162588187, label %originalBB
    i32 -491883026, label %originalBBpart2
    i32 1935510377, label %for.cond
    i32 869307981, label %for.body
    i32 93451683, label %originalBB35
    i32 1712190929, label %originalBBpart237
    i32 -1910985703, label %for.cond4
    i32 -1412490090, label %for.body7
    i32 1272260399, label %if.then
    i32 -513938566, label %originalBB39
    i32 -735326243, label %originalBBpart241
    i32 1685070989, label %if.else
    i32 578251605, label %if.then17
    i32 2035985795, label %if.else19
    i32 933973620, label %if.then25
    i32 -641878783, label %if.else27
    i32 -217440095, label %originalBB43
    i32 -931237233, label %originalBBpart245
    i32 1532112394, label %if.end
    i32 1560736152, label %if.end29
    i32 -1454394666, label %if.end30
    i32 2017459385, label %originalBB47
    i32 -111358727, label %originalBBpart249
    i32 1868034922, label %for.inc
    i32 1670717597, label %originalBB51
    i32 1670383338, label %originalBBpart259
    i32 470241270, label %for.end
    i32 1998975944, label %for.inc32
    i32 -2027216614, label %for.end34
    i32 -1368246831, label %originalBBalteredBB
    i32 -1822367360, label %originalBB35alteredBB
    i32 563436570, label %originalBB39alteredBB
    i32 1736324234, label %originalBB43alteredBB
    i32 -794000345, label %originalBB47alteredBB
    i32 -118233772, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 162588187, i32 -1368246831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %jianji = alloca [256 x i8], align 16
  store [256 x i8]* %jianji, [256 x i8]** %jianji.reg2mem
  store i32 0, i32* %retval, align 4
  %jianji.reload85 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %14 = bitcast [256 x i8]* %jianji.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 414430860
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 414430860
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -491883026, i32 -1368246831
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935510377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 869307981, i32 -2027216614
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1389017318
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1389017318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 93451683, i32 -1822367360
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %jianji.reload84 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload84, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %jianji.reload83 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload83, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload78, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 498699310
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 498699310
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1712190929, i32 -1822367360
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1910985703, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload75, align 4
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload77, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 -1412490090, i32 470241270
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %90 to i64
  %jianji.reload82 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload82, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %92 = select i1 %cmp9, i32 1272260399, i32 1685070989
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -513938566, i32 563436570
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -735326243, i32 563436570
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1454394666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload73, align 4
  %idxprom12 = sext i32 %145 to i64
  %jianji.reload81 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload81, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %cmp15 = icmp eq i32 %conv14, 71
  %147 = select i1 %cmp15, i32 578251605, i32 2035985795
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1560736152, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload72, align 4
  %idxprom20 = sext i32 %148 to i64
  %jianji.reload80 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload80, i64 0, i64 %idxprom20
  %149 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %149 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %150 = select i1 %cmp23, i32 933973620, i32 -641878783
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1532112394, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -217440095, i32 1736324234
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -584006553
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -584006553
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -931237233, i32 1736324234
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1532112394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560736152, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1454394666, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -853864220
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -853864220
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2017459385, i32 -794000345
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -111358727, i32 -794000345
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1868034922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1670717597, i32 -118233772
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload71, align 4
  %236 = add i32 %235, 729952914
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 729952914
  %inc = add nsw i32 %235, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload70, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 828556545
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 828556545
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1670383338, i32 -118233772
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1910985703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1998975944, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload65, align 4
  %267 = add i32 %266, 2057976313
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2057976313
  %inc33 = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 1935510377, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jianjialteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %270 = bitcast [256 x i8]* %jianjialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 162588187, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %jianji.reload79 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload79, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %jianji.reload = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %convalteredBB, i32* %e.reload, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 93451683, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513938566, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -217440095, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2017459385, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload68, align 4
  %272 = sub i32 %271, 1434076751
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1434076751
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = add i32 0, 443750648
  %276 = sub i32 %275, %271
  %277 = sub i32 %276, 443750648
  %_52 = sub i32 0, %271
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen53 = add i32 %277, 1
  %280 = sub i32 0, %271
  %281 = add i32 0, %280
  %_54 = sub i32 0, %271
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen55 = add i32 %281, 1
  %284 = add i32 %271, 294943188
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 294943188
  %_56 = sub i32 %271, 1
  %gen57 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %271, %287
  %incalteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  store i32 1670717597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end30, %if.end29, %if.end, %originalBBpart245, %originalBB43, %if.else27, %if.then25, %if.else19, %if.then17, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body7, %for.cond4, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
