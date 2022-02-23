; ModuleID = 'source-C-CXX/80/1093.c'
source_filename = "source-C-CXX/80/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q7.reg2mem = alloca i32*
  %c6.reg2mem = alloca [5 x i32]*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1575036076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1575036076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1942320748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1942320748, label %first
    i32 1778832110, label %originalBB
    i32 1849093901, label %originalBBpart2
    i32 -544873242, label %land.lhs.true
    i32 -1970970505, label %land.lhs.true2
    i32 -1691020695, label %land.lhs.true4
    i32 1417028582, label %originalBB27
    i32 -1608733263, label %originalBBpart229
    i32 974308612, label %if.then
    i32 909849647, label %originalBB31
    i32 595498093, label %originalBBpart233
    i32 2033017356, label %for.cond
    i32 -1798651657, label %for.body
    i32 -724625466, label %originalBB35
    i32 2042752384, label %originalBBpart237
    i32 767745444, label %for.inc
    i32 234050901, label %originalBB39
    i32 1584427375, label %originalBBpart249
    i32 127695294, label %for.end
    i32 1298585028, label %if.else
    i32 133105019, label %originalBB51
    i32 -925578829, label %originalBBpart253
    i32 756495422, label %return
    i32 1858897296, label %originalBBalteredBB
    i32 1919318135, label %originalBB27alteredBB
    i32 396960113, label %originalBB31alteredBB
    i32 -2028828283, label %originalBB35alteredBB
    i32 414117674, label %originalBB39alteredBB
    i32 574554067, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1778832110, i32 1858897296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca [5 x i32], align 16
  %q = alloca i32, align 4
  %c6 = alloca [5 x i32], align 16
  store [5 x i32]* %c6, [5 x i32]** %c6.reg2mem
  %q7 = alloca i32, align 4
  store i32* %q7, i32** %q7.reg2mem
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload66, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload65, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1081213319
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1081213319
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1849093901, i32 1858897296
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -544873242, i32 1298585028
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload64, align 4
  %cmp1 = icmp sge i32 %32, 0
  %33 = select i1 %cmp1, i32 -1970970505, i32 1298585028
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload72, align 4
  %cmp3 = icmp sle i32 %34, 4
  %35 = select i1 %cmp3, i32 -1691020695, i32 1298585028
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1598280732
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1598280732
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1417028582, i32 1919318135
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload71, align 4
  %cmp5 = icmp sge i32 %63, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1608733263, i32 1919318135
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 974308612, i32 1298585028
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 452125460
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 452125460
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 909849647, i32 396960113
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %q7.reload94 = load volatile i32*, i32** %q7.reg2mem
  store i32 0, i32* %q7.reload94, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 423570458
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 423570458
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 595498093, i32 396960113
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2033017356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q7.reload93 = load volatile i32*, i32** %q7.reg2mem
  %121 = load i32, i32* %q7.reload93, align 4
  %cmp8 = icmp sle i32 %121, 4
  %122 = select i1 %cmp8, i32 -1798651657, i32 127695294
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2077223436
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2077223436
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -724625466, i32 -2028828283
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload63, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %q7.reload92 = load volatile i32*, i32** %q7.reg2mem
  %139 = load i32, i32* %q7.reload92, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %q7.reload91 = load volatile i32*, i32** %q7.reg2mem
  %141 = load i32, i32* %q7.reload91, align 4
  %idxprom11 = sext i32 %141 to i64
  %c6.reload76 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reload76, i64 0, i64 %idxprom11
  store i32 %140, i32* %arrayidx12, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload70, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13
  %q7.reload90 = load volatile i32*, i32** %q7.reg2mem
  %143 = load i32, i32* %q7.reload90, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %145 = load i32, i32* %m.addr.reload62, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17
  %q7.reload89 = load volatile i32*, i32** %q7.reg2mem
  %146 = load i32, i32* %q7.reload89, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %144, i32* %arrayidx20, align 4
  %q7.reload88 = load volatile i32*, i32** %q7.reg2mem
  %147 = load i32, i32* %q7.reload88, align 4
  %idxprom21 = sext i32 %147 to i64
  %c6.reload75 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reload75, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %149 = load i32, i32* %n.addr.reload69, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23
  %q7.reload87 = load volatile i32*, i32** %q7.reg2mem
  %150 = load i32, i32* %q7.reload87, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %148, i32* %arrayidx26, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -454349267
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -454349267
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2042752384, i32 -2028828283
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 767745444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 234050901, i32 414117674
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %q7.reload86 = load volatile i32*, i32** %q7.reg2mem
  %204 = load i32, i32* %q7.reload86, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %q7.reload85 = load volatile i32*, i32** %q7.reg2mem
  store i32 %206, i32* %q7.reload85, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1729654822
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1729654822
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1584427375, i32 414117674
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2033017356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload60, align 4
  store i32 756495422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1247766952
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1247766952
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 133105019, i32 574554067
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1325434
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1325434
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -925578829, i32 574554067
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 756495422, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload58, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %c6alteredBB = alloca [5 x i32], align 16
  %q7alteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %277 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %277, 4
  store i32 1778832110, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %278 = load i32, i32* %n.addr.reload68, align 4
  %cmp5alteredBB = icmp sge i32 %278, 0
  store i32 1417028582, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %q7.reload84 = load volatile i32*, i32** %q7.reg2mem
  store i32 0, i32* %q7.reload84, align 4
  store i32 909849647, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %279 = load i32, i32* %m.addr.reload61, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %q7.reload83 = load volatile i32*, i32** %q7.reg2mem
  %280 = load i32, i32* %q7.reload83, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %281 = load i32, i32* %arrayidx10alteredBB, align 4
  %q7.reload82 = load volatile i32*, i32** %q7.reg2mem
  %282 = load i32, i32* %q7.reload82, align 4
  %idxprom11alteredBB = sext i32 %282 to i64
  %c6.reload74 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reload74, i64 0, i64 %idxprom11alteredBB
  store i32 %281, i32* %arrayidx12alteredBB, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload67, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %q7.reload81 = load volatile i32*, i32** %q7.reg2mem
  %284 = load i32, i32* %q7.reload81, align 4
  %idxprom15alteredBB = sext i32 %284 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %285 = load i32, i32* %arrayidx16alteredBB, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %286 = load i32, i32* %m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %286 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %q7.reload80 = load volatile i32*, i32** %q7.reg2mem
  %287 = load i32, i32* %q7.reload80, align 4
  %idxprom19alteredBB = sext i32 %287 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %285, i32* %arrayidx20alteredBB, align 4
  %q7.reload79 = load volatile i32*, i32** %q7.reg2mem
  %288 = load i32, i32* %q7.reload79, align 4
  %idxprom21alteredBB = sext i32 %288 to i64
  %c6.reload = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reload, i64 0, i64 %idxprom21alteredBB
  %289 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %290 = load i32, i32* %n.addr.reload, align 4
  %idxprom23alteredBB = sext i32 %290 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %q7.reload78 = load volatile i32*, i32** %q7.reg2mem
  %291 = load i32, i32* %q7.reload78, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %289, i32* %arrayidx26alteredBB, align 4
  store i32 -724625466, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %q7.reload77 = load volatile i32*, i32** %q7.reg2mem
  %292 = load i32, i32* %q7.reload77, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %295 = add i32 0, -721535165
  %296 = sub i32 %295, %292
  %297 = sub i32 %296, -721535165
  %_40 = sub i32 0, %292
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen41 = add i32 %297, 1
  %300 = add i32 %292, 2080582279
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2080582279
  %_42 = sub i32 %292, 1
  %gen43 = mul i32 %302, 1
  %_44 = shl i32 %292, 1
  %303 = add i32 0, 83809039
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, 83809039
  %_45 = sub i32 0, %292
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen46 = add i32 %305, 1
  %_47 = shl i32 %292, 1
  %310 = add i32 %292, -622692866
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -622692866
  %incalteredBB = add nsw i32 %292, 1
  %q7.reload = load volatile i32*, i32** %q7.reg2mem
  store i32 %312, i32* %q7.reload, align 4
  store i32 234050901, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 133105019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else, %for.end, %originalBBpart249, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1912509926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1912509926, label %for.cond
    i32 -616179938, label %for.body
    i32 1678705710, label %for.cond1
    i32 1109716422, label %originalBB
    i32 -1304708014, label %originalBBpart2
    i32 -91850838, label %for.body3
    i32 1042653617, label %originalBB36
    i32 1160075103, label %originalBBpart238
    i32 1929300525, label %for.inc
    i32 387166057, label %originalBB40
    i32 1579117350, label %originalBBpart245
    i32 -70578666, label %for.end
    i32 1380491567, label %originalBB47
    i32 816678845, label %originalBBpart249
    i32 -472698714, label %for.inc6
    i32 1640160601, label %for.end8
    i32 1238577478, label %if.then
    i32 1209816089, label %originalBB51
    i32 -2045418607, label %originalBBpart253
    i32 -101430869, label %if.else
    i32 -66138481, label %for.cond13
    i32 -349682271, label %for.body15
    i32 -1412930124, label %for.cond16
    i32 -1227518073, label %for.body18
    i32 616638748, label %originalBB55
    i32 1203480375, label %originalBBpart257
    i32 -1989654290, label %if.then25
    i32 565660708, label %originalBB59
    i32 -1378625617, label %originalBBpart261
    i32 -1181961410, label %if.else27
    i32 438996545, label %originalBB63
    i32 -1694703842, label %originalBBpart265
    i32 -735569244, label %if.end
    i32 297186222, label %for.inc29
    i32 477857547, label %for.end31
    i32 1014803639, label %for.inc32
    i32 -532392146, label %for.end34
    i32 268514798, label %if.end35
    i32 216948919, label %originalBB67
    i32 -663326307, label %originalBBpart269
    i32 1095853294, label %originalBBalteredBB
    i32 -865022868, label %originalBB36alteredBB
    i32 883391096, label %originalBB40alteredBB
    i32 1933530938, label %originalBB47alteredBB
    i32 1938169338, label %originalBB51alteredBB
    i32 -183518301, label %originalBB55alteredBB
    i32 1198608490, label %originalBB59alteredBB
    i32 -1904497567, label %originalBB63alteredBB
    i32 1070352969, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -616179938, i32 1640160601
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1678705710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -300597010
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -300597010
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1109716422, i32 1095853294
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1076264149
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1076264149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1304708014, i32 1095853294
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -91850838, i32 -70578666
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1689567167
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1689567167
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1042653617, i32 -865022868
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1948054215
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1948054215
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1160075103, i32 -865022868
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1929300525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 387166057, i32 883391096
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -27487914
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -27487914
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
  %135 = select i1 %133, i32 1579117350, i32 883391096
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1678705710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 518022484
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 518022484
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1380491567, i32 1933530938
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
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
  %164 = select i1 %162, i32 816678845, i32 1933530938
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -472698714, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc7 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1912509926, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %170 = load i32, i32* @m, align 4
  %171 = load i32, i32* @n, align 4
  %call10 = call i32 @pan(i32 %170, i32 %171)
  store i32 %call10, i32* %k, align 4
  %172 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %172, 0
  %173 = select i1 %cmp11, i32 1238577478, i32 -101430869
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1209816089, i32 1938169338
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2045418607, i32 1938169338
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 268514798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -66138481, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %214, 4
  %215 = select i1 %cmp14, i32 -349682271, i32 -532392146
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1412930124, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %216, 4
  %217 = select i1 %cmp17, i32 -1227518073, i32 477857547
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -734062131
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -734062131
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 616638748, i32 -183518301
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* %j, align 4
  %cmp24 = icmp ne i32 %248, 4
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1203480375, i32 -183518301
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %275 = select i1 %cmp24.reload, i32 -1989654290, i32 -1181961410
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, -1263530059
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1263530059
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 565660708, i32 1198608490
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1378625617, i32 1198608490
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -735569244, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 72480291
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 72480291
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 438996545, i32 -1904497567
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1694703842, i32 -1904497567
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -735569244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297186222, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, -932418979
  %372 = add i32 %371, 1
  %373 = add i32 %372, -932418979
  %inc30 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -1412930124, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1014803639, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1109899518
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1109899518
  %inc33 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -66138481, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 268514798, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, 564462946
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 564462946
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 216948919, i32 1070352969
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, 195553384
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 195553384
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -663326307, i32 1070352969
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %432, 4
  store i32 1109716422, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %434 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1042653617, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -838355427
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -838355427
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_41 = shl i32 %435, 1
  %439 = sub i32 %435, -1138993450
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1138993450
  %_42 = sub i32 %435, 1
  %gen43 = mul i32 %441, 1
  %442 = sub i32 0, %435
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %435, 1
  store i32 %445, i32* %j, align 4
  store i32 387166057, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1380491567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209816089, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %446 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %447 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %448 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp ne i32 %449, 4
  store i32 616638748, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 565660708, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 438996545, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 216948919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %if.end35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart265, %originalBB63, %if.else27, %originalBBpart261, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.end8, %for.inc6, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
