; ModuleID = 'source-C-CXX/91/354.c'
source_filename = "source-C-CXX/91/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca [1000 x i32], align 16
  %a2 = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %temp63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -501766689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -501766689, label %for.cond
    i32 -1781662752, label %for.body
    i32 921280038, label %originalBB
    i32 22687990, label %originalBBpart2
    i32 2103850582, label %if.then
    i32 1627294635, label %originalBB86
    i32 1529401911, label %originalBBpart288
    i32 -1250542750, label %for.cond2
    i32 -955374808, label %originalBB90
    i32 1632428365, label %originalBBpart292
    i32 -678388223, label %for.body4
    i32 925550456, label %for.inc
    i32 1695846876, label %for.end
    i32 -562218635, label %originalBB94
    i32 1495308090, label %originalBBpart296
    i32 -2111788501, label %for.cond7
    i32 -1004698573, label %for.body9
    i32 1508851057, label %originalBB98
    i32 -1271023007, label %originalBBpart2100
    i32 -1522807891, label %for.inc13
    i32 -691342432, label %for.end15
    i32 1572827542, label %for.cond17
    i32 112650265, label %for.body19
    i32 443602047, label %for.cond20
    i32 -775089044, label %for.body23
    i32 495726818, label %if.then29
    i32 1874895590, label %if.end
    i32 1507415034, label %originalBB102
    i32 -938470678, label %originalBBpart2104
    i32 -1996931522, label %for.inc40
    i32 -937154439, label %for.end42
    i32 -1952654591, label %for.inc43
    i32 1456601075, label %for.end45
    i32 -130772888, label %for.cond47
    i32 -1893419628, label %originalBB106
    i32 -830743061, label %originalBBpart2108
    i32 446822121, label %for.body49
    i32 -1153008457, label %for.cond51
    i32 -1558098901, label %originalBB110
    i32 643769574, label %originalBBpart2123
    i32 -40393137, label %for.body55
    i32 1071448864, label %originalBB125
    i32 1871478815, label %originalBBpart2138
    i32 -2135640533, label %if.then62
    i32 -1661752979, label %if.end74
    i32 64417963, label %for.inc75
    i32 -1605919025, label %for.end77
    i32 1922953245, label %for.inc78
    i32 813397490, label %for.end80
    i32 405517643, label %originalBB140
    i32 -2086379206, label %originalBBpart2142
    i32 -1848693825, label %if.end84
    i32 -393717069, label %for.end85
    i32 -1113586366, label %originalBBalteredBB
    i32 -38285363, label %originalBB86alteredBB
    i32 -1302856628, label %originalBB90alteredBB
    i32 94631772, label %originalBB94alteredBB
    i32 -2006100332, label %originalBB98alteredBB
    i32 -928431471, label %originalBB102alteredBB
    i32 -980706, label %originalBB106alteredBB
    i32 117005341, label %originalBB110alteredBB
    i32 1042641526, label %originalBB125alteredBB
    i32 -156361978, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1781662752, i32 -393717069
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 921280038, i32 -1113586366
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 22687990, i32 -1113586366
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 2103850582, i32 -1848693825
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1627294635, i32 -38285363
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1529401911, i32 -38285363
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1250542750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1336191179
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1336191179
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -955374808, i32 -1302856628
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %99, %100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1632428365, i32 -1302856628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 -678388223, i32 1695846876
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 925550456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -1250542750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -562218635, i32 94631772
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1156742490
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1156742490
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
  %172 = select i1 %170, i32 1495308090, i32 94631772
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2111788501, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i6, align 4
  %174 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %173, %174
  %175 = select i1 %cmp8, i32 -1004698573, i32 -691342432
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1508851057, i32 -2006100332
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %190 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1271023007, i32 -2006100332
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1522807891, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i6, align 4
  %206 = add i32 %205, -1810678291
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1810678291
  %inc14 = add nsw i32 %205, 1
  store i32 %208, i32* %i6, align 4
  store i32 -2111788501, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 1572827542, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i16, align 4
  %210 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %209, %210
  %211 = select i1 %cmp18, i32 112650265, i32 1456601075
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 443602047, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %i16, align 4
  %215 = sub i32 %213, -2144271956
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -2144271956
  %sub = sub nsw i32 %213, %214
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub21 = sub nsw i32 %217, 1
  %cmp22 = icmp slt i32 %212, %219
  %220 = select i1 %cmp22, i32 -775089044, i32 -937154439
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add = add nsw i32 %223, 1
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %222, %226
  %227 = select i1 %cmp28, i32 495726818, i32 1874895590
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  store i32 %229, i32* %temp, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -1826290763
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1826290763
  %add32 = add nsw i32 %230, 1
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom35
  store i32 %234, i32* %arrayidx36, align 4
  %236 = load i32, i32* %temp, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1770361930
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1770361930
  %add37 = add nsw i32 %237, 1
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom38
  store i32 %236, i32* %arrayidx39, align 4
  store i32 1874895590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -801608771
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -801608771
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1507415034, i32 -928431471
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -938470678, i32 -928431471
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1996931522, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc41 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 443602047, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1952654591, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i16, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc44 = add nsw i32 %287, 1
  store i32 %291, i32* %i16, align 4
  store i32 1572827542, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -130772888, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1087917602
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1087917602
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1893419628, i32 -980706
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i46, align 4
  %308 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %307, %308
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %334 = select i1 %332, i32 -830743061, i32 -980706
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %335 = select i1 %cmp48.reload, i32 446822121, i32 813397490
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j50, align 4
  store i32 -1153008457, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1558098901, i32 117005341
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j50, align 4
  %363 = load i32, i32* %n, align 4
  %364 = load i32, i32* %i46, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub52 = sub nsw i32 %363, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub53 = sub nsw i32 %366, 1
  %cmp54 = icmp slt i32 %362, %368
  store i1 %cmp54, i1* %cmp54.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -116342346
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -116342346
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 643769574, i32 117005341
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 -40393137, i32 -1605919025
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 901767744
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 901767744
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1071448864, i32 1042641526
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j50, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom56
  %401 = load i32, i32* %arrayidx57, align 4
  %402 = load i32, i32* %j50, align 4
  %403 = sub i32 %402, -1660149828
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1660149828
  %add58 = add nsw i32 %402, 1
  %idxprom59 = sext i32 %405 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom59
  %406 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %401, %406
  store i1 %cmp61, i1* %cmp61.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1039937314
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1039937314
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1871478815, i32 1042641526
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %422 = select i1 %cmp61.reload, i32 -2135640533, i32 -1661752979
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j50, align 4
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom64
  %424 = load i32, i32* %arrayidx65, align 4
  store i32 %424, i32* %temp63, align 4
  %425 = load i32, i32* %j50, align 4
  %426 = add i32 %425, 1104188519
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1104188519
  %add66 = add nsw i32 %425, 1
  %idxprom67 = sext i32 %428 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom67
  %429 = load i32, i32* %arrayidx68, align 4
  %430 = load i32, i32* %j50, align 4
  %idxprom69 = sext i32 %430 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom69
  store i32 %429, i32* %arrayidx70, align 4
  %431 = load i32, i32* %temp63, align 4
  %432 = load i32, i32* %j50, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add71 = add nsw i32 %432, 1
  %idxprom72 = sext i32 %434 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom72
  store i32 %431, i32* %arrayidx73, align 4
  store i32 -1661752979, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 64417963, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j50, align 4
  %436 = add i32 %435, -387533415
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -387533415
  %inc76 = add nsw i32 %435, 1
  store i32 %438, i32* %j50, align 4
  store i32 -1153008457, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1922953245, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i46, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc79 = add nsw i32 %439, 1
  store i32 %443, i32* %i46, align 4
  store i32 -130772888, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1902030608
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1902030608
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 405517643, i32 -156361978
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i32 0, i32 0
  %call82 = call i32 @duma(i32 %471, i32* %arraydecay, i32* %arraydecay81)
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call82)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -546209119
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -546209119
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2086379206, i32 -156361978
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1848693825, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -501766689, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %499 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %499, 0
  store i32 921280038, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627294635, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %500, %501
  store i32 -955374808, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 -562218635, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %502 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1508851057, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1507415034, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i46, align 4
  %504 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %503, %504
  store i32 -1893419628, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j50, align 4
  %506 = load i32, i32* %n, align 4
  %507 = load i32, i32* %i46, align 4
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_ = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, %507
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, %507
  %514 = sub i32 0, %507
  %515 = add i32 %506, %514
  %_111 = sub i32 %506, %507
  %gen112 = mul i32 %515, %507
  %_113 = shl i32 %506, %507
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_114 = sub i32 0, %506
  %518 = add i32 %517, -433144804
  %519 = add i32 %518, %507
  %520 = sub i32 %519, -433144804
  %gen115 = add i32 %517, %507
  %521 = add i32 %506, -98129309
  %522 = sub i32 %521, %507
  %523 = sub i32 %522, -98129309
  %sub52alteredBB = sub nsw i32 %506, %507
  %524 = add i32 0, 1107394107
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1107394107
  %_116 = sub i32 0, %523
  %527 = add i32 %526, 229185416
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 229185416
  %gen117 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %523, %530
  %_118 = sub i32 %523, 1
  %gen119 = mul i32 %531, 1
  %_120 = shl i32 %523, 1
  %_121 = shl i32 %523, 1
  %532 = add i32 %523, 1430858809
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1430858809
  %sub53alteredBB = sub nsw i32 %523, 1
  %cmp54alteredBB = icmp slt i32 %505, %534
  store i32 -1558098901, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j50, align 4
  %idxprom56alteredBB = sext i32 %535 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom56alteredBB
  %536 = load i32, i32* %arrayidx57alteredBB, align 4
  %537 = load i32, i32* %j50, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_126 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen127 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %537, %542
  %_128 = sub i32 %537, 1
  %gen129 = mul i32 %543, 1
  %544 = add i32 0, -506893355
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, -506893355
  %_130 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen131 = add i32 %546, 1
  %_132 = shl i32 %537, 1
  %551 = sub i32 %537, -496143679
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -496143679
  %_133 = sub i32 %537, 1
  %gen134 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %537, %554
  %_135 = sub i32 %537, 1
  %gen136 = mul i32 %555, 1
  %556 = add i32 %537, -743677127
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -743677127
  %add58alteredBB = add nsw i32 %537, 1
  %idxprom59alteredBB = sext i32 %558 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom59alteredBB
  %559 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %536, %559
  store i32 1071448864, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i32 0, i32 0
  %call82alteredBB = call i32 @duma(i32 %560, i32* %arraydecayalteredBB, i32* %arraydecay81alteredBB)
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call82alteredBB)
  store i32 405517643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2142, %originalBB140, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then62, %originalBBpart2138, %originalBB125, %for.body55, %originalBBpart2123, %originalBB110, %for.cond51, %for.body49, %originalBBpart2108, %originalBB106, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2104, %originalBB102, %if.end, %if.then29, %for.body23, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart2100, %originalBB98, %for.body9, %for.cond7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32 %n, i32* %a1, i32* %a2) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k52.reg2mem = alloca i32*
  %k20.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %a2.addr.reg2mem = alloca i32**
  %a1.addr.reg2mem = alloca i32**
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 404928007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 404928007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 731437207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 731437207, label %first
    i32 775613866, label %originalBB
    i32 206196067, label %originalBBpart2
    i32 2092948031, label %for.cond
    i32 -960619881, label %for.body
    i32 274887834, label %originalBB84
    i32 1027589014, label %originalBBpart286
    i32 -526265386, label %if.then
    i32 -969371063, label %for.cond3
    i32 -2095087833, label %originalBB88
    i32 -653003910, label %originalBBpart292
    i32 728073582, label %for.body5
    i32 1355193835, label %for.inc
    i32 -569704340, label %originalBB94
    i32 1527045701, label %originalBBpart2103
    i32 1916382972, label %for.end
    i32 -427668489, label %originalBB105
    i32 -1616006524, label %originalBBpart2107
    i32 -823702411, label %if.else
    i32 -637165275, label %originalBB109
    i32 -785658478, label %originalBBpart2111
    i32 796135288, label %if.then18
    i32 340261880, label %originalBB113
    i32 -1259958334, label %originalBBpart2115
    i32 245032850, label %for.cond21
    i32 -1205834995, label %for.body24
    i32 -313517528, label %for.inc30
    i32 1410181627, label %for.end32
    i32 -144487589, label %if.else33
    i32 -958931969, label %if.then41
    i32 -391089109, label %if.else43
    i32 181848335, label %originalBB117
    i32 -1961097849, label %originalBBpart2127
    i32 -660986132, label %if.then49
    i32 -1759264749, label %if.else51
    i32 845085413, label %originalBB129
    i32 294202323, label %originalBBpart2131
    i32 -1475204909, label %if.end
    i32 -864062422, label %for.cond53
    i32 -572535576, label %for.body56
    i32 768141321, label %for.inc62
    i32 -969534332, label %for.end64
    i32 -1920833299, label %if.end65
    i32 -1349552008, label %originalBB133
    i32 1154783635, label %originalBBpart2135
    i32 400518809, label %if.end66
    i32 896811118, label %originalBB137
    i32 886412942, label %originalBBpart2139
    i32 -790952136, label %if.end67
    i32 1669183874, label %for.inc68
    i32 2116242850, label %for.end69
    i32 1085218015, label %if.then73
    i32 184988977, label %if.else75
    i32 24254081, label %originalBB141
    i32 1292294151, label %originalBBpart2143
    i32 -483340259, label %if.then79
    i32 -1093767050, label %if.else81
    i32 -1378193251, label %if.end82
    i32 1876765097, label %if.end83
    i32 -2005088111, label %originalBBalteredBB
    i32 273811995, label %originalBB84alteredBB
    i32 -333256248, label %originalBB88alteredBB
    i32 -1398132981, label %originalBB94alteredBB
    i32 1112361843, label %originalBB105alteredBB
    i32 1452304052, label %originalBB109alteredBB
    i32 -681300212, label %originalBB113alteredBB
    i32 443619357, label %originalBB117alteredBB
    i32 -1966586503, label %originalBB129alteredBB
    i32 -833696396, label %originalBB133alteredBB
    i32 -1854846429, label %originalBB137alteredBB
    i32 -1940643727, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 775613866, i32 -2005088111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %a1.addr = alloca i32*, align 8
  store i32** %a1.addr, i32*** %a1.addr.reg2mem
  %a2.addr = alloca i32*, align 8
  store i32** %a2.addr, i32*** %a2.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k20 = alloca i32, align 4
  store i32* %k20, i32** %k20.reg2mem
  %k52 = alloca i32, align 4
  store i32* %k52, i32** %k52.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %a1.addr.reload159 = load volatile i32**, i32*** %a1.addr.reg2mem
  store i32* %a1, i32** %a1.addr.reload159, align 8
  %a2.addr.reload175 = load volatile i32**, i32*** %a2.addr.reg2mem
  store i32* %a2, i32** %a2.addr.reload175, align 8
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload196, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* %n.addr, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload207, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 254384156
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 254384156
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 206196067, i32 -2005088111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2092948031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload206, align 4
  %cmp = icmp ne i32 %43, 1
  %44 = select i1 %cmp, i32 -960619881, i32 2116242850
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -572715435
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -572715435
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 274887834, i32 273811995
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a1.addr.reload158 = load volatile i32**, i32*** %a1.addr.reg2mem
  %72 = load i32*, i32** %a1.addr.reload158, align 8
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 0
  %73 = load i32, i32* %arrayidx, align 4
  %a2.addr.reload174 = load volatile i32**, i32*** %a2.addr.reg2mem
  %74 = load i32*, i32** %a2.addr.reload174, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %74, i64 0
  %75 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %73, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1368586304
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1368586304
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1027589014, i32 273811995
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -526265386, i32 -823702411
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload195, align 4
  %93 = sub i32 0, 200
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 200
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload194, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -969371063, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1746317435
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1746317435
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2095087833, i32 -333256248
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload217, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload205, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp4 = icmp slt i32 %110, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -360732604
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -360732604
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -653003910, i32 -333256248
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 728073582, i32 1916382972
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a1.addr.reload157 = load volatile i32**, i32*** %a1.addr.reg2mem
  %142 = load i32*, i32** %a1.addr.reload157, align 8
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload216, align 4
  %144 = add i32 %143, -1560207158
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1560207158
  %add6 = add nsw i32 %143, 1
  %idxprom = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %142, i64 %idxprom
  %147 = load i32, i32* %arrayidx7, align 4
  %a1.addr.reload156 = load volatile i32**, i32*** %a1.addr.reg2mem
  %148 = load i32*, i32** %a1.addr.reload156, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload215, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %148, i64 %idxprom8
  store i32 %147, i32* %arrayidx9, align 4
  %a2.addr.reload173 = load volatile i32**, i32*** %a2.addr.reg2mem
  %150 = load i32*, i32** %a2.addr.reload173, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload214, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add10 = add nsw i32 %151, 1
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %150, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %a2.addr.reload172 = load volatile i32**, i32*** %a2.addr.reg2mem
  %155 = load i32*, i32** %a2.addr.reload172, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload213, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %155, i64 %idxprom13
  store i32 %154, i32* %arrayidx14, align 4
  store i32 1355193835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1484088661
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1484088661
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -569704340, i32 -1398132981
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload212, align 4
  %185 = add i32 %184, -1178262776
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1178262776
  %inc = add nsw i32 %184, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload211, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1260964691
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1260964691
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1527045701, i32 -1398132981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -969371063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1496196698
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1496196698
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -427668489, i32 1112361843
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1565815276
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1565815276
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1616006524, i32 1112361843
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -790952136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -1380778282
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1380778282
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -637165275, i32 1452304052
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a1.addr.reload155 = load volatile i32**, i32*** %a1.addr.reg2mem
  %260 = load i32*, i32** %a1.addr.reload155, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %260, i64 0
  %261 = load i32, i32* %arrayidx15, align 4
  %a2.addr.reload171 = load volatile i32**, i32*** %a2.addr.reg2mem
  %262 = load i32*, i32** %a2.addr.reload171, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %262, i64 0
  %263 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %261, %263
  store i1 %cmp17, i1* %cmp17.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1196542730
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1196542730
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -785658478, i32 1452304052
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %279 = select i1 %cmp17.reload, i32 796135288, i32 -144487589
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 340261880, i32 -681300212
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload193, align 4
  %295 = add i32 %294, -1493426048
  %296 = sub i32 %295, 200
  %297 = sub i32 %296, -1493426048
  %sub19 = sub nsw i32 %294, 200
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 %297, i32* %a.reload192, align 4
  %k20.reload224 = load volatile i32*, i32** %k20.reg2mem
  store i32 0, i32* %k20.reload224, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1259958334, i32 -681300212
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 245032850, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k20.reload223 = load volatile i32*, i32** %k20.reg2mem
  %312 = load i32, i32* %k20.reload223, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload204, align 4
  %314 = sub i32 %313, -462432439
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -462432439
  %sub22 = sub nsw i32 %313, 1
  %cmp23 = icmp slt i32 %312, %316
  %317 = select i1 %cmp23, i32 -1205834995, i32 1410181627
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a2.addr.reload170 = load volatile i32**, i32*** %a2.addr.reg2mem
  %318 = load i32*, i32** %a2.addr.reload170, align 8
  %k20.reload222 = load volatile i32*, i32** %k20.reg2mem
  %319 = load i32, i32* %k20.reload222, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add25 = add nsw i32 %319, 1
  %idxprom26 = sext i32 %321 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %318, i64 %idxprom26
  %322 = load i32, i32* %arrayidx27, align 4
  %a2.addr.reload169 = load volatile i32**, i32*** %a2.addr.reg2mem
  %323 = load i32*, i32** %a2.addr.reload169, align 8
  %k20.reload221 = load volatile i32*, i32** %k20.reg2mem
  %324 = load i32, i32* %k20.reload221, align 4
  %idxprom28 = sext i32 %324 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %323, i64 %idxprom28
  store i32 %322, i32* %arrayidx29, align 4
  store i32 -313517528, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k20.reload220 = load volatile i32*, i32** %k20.reg2mem
  %325 = load i32, i32* %k20.reload220, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc31 = add nsw i32 %325, 1
  %k20.reload219 = load volatile i32*, i32** %k20.reg2mem
  store i32 %329, i32* %k20.reload219, align 4
  store i32 245032850, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 400518809, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a1.addr.reload154 = load volatile i32**, i32*** %a1.addr.reg2mem
  %330 = load i32*, i32** %a1.addr.reload154, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload203, align 4
  %332 = add i32 %331, 1211625224
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1211625224
  %sub34 = sub nsw i32 %331, 1
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %330, i64 %idxprom35
  %335 = load i32, i32* %arrayidx36, align 4
  %a2.addr.reload168 = load volatile i32**, i32*** %a2.addr.reg2mem
  %336 = load i32*, i32** %a2.addr.reload168, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload202, align 4
  %338 = sub i32 %337, 165327800
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 165327800
  %sub37 = sub nsw i32 %337, 1
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %336, i64 %idxprom38
  %341 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %335, %341
  %342 = select i1 %cmp40, i32 -958931969, i32 -391089109
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload191, align 4
  %344 = sub i32 %343, 1017335237
  %345 = add i32 %344, 200
  %346 = add i32 %345, 1017335237
  %add42 = add nsw i32 %343, 200
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload190, align 4
  store i32 -1920833299, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1970810454
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1970810454
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 181848335, i32 443619357
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a1.addr.reload153 = load volatile i32**, i32*** %a1.addr.reg2mem
  %374 = load i32*, i32** %a1.addr.reload153, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload201, align 4
  %376 = sub i32 %375, -88697435
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -88697435
  %sub44 = sub nsw i32 %375, 1
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %374, i64 %idxprom45
  %379 = load i32, i32* %arrayidx46, align 4
  %a2.addr.reload167 = load volatile i32**, i32*** %a2.addr.reg2mem
  %380 = load i32*, i32** %a2.addr.reload167, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %380, i64 0
  %381 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %379, %381
  store i1 %cmp48, i1* %cmp48.reg2mem
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 953325881
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 953325881
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1961097849, i32 443619357
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %409 = select i1 %cmp48.reload, i32 -660986132, i32 -1759264749
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload189, align 4
  %411 = sub i32 0, 200
  %412 = add i32 %410, %411
  %sub50 = sub nsw i32 %410, 200
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %412, i32* %a.reload188, align 4
  store i32 -1475204909, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 2078938138
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2078938138
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 845085413, i32 -1966586503
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload187, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %428, i32* %a.reload186, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 294202323, i32 -1966586503
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1475204909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k52.reload229 = load volatile i32*, i32** %k52.reg2mem
  store i32 0, i32* %k52.reload229, align 4
  store i32 -864062422, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k52.reload228 = load volatile i32*, i32** %k52.reg2mem
  %443 = load i32, i32* %k52.reload228, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload200, align 4
  %445 = sub i32 %444, 674370105
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 674370105
  %sub54 = sub nsw i32 %444, 1
  %cmp55 = icmp slt i32 %443, %447
  %448 = select i1 %cmp55, i32 -572535576, i32 -969534332
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a2.addr.reload166 = load volatile i32**, i32*** %a2.addr.reg2mem
  %449 = load i32*, i32** %a2.addr.reload166, align 8
  %k52.reload227 = load volatile i32*, i32** %k52.reg2mem
  %450 = load i32, i32* %k52.reload227, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add57 = add nsw i32 %450, 1
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %449, i64 %idxprom58
  %453 = load i32, i32* %arrayidx59, align 4
  %a2.addr.reload165 = load volatile i32**, i32*** %a2.addr.reg2mem
  %454 = load i32*, i32** %a2.addr.reload165, align 8
  %k52.reload226 = load volatile i32*, i32** %k52.reg2mem
  %455 = load i32, i32* %k52.reload226, align 4
  %idxprom60 = sext i32 %455 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %454, i64 %idxprom60
  store i32 %453, i32* %arrayidx61, align 4
  store i32 768141321, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k52.reload225 = load volatile i32*, i32** %k52.reg2mem
  %456 = load i32, i32* %k52.reload225, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc63 = add nsw i32 %456, 1
  %k52.reload = load volatile i32*, i32** %k52.reg2mem
  store i32 %460, i32* %k52.reload, align 4
  store i32 -864062422, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1920833299, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, -170466846
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -170466846
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1349552008, i32 -833696396
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, -572519723
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -572519723
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1154783635, i32 -833696396
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 400518809, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, -717010135
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -717010135
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 896811118, i32 -1854846429
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 886412942, i32 -1854846429
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -790952136, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1669183874, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload199, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec = add nsw i32 %544, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload198, align 4
  store i32 2092948031, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %a1.addr.reload152 = load volatile i32**, i32*** %a1.addr.reg2mem
  %547 = load i32*, i32** %a1.addr.reload152, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %547, i64 0
  %548 = load i32, i32* %arrayidx70, align 4
  %a2.addr.reload164 = load volatile i32**, i32*** %a2.addr.reg2mem
  %549 = load i32*, i32** %a2.addr.reload164, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %549, i64 0
  %550 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %548, %550
  %551 = select i1 %cmp72, i32 1085218015, i32 184988977
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload185, align 4
  %553 = sub i32 0, 200
  %554 = add i32 %552, %553
  %sub74 = sub nsw i32 %552, 200
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %554, i32* %a.reload184, align 4
  store i32 1876765097, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 24254081, i32 -1940643727
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a1.addr.reload151 = load volatile i32**, i32*** %a1.addr.reg2mem
  %581 = load i32*, i32** %a1.addr.reload151, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %581, i64 0
  %582 = load i32, i32* %arrayidx76, align 4
  %a2.addr.reload163 = load volatile i32**, i32*** %a2.addr.reg2mem
  %583 = load i32*, i32** %a2.addr.reload163, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %583, i64 0
  %584 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %582, %584
  store i1 %cmp78, i1* %cmp78.reg2mem
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1623430240
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1623430240
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1292294151, i32 -1940643727
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %612 = select i1 %cmp78.reload, i32 -483340259, i32 -1093767050
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload183, align 4
  %614 = sub i32 %613, -274761176
  %615 = add i32 %614, 200
  %616 = add i32 %615, -274761176
  %add80 = add nsw i32 %613, 200
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %616, i32* %a.reload182, align 4
  store i32 -1378193251, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload181, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 %617, i32* %a.reload180, align 4
  store i32 -1378193251, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1876765097, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload179, align 4
  ret i32 %618

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a1.addralteredBB = alloca i32*, align 8
  %a2.addralteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k20alteredBB = alloca i32, align 4
  %k52alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a1, i32** %a1.addralteredBB, align 8
  store i32* %a2, i32** %a2.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %619 = load i32, i32* %n.addralteredBB, align 4
  store i32 %619, i32* %ialteredBB, align 4
  store i32 775613866, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a1.addr.reload150 = load volatile i32**, i32*** %a1.addr.reg2mem
  %620 = load i32*, i32** %a1.addr.reload150, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %620, i64 0
  %621 = load i32, i32* %arrayidxalteredBB, align 4
  %a2.addr.reload162 = load volatile i32**, i32*** %a2.addr.reg2mem
  %622 = load i32*, i32** %a2.addr.reload162, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %622, i64 0
  %623 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %621, %623
  store i32 274887834, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload210, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload197, align 4
  %626 = sub i32 0, 1252009895
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1252009895
  %_ = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_89 = sub i32 %625, 1
  %gen90 = mul i32 %632, 1
  %633 = add i32 %625, -185089383
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -185089383
  %subalteredBB = sub nsw i32 %625, 1
  %cmp4alteredBB = icmp slt i32 %624, %635
  store i32 -2095087833, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload209, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_95 = sub i32 %636, 1
  %gen96 = mul i32 %638, 1
  %_97 = shl i32 %636, 1
  %639 = add i32 %636, -2081158616
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -2081158616
  %_98 = sub i32 %636, 1
  %gen99 = mul i32 %641, 1
  %642 = sub i32 %636, -1513590625
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1513590625
  %_100 = sub i32 %636, 1
  %gen101 = mul i32 %644, 1
  %645 = sub i32 0, %636
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %incalteredBB = add nsw i32 %636, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %648, i32* %k.reload, align 4
  store i32 -569704340, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -427668489, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a1.addr.reload149 = load volatile i32**, i32*** %a1.addr.reg2mem
  %649 = load i32*, i32** %a1.addr.reload149, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %649, i64 0
  %650 = load i32, i32* %arrayidx15alteredBB, align 4
  %a2.addr.reload161 = load volatile i32**, i32*** %a2.addr.reg2mem
  %651 = load i32*, i32** %a2.addr.reload161, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %651, i64 0
  %652 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %650, %652
  store i32 -637165275, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload178, align 4
  %654 = sub i32 %653, -948657120
  %655 = sub i32 %654, 200
  %656 = add i32 %655, -948657120
  %sub19alteredBB = sub nsw i32 %653, 200
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %656, i32* %a.reload177, align 4
  %k20.reload = load volatile i32*, i32** %k20.reg2mem
  store i32 0, i32* %k20.reload, align 4
  store i32 340261880, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a1.addr.reload148 = load volatile i32**, i32*** %a1.addr.reg2mem
  %657 = load i32*, i32** %a1.addr.reload148, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %_118 = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_119 = sub i32 0, %658
  %661 = add i32 %660, -2029103641
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -2029103641
  %gen120 = add i32 %660, 1
  %664 = sub i32 0, %658
  %665 = add i32 0, %664
  %_121 = sub i32 0, %658
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen122 = add i32 %665, 1
  %_123 = shl i32 %658, 1
  %670 = sub i32 0, %658
  %671 = add i32 0, %670
  %_124 = sub i32 0, %658
  %672 = add i32 %671, -1984736054
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1984736054
  %gen125 = add i32 %671, 1
  %675 = add i32 %658, 1660242522
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1660242522
  %sub44alteredBB = sub nsw i32 %658, 1
  %idxprom45alteredBB = sext i32 %677 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %657, i64 %idxprom45alteredBB
  %678 = load i32, i32* %arrayidx46alteredBB, align 4
  %a2.addr.reload160 = load volatile i32**, i32*** %a2.addr.reg2mem
  %679 = load i32*, i32** %a2.addr.reload160, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %679, i64 0
  %680 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %678, %680
  store i32 181848335, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %681, i32* %a.reload, align 4
  store i32 845085413, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1349552008, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 896811118, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a1.addr.reload = load volatile i32**, i32*** %a1.addr.reg2mem
  %682 = load i32*, i32** %a1.addr.reload, align 8
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %682, i64 0
  %683 = load i32, i32* %arrayidx76alteredBB, align 4
  %a2.addr.reload = load volatile i32**, i32*** %a2.addr.reg2mem
  %684 = load i32*, i32** %a2.addr.reload, align 8
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %684, i64 0
  %685 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %683, %685
  store i32 24254081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.else81, %if.then79, %originalBBpart2143, %originalBB141, %if.else75, %if.then73, %for.end69, %for.inc68, %if.end67, %originalBBpart2139, %originalBB137, %if.end66, %originalBBpart2135, %originalBB133, %if.end65, %for.end64, %for.inc62, %for.body56, %for.cond53, %if.end, %originalBBpart2131, %originalBB129, %if.else51, %if.then49, %originalBBpart2127, %originalBB117, %if.else43, %if.then41, %if.else33, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2115, %originalBB113, %if.then18, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB94, %for.inc, %for.body5, %originalBBpart292, %originalBB88, %for.cond3, %if.then, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
