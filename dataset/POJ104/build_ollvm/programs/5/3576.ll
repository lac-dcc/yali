; ModuleID = 'source-C-CXX/5/3576.c'
source_filename = "source-C-CXX/5/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 512811815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 512811815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -688345300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -688345300, label %first
    i32 2006917068, label %originalBB
    i32 1088773805, label %originalBBpart2
    i32 330000044, label %for.cond
    i32 -256570075, label %for.body
    i32 818609177, label %originalBB50
    i32 1254255346, label %originalBBpart252
    i32 -1089389362, label %for.cond2
    i32 -1158373759, label %for.body4
    i32 713968271, label %for.cond5
    i32 327121428, label %for.body7
    i32 -1751685383, label %for.inc
    i32 -468723327, label %for.end
    i32 -49333871, label %for.inc11
    i32 -566414459, label %for.end13
    i32 1331998569, label %for.cond15
    i32 1815061074, label %for.body17
    i32 -1405120088, label %originalBB54
    i32 115597752, label %originalBBpart275
    i32 456243219, label %for.inc26
    i32 1251551046, label %for.end28
    i32 320694579, label %for.cond29
    i32 1282645298, label %originalBB77
    i32 848395337, label %originalBBpart282
    i32 745484719, label %for.body32
    i32 -2085329049, label %originalBB84
    i32 -1352015382, label %originalBBpart295
    i32 -1293222501, label %for.inc43
    i32 -1505500854, label %for.end45
    i32 2110958594, label %for.inc47
    i32 349528621, label %for.end49
    i32 601301120, label %originalBBalteredBB
    i32 541303728, label %originalBB50alteredBB
    i32 234358416, label %originalBB54alteredBB
    i32 1247308908, label %originalBB77alteredBB
    i32 -928164847, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 2006917068, i32 601301120
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload119)
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -187051962
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -187051962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1088773805, i32 601301120
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330000044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  %54 = load i32, i32* %h.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -256570075, i32 349528621
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 818609177, i32 541303728
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload154, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload113, i32* %n.reload118)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -19446148
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -19446148
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1254255346, i32 541303728
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1089389362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload132, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload112, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -1158373759, i32 -566414459
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 713968271, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload157, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload117, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 327121428, i32 -468723327
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %104 to i64
  %sz.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload107, i64 0, i64 %idxprom
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload156, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1751685383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload155, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  store i32 713968271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -49333871, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload130, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc12 = add nsw i32 %111, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload129, align 4
  store i32 -1089389362, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j14.reload165 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload165, align 4
  store i32 1331998569, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload164 = load volatile i32*, i32** %j14.reg2mem
  %114 = load i32, i32* %j14.reload164, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload116, align 4
  %cmp16 = icmp slt i32 %114, %115
  %116 = select i1 %cmp16, i32 1815061074, i32 1251551046
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1405120088, i32 234358416
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %sz.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload106, i64 0, i64 0
  %j14.reload163 = load volatile i32*, i32** %j14.reg2mem
  %143 = load i32, i32* %j14.reload163, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload153, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, %144
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload152, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload111, align 4
  %151 = add i32 %150, 1905435565
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1905435565
  %sub = sub nsw i32 %150, 1
  %idxprom21 = sext i32 %153 to i64
  %sz.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload105, i64 0, i64 %idxprom21
  %j14.reload162 = load volatile i32*, i32** %j14.reg2mem
  %154 = load i32, i32* %j14.reload162, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload151, align 4
  %157 = sub i32 %156, 1349542260
  %158 = add i32 %157, %155
  %159 = add i32 %158, 1349542260
  %add25 = add nsw i32 %156, %155
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %159, i32* %sum.reload150, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1449056544
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1449056544
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 115597752, i32 234358416
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 456243219, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j14.reload161 = load volatile i32*, i32** %j14.reg2mem
  %175 = load i32, i32* %j14.reload161, align 4
  %176 = sub i32 %175, -565299955
  %177 = add i32 %176, 1
  %178 = add i32 %177, -565299955
  %inc27 = add nsw i32 %175, 1
  %j14.reload160 = load volatile i32*, i32** %j14.reg2mem
  store i32 %178, i32* %j14.reload160, align 4
  store i32 1331998569, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 320694579, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1453078440
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1453078440
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1282645298, i32 1247308908
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload127, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload110, align 4
  %196 = sub i32 %195, -1058641710
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1058641710
  %sub30 = sub nsw i32 %195, 1
  %cmp31 = icmp slt i32 %194, %198
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -953572175
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -953572175
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 848395337, i32 1247308908
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 745484719, i32 -1505500854
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1808693951
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1808693951
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2085329049, i32 -928164847
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %254 to i64
  %sz.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload104, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %255 = load i32, i32* %arrayidx35, align 16
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload149, align 4
  %257 = add i32 %256, 141372047
  %258 = add i32 %257, %255
  %259 = sub i32 %258, 141372047
  %add36 = add nsw i32 %256, %255
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload148, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload125, align 4
  %idxprom37 = sext i32 %260 to i64
  %sz.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload103, i64 0, i64 %idxprom37
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload115, align 4
  %262 = add i32 %261, -889615691
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -889615691
  %sub39 = sub nsw i32 %261, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload147, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 %266, %267
  %add42 = add nsw i32 %266, %265
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload146, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 392991130
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 392991130
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1352015382, i32 -928164847
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1293222501, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload124, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc44 = add nsw i32 %284, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload123, align 4
  store i32 320694579, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload145, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 2110958594, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %290 = load i32, i32* %h.reload134, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc48 = add nsw i32 %290, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %292, i32* %h.reload, align 4
  store i32 330000044, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 2006917068, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload144, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload109, i32* %n.reload114)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 818609177, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %sz.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload102, i64 0, i64 0
  %j14.reload159 = load volatile i32*, i32** %j14.reg2mem
  %293 = load i32, i32* %j14.reload159, align 4
  %idxprom19alteredBB = sext i32 %293 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %294 = load i32, i32* %arrayidx20alteredBB, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload143, align 4
  %_ = shl i32 %295, %294
  %296 = add i32 %295, -86822595
  %297 = sub i32 %296, %294
  %298 = sub i32 %297, -86822595
  %_55 = sub i32 %295, %294
  %gen = mul i32 %298, %294
  %_56 = shl i32 %295, %294
  %299 = sub i32 0, %295
  %300 = sub i32 0, %294
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %addalteredBB = add nsw i32 %295, %294
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %302, i32* %sum.reload142, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload108, align 4
  %304 = sub i32 0, -287194814
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -287194814
  %_57 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen58 = add i32 %306, 1
  %_59 = shl i32 %303, 1
  %311 = sub i32 %303, 1826096888
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1826096888
  %_60 = sub i32 %303, 1
  %gen61 = mul i32 %313, 1
  %314 = sub i32 %303, -701994503
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -701994503
  %_62 = sub i32 %303, 1
  %gen63 = mul i32 %316, 1
  %317 = add i32 %303, -584742885
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -584742885
  %subalteredBB = sub nsw i32 %303, 1
  %idxprom21alteredBB = sext i32 %319 to i64
  %sz.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload101, i64 0, i64 %idxprom21alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %320 = load i32, i32* %j14.reload, align 4
  %idxprom23alteredBB = sext i32 %320 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %321 = load i32, i32* %arrayidx24alteredBB, align 4
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %322 = load i32, i32* %sum.reload141, align 4
  %323 = add i32 %322, 493494549
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, 493494549
  %_64 = sub i32 %322, %321
  %gen65 = mul i32 %325, %321
  %326 = sub i32 %322, -1322834552
  %327 = sub i32 %326, %321
  %328 = add i32 %327, -1322834552
  %_66 = sub i32 %322, %321
  %gen67 = mul i32 %328, %321
  %329 = add i32 0, -62722654
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -62722654
  %_68 = sub i32 0, %322
  %332 = add i32 %331, -1913585554
  %333 = add i32 %332, %321
  %334 = sub i32 %333, -1913585554
  %gen69 = add i32 %331, %321
  %335 = add i32 0, 128712968
  %336 = sub i32 %335, %322
  %337 = sub i32 %336, 128712968
  %_70 = sub i32 0, %322
  %338 = sub i32 0, %321
  %339 = sub i32 %337, %338
  %gen71 = add i32 %337, %321
  %340 = add i32 0, 709516502
  %341 = sub i32 %340, %322
  %342 = sub i32 %341, 709516502
  %_72 = sub i32 0, %322
  %343 = sub i32 %342, -674479619
  %344 = add i32 %343, %321
  %345 = add i32 %344, -674479619
  %gen73 = add i32 %342, %321
  %346 = sub i32 %322, 866761855
  %347 = add i32 %346, %321
  %348 = add i32 %347, 866761855
  %add25alteredBB = add nsw i32 %322, %321
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload140, align 4
  store i32 -1405120088, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload121, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload, align 4
  %_78 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_79 = sub i32 %350, 1
  %gen80 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %350, %353
  %sub30alteredBB = sub nsw i32 %350, 1
  %cmp31alteredBB = icmp slt i32 %349, %354
  store i32 1282645298, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload120, align 4
  %idxprom33alteredBB = sext i32 %355 to i64
  %sz.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload100, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %356 = load i32, i32* %arrayidx35alteredBB, align 16
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %357 = load i32, i32* %sum.reload139, align 4
  %_85 = shl i32 %357, %356
  %358 = sub i32 %357, 1911461522
  %359 = sub i32 %358, %356
  %360 = add i32 %359, 1911461522
  %_86 = sub i32 %357, %356
  %gen87 = mul i32 %360, %356
  %361 = add i32 %357, -1300055227
  %362 = add i32 %361, %356
  %363 = sub i32 %362, -1300055227
  %add36alteredBB = add nsw i32 %357, %356
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload138, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %364 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_88 = sub i32 %365, 1
  %gen89 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %365, %368
  %_90 = sub i32 %365, 1
  %gen91 = mul i32 %369, 1
  %370 = sub i32 %365, -35054769
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -35054769
  %sub39alteredBB = sub nsw i32 %365, 1
  %idxprom40alteredBB = sext i32 %372 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %373 = load i32, i32* %arrayidx41alteredBB, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload137, align 4
  %375 = add i32 %374, 311304460
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, 311304460
  %_92 = sub i32 %374, %373
  %gen93 = mul i32 %377, %373
  %378 = sub i32 %374, 1754360050
  %379 = add i32 %378, %373
  %380 = add i32 %379, 1754360050
  %add42alteredBB = add nsw i32 %374, %373
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %380, i32* %sum.reload, align 4
  store i32 -2085329049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end45, %for.inc43, %originalBBpart295, %originalBB84, %for.body32, %originalBBpart282, %originalBB77, %for.cond29, %for.end28, %for.inc26, %originalBBpart275, %originalBB54, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
