; ModuleID = 'source-C-CXX/14/1128.c'
source_filename = "source-C-CXX/14/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -736753463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -736753463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -128844042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -128844042, label %first
    i32 -2094780736, label %originalBB
    i32 -902576893, label %originalBBpart2
    i32 -777708139, label %for.cond
    i32 1080744652, label %originalBB49
    i32 -1048260245, label %originalBBpart251
    i32 -1617032291, label %for.body
    i32 764775120, label %for.cond1
    i32 1296569352, label %for.body3
    i32 -1714990934, label %for.inc
    i32 -1086202050, label %for.end
    i32 154498731, label %for.inc7
    i32 -1134855162, label %for.end9
    i32 1547563346, label %for.cond10
    i32 37985995, label %for.body12
    i32 -438681001, label %for.cond13
    i32 -155416083, label %originalBB53
    i32 -1414329998, label %originalBBpart255
    i32 -7896333, label %for.body15
    i32 382229789, label %originalBB57
    i32 -1692077766, label %originalBBpart259
    i32 -379566587, label %if.then
    i32 -1679072680, label %if.end
    i32 965800136, label %for.inc21
    i32 -1897299377, label %for.end23
    i32 -1289166434, label %for.inc24
    i32 -931805431, label %for.end26
    i32 700316203, label %originalBB61
    i32 -1566433665, label %originalBBpart263
    i32 1432105721, label %for.cond27
    i32 663586692, label %for.body29
    i32 1171083987, label %for.cond30
    i32 -899616807, label %for.body32
    i32 844791903, label %if.then38
    i32 -261619458, label %if.end40
    i32 -685680661, label %for.inc41
    i32 -862638948, label %for.end43
    i32 -515084656, label %for.inc44
    i32 315420777, label %originalBB65
    i32 -1383088311, label %originalBBpart267
    i32 -87469925, label %for.end46
    i32 -1976236012, label %originalBBalteredBB
    i32 -98237879, label %originalBB49alteredBB
    i32 762104849, label %originalBB53alteredBB
    i32 -157259756, label %originalBB57alteredBB
    i32 1740353503, label %originalBB61alteredBB
    i32 -386882560, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -2094780736, i32 -1976236012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload120, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload123, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -902576893, i32 -1976236012
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -777708139, i32* %switchVar
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1080744652, i32 -98237879
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload97, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1086233705
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1086233705
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1048260245, i32 -98237879
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1617032291, i32 -1134855162
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 764775120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload116, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload80, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1296569352, i32 -1086202050
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %88 to i64
  %s.reload74 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload74, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload115, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1714990934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload114, align 4
  %91 = add i32 %90, -1548178331
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1548178331
  %inc = add nsw i32 %90, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload113, align 4
  store i32 764775120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 154498731, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload95, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload94, align 4
  store i32 -777708139, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1547563346, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload92, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload79, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 37985995, i32 -931805431
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -438681001, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -155416083, i32 762104849
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload111, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload78, align 4
  %cmp14 = icmp slt i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1173997680
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1173997680
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1414329998, i32 762104849
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -7896333, i32 -1897299377
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1458887857
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1458887857
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 382229789, i32 -157259756
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload91, align 4
  %idxprom16 = sext i32 %173 to i64
  %s.reload73 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload73, i64 0, i64 %idxprom16
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload110, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %175, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1197520178
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1197520178
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1692077766, i32 -157259756
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 -379566587, i32 -1679072680
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload119, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %196, i32* %a.reload118, align 4
  store i32 -1897299377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965800136, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload109, align 4
  %198 = add i32 %197, -1802604579
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1802604579
  %inc22 = add nsw i32 %197, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload108, align 4
  store i32 -438681001, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1289166434, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload90, align 4
  %202 = sub i32 %201, -1732453749
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1732453749
  %inc25 = add nsw i32 %201, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload89, align 4
  store i32 1547563346, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -951866328
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -951866328
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 700316203, i32 1740353503
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -1566433665, i32 1740353503
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1432105721, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload106, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload77, align 4
  %cmp28 = icmp slt i32 %258, %259
  %260 = select i1 %cmp28, i32 663586692, i32 -87469925
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1171083987, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload87, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload76, align 4
  %cmp31 = icmp slt i32 %261, %262
  %263 = select i1 %cmp31, i32 -899616807, i32 -862638948
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload86, align 4
  %idxprom33 = sext i32 %264 to i64
  %s.reload72 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload72, i64 0, i64 %idxprom33
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload105, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %266, 0
  %267 = select i1 %cmp37, i32 844791903, i32 -261619458
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload122, align 4
  %269 = add i32 %268, -2067349254
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2067349254
  %add39 = add nsw i32 %268, 1
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %271, i32* %b.reload121, align 4
  store i32 -862638948, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -685680661, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload85, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc42 = add nsw i32 %272, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload84, align 4
  store i32 1171083987, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -515084656, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1132001094
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1132001094
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 315420777, i32 -386882560
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload104, align 4
  %305 = add i32 %304, -472526521
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -472526521
  %inc45 = add nsw i32 %304, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload103, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 660185330
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 660185330
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1383088311, i32 -386882560
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1432105721, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload, align 4
  %324 = sub i32 %323, 2076755006
  %325 = sub i32 %324, 2
  %326 = add i32 %325, 2076755006
  %sub = sub nsw i32 %323, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload, align 4
  %328 = add i32 %327, 1713820205
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1713820205
  %sub47 = sub nsw i32 %327, 2
  %mul = mul nsw i32 %326, %330
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload124, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2094780736, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload83, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload75, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 1080744652, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %334, %335
  store i32 -155416083, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %336 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload101, align 4
  %idxprom18alteredBB = sext i32 %337 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %338 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %338, 0
  store i32 382229789, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 700316203, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload99, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_ = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc45alteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 315420777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart263, %originalBB61, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body15, %originalBBpart255, %originalBB53, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
