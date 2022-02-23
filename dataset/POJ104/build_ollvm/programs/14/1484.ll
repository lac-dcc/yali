; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %pic = alloca [100 x [100 x i64]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -266462986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -266462986, label %for.cond
    i32 -1637701411, label %for.body
    i32 918548829, label %originalBB
    i32 -1918707857, label %originalBBpart2
    i32 -214977530, label %for.cond1
    i32 -1987068774, label %for.body3
    i32 -1315294033, label %for.inc
    i32 2008690266, label %for.end
    i32 -2042349810, label %for.inc7
    i32 -1750282566, label %originalBB93
    i32 1154257045, label %originalBBpart296
    i32 1461185365, label %for.end9
    i32 1328130127, label %originalBB98
    i32 -1452819826, label %originalBBpart2100
    i32 759950114, label %for.cond10
    i32 909840223, label %originalBB102
    i32 1434519240, label %originalBBpart2104
    i32 1977937252, label %for.body12
    i32 -348039655, label %for.cond13
    i32 -989713713, label %for.body15
    i32 -324154200, label %land.lhs.true
    i32 1811710185, label %land.lhs.true27
    i32 -1075783882, label %originalBB106
    i32 724339575, label %originalBBpart2110
    i32 -921903839, label %land.lhs.true34
    i32 425570285, label %if.then
    i32 2096873658, label %if.end
    i32 -443519291, label %for.inc41
    i32 -2002291953, label %for.end43
    i32 -322837326, label %originalBB112
    i32 375675916, label %originalBBpart2114
    i32 -1508480652, label %for.inc44
    i32 -1232669208, label %originalBB116
    i32 -1555453666, label %originalBBpart2126
    i32 1464619051, label %for.end46
    i32 -1042317378, label %for.cond48
    i32 -814731485, label %originalBB128
    i32 1805574543, label %originalBBpart2130
    i32 -1893022993, label %for.body50
    i32 956458482, label %for.cond52
    i32 1430691261, label %for.body54
    i32 -1745012402, label %originalBB132
    i32 -1920128994, label %originalBBpart2134
    i32 1725898807, label %land.lhs.true60
    i32 -1254519394, label %land.lhs.true67
    i32 1321596377, label %land.lhs.true74
    i32 -1557349397, label %originalBB136
    i32 -312911465, label %originalBBpart2140
    i32 -1492495558, label %if.then81
    i32 -1845769857, label %originalBB142
    i32 -1655742329, label %originalBBpart2144
    i32 159157914, label %if.end82
    i32 -1208032984, label %for.inc83
    i32 -1708261876, label %for.end84
    i32 1979058110, label %for.inc85
    i32 -1525473224, label %for.end87
    i32 782752508, label %originalBBalteredBB
    i32 1903579203, label %originalBB93alteredBB
    i32 -1217594196, label %originalBB98alteredBB
    i32 -1929151909, label %originalBB102alteredBB
    i32 265877816, label %originalBB106alteredBB
    i32 103023612, label %originalBB112alteredBB
    i32 -625111643, label %originalBB116alteredBB
    i32 778500810, label %originalBB128alteredBB
    i32 19879594, label %originalBB132alteredBB
    i32 602769655, label %originalBB136alteredBB
    i32 -1755039574, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1637701411, i32 1461185365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 918548829, i32 782752508
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1554662722
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1554662722
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1918707857, i32 782752508
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -214977530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1987068774, i32 2008690266
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom
  %60 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx5)
  store i32 -1315294033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %col, align 4
  store i32 -214977530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2042349810, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 103437226
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 103437226
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1750282566, i32 1903579203
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* %row, align 4
  %82 = add i32 %81, 604270848
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 604270848
  %inc8 = add nsw i32 %81, 1
  store i32 %84, i32* %row, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -439868272
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -439868272
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1154257045, i32 1903579203
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -266462986, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1328130127, i32 -1217594196
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %row, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 18966509
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 18966509
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1452819826, i32 -1217594196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 759950114, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -965332157
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -965332157
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 909840223, i32 -1929151909
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* %row, align 4
  %169 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %168, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1751732545
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1751732545
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1434519240, i32 -1929151909
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 1977937252, i32 1464619051
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -348039655, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* %col, align 4
  %187 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %186, %187
  %188 = select i1 %cmp14, i32 -989713713, i32 -2002291953
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom16
  %190 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx17, i64 0, i64 %idxprom18
  %191 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %191, 0
  %192 = select i1 %cmp20, i32 -324154200, i32 2096873658
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %194 = sub i32 %193, 864035958
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 864035958
  %sub = sub nsw i32 %193, 1
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom21
  %197 = load i32, i32* %col, align 4
  %198 = sub i32 %197, -791759210
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -791759210
  %sub23 = sub nsw i32 %197, 1
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx22, i64 0, i64 %idxprom24
  %201 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp eq i64 %201, 255
  %202 = select i1 %cmp26, i32 1811710185, i32 2096873658
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1075783882, i32 265877816
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %217 = load i32, i32* %row, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub28 = sub nsw i32 %217, 1
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom29
  %220 = load i32, i32* %col, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx30, i64 0, i64 %idxprom31
  %221 = load i64, i64* %arrayidx32, align 8
  %cmp33 = icmp eq i64 %221, 255
  store i1 %cmp33, i1* %cmp33.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 724339575, i32 265877816
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %236 = select i1 %cmp33.reload, i32 -921903839, i32 2096873658
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %237 = load i32, i32* %row, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom35
  %238 = load i32, i32* %col, align 4
  %239 = add i32 %238, 455068521
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 455068521
  %sub37 = sub nsw i32 %238, 1
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx36, i64 0, i64 %idxprom38
  %242 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp eq i64 %242, 255
  %243 = select i1 %cmp40, i32 425570285, i32 2096873658
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  store i32 %244, i32* %a, align 4
  %245 = load i32, i32* %col, align 4
  store i32 %245, i32* %b, align 4
  store i32 2096873658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443519291, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* %col, align 4
  %247 = add i32 %246, 1401531417
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1401531417
  %inc42 = add nsw i32 %246, 1
  store i32 %249, i32* %col, align 4
  store i32 -348039655, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -322837326, i32 103023612
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 375675916, i32 103023612
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1508480652, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 103143582
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 103143582
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
  %304 = select i1 %302, i32 -1232669208, i32 -625111643
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* %row, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc45 = add nsw i32 %305, 1
  store i32 %309, i32* %row, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -769963570
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -769963570
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1555453666, i32 -625111643
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 759950114, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 %337, 1037851259
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1037851259
  %sub47 = sub nsw i32 %337, 1
  store i32 %340, i32* %row, align 4
  store i32 -1042317378, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1576439373
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1576439373
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -814731485, i32 778500810
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %356 = load i32, i32* %row, align 4
  %cmp49 = icmp sge i32 %356, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1805574543, i32 778500810
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %371 = select i1 %cmp49.reload, i32 -1893022993, i32 -1525473224
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = add i32 %372, -245741215
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -245741215
  %sub51 = sub nsw i32 %372, 1
  store i32 %375, i32* %col, align 4
  store i32 956458482, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %376 = load i32, i32* %col, align 4
  %cmp53 = icmp sge i32 %376, 0
  %377 = select i1 %cmp53, i32 1430691261, i32 -1708261876
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1508086362
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1508086362
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
  %404 = select i1 %402, i32 -1745012402, i32 19879594
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %405 = load i32, i32* %row, align 4
  %idxprom55 = sext i32 %405 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom55
  %406 = load i32, i32* %col, align 4
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx56, i64 0, i64 %idxprom57
  %407 = load i64, i64* %arrayidx58, align 8
  %cmp59 = icmp eq i64 %407, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 125376966
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 125376966
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1920128994, i32 19879594
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %423 = select i1 %cmp59.reload, i32 1725898807, i32 159157914
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  %425 = sub i32 %424, 1351094875
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1351094875
  %add = add nsw i32 %424, 1
  %idxprom61 = sext i32 %427 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom61
  %428 = load i32, i32* %col, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add63 = add nsw i32 %428, 1
  %idxprom64 = sext i32 %430 to i64
  %arrayidx65 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx62, i64 0, i64 %idxprom64
  %431 = load i64, i64* %arrayidx65, align 8
  %cmp66 = icmp eq i64 %431, 255
  %432 = select i1 %cmp66, i32 -1254519394, i32 159157914
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %433 = load i32, i32* %row, align 4
  %434 = sub i32 %433, 877431759
  %435 = add i32 %434, 1
  %436 = add i32 %435, 877431759
  %add68 = add nsw i32 %433, 1
  %idxprom69 = sext i32 %436 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom69
  %437 = load i32, i32* %col, align 4
  %idxprom71 = sext i32 %437 to i64
  %arrayidx72 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx70, i64 0, i64 %idxprom71
  %438 = load i64, i64* %arrayidx72, align 8
  %cmp73 = icmp eq i64 %438, 255
  %439 = select i1 %cmp73, i32 1321596377, i32 159157914
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1645975043
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1645975043
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1557349397, i32 602769655
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %467 = load i32, i32* %row, align 4
  %idxprom75 = sext i32 %467 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom75
  %468 = load i32, i32* %col, align 4
  %469 = add i32 %468, 1145349559
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1145349559
  %add77 = add nsw i32 %468, 1
  %idxprom78 = sext i32 %471 to i64
  %arrayidx79 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx76, i64 0, i64 %idxprom78
  %472 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp eq i64 %472, 255
  store i1 %cmp80, i1* %cmp80.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -312911465, i32 602769655
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %499 = select i1 %cmp80.reload, i32 -1492495558, i32 159157914
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 505741402
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 505741402
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1845769857, i32 -1755039574
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %515 = load i32, i32* %row, align 4
  store i32 %515, i32* %c, align 4
  %516 = load i32, i32* %col, align 4
  store i32 %516, i32* %d, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1832950626
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1832950626
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1655742329, i32 -1755039574
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 159157914, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1208032984, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %532 = load i32, i32* %col, align 4
  %533 = add i32 %532, -1330316264
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -1330316264
  %dec = add nsw i32 %532, -1
  store i32 %535, i32* %col, align 4
  store i32 956458482, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1979058110, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %536 = load i32, i32* %row, align 4
  %537 = sub i32 0, -1
  %538 = sub i32 %536, %537
  %dec86 = add nsw i32 %536, -1
  store i32 %538, i32* %row, align 4
  store i32 -1042317378, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %a, align 4
  %541 = add i32 %539, 1493343993
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1493343993
  %sub88 = sub nsw i32 %539, %540
  %544 = sub i32 %543, 1289702563
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1289702563
  %sub89 = sub nsw i32 %543, 1
  %547 = load i32, i32* %d, align 4
  %548 = load i32, i32* %b, align 4
  %549 = sub i32 %547, -959438573
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -959438573
  %sub90 = sub nsw i32 %547, %548
  %552 = add i32 %551, -347261182
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -347261182
  %sub91 = sub nsw i32 %551, 1
  %mul = mul nsw i32 %546, %554
  store i32 %mul, i32* %s, align 4
  %555 = load i32, i32* %s, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 918548829, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %row, align 4
  %_ = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_94 = sub i32 %556, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc8alteredBB = add nsw i32 %556, 1
  store i32 %562, i32* %row, align 4
  store i32 -1750282566, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %row, align 4
  store i32 1328130127, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %row, align 4
  %564 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %563, %564
  store i32 909840223, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %row, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_107 = sub i32 %565, 1
  %gen108 = mul i32 %567, 1
  %568 = sub i32 %565, 649054413
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 649054413
  %sub28alteredBB = sub nsw i32 %565, 1
  %idxprom29alteredBB = sext i32 %570 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom29alteredBB
  %571 = load i32, i32* %col, align 4
  %idxprom31alteredBB = sext i32 %571 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %572 = load i64, i64* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp eq i64 %572, 255
  store i32 -1075783882, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -322837326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %row, align 4
  %_117 = shl i32 %573, 1
  %574 = add i32 0, -2068486891
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -2068486891
  %_118 = sub i32 0, %573
  %577 = sub i32 %576, 1528859575
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1528859575
  %gen119 = add i32 %576, 1
  %580 = sub i32 0, -1664323685
  %581 = sub i32 %580, %573
  %582 = add i32 %581, -1664323685
  %_120 = sub i32 0, %573
  %583 = sub i32 %582, 667490334
  %584 = add i32 %583, 1
  %585 = add i32 %584, 667490334
  %gen121 = add i32 %582, 1
  %_122 = shl i32 %573, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_123 = sub i32 0, %573
  %588 = add i32 %587, -1920272497
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1920272497
  %gen124 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %573, %591
  %inc45alteredBB = add nsw i32 %573, 1
  store i32 %592, i32* %row, align 4
  store i32 -1232669208, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %row, align 4
  %cmp49alteredBB = icmp sge i32 %593, 0
  store i32 -814731485, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %row, align 4
  %idxprom55alteredBB = sext i32 %594 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom55alteredBB
  %595 = load i32, i32* %col, align 4
  %idxprom57alteredBB = sext i32 %595 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %596 = load i64, i64* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = icmp eq i64 %596, 0
  store i32 -1745012402, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %row, align 4
  %idxprom75alteredBB = sext i32 %597 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom75alteredBB
  %598 = load i32, i32* %col, align 4
  %_137 = shl i32 %598, 1
  %_138 = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add77alteredBB = add nsw i32 %598, 1
  %idxprom78alteredBB = sext i32 %602 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %603 = load i64, i64* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = icmp eq i64 %603, 255
  store i32 -1557349397, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %row, align 4
  store i32 %604, i32* %c, align 4
  %605 = load i32, i32* %col, align 4
  store i32 %605, i32* %d, align 4
  store i32 -1845769857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc83, %if.end82, %originalBBpart2144, %originalBB142, %if.then81, %originalBBpart2140, %originalBB136, %land.lhs.true74, %land.lhs.true67, %land.lhs.true60, %originalBBpart2134, %originalBB132, %for.body54, %for.cond52, %for.body50, %originalBBpart2130, %originalBB128, %for.cond48, %for.end46, %originalBBpart2126, %originalBB116, %for.inc44, %originalBBpart2114, %originalBB112, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true34, %originalBBpart2110, %originalBB106, %land.lhs.true27, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart296, %originalBB93, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
