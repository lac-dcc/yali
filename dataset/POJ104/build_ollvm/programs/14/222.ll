; ModuleID = 'source-C-CXX/14/222.c'
source_filename = "source-C-CXX/14/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %first.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 190295295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 190295295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1547119711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1547119711, label %first78
    i32 611800464, label %originalBB
    i32 2109710386, label %originalBBpart2
    i32 983477167, label %for.cond
    i32 -1469426771, label %for.body
    i32 -622746950, label %originalBB39
    i32 810850686, label %originalBBpart241
    i32 -1302987358, label %for.cond1
    i32 -1118691215, label %originalBB43
    i32 -165818479, label %originalBBpart245
    i32 -2038816460, label %for.body3
    i32 600326556, label %for.inc
    i32 -140796422, label %for.end
    i32 1573499301, label %for.inc7
    i32 343319007, label %originalBB47
    i32 1477683095, label %originalBBpart254
    i32 1066428658, label %for.end9
    i32 896593877, label %originalBB56
    i32 -1257787010, label %originalBBpart258
    i32 -572396020, label %for.cond10
    i32 -1870272584, label %for.body12
    i32 -2131633319, label %for.cond13
    i32 936224481, label %for.body15
    i32 1204160531, label %originalBB60
    i32 -1606499957, label %originalBBpart262
    i32 1770251633, label %land.lhs.true
    i32 -1102783698, label %originalBB64
    i32 1466799380, label %originalBBpart266
    i32 -2105539591, label %if.then
    i32 -1382669232, label %if.end
    i32 1984146042, label %originalBB68
    i32 -1014911223, label %originalBBpart270
    i32 -757873040, label %if.then27
    i32 1820141, label %if.end28
    i32 428951729, label %for.inc29
    i32 129560564, label %for.end31
    i32 -160614094, label %for.inc32
    i32 -510872365, label %originalBB72
    i32 1059908626, label %originalBBpart276
    i32 -825821474, label %for.end34
    i32 734592802, label %originalBBalteredBB
    i32 -1339984663, label %originalBB39alteredBB
    i32 362638547, label %originalBB43alteredBB
    i32 2130665161, label %originalBB47alteredBB
    i32 1262109353, label %originalBB56alteredBB
    i32 -834807783, label %originalBB60alteredBB
    i32 -406947552, label %originalBB64alteredBB
    i32 -636767002, label %originalBB68alteredBB
    i32 -1548146716, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first78:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 611800464, i32 734592802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %first.reload129 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload129, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1462401290
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1462401290
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2109710386, i32 734592802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983477167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1469426771, i32 1066428658
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -622746950, i32 -1339984663
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -645314221
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -645314221
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 810850686, i32 -1339984663
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1302987358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1118691215, i32 362638547
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload120, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload84, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1114821994
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1114821994
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -165818479, i32 362638547
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -2038816460, i32 -140796422
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %118 to i64
  %num.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload133, i64 0, i64 %idxprom
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 600326556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload118, align 4
  %121 = add i32 %120, -1063789941
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1063789941
  %inc = add nsw i32 %120, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload117, align 4
  store i32 -1302987358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1573499301, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1504171017
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1504171017
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 343319007, i32 2130665161
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload102, align 4
  %152 = sub i32 %151, -136996213
  %153 = add i32 %152, 1
  %154 = add i32 %153, -136996213
  %inc8 = add nsw i32 %151, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload101, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -815347803
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -815347803
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1477683095, i32 2130665161
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 983477167, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 25051142
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 25051142
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 896593877, i32 1262109353
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1257787010, i32 1262109353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -572396020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload99, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload83, align 4
  %cmp11 = icmp slt i32 %211, %212
  %213 = select i1 %cmp11, i32 -1870272584, i32 -825821474
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -2131633319, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload115, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload82, align 4
  %cmp14 = icmp slt i32 %214, %215
  %216 = select i1 %cmp14, i32 936224481, i32 129560564
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1176774850
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1176774850
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1204160531, i32 -834807783
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %244 to i64
  %num.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload132, i64 0, i64 %idxprom16
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %246, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 35904903
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 35904903
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1606499957, i32 -834807783
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 1770251633, i32 -1382669232
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1685630088
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1685630088
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1102783698, i32 -406947552
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %first.reload128 = load volatile i32*, i32** %first.reg2mem
  %278 = load i32, i32* %first.reload128, align 4
  %cmp21 = icmp eq i32 %278, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 131357152
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 131357152
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1466799380, i32 -406947552
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %294 = select i1 %cmp21.reload, i32 -2105539591, i32 -1382669232
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload97, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %295, i32* %a.reload122, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload113, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %296, i32* %b.reload123, align 4
  %first.reload127 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload127, align 4
  store i32 -1382669232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1827615414
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1827615414
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1984146042, i32 -636767002
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %312 to i64
  %num.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload131, i64 0, i64 %idxprom22
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload112, align 4
  %idxprom24 = sext i32 %313 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %314 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %314, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2041525048
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2041525048
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1014911223, i32 -636767002
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %342 = select i1 %cmp26.reload, i32 -757873040, i32 1820141
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload95, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 %343, i32* %c.reload124, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload111, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %344, i32* %d.reload125, align 4
  store i32 1820141, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 428951729, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload110, align 4
  %346 = sub i32 %345, -2077879148
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2077879148
  %inc30 = add nsw i32 %345, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload109, align 4
  store i32 -2131633319, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -160614094, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1661719078
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1661719078
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -510872365, i32 -1548146716
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload94, align 4
  %365 = sub i32 %364, 2066155049
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2066155049
  %inc33 = add nsw i32 %364, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload93, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1059908626, i32 -1548146716
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -572396020, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload, align 4
  %396 = add i32 %394, -764941266
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -764941266
  %sub = sub nsw i32 %394, %395
  %399 = sub i32 %398, 1791746219
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1791746219
  %sub35 = sub nsw i32 %398, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload, align 4
  %404 = add i32 %402, 1537653045
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1537653045
  %sub36 = sub nsw i32 %402, %403
  %407 = add i32 %406, 1485889987
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1485889987
  %sub37 = sub nsw i32 %406, 1
  %mul = mul nsw i32 %401, %409
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload126, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %firstalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 611800464, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 -622746950, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 -1118691215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload92, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_ = sub i32 0, %413
  %416 = add i32 %415, -228685450
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -228685450
  %gen = add i32 %415, 1
  %_48 = shl i32 %413, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_49 = sub i32 0, %413
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen50 = add i32 %420, 1
  %_51 = shl i32 %413, 1
  %_52 = shl i32 %413, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %413, %423
  %inc8alteredBB = add nsw i32 %413, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload91, align 4
  store i32 343319007, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 896593877, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload89, align 4
  %idxprom16alteredBB = sext i32 %425 to i64
  %num.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload130, i64 0, i64 %idxprom16alteredBB
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload106, align 4
  %idxprom18alteredBB = sext i32 %426 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %427 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %427, 0
  store i32 1204160531, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %428 = load i32, i32* %first.reload, align 4
  %cmp21alteredBB = icmp eq i32 %428, 0
  store i32 -1102783698, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload88, align 4
  %idxprom22alteredBB = sext i32 %429 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %430 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %431 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %431, 0
  store i32 1984146042, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload87, align 4
  %433 = add i32 %432, 1707110425
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1707110425
  %_73 = sub i32 %432, 1
  %gen74 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %432, %436
  %inc33alteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 -510872365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB72, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %originalBBpart254, %originalBB47, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first78, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
