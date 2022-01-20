; ModuleID = 'source-C-CXX/14/581.c'
source_filename = "source-C-CXX/14/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %wid.reg2mem = alloca i32*
  %lon.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 886369192
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 886369192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1599654615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1599654615, label %first
    i32 858836576, label %originalBB
    i32 -2085835795, label %originalBBpart2
    i32 1824680009, label %for.cond
    i32 -763655913, label %for.body
    i32 -1725428874, label %originalBB55
    i32 -512811034, label %originalBBpart257
    i32 -1657862810, label %for.cond1
    i32 -1779635463, label %for.body3
    i32 -1810309257, label %for.inc
    i32 1069922585, label %originalBB59
    i32 -1774078547, label %originalBBpart268
    i32 1026665097, label %for.end
    i32 1052271530, label %for.inc7
    i32 -1926715419, label %for.end9
    i32 -36571240, label %for.cond10
    i32 -151507153, label %originalBB70
    i32 984626918, label %originalBBpart272
    i32 406000418, label %for.body12
    i32 1957483853, label %for.cond13
    i32 1801522795, label %for.body15
    i32 1139480669, label %if.then
    i32 -1402339743, label %if.end
    i32 -1734092427, label %if.then22
    i32 -1592788364, label %originalBB74
    i32 1170580649, label %originalBBpart276
    i32 -1934437356, label %if.end23
    i32 1701690804, label %for.inc24
    i32 1228332977, label %for.end26
    i32 -253151048, label %originalBB78
    i32 1919774659, label %originalBBpart280
    i32 -242206920, label %for.inc27
    i32 780113671, label %for.end29
    i32 498142753, label %originalBB82
    i32 590563811, label %originalBBpart284
    i32 -2082126202, label %for.cond30
    i32 -139023212, label %for.body32
    i32 707040512, label %for.cond33
    i32 -440953166, label %originalBB86
    i32 -1155283935, label %originalBBpart288
    i32 1465898457, label %for.body35
    i32 666612358, label %originalBB90
    i32 -1387558569, label %originalBBpart292
    i32 137999141, label %if.then41
    i32 -351158872, label %originalBB94
    i32 1984784346, label %originalBBpart299
    i32 -1892616005, label %if.end43
    i32 2137778098, label %if.then45
    i32 1425823815, label %if.end46
    i32 455665635, label %originalBB101
    i32 2110025848, label %originalBBpart2103
    i32 -197944251, label %for.inc47
    i32 -426256963, label %for.end49
    i32 -1506979818, label %for.inc50
    i32 -249438513, label %for.end52
    i32 1133559198, label %originalBB105
    i32 892674438, label %originalBBpart2127
    i32 817263234, label %originalBBalteredBB
    i32 771827567, label %originalBB55alteredBB
    i32 499492930, label %originalBB59alteredBB
    i32 2040713720, label %originalBB70alteredBB
    i32 1837931920, label %originalBB74alteredBB
    i32 671466622, label %originalBB78alteredBB
    i32 -1570777624, label %originalBB82alteredBB
    i32 -1093806395, label %originalBB86alteredBB
    i32 -1542347431, label %originalBB90alteredBB
    i32 1808815752, label %originalBB94alteredBB
    i32 -718228472, label %originalBB101alteredBB
    i32 -1061364607, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 858836576, i32 817263234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem
  %wid = alloca i32, align 4
  store i32* %wid, i32** %wid.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
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
  %52 = select i1 %50, i32 -2085835795, i32 817263234
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1824680009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload147, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -763655913, i32 -1926715419
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 115260337
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 115260337
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1725428874, i32 771827567
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -512811034, i32 771827567
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1657862810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload166, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload173, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1779635463, i32 1026665097
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %88 to i64
  %c.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload197, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload165, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1810309257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1069922585, i32 499492930
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload164, align 4
  %117 = sub i32 %116, 1339754727
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1339754727
  %inc = add nsw i32 %116, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload163, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1409814680
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1409814680
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1774078547, i32 499492930
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1657862810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1052271530, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload145, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload144, align 4
  store i32 1824680009, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -36571240, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -151507153, i32 2040713720
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload142, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload172, align 4
  %cmp11 = icmp slt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1696309915
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1696309915
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 984626918, i32 2040713720
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 406000418, i32 780113671
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload183, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1957483853, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload161, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload171, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 1801522795, i32 1228332977
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %199 to i64
  %c.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload196, i64 0, i64 %idxprom16
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload160, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %201, 0
  %202 = select i1 %cmp20, i32 1139480669, i32 -1402339743
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %203 = load i32, i32* %sum.reload182, align 4
  %204 = add i32 %203, -1154378737
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1154378737
  %add = add nsw i32 %203, 1
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload181, align 4
  store i32 -1402339743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %207 = load i32, i32* %sum.reload180, align 4
  %cmp21 = icmp sgt i32 %207, 2
  %208 = select i1 %cmp21, i32 -1734092427, i32 -1934437356
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -300758551
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -300758551
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1592788364, i32 1837931920
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload179, align 4
  %lon.reload192 = load volatile i32*, i32** %lon.reg2mem
  store i32 %224, i32* %lon.reload192, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -93196415
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -93196415
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1170580649, i32 1837931920
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1934437356, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1701690804, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload159, align 4
  %253 = add i32 %252, 422183052
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 422183052
  %inc25 = add nsw i32 %252, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload158, align 4
  store i32 1957483853, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1108344764
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1108344764
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -253151048, i32 671466622
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1919774659, i32 671466622
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -242206920, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload140, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc28 = add nsw i32 %297, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload139, align 4
  store i32 -36571240, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 498142753, i32 -1570777624
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1660620799
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1660620799
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 590563811, i32 -1570777624
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2082126202, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload156, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload170, align 4
  %cmp31 = icmp slt i32 %353, %354
  %355 = select i1 %cmp31, i32 -139023212, i32 -249438513
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload189, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 707040512, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2078684111
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2078684111
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -440953166, i32 -1093806395
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload137, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload169, align 4
  %cmp34 = icmp slt i32 %371, %372
  store i1 %cmp34, i1* %cmp34.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 627409085
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 627409085
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1155283935, i32 -1093806395
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %388 = select i1 %cmp34.reload, i32 1465898457, i32 -426256963
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 666612358, i32 -1542347431
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload136, align 4
  %idxprom36 = sext i32 %403 to i64
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload195, i64 0, i64 %idxprom36
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload155, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %405 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %405, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2122685824
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2122685824
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1387558569, i32 -1542347431
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %433 = select i1 %cmp40.reload, i32 137999141, i32 -1892616005
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -351158872, i32 1808815752
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  %448 = load i32, i32* %num.reload188, align 4
  %449 = add i32 %448, 249742967
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 249742967
  %add42 = add nsw i32 %448, 1
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  store i32 %451, i32* %num.reload187, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1984784346, i32 1808815752
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1892616005, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  %478 = load i32, i32* %num.reload186, align 4
  %cmp44 = icmp sgt i32 %478, 2
  %479 = select i1 %cmp44, i32 2137778098, i32 1425823815
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %480 = load i32, i32* %num.reload185, align 4
  %wid.reload194 = load volatile i32*, i32** %wid.reg2mem
  store i32 %480, i32* %wid.reload194, align 4
  store i32 1425823815, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -688486050
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -688486050
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 455665635, i32 -718228472
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2110025848, i32 -718228472
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -197944251, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload135, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc48 = add nsw i32 %510, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload134, align 4
  store i32 707040512, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1506979818, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload154, align 4
  %516 = sub i32 %515, 1825815554
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1825815554
  %inc51 = add nsw i32 %515, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload153, align 4
  store i32 -2082126202, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1133559198, i32 -1061364607
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %lon.reload191 = load volatile i32*, i32** %lon.reg2mem
  %545 = load i32, i32* %lon.reload191, align 4
  %546 = sub i32 %545, -1350542514
  %547 = sub i32 %546, 2
  %548 = add i32 %547, -1350542514
  %sub = sub nsw i32 %545, 2
  %wid.reload193 = load volatile i32*, i32** %wid.reg2mem
  %549 = load i32, i32* %wid.reload193, align 4
  %550 = add i32 %549, 926101070
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, 926101070
  %sub53 = sub nsw i32 %549, 2
  %mul = mul nsw i32 %548, %552
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload178, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload177, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -183708636
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -183708636
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 892674438, i32 -1061364607
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lonalteredBB = alloca i32, align 4
  %widalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 858836576, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1725428874, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload151, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_60 = sub i32 %581, 1
  %gen = mul i32 %583, 1
  %584 = sub i32 0, -421767028
  %585 = sub i32 %584, %581
  %586 = add i32 %585, -421767028
  %_61 = sub i32 0, %581
  %587 = sub i32 %586, 681441067
  %588 = add i32 %587, 1
  %589 = add i32 %588, 681441067
  %gen62 = add i32 %586, 1
  %_63 = shl i32 %581, 1
  %590 = sub i32 0, 1
  %591 = add i32 %581, %590
  %_64 = sub i32 %581, 1
  %gen65 = mul i32 %591, 1
  %_66 = shl i32 %581, 1
  %592 = sub i32 %581, -1115313619
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1115313619
  %incalteredBB = add nsw i32 %581, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload150, align 4
  store i32 1069922585, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload133, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload168, align 4
  %cmp11alteredBB = icmp slt i32 %595, %596
  store i32 -151507153, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %597 = load i32, i32* %sum.reload, align 4
  %lon.reload190 = load volatile i32*, i32** %lon.reg2mem
  store i32 %597, i32* %lon.reload190, align 4
  store i32 -1592788364, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -253151048, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 498142753, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %598, %599
  store i32 -440953166, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %600 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %601 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %602 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %602, 0
  store i32 666612358, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %603 = load i32, i32* %num.reload184, align 4
  %604 = sub i32 %603, 574051642
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 574051642
  %_95 = sub i32 %603, 1
  %gen96 = mul i32 %606, 1
  %_97 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add42alteredBB = add nsw i32 %603, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %610, i32* %num.reload, align 4
  store i32 -351158872, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 455665635, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %lon.reload = load volatile i32*, i32** %lon.reg2mem
  %611 = load i32, i32* %lon.reload, align 4
  %612 = sub i32 0, 642272124
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 642272124
  %_106 = sub i32 0, %611
  %615 = sub i32 %614, -1146363810
  %616 = add i32 %615, 2
  %617 = add i32 %616, -1146363810
  %gen107 = add i32 %614, 2
  %618 = add i32 %611, 1555406894
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, 1555406894
  %_108 = sub i32 %611, 2
  %gen109 = mul i32 %620, 2
  %621 = add i32 %611, 1503367849
  %622 = sub i32 %621, 2
  %623 = sub i32 %622, 1503367849
  %subalteredBB = sub nsw i32 %611, 2
  %wid.reload = load volatile i32*, i32** %wid.reg2mem
  %624 = load i32, i32* %wid.reload, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_110 = sub i32 0, %624
  %627 = add i32 %626, 308910394
  %628 = add i32 %627, 2
  %629 = sub i32 %628, 308910394
  %gen111 = add i32 %626, 2
  %_112 = shl i32 %624, 2
  %630 = sub i32 0, %624
  %631 = add i32 0, %630
  %_113 = sub i32 0, %624
  %632 = sub i32 0, 2
  %633 = sub i32 %631, %632
  %gen114 = add i32 %631, 2
  %634 = add i32 0, -1277229376
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, -1277229376
  %_115 = sub i32 0, %624
  %637 = sub i32 %636, -123297500
  %638 = add i32 %637, 2
  %639 = add i32 %638, -123297500
  %gen116 = add i32 %636, 2
  %_117 = shl i32 %624, 2
  %_118 = shl i32 %624, 2
  %640 = sub i32 %624, 1176159967
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 1176159967
  %_119 = sub i32 %624, 2
  %gen120 = mul i32 %642, 2
  %643 = sub i32 0, %624
  %644 = add i32 0, %643
  %_121 = sub i32 0, %624
  %645 = add i32 %644, 870692259
  %646 = add i32 %645, 2
  %647 = sub i32 %646, 870692259
  %gen122 = add i32 %644, 2
  %648 = sub i32 0, 2
  %649 = add i32 %624, %648
  %sub53alteredBB = sub nsw i32 %624, 2
  %650 = add i32 0, -1544472724
  %651 = sub i32 %650, %623
  %652 = sub i32 %651, -1544472724
  %_123 = sub i32 0, %623
  %653 = sub i32 0, %649
  %654 = sub i32 %652, %653
  %gen124 = add i32 %652, %649
  %_125 = shl i32 %623, %649
  %mulalteredBB = mul nsw i32 %623, %649
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload176, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  store i32 1133559198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB105, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2103, %originalBB101, %if.end46, %if.then45, %if.end43, %originalBBpart299, %originalBB94, %if.then41, %originalBBpart292, %originalBB90, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.body32, %for.cond30, %originalBBpart284, %originalBB82, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %if.end23, %originalBBpart276, %originalBB74, %if.then22, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
