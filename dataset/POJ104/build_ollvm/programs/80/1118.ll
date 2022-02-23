; ModuleID = 'source-C-CXX/80/1118.c'
source_filename = "source-C-CXX/80/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 801819638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 801819638, label %first
    i32 -1656685115, label %originalBB
    i32 894060595, label %originalBBpart2
    i32 -1831551168, label %for.cond
    i32 816046041, label %for.body
    i32 1827993349, label %for.inc
    i32 1746722705, label %for.end
    i32 -319427593, label %land.lhs.true
    i32 357544077, label %land.lhs.true4
    i32 1067791426, label %originalBB67
    i32 523331183, label %originalBBpart269
    i32 -2057883970, label %land.lhs.true6
    i32 -1385220051, label %land.lhs.true8
    i32 -1574276687, label %lor.lhs.false
    i32 -1356842578, label %land.lhs.true11
    i32 1096142882, label %originalBB71
    i32 2033703131, label %originalBBpart273
    i32 -394843874, label %land.lhs.true13
    i32 -1634810492, label %originalBB75
    i32 554843950, label %originalBBpart277
    i32 1085973783, label %land.lhs.true15
    i32 1294668059, label %land.lhs.true17
    i32 -2112388562, label %if.then
    i32 -1155921134, label %if.else
    i32 -1037298127, label %for.cond21
    i32 -847238041, label %originalBB79
    i32 -21351420, label %originalBBpart281
    i32 1388523381, label %for.body23
    i32 417153898, label %for.inc34
    i32 -1966340365, label %for.end36
    i32 742328203, label %if.end
    i32 1800490723, label %originalBB83
    i32 1974890011, label %originalBBpart285
    i32 842997428, label %originalBBalteredBB
    i32 1583338369, label %originalBB67alteredBB
    i32 99479241, label %originalBB71alteredBB
    i32 1821713860, label %originalBB75alteredBB
    i32 -495978032, label %originalBB79alteredBB
    i32 -174688133, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -1656685115, i32 842997428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1696151551
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1696151551
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 894060595, i32 842997428
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831551168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %29, 25
  %30 = select i1 %cmp, i32 816046041, i32 1746722705
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload118 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1827993349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload139, align 4
  %33 = sub i32 %32, 811231079
  %34 = add i32 %33, 1
  %35 = add i32 %34, 811231079
  %inc = add nsw i32 %32, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload138, align 4
  store i32 -1831551168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload133, i32* %m.reload125)
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload124, align 4
  %cmp2 = icmp ne i32 %36, 0
  %37 = select i1 %cmp2, i32 -319427593, i32 -1574276687
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload123, align 4
  %cmp3 = icmp ne i32 %38, 1
  %39 = select i1 %cmp3, i32 357544077, i32 -1574276687
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -517516183
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -517516183
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1067791426, i32 1583338369
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload122, align 4
  %cmp5 = icmp ne i32 %67, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -991628214
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -991628214
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 523331183, i32 1583338369
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -2057883970, i32 -1574276687
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload121, align 4
  %cmp7 = icmp ne i32 %84, 3
  %85 = select i1 %cmp7, i32 -1385220051, i32 -1574276687
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload120, align 4
  %cmp9 = icmp ne i32 %86, 4
  %87 = select i1 %cmp9, i32 -2112388562, i32 -1574276687
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload132, align 4
  %cmp10 = icmp ne i32 %88, 0
  %89 = select i1 %cmp10, i32 -1356842578, i32 -1155921134
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1096142882, i32 99479241
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload131, align 4
  %cmp12 = icmp ne i32 %116, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 144296585
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 144296585
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2033703131, i32 99479241
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -394843874, i32 -1155921134
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 620558437
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 620558437
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1634810492, i32 1821713860
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload130, align 4
  %cmp14 = icmp ne i32 %160, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 554843950, i32 1821713860
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 1085973783, i32 -1155921134
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload129, align 4
  %cmp16 = icmp ne i32 %188, 3
  %189 = select i1 %cmp16, i32 1294668059, i32 -1155921134
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload128, align 4
  %cmp18 = icmp ne i32 %190, 4
  %191 = select i1 %cmp18, i32 -2112388562, i32 -1155921134
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 742328203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload119, align 4
  %mul = mul nsw i32 %192, 5
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload147, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload127, align 4
  %mul20 = mul nsw i32 %193, 5
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %mul20, i32* %y.reload151, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1037298127, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -847238041, i32 -495978032
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload136, align 4
  %cmp22 = icmp slt i32 %220, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1495743646
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1495743646
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -21351420, i32 -495978032
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 1388523381, i32 -1966340365
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload146, align 4
  %idxprom24 = sext i32 %249 to i64
  %a.reload117 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload117, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  store i32 %250, i32* %temp.reload143, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %251 = load i32, i32* %y.reload150, align 4
  %idxprom26 = sext i32 %251 to i64
  %a.reload116 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload116, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload145, align 4
  %idxprom28 = sext i32 %253 to i64
  %a.reload115 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload115, i64 0, i64 %idxprom28
  store i32 %252, i32* %arrayidx29, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %254 = load i32, i32* %temp.reload, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %255 = load i32, i32* %y.reload149, align 4
  %idxprom30 = sext i32 %255 to i64
  %a.reload114 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload114, i64 0, i64 %idxprom30
  store i32 %254, i32* %arrayidx31, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload144, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc32 = add nsw i32 %256, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %258, i32* %x.reload, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload148, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc33 = add nsw i32 %259, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %263, i32* %y.reload, align 4
  store i32 417153898, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload135, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc35 = add nsw i32 %264, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload134, align 4
  store i32 -1037298127, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload113 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload113, i64 0, i64 0
  %269 = load i32, i32* %arrayidx37, align 16
  %a.reload112 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload112, i64 0, i64 1
  %270 = load i32, i32* %arrayidx38, align 4
  %a.reload111 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload111, i64 0, i64 2
  %271 = load i32, i32* %arrayidx39, align 8
  %a.reload110 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload110, i64 0, i64 3
  %272 = load i32, i32* %arrayidx40, align 4
  %a.reload109 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload109, i64 0, i64 4
  %273 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %270, i32 %271, i32 %272, i32 %273)
  %a.reload108 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload108, i64 0, i64 5
  %274 = load i32, i32* %arrayidx43, align 4
  %a.reload107 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload107, i64 0, i64 6
  %275 = load i32, i32* %arrayidx44, align 8
  %a.reload106 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload106, i64 0, i64 7
  %276 = load i32, i32* %arrayidx45, align 4
  %a.reload105 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload105, i64 0, i64 8
  %277 = load i32, i32* %arrayidx46, align 16
  %a.reload104 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload104, i64 0, i64 9
  %278 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278)
  %a.reload103 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload103, i64 0, i64 10
  %279 = load i32, i32* %arrayidx49, align 8
  %a.reload102 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload102, i64 0, i64 11
  %280 = load i32, i32* %arrayidx50, align 4
  %a.reload101 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload101, i64 0, i64 12
  %281 = load i32, i32* %arrayidx51, align 16
  %a.reload100 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload100, i64 0, i64 13
  %282 = load i32, i32* %arrayidx52, align 4
  %a.reload99 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload99, i64 0, i64 14
  %283 = load i32, i32* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %279, i32 %280, i32 %281, i32 %282, i32 %283)
  %a.reload98 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload98, i64 0, i64 15
  %284 = load i32, i32* %arrayidx55, align 4
  %a.reload97 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload97, i64 0, i64 16
  %285 = load i32, i32* %arrayidx56, align 16
  %a.reload96 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload96, i64 0, i64 17
  %286 = load i32, i32* %arrayidx57, align 4
  %a.reload95 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload95, i64 0, i64 18
  %287 = load i32, i32* %arrayidx58, align 8
  %a.reload94 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload94, i64 0, i64 19
  %288 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %284, i32 %285, i32 %286, i32 %287, i32 %288)
  %a.reload93 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload93, i64 0, i64 20
  %289 = load i32, i32* %arrayidx61, align 16
  %a.reload92 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload92, i64 0, i64 21
  %290 = load i32, i32* %arrayidx62, align 4
  %a.reload91 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload91, i64 0, i64 22
  %291 = load i32, i32* %arrayidx63, align 8
  %a.reload90 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload90, i64 0, i64 23
  %292 = load i32, i32* %arrayidx64, align 4
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 24
  %293 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %289, i32 %290, i32 %291, i32 %292, i32 %293)
  store i32 742328203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1853282897
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1853282897
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1800490723, i32 -174688133
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 1974890011, i32 -174688133
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1656685115, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp ne i32 %335, 2
  store i32 1067791426, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload126, align 4
  %cmp12alteredBB = icmp ne i32 %336, 1
  store i32 1096142882, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp ne i32 %337, 2
  store i32 -1634810492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %cmp22alteredBB = icmp slt i32 %338, 5
  store i32 -847238041, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1800490723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB83, %if.end, %for.end36, %for.inc34, %for.body23, %originalBBpart281, %originalBB79, %for.cond21, %if.else, %if.then, %land.lhs.true17, %land.lhs.true15, %originalBBpart277, %originalBB75, %land.lhs.true13, %originalBBpart273, %originalBB71, %land.lhs.true11, %lor.lhs.false, %land.lhs.true8, %land.lhs.true6, %originalBBpart269, %originalBB67, %land.lhs.true4, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
