; ModuleID = 'source-C-CXX/50/741.c'
source_filename = "source-C-CXX/50/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %tobool53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %v = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -859413312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -859413312, label %for.cond
    i32 1720961382, label %originalBB
    i32 -1184843655, label %originalBBpart2
    i32 1968393825, label %for.body
    i32 -1600640045, label %for.cond6
    i32 -670054614, label %for.body11
    i32 373348955, label %for.cond12
    i32 -357301127, label %for.body15
    i32 -997224585, label %if.then
    i32 1961254890, label %if.end
    i32 -694976164, label %for.inc
    i32 719593039, label %originalBB121
    i32 -811929449, label %originalBBpart2125
    i32 -913844999, label %for.end
    i32 596613359, label %originalBB127
    i32 -757660224, label %originalBBpart2129
    i32 249420570, label %if.then26
    i32 -2075228097, label %originalBB131
    i32 142467601, label %originalBBpart2141
    i32 -2083025793, label %if.end30
    i32 -715747119, label %for.inc31
    i32 637420031, label %for.end33
    i32 2046716173, label %originalBB143
    i32 -1847520057, label %originalBBpart2145
    i32 1522369565, label %for.inc34
    i32 -150614112, label %for.end36
    i32 -1940784313, label %for.cond37
    i32 1106285212, label %for.body42
    i32 -27504539, label %originalBB147
    i32 -1963820412, label %originalBBpart2149
    i32 310941970, label %if.then48
    i32 -1589825968, label %if.end49
    i32 -1919741367, label %originalBB151
    i32 -2128940602, label %originalBBpart2153
    i32 -888039673, label %for.inc50
    i32 -2028499716, label %for.end52
    i32 1546117222, label %originalBB155
    i32 -1845213510, label %originalBBpart2157
    i32 1568452337, label %if.then54
    i32 987539664, label %for.cond55
    i32 1799957262, label %originalBB159
    i32 817904470, label %originalBBpart2180
    i32 693379576, label %for.body60
    i32 -1126307262, label %for.cond61
    i32 45255473, label %originalBB182
    i32 -150143394, label %originalBBpart2194
    i32 -1829317194, label %for.body66
    i32 1055134638, label %if.then73
    i32 2023626701, label %if.end74
    i32 -73844150, label %for.inc75
    i32 1691990581, label %for.end77
    i32 -1745074013, label %originalBB196
    i32 -1860736033, label %originalBBpart2198
    i32 -656883733, label %if.then79
    i32 210573060, label %if.then83
    i32 352048583, label %if.end87
    i32 1959063369, label %for.cond89
    i32 -1373223854, label %for.body92
    i32 1534491431, label %for.inc98
    i32 -919366656, label %for.end100
    i32 234220566, label %if.end101
    i32 -526409833, label %for.inc102
    i32 1116462917, label %for.end104
    i32 1894752877, label %if.else
    i32 -1274564570, label %if.end106
    i32 -1580591375, label %originalBB200
    i32 -1840567257, label %originalBBpart2202
    i32 1203487540, label %originalBBalteredBB
    i32 -1031173885, label %originalBB121alteredBB
    i32 -442242052, label %originalBB127alteredBB
    i32 296398298, label %originalBB131alteredBB
    i32 75581558, label %originalBB143alteredBB
    i32 -872017706, label %originalBB147alteredBB
    i32 178139931, label %originalBB151alteredBB
    i32 -348174593, label %originalBB155alteredBB
    i32 -977160169, label %originalBB159alteredBB
    i32 -1657145275, label %originalBB182alteredBB
    i32 964001771, label %originalBB196alteredBB
    i32 -63431488, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1720961382, i32 1203487540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %31 = add i32 %30, -435288215
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -435288215
  %add = add nsw i32 %30, 1
  %cmp = icmp slt i32 %26, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1634032719
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1634032719
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1184843655, i32 1203487540
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1968393825, i32 -150614112
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1960302901
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1960302901
  %add5 = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1600640045, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %l, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %56, 433581037
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 433581037
  %sub7 = sub nsw i32 %56, %57
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add8 = add nsw i32 %60, 1
  %cmp9 = icmp slt i32 %55, %64
  %65 = select i1 %cmp9, i32 -670054614, i32 637420031
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 373348955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 -357301127, i32 -913844999
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %69, -339654033
  %72 = add i32 %71, %70
  %73 = add i32 %72, -339654033
  %add16 = add nsw i32 %69, %70
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add20 = add nsw i32 %75, %76
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %81 to i32
  %cmp24 = icmp ne i32 %conv19, %conv23
  %82 = select i1 %cmp24, i32 -997224585, i32 1961254890
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1961254890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694976164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 719593039, i32 -1031173885
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1079407227
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1079407227
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -811929449, i32 -1031173885
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 373348955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 596613359, i32 -442242052
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %155, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 655488928
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 655488928
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -757660224, i32 -442242052
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %183 = select i1 %tobool.reload, i32 249420570, i32 -2083025793
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1998035849
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1998035849
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2075228097, i32 296398298
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %213 = add i32 %212, -1573012915
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1573012915
  %inc29 = add nsw i32 %212, 1
  store i32 %215, i32* %arrayidx28, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 142467601, i32 296398298
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2083025793, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -715747119, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, 612057532
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 612057532
  %inc32 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 -1600640045, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -870820153
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -870820153
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2046716173, i32 75581558
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 288101511
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 288101511
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1847520057, i32 75581558
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1522369565, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1913496169
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1913496169
  %inc35 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -859413312, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1940784313, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %269, -42207956
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -42207956
  %sub38 = sub nsw i32 %269, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add39 = add nsw i32 %273, 1
  %cmp40 = icmp slt i32 %268, %277
  %278 = select i1 %cmp40, i32 1106285212, i32 -2028499716
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -27504539, i32 -872017706
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %293 = load i32, i32* %arrayidx43, align 16
  %294 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %293, %295
  store i1 %cmp46, i1* %cmp46.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1963820412, i32 -872017706
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %322 = select i1 %cmp46.reload, i32 310941970, i32 -1589825968
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1589825968, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -603738319
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -603738319
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1919741367, i32 178139931
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2128940602, i32 178139931
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -888039673, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -274404110
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -274404110
  %inc51 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -1940784313, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1433646653
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1433646653
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1546117222, i32 -348174593
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %tobool53 = icmp ne i32 %383, 0
  store i1 %tobool53, i1* %tobool53.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1845213510, i32 -348174593
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool53.reload = load volatile i1, i1* %tobool53.reg2mem
  %398 = select i1 %tobool53.reload, i32 1568452337, i32 1894752877
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987539664, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1799957262, i32 -977160169
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %l, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %sub56 = sub nsw i32 %426, %427
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add57 = add nsw i32 %429, 1
  %cmp58 = icmp slt i32 %425, %431
  store i1 %cmp58, i1* %cmp58.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -767836041
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -767836041
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 817904470, i32 -977160169
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %459 = select i1 %cmp58.reload, i32 693379576, i32 1116462917
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1126307262, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 45255473, i32 -1657145275
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %l, align 4
  %488 = load i32, i32* %n, align 4
  %489 = sub i32 %487, -87554411
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -87554411
  %sub62 = sub nsw i32 %487, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add63 = add nsw i32 %491, 1
  %cmp64 = icmp slt i32 %486, %493
  store i1 %cmp64, i1* %cmp64.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -716561246
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -716561246
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -150143394, i32 -1657145275
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %509 = select i1 %cmp64.reload, i32 -1829317194, i32 1691990581
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom67
  %511 = load i32, i32* %arrayidx68, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %512 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %513 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %511, %513
  %514 = select i1 %cmp71, i32 1055134638, i32 2023626701
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2023626701, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -73844150, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, -1909979601
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1909979601
  %inc76 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  store i32 -1126307262, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -244379067
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -244379067
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1745074013, i32 964001771
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %534 = load i32, i32* %p, align 4
  %tobool78 = icmp ne i32 %534, 0
  store i1 %tobool78, i1* %tobool78.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 948752197
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 948752197
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1860736033, i32 964001771
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %tobool78.reload = load volatile i1, i1* %tobool78.reg2mem
  %562 = select i1 %tobool78.reload, i32 -656883733, i32 234220566
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %563 = load i32, i32* %v, align 4
  %564 = add i32 %563, 830461779
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 830461779
  %inc80 = add nsw i32 %563, 1
  store i32 %566, i32* %v, align 4
  %567 = load i32, i32* %v, align 4
  %cmp81 = icmp eq i32 %567, 1
  %568 = select i1 %cmp81, i32 210573060, i32 352048583
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %569 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom84
  %570 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  store i32 352048583, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 1959063369, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %572 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %571, %572
  %573 = select i1 %cmp90, i32 -1373223854, i32 -919366656
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %m, align 4
  %576 = add i32 %574, 712588605
  %577 = add i32 %576, %575
  %578 = sub i32 %577, 712588605
  %add93 = add nsw i32 %574, %575
  %idxprom94 = sext i32 %578 to i64
  %arrayidx95 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom94
  %579 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %579 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv96)
  store i32 1534491431, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc99 = add nsw i32 %580, 1
  store i32 %582, i32* %m, align 4
  store i32 1959063369, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 234220566, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -526409833, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc103 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 987539664, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1274564570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1274564570, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -662445969
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -662445969
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1580591375, i32 -63431488
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %601 = load i32, i32* %retval, align 4
  store i32 %601, i32* %.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1840567257, i32 -63431488
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %l, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %_ = sub i32 %629, %630
  %gen = mul i32 %632, %630
  %_107 = shl i32 %629, %630
  %_108 = shl i32 %629, %630
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_109 = sub i32 0, %629
  %635 = sub i32 0, %634
  %636 = sub i32 0, %630
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen110 = add i32 %634, %630
  %639 = sub i32 %629, 925689448
  %640 = sub i32 %639, %630
  %641 = add i32 %640, 925689448
  %_111 = sub i32 %629, %630
  %gen112 = mul i32 %641, %630
  %642 = add i32 %629, -1393350861
  %643 = sub i32 %642, %630
  %644 = sub i32 %643, -1393350861
  %_113 = sub i32 %629, %630
  %gen114 = mul i32 %644, %630
  %645 = sub i32 0, 124948566
  %646 = sub i32 %645, %629
  %647 = add i32 %646, 124948566
  %_115 = sub i32 0, %629
  %648 = add i32 %647, -1221860043
  %649 = add i32 %648, %630
  %650 = sub i32 %649, -1221860043
  %gen116 = add i32 %647, %630
  %651 = add i32 %629, -223290546
  %652 = sub i32 %651, %630
  %653 = sub i32 %652, -223290546
  %subalteredBB = sub nsw i32 %629, %630
  %_117 = shl i32 %653, 1
  %_118 = shl i32 %653, 1
  %654 = add i32 0, 103817539
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 103817539
  %_119 = sub i32 0, %653
  %657 = sub i32 %656, 1962673788
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1962673788
  %gen120 = add i32 %656, 1
  %660 = sub i32 %653, -398031422
  %661 = add i32 %660, 1
  %662 = add i32 %661, -398031422
  %addalteredBB = add nsw i32 %653, 1
  %cmpalteredBB = icmp slt i32 %628, %662
  store i32 1720961382, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_122 = sub i32 %663, 1
  %gen123 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %663, %666
  %incalteredBB = add nsw i32 %663, 1
  store i32 %667, i32* %k, align 4
  store i32 719593039, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %668, 0
  store i32 596613359, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %669 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %670 = load i32, i32* %arrayidx28alteredBB, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_132 = sub i32 %670, 1
  %gen133 = mul i32 %672, 1
  %673 = add i32 %670, 1252732272
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1252732272
  %_134 = sub i32 %670, 1
  %gen135 = mul i32 %675, 1
  %676 = sub i32 %670, 1384757427
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1384757427
  %_136 = sub i32 %670, 1
  %gen137 = mul i32 %678, 1
  %679 = sub i32 0, 625646474
  %680 = sub i32 %679, %670
  %681 = add i32 %680, 625646474
  %_138 = sub i32 0, %670
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen139 = add i32 %681, 1
  %684 = sub i32 %670, -1264667940
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1264667940
  %inc29alteredBB = add nsw i32 %670, 1
  store i32 %686, i32* %arrayidx28alteredBB, align 4
  store i32 -2075228097, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2046716173, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %687 = load i32, i32* %arrayidx43alteredBB, align 16
  %688 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %688 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %689 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %687, %689
  store i32 -27504539, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1919741367, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %p, align 4
  %tobool53alteredBB = icmp ne i32 %690, 0
  store i32 1546117222, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %l, align 4
  %693 = load i32, i32* %n, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %692, %694
  %_160 = sub i32 %692, %693
  %gen161 = mul i32 %695, %693
  %_162 = shl i32 %692, %693
  %696 = sub i32 %692, 1573769689
  %697 = sub i32 %696, %693
  %698 = add i32 %697, 1573769689
  %_163 = sub i32 %692, %693
  %gen164 = mul i32 %698, %693
  %699 = sub i32 0, 1341994521
  %700 = sub i32 %699, %692
  %701 = add i32 %700, 1341994521
  %_165 = sub i32 0, %692
  %702 = sub i32 0, %693
  %703 = sub i32 %701, %702
  %gen166 = add i32 %701, %693
  %704 = sub i32 %692, -1488792103
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -1488792103
  %_167 = sub i32 %692, %693
  %gen168 = mul i32 %706, %693
  %707 = add i32 %692, -1215126576
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, -1215126576
  %sub56alteredBB = sub nsw i32 %692, %693
  %710 = sub i32 %709, -1342707403
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1342707403
  %_169 = sub i32 %709, 1
  %gen170 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_171 = sub i32 %709, 1
  %gen172 = mul i32 %714, 1
  %715 = sub i32 0, 138396721
  %716 = sub i32 %715, %709
  %717 = add i32 %716, 138396721
  %_173 = sub i32 0, %709
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen174 = add i32 %717, 1
  %722 = sub i32 0, %709
  %723 = add i32 0, %722
  %_175 = sub i32 0, %709
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen176 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %709, %728
  %_177 = sub i32 %709, 1
  %gen178 = mul i32 %729, 1
  %730 = add i32 %709, 1918267086
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1918267086
  %add57alteredBB = add nsw i32 %709, 1
  %cmp58alteredBB = icmp slt i32 %691, %732
  store i32 1799957262, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %l, align 4
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %_183 = sub i32 %734, %735
  %gen184 = mul i32 %737, %735
  %738 = sub i32 %734, -1695287400
  %739 = sub i32 %738, %735
  %740 = add i32 %739, -1695287400
  %_185 = sub i32 %734, %735
  %gen186 = mul i32 %740, %735
  %741 = sub i32 0, %735
  %742 = add i32 %734, %741
  %_187 = sub i32 %734, %735
  %gen188 = mul i32 %742, %735
  %743 = sub i32 %734, -1445205903
  %744 = sub i32 %743, %735
  %745 = add i32 %744, -1445205903
  %sub62alteredBB = sub nsw i32 %734, %735
  %746 = add i32 0, 534140319
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 534140319
  %_189 = sub i32 0, %745
  %749 = add i32 %748, 963153909
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 963153909
  %gen190 = add i32 %748, 1
  %_191 = shl i32 %745, 1
  %_192 = shl i32 %745, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %745, %752
  %add63alteredBB = add nsw i32 %745, 1
  %cmp64alteredBB = icmp slt i32 %733, %753
  store i32 45255473, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %p, align 4
  %tobool78alteredBB = icmp ne i32 %754, 0
  store i32 -1745074013, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %retval, align 4
  store i32 -1580591375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB200, %if.end106, %if.else, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %for.body92, %for.cond89, %if.end87, %if.then83, %if.then79, %originalBBpart2198, %originalBB196, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body66, %originalBBpart2194, %originalBB182, %for.cond61, %for.body60, %originalBBpart2180, %originalBB159, %for.cond55, %if.then54, %originalBBpart2157, %originalBB155, %for.end52, %for.inc50, %originalBBpart2153, %originalBB151, %if.end49, %if.then48, %originalBBpart2149, %originalBB147, %for.body42, %for.cond37, %for.end36, %for.inc34, %originalBBpart2145, %originalBB143, %for.end33, %for.inc31, %if.end30, %originalBBpart2141, %originalBB131, %if.then26, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB121, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
