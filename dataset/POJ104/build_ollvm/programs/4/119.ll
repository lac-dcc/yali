; ModuleID = 'source-C-CXX/4/119.c'
source_filename = "source-C-CXX/4/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %cd = alloca [2 x i32], align 4
  %s = alloca double, align 8
  %sz = alloca [2 x [505 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998568521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1998568521, label %for.cond
    i32 -1710989284, label %originalBB
    i32 -858367549, label %originalBBpart2
    i32 -1644754988, label %for.body
    i32 1712533113, label %originalBB98
    i32 -1377236986, label %originalBBpart2100
    i32 176510849, label %for.inc
    i32 473107748, label %originalBB102
    i32 -592437001, label %originalBBpart2106
    i32 -332377697, label %for.end
    i32 326297035, label %for.cond8
    i32 1330850412, label %for.body11
    i32 135684875, label %for.cond12
    i32 -1857068002, label %originalBB108
    i32 -1844450146, label %originalBBpart2110
    i32 -435006419, label %for.body17
    i32 100715646, label %land.lhs.true
    i32 -208707174, label %originalBB112
    i32 -1671531192, label %originalBBpart2114
    i32 1392426032, label %land.lhs.true32
    i32 -283305307, label %land.lhs.true40
    i32 -956561829, label %if.then
    i32 -999429986, label %if.end
    i32 -587372094, label %for.inc49
    i32 116271768, label %originalBB116
    i32 688864850, label %originalBBpart2121
    i32 -831040485, label %for.end51
    i32 1419933333, label %for.inc52
    i32 -1961285974, label %for.end54
    i32 1734507224, label %if.then59
    i32 1895739865, label %if.end61
    i32 1461749792, label %if.then64
    i32 754743880, label %originalBB123
    i32 -359800416, label %originalBBpart2125
    i32 80705538, label %if.else
    i32 -1995811704, label %for.cond66
    i32 -260310615, label %for.body70
    i32 672644509, label %originalBB127
    i32 612363105, label %originalBBpart2129
    i32 1631606313, label %if.then81
    i32 1924924682, label %originalBB131
    i32 213080385, label %originalBBpart2141
    i32 337875222, label %if.end83
    i32 6533607, label %for.inc84
    i32 -1152614974, label %for.end86
    i32 -578849326, label %if.then92
    i32 1002602725, label %if.else94
    i32 -1720139897, label %if.end96
    i32 -1430862507, label %if.end97
    i32 390883965, label %originalBB143
    i32 -1010837952, label %originalBBpart2145
    i32 358848014, label %originalBBalteredBB
    i32 -1737987342, label %originalBB98alteredBB
    i32 -396655225, label %originalBB102alteredBB
    i32 -611789776, label %originalBB108alteredBB
    i32 -649165386, label %originalBB112alteredBB
    i32 1313140575, label %originalBB116alteredBB
    i32 -1329482478, label %originalBB123alteredBB
    i32 -182668694, label %originalBB127alteredBB
    i32 -2012461720, label %originalBB131alteredBB
    i32 1849760620, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 79358413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 79358413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1710989284, i32 358848014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1337135360
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1337135360
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -858367549, i32 358848014
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1644754988, i32 -332377697
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1712533113, i32 -1737987342
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -791069145
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -791069145
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1377236986, i32 -1737987342
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 176510849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 473107748, i32 -396655225
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -592437001, i32 -396655225
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1998568521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 326297035, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %145, 2
  %146 = select i1 %cmp9, i32 1330850412, i32 -1961285974
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 135684875, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1857068002, i32 -611789776
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 %idxprom13
  %163 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %161, %163
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1844450146, i32 -611789776
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 -435006419, i32 -831040485
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom18
  %180 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  %182 = select i1 %cmp23, i32 100715646, i32 -999429986
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1804812179
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1804812179
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -208707174, i32 -649165386
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom25
  %199 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %200 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %200 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2041414741
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2041414741
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1671531192, i32 -649165386
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %228 = select i1 %cmp30.reload, i32 1392426032, i32 -999429986
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom33
  %230 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %231 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %231 to i32
  %cmp38 = icmp ne i32 %conv37, 67
  %232 = select i1 %cmp38, i32 -283305307, i32 -999429986
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom41
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %235 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %235 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %236 = select i1 %cmp46, i32 -956561829, i32 -999429986
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -1524480185
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1524480185
  %inc48 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  store i32 -999429986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -587372094, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1988409677
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1988409677
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 116271768, i32 1313140575
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc50 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1879472640
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1879472640
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 688864850, i32 1313140575
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 135684875, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1419933333, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1229833100
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1229833100
  %inc53 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 326297035, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 0
  %290 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 1
  %291 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %290, %291
  %292 = select i1 %cmp57, i32 1734507224, i32 1895739865
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, 1937888367
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1937888367
  %inc60 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 1895739865, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp62 = icmp ne i32 %297, 0
  %298 = select i1 %cmp62, i32 1461749792, i32 80705538
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1670006234
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1670006234
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 754743880, i32 -1329482478
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -598873830
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -598873830
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -359800416, i32 -1329482478
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1430862507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1995811704, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 0
  %342 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %341, %342
  %343 = select i1 %cmp68, i32 -260310615, i32 -1152614974
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 984769318
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 984769318
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 672644509, i32 -182668694
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 0
  %359 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %359 to i64
  %arrayidx73 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %360 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %360 to i32
  %arrayidx75 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 1
  %361 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %362 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %362 to i32
  %cmp79 = icmp eq i32 %conv74, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 612363105, i32 -182668694
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %389 = select i1 %cmp79.reload, i32 1631606313, i32 337875222
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -593681008
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -593681008
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1924924682, i32 -2012461720
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc82 = add nsw i32 %417, 1
  store i32 %421, i32* %k, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1940538632
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1940538632
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 213080385, i32 -2012461720
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 337875222, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 6533607, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc85 = add nsw i32 %437, 1
  store i32 %439, i32* %j, align 4
  store i32 -1995811704, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %440, 100
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 0
  %441 = load i32, i32* %arrayidx87, align 4
  %div = sdiv i32 %mul, %441
  store i32 %div, i32* %p, align 4
  %442 = load i32, i32* %p, align 4
  %conv88 = sitofp i32 %442 to double
  %443 = load double, double* %s, align 8
  %mul89 = fmul double 1.000000e+02, %443
  %cmp90 = fcmp ogt double %conv88, %mul89
  %444 = select i1 %cmp90, i32 -578849326, i32 1002602725
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1720139897, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1720139897, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1430862507, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1228514678
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1228514678
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 390883965, i32 1849760620
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -445499016
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -445499016
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1010837952, i32 1849760620
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %487, 2
  store i32 -1710989284, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %489 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %489 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %490 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %490 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1712533113, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_ = shl i32 %491, 1
  %_103 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_104 = sub i32 0, %491
  %494 = add i32 %493, -249644905
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -249644905
  %gen = add i32 %493, 1
  %497 = sub i32 %491, 2102508852
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2102508852
  %incalteredBB = add nsw i32 %491, 1
  store i32 %499, i32* %i, align 4
  store i32 473107748, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %501 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %cd, i64 0, i64 %idxprom13alteredBB
  %502 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %500, %502
  store i32 -1857068002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %503 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 %idxprom25alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %504 to i64
  %arrayidx28alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %505 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %505 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 -208707174, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_117 = shl i32 %506, 1
  %507 = add i32 0, -100303605
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -100303605
  %_118 = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen119 = add i32 %509, 1
  %512 = add i32 %506, 1037141441
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1037141441
  %inc50alteredBB = add nsw i32 %506, 1
  store i32 %514, i32* %j, align 4
  store i32 116271768, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 754743880, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 0
  %515 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %515 to i64
  %arrayidx73alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %516 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %516 to i32
  %arrayidx75alteredBB = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %sz, i64 0, i64 1
  %517 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %517 to i64
  %arrayidx77alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %518 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %518 to i32
  %cmp79alteredBB = icmp eq i32 %conv74alteredBB, %conv78alteredBB
  store i32 672644509, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, 1275359428
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1275359428
  %_132 = sub i32 0, %519
  %523 = add i32 %522, -1289799732
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1289799732
  %gen133 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %519, %526
  %_134 = sub i32 %519, 1
  %gen135 = mul i32 %527, 1
  %528 = sub i32 0, 6959459
  %529 = sub i32 %528, %519
  %530 = add i32 %529, 6959459
  %_136 = sub i32 0, %519
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen137 = add i32 %530, 1
  %535 = sub i32 0, -1131794310
  %536 = sub i32 %535, %519
  %537 = add i32 %536, -1131794310
  %_138 = sub i32 0, %519
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen139 = add i32 %537, 1
  %540 = sub i32 0, %519
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc82alteredBB = add nsw i32 %519, 1
  store i32 %543, i32* %k, align 4
  store i32 1924924682, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 390883965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB143, %if.end97, %if.end96, %if.else94, %if.then92, %for.end86, %for.inc84, %if.end83, %originalBBpart2141, %originalBB131, %if.then81, %originalBBpart2129, %originalBB127, %for.body70, %for.cond66, %if.else, %originalBBpart2125, %originalBB123, %if.then64, %if.end61, %if.then59, %for.end54, %for.inc52, %for.end51, %originalBBpart2121, %originalBB116, %for.inc49, %if.end, %if.then, %land.lhs.true40, %land.lhs.true32, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body17, %originalBBpart2110, %originalBB108, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
