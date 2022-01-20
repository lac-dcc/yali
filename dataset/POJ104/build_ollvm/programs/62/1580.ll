; ModuleID = 'source-C-CXX/62/1580.c'
source_filename = "source-C-CXX/62/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem227 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1400131258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1400131258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 615336791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 615336791, label %first
    i32 -859779719, label %originalBB
    i32 848550168, label %originalBBpart2
    i32 -1803264594, label %for.cond
    i32 965966645, label %originalBB82
    i32 -1265511419, label %originalBBpart284
    i32 690078630, label %for.body
    i32 168163583, label %for.cond1
    i32 1614010371, label %for.body3
    i32 1038206143, label %for.inc
    i32 -1519682171, label %for.end
    i32 622952112, label %originalBB86
    i32 -333464350, label %originalBBpart288
    i32 -590677018, label %for.inc7
    i32 -931178230, label %for.end9
    i32 -983349948, label %originalBB90
    i32 -147006587, label %originalBBpart292
    i32 -828536470, label %for.cond11
    i32 1090613433, label %for.body13
    i32 707933833, label %for.cond14
    i32 2003944274, label %for.body16
    i32 -2074752766, label %originalBB94
    i32 -104838421, label %originalBBpart296
    i32 -1807325013, label %for.inc22
    i32 -1485284542, label %originalBB98
    i32 135127049, label %originalBBpart2107
    i32 660865388, label %for.end24
    i32 -183384766, label %for.inc25
    i32 -27921972, label %for.end27
    i32 1622300249, label %originalBB109
    i32 1849123646, label %originalBBpart2111
    i32 -1441898405, label %for.cond28
    i32 2079457157, label %for.body30
    i32 -860663241, label %originalBB113
    i32 -1277743301, label %originalBBpart2115
    i32 1838923245, label %for.cond31
    i32 -1972603044, label %for.body33
    i32 219651649, label %for.cond34
    i32 29267324, label %for.body36
    i32 1912131242, label %for.inc49
    i32 2134741037, label %originalBB117
    i32 59766590, label %originalBBpart2122
    i32 -270079786, label %for.end51
    i32 1258596954, label %for.inc52
    i32 1943679847, label %for.end54
    i32 955418306, label %for.inc55
    i32 -604967697, label %for.end57
    i32 694963478, label %originalBB124
    i32 -529175435, label %originalBBpart2126
    i32 -411975591, label %for.cond58
    i32 -1216120197, label %for.body60
    i32 1534114139, label %for.cond61
    i32 -63024843, label %for.body63
    i32 -1993669979, label %if.then
    i32 -1306357698, label %if.end
    i32 -1695272341, label %originalBB128
    i32 -202155081, label %originalBBpart2138
    i32 -1256813309, label %if.then73
    i32 -1106587925, label %if.end75
    i32 1399536256, label %for.inc76
    i32 1038178749, label %for.end78
    i32 -1267729026, label %originalBB140
    i32 -1439776906, label %originalBBpart2142
    i32 -1493072185, label %for.inc79
    i32 1862877402, label %for.end81
    i32 -765379513, label %originalBB144
    i32 927688843, label %originalBBpart2146
    i32 -1369595573, label %originalBBalteredBB
    i32 726340541, label %originalBB82alteredBB
    i32 390228595, label %originalBB86alteredBB
    i32 -1868488116, label %originalBB90alteredBB
    i32 -995945340, label %originalBB94alteredBB
    i32 -827883754, label %originalBB98alteredBB
    i32 -1870202942, label %originalBB109alteredBB
    i32 617038621, label %originalBB113alteredBB
    i32 1661962820, label %originalBB117alteredBB
    i32 -278841282, label %originalBB124alteredBB
    i32 -1704308023, label %originalBB128alteredBB
    i32 -1249867922, label %originalBB140alteredBB
    i32 590601904, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -859779719, i32 -1369595573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %x1.reload156 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload156, i32* %y1.reload160)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1551183813
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1551183813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 848550168, i32 -1369595573
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803264594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 663368556
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 663368556
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 965966645, i32 726340541
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload191, align 4
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  %70 = load i32, i32* %x1.reload155, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -849218937
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -849218937
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1265511419, i32 726340541
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 690078630, i32 -931178230
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 168163583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload218, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %88 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1614010371, i32 -1519682171
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload217, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1038206143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload216, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload215, align 4
  store i32 168163583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1032167204
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1032167204
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 622952112, i32 390228595
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1687734113
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1687734113
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -333464350, i32 390228595
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -590677018, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload189, align 4
  %128 = add i32 %127, -788460694
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -788460694
  %inc8 = add nsw i32 %127, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload188, align 4
  store i32 -1803264594, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -983349948, i32 -1868488116
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x2.reload159 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload159, i32* %y2.reload167)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 406896718
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 406896718
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -147006587, i32 -1868488116
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -828536470, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload186, align 4
  %x2.reload158 = load volatile i32*, i32** %x2.reg2mem
  %185 = load i32, i32* %x2.reload158, align 4
  %cmp12 = icmp slt i32 %184, %185
  %186 = select i1 %cmp12, i32 1090613433, i32 -27921972
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 707933833, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload213, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %188 = load i32, i32* %y2.reload166, align 4
  %cmp15 = icmp slt i32 %187, %188
  %189 = select i1 %cmp15, i32 2003944274, i32 660865388
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1404631017
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1404631017
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2074752766, i32 -995945340
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom17
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload212, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1246143619
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1246143619
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -104838421, i32 -995945340
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1807325013, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1389927190
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1389927190
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1485284542, i32 -827883754
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload211, align 4
  %262 = sub i32 %261, 265891945
  %263 = add i32 %262, 1
  %264 = add i32 %263, 265891945
  %inc23 = add nsw i32 %261, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload210, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 135127049, i32 -827883754
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 707933833, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -183384766, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload184, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc26 = add nsw i32 %291, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload183, align 4
  store i32 -828536470, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1072908450
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1072908450
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1622300249, i32 -1870202942
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 468838184
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 468838184
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1849123646, i32 -1870202942
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1441898405, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload181, align 4
  %x1.reload154 = load volatile i32*, i32** %x1.reg2mem
  %337 = load i32, i32* %x1.reload154, align 4
  %cmp29 = icmp slt i32 %336, %337
  %338 = select i1 %cmp29, i32 2079457157, i32 -604967697
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1184206296
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1184206296
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -860663241, i32 617038621
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 297608332
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 297608332
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1277743301, i32 617038621
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1838923245, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload208, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %370 = load i32, i32* %y2.reload165, align 4
  %cmp32 = icmp slt i32 %369, %370
  %371 = select i1 %cmp32, i32 -1972603044, i32 1943679847
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 219651649, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload225, align 4
  %x2.reload157 = load volatile i32*, i32** %x2.reg2mem
  %373 = load i32, i32* %x2.reload157, align 4
  %cmp35 = icmp slt i32 %372, %373
  %374 = select i1 %cmp35, i32 29267324, i32 -270079786
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %375 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload224, align 4
  %idxprom39 = sext i32 %376 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload223, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom41
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload207, align 4
  %idxprom43 = sext i32 %379 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %380 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %377, %380
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload179, align 4
  %idxprom45 = sext i32 %381 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom45
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload206, align 4
  %idxprom47 = sext i32 %382 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %383 = load i32, i32* %arrayidx48, align 4
  %384 = sub i32 %383, 603967412
  %385 = add i32 %384, %mul
  %386 = add i32 %385, 603967412
  %add = add nsw i32 %383, %mul
  store i32 %386, i32* %arrayidx48, align 4
  store i32 1912131242, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2134741037, i32 1661962820
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload222, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc50 = add nsw i32 %413, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload221, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2140034184
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2140034184
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 59766590, i32 1661962820
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 219651649, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1258596954, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload205, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc53 = add nsw i32 %445, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload204, align 4
  store i32 1838923245, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 955418306, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload178, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc56 = add nsw i32 %448, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload177, align 4
  store i32 -1441898405, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -884734033
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -884734033
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
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
  %477 = select i1 %475, i32 694963478, i32 -278841282
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -529175435, i32 -278841282
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -411975591, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload175, align 4
  %x1.reload153 = load volatile i32*, i32** %x1.reg2mem
  %493 = load i32, i32* %x1.reload153, align 4
  %cmp59 = icmp slt i32 %492, %493
  %494 = select i1 %cmp59, i32 -1216120197, i32 1862877402
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 1534114139, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload202, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %496 = load i32, i32* %y2.reload164, align 4
  %cmp62 = icmp slt i32 %495, %496
  %497 = select i1 %cmp62, i32 -63024843, i32 1038178749
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload174, align 4
  %idxprom64 = sext i32 %498 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom64
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload201, align 4
  %idxprom66 = sext i32 %499 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %500 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload200, align 4
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %502 = load i32, i32* %y2.reload163, align 4
  %503 = add i32 %502, -27438920
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -27438920
  %sub = sub nsw i32 %502, 1
  %cmp69 = icmp slt i32 %501, %505
  %506 = select i1 %cmp69, i32 -1993669979, i32 -1306357698
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1306357698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 51730310
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 51730310
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1695272341, i32 -1704308023
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload199, align 4
  %y2.reload162 = load volatile i32*, i32** %y2.reg2mem
  %523 = load i32, i32* %y2.reload162, align 4
  %524 = add i32 %523, 1274069634
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1274069634
  %sub71 = sub nsw i32 %523, 1
  %cmp72 = icmp eq i32 %522, %526
  store i1 %cmp72, i1* %cmp72.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -2068010571
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2068010571
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -202155081, i32 -1704308023
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %542 = select i1 %cmp72.reload, i32 -1256813309, i32 -1106587925
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1106587925, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1399536256, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload198, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc77 = add nsw i32 %543, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload197, align 4
  store i32 1534114139, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 297136
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 297136
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1267729026, i32 -1249867922
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1439776906, i32 -1249867922
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1493072185, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload173, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc80 = add nsw i32 %575, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload172, align 4
  store i32 -411975591, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -765379513, i32 590601904
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  %606 = load i32, i32* %retval.reload151, align 4
  store i32 %606, i32* %.reg2mem227
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 927688843, i32 590601904
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem227
  ret i32 %.reload228

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -859779719, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload171, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %634 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 965966645, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 622952112, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload161)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -983349948, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload169, align 4
  %idxprom17alteredBB = sext i32 %635 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom17alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload196, align 4
  %idxprom19alteredBB = sext i32 %636 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -2074752766, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload195, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_99 = sub i32 %637, 1
  %gen = mul i32 %639, 1
  %640 = add i32 %637, -59808552
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -59808552
  %_100 = sub i32 %637, 1
  %gen101 = mul i32 %642, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_102 = sub i32 0, %637
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen103 = add i32 %644, 1
  %649 = sub i32 %637, -2085722351
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -2085722351
  %_104 = sub i32 %637, 1
  %gen105 = mul i32 %651, 1
  %652 = sub i32 %637, -225164354
  %653 = add i32 %652, 1
  %654 = add i32 %653, -225164354
  %inc23alteredBB = add nsw i32 %637, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload194, align 4
  store i32 -1485284542, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1622300249, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -860663241, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload220, align 4
  %_118 = shl i32 %655, 1
  %_119 = shl i32 %655, 1
  %_120 = shl i32 %655, 1
  %656 = sub i32 %655, 876829734
  %657 = add i32 %656, 1
  %658 = add i32 %657, 876829734
  %inc50alteredBB = add nsw i32 %655, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %658, i32* %k.reload, align 4
  store i32 2134741037, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 694963478, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %660 = load i32, i32* %y2.reload, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_129 = sub i32 %660, 1
  %gen130 = mul i32 %662, 1
  %663 = add i32 %660, 1011687506
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1011687506
  %_131 = sub i32 %660, 1
  %gen132 = mul i32 %665, 1
  %666 = sub i32 %660, -1575226100
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1575226100
  %_133 = sub i32 %660, 1
  %gen134 = mul i32 %668, 1
  %669 = add i32 0, -1316324150
  %670 = sub i32 %669, %660
  %671 = sub i32 %670, -1316324150
  %_135 = sub i32 0, %660
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen136 = add i32 %671, 1
  %676 = sub i32 %660, -449791858
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -449791858
  %sub71alteredBB = sub nsw i32 %660, 1
  %cmp72alteredBB = icmp eq i32 %659, %678
  store i32 -1695272341, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1267729026, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %679 = load i32, i32* %retval.reload, align 4
  store i32 -765379513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB144, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2138, %originalBB128, %if.end, %if.then, %for.body63, %for.cond61, %for.body60, %for.cond58, %originalBBpart2126, %originalBB124, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %originalBBpart2122, %originalBB117, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %for.end24, %originalBBpart2107, %originalBB98, %for.inc22, %originalBBpart296, %originalBB94, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
