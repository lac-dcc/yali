; ModuleID = 'source-C-CXX/83/2403.c'
source_filename = "source-C-CXX/83/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %cmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -459850041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -459850041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -140715209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -140715209, label %first
    i32 -378596212, label %originalBB
    i32 -897358110, label %originalBBpart2
    i32 1851900922, label %for.cond
    i32 314584476, label %for.body
    i32 1752003739, label %originalBB30
    i32 1490541447, label %originalBBpart232
    i32 -1409437473, label %for.inc
    i32 -763111978, label %for.end
    i32 -12906060, label %for.cond2
    i32 1206873636, label %for.body4
    i32 -1299615469, label %if.then
    i32 -391984130, label %if.end
    i32 311450983, label %for.inc10
    i32 681625968, label %for.end12
    i32 913490575, label %for.cond13
    i32 2116237390, label %originalBB34
    i32 -829527545, label %originalBBpart236
    i32 -1081052382, label %for.body15
    i32 -1723722618, label %land.lhs.true
    i32 449564425, label %originalBB38
    i32 -1412674959, label %originalBBpart240
    i32 -1576055985, label %if.then22
    i32 1800520014, label %originalBB42
    i32 -72394931, label %originalBBpart244
    i32 -552524462, label %if.end25
    i32 62151199, label %originalBB46
    i32 -1197729640, label %originalBBpart248
    i32 1360992752, label %for.inc26
    i32 1075233131, label %for.end28
    i32 -2054823517, label %originalBBalteredBB
    i32 -1342108846, label %originalBB30alteredBB
    i32 1961880671, label %originalBB34alteredBB
    i32 1350830652, label %originalBB38alteredBB
    i32 -1991339947, label %originalBB42alteredBB
    i32 942166865, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -378596212, i32 -2054823517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %cmax = alloca i32, align 4
  store i32* %cmax, i32** %cmax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload61, align 4
  %cmax.reload65 = load volatile i32*, i32** %cmax.reg2mem
  store i32 0, i32* %cmax.reload65, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload56)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -897358110, i32 -2054823517
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851900922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload55, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 314584476, i32 -763111978
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1306488186
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1306488186
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1752003739, i32 -1342108846
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %83 to i64
  %num.reload94 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1490541447, i32 -1342108846
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1409437473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload83, align 4
  %99 = sub i32 %98, -1219405999
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1219405999
  %inc = add nsw i32 %98, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload82, align 4
  store i32 1851900922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -12906060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload80, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload54, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1206873636, i32 681625968
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %105 to i64
  %num.reload93 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload93, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %107 = load i32, i32* %max.reload60, align 4
  %cmp7 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp7, i32 -1299615469, i32 -391984130
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload78, align 4
  %idxprom8 = sext i32 %109 to i64
  %num.reload92 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload92, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  store i32 %110, i32* %max.reload59, align 4
  store i32 -391984130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311450983, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload77, align 4
  %112 = add i32 %111, 1208212745
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1208212745
  %inc11 = add nsw i32 %111, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload76, align 4
  store i32 -12906060, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 913490575, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2116237390, i32 1961880671
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload74, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload53, align 4
  %cmp14 = icmp slt i32 %141, %142
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1816159264
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1816159264
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -829527545, i32 1961880671
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 -1081052382, i32 1075233131
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload73, align 4
  %idxprom16 = sext i32 %159 to i64
  %num.reload91 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload91, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %cmax.reload64 = load volatile i32*, i32** %cmax.reg2mem
  %161 = load i32, i32* %cmax.reload64, align 4
  %cmp18 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp18, i32 -1723722618, i32 -552524462
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -40977245
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -40977245
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 449564425, i32 1350830652
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload72, align 4
  %idxprom19 = sext i32 %190 to i64
  %num.reload90 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload90, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %max.reload58 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload58, align 4
  %cmp21 = icmp slt i32 %191, %192
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1147941058
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1147941058
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1412674959, i32 1350830652
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 -1576055985, i32 -552524462
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 1800520014, i32 -1991339947
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload71, align 4
  %idxprom23 = sext i32 %235 to i64
  %num.reload89 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload89, i64 0, i64 %idxprom23
  %236 = load i32, i32* %arrayidx24, align 4
  %cmax.reload63 = load volatile i32*, i32** %cmax.reg2mem
  store i32 %236, i32* %cmax.reload63, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1129438505
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1129438505
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -72394931, i32 -1991339947
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -552524462, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 62151199, i32 942166865
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -551862632
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -551862632
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1197729640, i32 942166865
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1360992752, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload70, align 4
  %294 = add i32 %293, 191742169
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 191742169
  %inc27 = add nsw i32 %293, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload69, align 4
  store i32 913490575, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max.reload57 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload57, align 4
  %cmax.reload62 = load volatile i32*, i32** %cmax.reg2mem
  %298 = load i32, i32* %cmax.reload62, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %cmaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %cmaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -378596212, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %num.reload88 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload88, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1752003739, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload67, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp slt i32 %300, %301
  store i32 2116237390, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload66, align 4
  %idxprom19alteredBB = sext i32 %302 to i64
  %num.reload87 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload87, i64 0, i64 %idxprom19alteredBB
  %303 = load i32, i32* %arrayidx20alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp slt i32 %303, %304
  store i32 449564425, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %305 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom23alteredBB
  %306 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmax.reload = load volatile i32*, i32** %cmax.reg2mem
  store i32 %306, i32* %cmax.reload, align 4
  store i32 1800520014, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 62151199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart248, %originalBB46, %if.end25, %originalBBpart244, %originalBB42, %if.then22, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body15, %originalBBpart236, %originalBB34, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
