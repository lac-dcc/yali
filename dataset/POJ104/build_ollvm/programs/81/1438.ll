; ModuleID = 'source-C-CXX/81/1438.c'
source_filename = "source-C-CXX/81/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1079640926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1079640926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 418412101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 418412101, label %first
    i32 1119596757, label %originalBB
    i32 2130361218, label %originalBBpart2
    i32 1140327629, label %for.cond
    i32 1225566909, label %for.body
    i32 1649958324, label %originalBB23
    i32 -1562849356, label %originalBBpart225
    i32 -5653828, label %land.lhs.true
    i32 810073699, label %land.lhs.true10
    i32 -2076538957, label %originalBB27
    i32 684662454, label %originalBBpart229
    i32 -2024349761, label %land.lhs.true14
    i32 41654200, label %if.then
    i32 979063289, label %originalBB31
    i32 1740131703, label %originalBBpart238
    i32 -252845331, label %if.then19
    i32 -704977417, label %if.end
    i32 -643484791, label %if.else
    i32 -1488552725, label %if.end20
    i32 729555198, label %for.inc
    i32 813613150, label %for.end
    i32 -1861540409, label %originalBB40
    i32 6829124, label %originalBBpart242
    i32 662505253, label %originalBBalteredBB
    i32 432612698, label %originalBB23alteredBB
    i32 529397660, label %originalBB27alteredBB
    i32 -16878193, label %originalBB31alteredBB
    i32 1495837481, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1119596757, i32 662505253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload76, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload81, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2130361218, i32 662505253
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1140327629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1225566909, i32 813613150
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1081186261
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1081186261
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1649958324, i32 432612698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload55, align 4
  %idxprom4 = sext i32 %73 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %74, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -353555683
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -353555683
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1562849356, i32 432612698
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -5653828, i32 -643484791
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload54, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %92, 140
  %93 = select i1 %cmp9, i32 810073699, i32 -643484791
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -2076538957, i32 529397660
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload53, align 4
  %idxprom11 = sext i32 %120 to i64
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %121, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1206906523
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1206906523
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 684662454, i32 529397660
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -2024349761, i32 -643484791
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload52, align 4
  %idxprom15 = sext i32 %150 to i64
  %b.reload66 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload66, i64 0, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %151, 90
  %152 = select i1 %cmp17, i32 41654200, i32 -643484791
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -487388080
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -487388080
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 979063289, i32 -16878193
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload75, align 4
  %181 = sub i32 %180, 6038110
  %182 = add i32 %181, 1
  %183 = add i32 %182, 6038110
  %inc = add nsw i32 %180, 1
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %183, i32* %c.reload74, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload73, align 4
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %185 = load i32, i32* %d.reload80, align 4
  %cmp18 = icmp sge i32 %184, %185
  store i1 %cmp18, i1* %cmp18.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1323636646
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1323636646
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1740131703, i32 -16878193
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 -252845331, i32 -704977417
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload72, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %202, i32* %d.reload79, align 4
  store i32 -704977417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1488552725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload71, align 4
  store i32 -1488552725, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 729555198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload51, align 4
  %204 = add i32 %203, 1692997871
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1692997871
  %inc21 = add nsw i32 %203, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload50, align 4
  store i32 1140327629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1893907576
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1893907576
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1861540409, i32 1495837481
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload78, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 192035382
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 192035382
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 6829124, i32 1495837481
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1119596757, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxpromalteredBB
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload48, align 4
  %idxprom1alteredBB = sext i32 %251 to i64
  %b.reload65 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload65, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload47, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %253 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %253, 90
  store i32 1649958324, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %254 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %255 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %255, 60
  store i32 -2076538957, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload70, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 %256, -1509154442
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1509154442
  %_32 = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %_33 = shl i32 %256, 1
  %_34 = shl i32 %256, 1
  %260 = add i32 %256, 843829120
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 843829120
  %_35 = sub i32 %256, 1
  %gen36 = mul i32 %262, 1
  %263 = add i32 %256, -35323118
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -35323118
  %incalteredBB = add nsw i32 %256, 1
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload69, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload, align 4
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload77, align 4
  %cmp18alteredBB = icmp sge i32 %266, %267
  store i32 979063289, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 -1861540409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end20, %if.else, %if.end, %if.then19, %originalBBpart238, %originalBB31, %if.then, %land.lhs.true14, %originalBBpart229, %originalBB27, %land.lhs.true10, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
