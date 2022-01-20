; ModuleID = 'source-C-CXX/14/1647.c'
source_filename = "source-C-CXX/14/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jieguo.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %yo.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %kuan.reg2mem = alloca i32*
  %chang1.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1753933700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1753933700, label %first
    i32 409343610, label %originalBB
    i32 422429830, label %originalBBpart2
    i32 -401871405, label %for.cond
    i32 -363172453, label %originalBB47
    i32 -1964825089, label %originalBBpart249
    i32 -272844321, label %for.body
    i32 -1266743689, label %for.cond1
    i32 43994268, label %for.body3
    i32 -1775251070, label %originalBB51
    i32 678946157, label %originalBBpart253
    i32 505283377, label %if.then
    i32 -298246598, label %if.end
    i32 -35678277, label %originalBB55
    i32 -184296506, label %originalBBpart257
    i32 -1525225662, label %for.inc
    i32 -307618492, label %originalBB59
    i32 -1340685637, label %originalBBpart266
    i32 -256222459, label %for.end
    i32 -882954551, label %originalBB68
    i32 1000075348, label %originalBBpart270
    i32 145308397, label %for.inc18
    i32 -224576106, label %for.end20
    i32 1127324666, label %for.cond21
    i32 -1637365683, label %for.body23
    i32 2096328227, label %if.then27
    i32 1153992709, label %if.end30
    i32 -365268100, label %originalBB72
    i32 884731545, label %originalBBpart274
    i32 -1484543430, label %for.inc31
    i32 1012019712, label %for.end33
    i32 -1933158868, label %for.cond34
    i32 -343334114, label %for.body36
    i32 2059009079, label %if.then40
    i32 1443605859, label %if.end42
    i32 -1583047503, label %for.inc43
    i32 75923836, label %for.end45
    i32 -1394522027, label %originalBBalteredBB
    i32 840188739, label %originalBB47alteredBB
    i32 1686664896, label %originalBB51alteredBB
    i32 -164719031, label %originalBB55alteredBB
    i32 54086056, label %originalBB59alteredBB
    i32 -1132997548, label %originalBB68alteredBB
    i32 -2100268143, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 409343610, i32 -1394522027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %chang1 = alloca [100 x i32], align 16
  store [100 x i32]* %chang1, [100 x i32]** %chang1.reg2mem
  %kuan = alloca i32, align 4
  store i32* %kuan, i32** %kuan.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %yo = alloca i32, align 4
  store i32* %yo, i32** %yo.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %jieguo = alloca i32, align 4
  store i32* %jieguo, i32** %jieguo.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %chang.reload116 = load volatile i32*, i32** %chang.reg2mem
  store i32 0, i32* %chang.reload116, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 955120396
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 955120396
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 422429830, i32 -1394522027
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401871405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -363172453, i32 840188739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1454137749
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1454137749
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1964825089, i32 840188739
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -272844321, i32 -224576106
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %61 to i64
  %chang1.reload111 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload111, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1266743689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload105, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload81, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 43994268, i32 -256222459
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -374468036
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -374468036
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1775251070, i32 1686664896
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload94, align 4
  %idxprom4 = sext i32 %92 to i64
  %a.reload86 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload86, i64 0, i64 %idxprom4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload104, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %94 to i64
  %a.reload85 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload85, i64 0, i64 %idxprom9
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload103, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %96, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 303962575
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 303962575
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 678946157, i32 1686664896
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 505283377, i32 -298246598
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %113 to i64
  %chang1.reload110 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload110, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %115 = add i32 %114, 1589120841
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1589120841
  %add = add nsw i32 %114, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload91, align 4
  %idxprom16 = sext i32 %118 to i64
  %chang1.reload109 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload109, i64 0, i64 %idxprom16
  store i32 %117, i32* %arrayidx17, align 4
  store i32 -298246598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -776541713
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -776541713
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -35678277, i32 -164719031
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -184296506, i32 -164719031
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1525225662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 538405495
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 538405495
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -307618492, i32 54086056
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload102, align 4
  %176 = add i32 %175, 802699148
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 802699148
  %inc = add nsw i32 %175, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload101, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1340685637, i32 54086056
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1266743689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -419907549
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -419907549
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -882954551, i32 -1132997548
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 715203708
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 715203708
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1000075348, i32 -1132997548
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 145308397, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload90, align 4
  %248 = add i32 %247, 1271928280
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1271928280
  %inc19 = add nsw i32 %247, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload89, align 4
  store i32 -401871405, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %yo.reload121 = load volatile i32*, i32** %yo.reg2mem
  store i32 0, i32* %yo.reload121, align 4
  store i32 1127324666, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %yo.reload120 = load volatile i32*, i32** %yo.reg2mem
  %251 = load i32, i32* %yo.reload120, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload80, align 4
  %cmp22 = icmp slt i32 %251, %252
  %253 = select i1 %cmp22, i32 -1637365683, i32 1012019712
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %yo.reload119 = load volatile i32*, i32** %yo.reg2mem
  %254 = load i32, i32* %yo.reload119, align 4
  %idxprom24 = sext i32 %254 to i64
  %chang1.reload108 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload108, i64 0, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %255, 0
  %256 = select i1 %cmp26, i32 2096328227, i32 1153992709
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %yo.reload118 = load volatile i32*, i32** %yo.reg2mem
  %257 = load i32, i32* %yo.reload118, align 4
  %idxprom28 = sext i32 %257 to i64
  %chang1.reload107 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload107, i64 0, i64 %idxprom28
  %258 = load i32, i32* %arrayidx29, align 4
  %chang.reload115 = load volatile i32*, i32** %chang.reg2mem
  store i32 %258, i32* %chang.reload115, align 4
  store i32 1012019712, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -60072765
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -60072765
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -365268100, i32 -2100268143
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 884731545, i32 -2100268143
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1484543430, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %yo.reload117 = load volatile i32*, i32** %yo.reg2mem
  %300 = load i32, i32* %yo.reload117, align 4
  %301 = add i32 %300, 303107677
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 303107677
  %inc32 = add nsw i32 %300, 1
  %yo.reload = load volatile i32*, i32** %yo.reg2mem
  store i32 %303, i32* %yo.reload, align 4
  store i32 1127324666, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  %kuan.reload114 = load volatile i32*, i32** %kuan.reg2mem
  store i32 0, i32* %kuan.reload114, align 4
  store i32 -1933158868, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload124, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload79, align 4
  %cmp35 = icmp slt i32 %304, %305
  %306 = select i1 %cmp35, i32 -343334114, i32 75923836
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload123, align 4
  %idxprom37 = sext i32 %307 to i64
  %chang1.reload = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reload, i64 0, i64 %idxprom37
  %308 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %308, 2
  %309 = select i1 %cmp39, i32 2059009079, i32 1443605859
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %kuan.reload113 = load volatile i32*, i32** %kuan.reg2mem
  %310 = load i32, i32* %kuan.reload113, align 4
  %311 = add i32 %310, 1985720261
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1985720261
  %add41 = add nsw i32 %310, 1
  %kuan.reload112 = load volatile i32*, i32** %kuan.reg2mem
  store i32 %313, i32* %kuan.reload112, align 4
  store i32 1443605859, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1583047503, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload122, align 4
  %315 = add i32 %314, 127831496
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 127831496
  %inc44 = add nsw i32 %314, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %317, i32* %t.reload, align 4
  store i32 -1933158868, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %kuan.reload = load volatile i32*, i32** %kuan.reg2mem
  %318 = load i32, i32* %kuan.reload, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %319 = load i32, i32* %chang.reload, align 4
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %sub = sub nsw i32 %319, 2
  %mul = mul nsw i32 %318, %321
  %jieguo.reload126 = load volatile i32*, i32** %jieguo.reg2mem
  store i32 %mul, i32* %jieguo.reload126, align 4
  %jieguo.reload = load volatile i32*, i32** %jieguo.reg2mem
  %322 = load i32, i32* %jieguo.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chang1alteredBB = alloca [100 x i32], align 16
  %kuanalteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %yoalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %changalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 409343610, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -363172453, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload87, align 4
  %idxprom4alteredBB = sext i32 %325 to i64
  %a.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload84, i64 0, i64 %idxprom4alteredBB
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload100, align 4
  %idxprom6alteredBB = sext i32 %326 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %327 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload99, align 4
  %idxprom11alteredBB = sext i32 %328 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %329 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %329, 0
  store i32 -1775251070, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -35678277, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload98, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_60 = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 %330, 1660778359
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1660778359
  %_61 = sub i32 %330, 1
  %gen62 = mul i32 %335, 1
  %336 = add i32 0, -675154839
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -675154839
  %_63 = sub i32 0, %330
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen64 = add i32 %338, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %330, %341
  %incalteredBB = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload, align 4
  store i32 -307618492, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -882954551, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -365268100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart274, %originalBB72, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
