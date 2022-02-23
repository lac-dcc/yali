; ModuleID = 'source-C-CXX/3/1779.c'
source_filename = "source-C-CXX/3/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %colc.reg2mem = alloca i32*
  %rowc.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 2047441126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2047441126, label %first
    i32 -1686834569, label %originalBB
    i32 144498467, label %originalBBpart2
    i32 -126817240, label %for.cond
    i32 1768426874, label %for.body
    i32 34388083, label %for.cond1
    i32 -1094628635, label %for.body3
    i32 -1456962278, label %for.inc
    i32 -833685781, label %originalBB37
    i32 580492875, label %originalBBpart239
    i32 -1252599071, label %for.end
    i32 457911745, label %for.inc7
    i32 -34839777, label %for.end9
    i32 1249854160, label %for.cond10
    i32 668215080, label %for.body12
    i32 -412074764, label %for.cond13
    i32 119648027, label %for.body15
    i32 -495808337, label %originalBB41
    i32 1169455023, label %originalBBpart254
    i32 2025248409, label %if.then
    i32 -116125137, label %originalBB56
    i32 -967822390, label %originalBBpart258
    i32 -1219421334, label %if.end
    i32 372154355, label %land.lhs.true
    i32 1714704559, label %originalBB60
    i32 -390170389, label %originalBBpart262
    i32 -1460625324, label %if.then20
    i32 1032484069, label %originalBB64
    i32 1123535950, label %originalBBpart266
    i32 -838674649, label %if.end21
    i32 494703563, label %land.lhs.true23
    i32 1190602093, label %if.then25
    i32 -1809538856, label %if.end26
    i32 -1877079822, label %originalBB68
    i32 261197570, label %originalBBpart270
    i32 951837964, label %for.inc32
    i32 -2060260968, label %for.end33
    i32 -1144655900, label %for.inc34
    i32 -1356981596, label %for.end36
    i32 -2114760154, label %originalBBalteredBB
    i32 -1584325046, label %originalBB37alteredBB
    i32 1813556178, label %originalBB41alteredBB
    i32 810035967, label %originalBB56alteredBB
    i32 -1838936735, label %originalBB60alteredBB
    i32 210473713, label %originalBB64alteredBB
    i32 -1828005911, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1686834569, i32 -2114760154
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %rowc = alloca i32, align 4
  store i32* %rowc, i32** %rowc.reg2mem
  %colc = alloca i32, align 4
  store i32* %colc, i32** %colc.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload108, i32* %col.reload114)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1419730943
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1419730943
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 144498467, i32 -2114760154
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -126817240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload107, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1768426874, i32 -34839777
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 34388083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload100, align 4
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload113, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1094628635, i32 -1252599071
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload76 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload76, i64 0, i64 %idxprom
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload99, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1456962278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -833685781, i32 -1584325046
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload98, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload97, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2057818201
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2057818201
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 580492875, i32 -1584325046
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 34388083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 457911745, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload84, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload83, align 4
  store i32 -126817240, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1249854160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload81, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %101 = load i32, i32* %row.reload106, align 4
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload112, align 4
  %103 = add i32 %101, -675602162
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -675602162
  %add = add nsw i32 %101, %102
  %106 = sub i32 %105, 1822028675
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1822028675
  %sub = sub nsw i32 %105, 1
  %cmp11 = icmp slt i32 %100, %108
  %109 = select i1 %cmp11, i32 668215080, i32 -1356981596
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload80, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload96, align 4
  store i32 -412074764, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload95, align 4
  %cmp14 = icmp sge i32 %111, 0
  %112 = select i1 %cmp14, i32 119648027, i32 -2060260968
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -495808337, i32 1813556178
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload94, align 4
  %colc.reload125 = load volatile i32*, i32** %colc.reg2mem
  store i32 %127, i32* %colc.reload125, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload79, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload93, align 4
  %130 = add i32 %128, -686130155
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -686130155
  %sub16 = sub nsw i32 %128, %129
  %rowc.reload120 = load volatile i32*, i32** %rowc.reg2mem
  store i32 %132, i32* %rowc.reload120, align 4
  %colc.reload124 = load volatile i32*, i32** %colc.reg2mem
  %133 = load i32, i32* %colc.reload124, align 4
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %134 = load i32, i32* %col.reload111, align 4
  %cmp17 = icmp sge i32 %133, %134
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 862303739
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 862303739
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1169455023, i32 1813556178
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 2025248409, i32 -1219421334
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1858029542
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1858029542
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
  %189 = select i1 %187, i32 -116125137, i32 810035967
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -967822390, i32 810035967
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 951837964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload105, align 4
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %205 = load i32, i32* %col.reload110, align 4
  %cmp18 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp18, i32 372154355, i32 -838674649
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1622136427
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1622136427
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1714704559, i32 -1838936735
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %rowc.reload119 = load volatile i32*, i32** %rowc.reg2mem
  %234 = load i32, i32* %rowc.reload119, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %235 = load i32, i32* %row.reload104, align 4
  %cmp19 = icmp sge i32 %234, %235
  store i1 %cmp19, i1* %cmp19.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -390170389, i32 -1838936735
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 -1460625324, i32 -838674649
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1885255810
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1885255810
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1032484069, i32 210473713
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1657520498
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1657520498
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1123535950, i32 210473713
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 951837964, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %305 = load i32, i32* %col.reload109, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %306 = load i32, i32* %row.reload103, align 4
  %cmp22 = icmp sge i32 %305, %306
  %307 = select i1 %cmp22, i32 494703563, i32 -1809538856
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %rowc.reload118 = load volatile i32*, i32** %rowc.reg2mem
  %308 = load i32, i32* %rowc.reload118, align 4
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %309 = load i32, i32* %row.reload102, align 4
  %cmp24 = icmp eq i32 %308, %309
  %310 = select i1 %cmp24, i32 1190602093, i32 -1809538856
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -2060260968, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1877079822, i32 -1828005911
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %rowc.reload117 = load volatile i32*, i32** %rowc.reg2mem
  %325 = load i32, i32* %rowc.reload117, align 4
  %idxprom27 = sext i32 %325 to i64
  %a.reload75 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload75, i64 0, i64 %idxprom27
  %colc.reload123 = load volatile i32*, i32** %colc.reg2mem
  %326 = load i32, i32* %colc.reload123, align 4
  %idxprom29 = sext i32 %326 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %327 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -411769102
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -411769102
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 261197570, i32 -1828005911
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 951837964, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload92, align 4
  %344 = add i32 %343, -699726182
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -699726182
  %dec = add nsw i32 %343, -1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload91, align 4
  store i32 -412074764, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1144655900, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload78, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc35 = add nsw i32 %347, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload77, align 4
  store i32 1249854160, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowcalteredBB = alloca i32, align 4
  %colcalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1686834569, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload90, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %incalteredBB = add nsw i32 %352, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload89, align 4
  store i32 -833685781, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload88, align 4
  %colc.reload122 = load volatile i32*, i32** %colc.reg2mem
  store i32 %355, i32* %colc.reload122, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %358 = sub i32 %356, 554902746
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 554902746
  %_42 = sub i32 %356, %357
  %gen = mul i32 %360, %357
  %361 = add i32 %356, 1965030538
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, 1965030538
  %_43 = sub i32 %356, %357
  %gen44 = mul i32 %363, %357
  %_45 = shl i32 %356, %357
  %_46 = shl i32 %356, %357
  %364 = sub i32 0, %357
  %365 = add i32 %356, %364
  %_47 = sub i32 %356, %357
  %gen48 = mul i32 %365, %357
  %366 = sub i32 0, %356
  %367 = add i32 0, %366
  %_49 = sub i32 0, %356
  %368 = sub i32 0, %367
  %369 = sub i32 0, %357
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen50 = add i32 %367, %357
  %372 = sub i32 0, %357
  %373 = add i32 %356, %372
  %_51 = sub i32 %356, %357
  %gen52 = mul i32 %373, %357
  %374 = add i32 %356, -675386065
  %375 = sub i32 %374, %357
  %376 = sub i32 %375, -675386065
  %sub16alteredBB = sub nsw i32 %356, %357
  %rowc.reload116 = load volatile i32*, i32** %rowc.reg2mem
  store i32 %376, i32* %rowc.reload116, align 4
  %colc.reload121 = load volatile i32*, i32** %colc.reg2mem
  %377 = load i32, i32* %colc.reload121, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %378 = load i32, i32* %col.reload, align 4
  %cmp17alteredBB = icmp sge i32 %377, %378
  store i32 -495808337, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -116125137, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %rowc.reload115 = load volatile i32*, i32** %rowc.reg2mem
  %379 = load i32, i32* %rowc.reload115, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %380 = load i32, i32* %row.reload, align 4
  %cmp19alteredBB = icmp sge i32 %379, %380
  store i32 1714704559, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1032484069, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %rowc.reload = load volatile i32*, i32** %rowc.reg2mem
  %381 = load i32, i32* %rowc.reload, align 4
  %idxprom27alteredBB = sext i32 %381 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %colc.reload = load volatile i32*, i32** %colc.reg2mem
  %382 = load i32, i32* %colc.reload, align 4
  %idxprom29alteredBB = sext i32 %382 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %383 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  store i32 -1877079822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc32, %originalBBpart270, %originalBB68, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart266, %originalBB64, %if.then20, %originalBBpart262, %originalBB60, %land.lhs.true, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB41, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
