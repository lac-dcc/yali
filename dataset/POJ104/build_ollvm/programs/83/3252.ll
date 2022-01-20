; ModuleID = 'source-C-CXX/83/3252.c'
source_filename = "source-C-CXX/83/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %inde.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1367009942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1367009942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1004535071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1004535071, label %first
    i32 722252188, label %originalBB
    i32 634433308, label %originalBBpart2
    i32 -1081684339, label %for.cond
    i32 1683938340, label %originalBB24
    i32 -1310002774, label %originalBBpart226
    i32 -1389826629, label %for.body
    i32 -1850383648, label %for.inc
    i32 -1109150013, label %for.end
    i32 1702792362, label %for.cond4
    i32 -914625405, label %originalBB28
    i32 1958620246, label %originalBBpart230
    i32 1256795128, label %for.body6
    i32 -479490005, label %if.then
    i32 -1489389946, label %originalBB32
    i32 -1082064286, label %originalBBpart234
    i32 2113221986, label %if.else
    i32 1543620852, label %if.then15
    i32 1642591005, label %originalBB36
    i32 -1875219376, label %originalBBpart238
    i32 842059508, label %if.end
    i32 -1598134743, label %if.end18
    i32 -1414737207, label %originalBB40
    i32 855868739, label %originalBBpart242
    i32 1243319953, label %for.inc19
    i32 -1900526940, label %for.end21
    i32 1353975449, label %originalBBalteredBB
    i32 1565522812, label %originalBB24alteredBB
    i32 1850259843, label %originalBB28alteredBB
    i32 -697284081, label %originalBB32alteredBB
    i32 -322990392, label %originalBB36alteredBB
    i32 -1200772601, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 722252188, i32 1353975449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %inde = alloca i32, align 4
  store i32* %inde, i32** %inde.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload50)
  %index.reload63 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload63, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 634433308, i32 1353975449
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1081684339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1683938340, i32 1565522812
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %index.reload62 = load volatile i32*, i32** %index.reg2mem
  %67 = load i32, i32* %index.reload62, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload49, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -40861252
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -40861252
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1310002774, i32 1565522812
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1389826629, i32 -1109150013
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %index.reload61 = load volatile i32*, i32** %index.reg2mem
  %85 = load i32, i32* %index.reload61, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1850383648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %index.reload60 = load volatile i32*, i32** %index.reg2mem
  %86 = load i32, i32* %index.reload60, align 4
  %87 = sub i32 %86, 85392432
  %88 = add i32 %87, 1
  %89 = add i32 %88, 85392432
  %inc = add nsw i32 %86, 1
  %index.reload59 = load volatile i32*, i32** %index.reg2mem
  store i32 %89, i32* %index.reload59, align 4
  store i32 -1081684339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload57, i64 0, i64 0
  %90 = load i32, i32* %arrayidx2, align 16
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  store i32 %90, i32* %d.reload69, align 4
  %sz.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload56, i64 0, i64 0
  %91 = load i32, i32* %arrayidx3, align 16
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 %91, i32* %x.reload75, align 4
  %inde.reload85 = load volatile i32*, i32** %inde.reg2mem
  store i32 1, i32* %inde.reload85, align 4
  store i32 1702792362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -732334196
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -732334196
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -914625405, i32 1850259843
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %inde.reload84 = load volatile i32*, i32** %inde.reg2mem
  %107 = load i32, i32* %inde.reload84, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload48, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -540042467
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -540042467
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1958620246, i32 1850259843
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1256795128, i32 -1900526940
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %inde.reload83 = load volatile i32*, i32** %inde.reg2mem
  %137 = load i32, i32* %inde.reload83, align 4
  %idxprom7 = sext i32 %137 to i64
  %sz.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload55, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload68, align 4
  %cmp9 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp9, i32 -479490005, i32 2113221986
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2067235617
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2067235617
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1489389946, i32 -697284081
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %168 = load i32, i32* %d.reload67, align 4
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %168, i32* %x.reload74, align 4
  %inde.reload82 = load volatile i32*, i32** %inde.reg2mem
  %169 = load i32, i32* %inde.reload82, align 4
  %idxprom10 = sext i32 %169 to i64
  %sz.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload54, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 %170, i32* %d.reload66, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -1082064286, i32 -697284081
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1598134743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %inde.reload81 = load volatile i32*, i32** %inde.reg2mem
  %197 = load i32, i32* %inde.reload81, align 4
  %idxprom12 = sext i32 %197 to i64
  %sz.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload53, i64 0, i64 %idxprom12
  %198 = load i32, i32* %arrayidx13, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload73, align 4
  %cmp14 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp14, i32 1543620852, i32 842059508
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1642591005, i32 -322990392
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %inde.reload80 = load volatile i32*, i32** %inde.reg2mem
  %215 = load i32, i32* %inde.reload80, align 4
  %idxprom16 = sext i32 %215 to i64
  %sz.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload52, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  store i32 %216, i32* %x.reload72, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1875219376, i32 -322990392
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 842059508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1598134743, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1773142081
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1773142081
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1414737207, i32 -1200772601
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1705988914
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1705988914
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 855868739, i32 -1200772601
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1243319953, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %inde.reload79 = load volatile i32*, i32** %inde.reg2mem
  %273 = load i32, i32* %inde.reload79, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc20 = add nsw i32 %273, 1
  %inde.reload78 = load volatile i32*, i32** %inde.reg2mem
  store i32 %277, i32* %inde.reload78, align 4
  store i32 1702792362, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload65, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload71, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %indexalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %indealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %indexalteredBB, align 4
  store i32 722252188, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %280 = load i32, i32* %index.reload, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload47, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 1683938340, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %inde.reload77 = load volatile i32*, i32** %inde.reg2mem
  %282 = load i32, i32* %inde.reload77, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp slt i32 %282, %283
  store i32 -914625405, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload64, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  store i32 %284, i32* %x.reload70, align 4
  %inde.reload76 = load volatile i32*, i32** %inde.reg2mem
  %285 = load i32, i32* %inde.reload76, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %sz.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload51, i64 0, i64 %idxprom10alteredBB
  %286 = load i32, i32* %arrayidx11alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %286, i32* %d.reload, align 4
  store i32 -1489389946, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %inde.reload = load volatile i32*, i32** %inde.reg2mem
  %287 = load i32, i32* %inde.reload, align 4
  %idxprom16alteredBB = sext i32 %287 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %288 = load i32, i32* %arrayidx17alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %288, i32* %x.reload, align 4
  store i32 1642591005, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1414737207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart242, %originalBB40, %if.end18, %if.end, %originalBBpart238, %originalBB36, %if.then15, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
