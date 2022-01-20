; ModuleID = 'source-C-CXX/8/609.c'
source_filename = "source-C-CXX/8/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %vla90.reg2mem = alloca [10 x i8]*
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla6.reg2mem = alloca i32*
  %vla5.reg2mem = alloca [10 x i8]*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 622143684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 622143684, label %for.cond
    i32 557222411, label %for.body
    i32 -393289511, label %for.inc
    i32 1734502788, label %for.end
    i32 533685306, label %for.cond7
    i32 -1024382659, label %originalBB
    i32 -1226341911, label %originalBBpart2
    i32 -995266483, label %for.body10
    i32 -1950228294, label %originalBB133
    i32 -1281598719, label %originalBBpart2135
    i32 -1459350738, label %if.then
    i32 2022030752, label %if.end
    i32 1566863036, label %for.inc26
    i32 1580875508, label %originalBB137
    i32 1542230731, label %originalBBpart2147
    i32 -1206853342, label %for.end28
    i32 906108456, label %for.cond29
    i32 -1711479844, label %for.body32
    i32 -1342436877, label %originalBB149
    i32 -214951803, label %originalBBpart2151
    i32 1922134922, label %for.cond33
    i32 34805672, label %originalBB153
    i32 -997167096, label %originalBBpart2165
    i32 -991157144, label %for.body37
    i32 2048788511, label %if.then43
    i32 -1179937404, label %originalBB167
    i32 -1972731428, label %originalBBpart2176
    i32 1150148353, label %if.end73
    i32 1221352543, label %for.inc74
    i32 -1206749516, label %for.end76
    i32 -2015793119, label %originalBB178
    i32 576545504, label %originalBBpart2180
    i32 -1705076764, label %for.inc77
    i32 -1284822103, label %for.end79
    i32 2003106774, label %for.cond80
    i32 103647929, label %originalBB182
    i32 -1025741629, label %originalBBpart2184
    i32 829199165, label %for.body82
    i32 -774338175, label %for.inc87
    i32 1745718611, label %for.end89
    i32 -1660929775, label %originalBB186
    i32 1132571162, label %originalBBpart2188
    i32 156098330, label %for.cond91
    i32 -2129135626, label %for.body93
    i32 -170344764, label %originalBB190
    i32 -524229351, label %originalBBpart2192
    i32 1368826609, label %if.then97
    i32 2015658488, label %if.end106
    i32 1065289600, label %for.inc107
    i32 -453147507, label %for.end109
    i32 -1830650376, label %for.cond110
    i32 643932859, label %for.body112
    i32 -1063631145, label %for.inc117
    i32 -163674087, label %originalBB194
    i32 302009791, label %originalBBpart2209
    i32 -1732382025, label %for.end119
    i32 -950162248, label %originalBB211
    i32 87861657, label %originalBBpart2213
    i32 -546705871, label %originalBBalteredBB
    i32 -951519036, label %originalBB133alteredBB
    i32 -1918130994, label %originalBB137alteredBB
    i32 -1629348471, label %originalBB149alteredBB
    i32 -1587211871, label %originalBB153alteredBB
    i32 1302264615, label %originalBB167alteredBB
    i32 1675796255, label %originalBB178alteredBB
    i32 -1245702023, label %originalBB182alteredBB
    i32 426254258, label %originalBB186alteredBB
    i32 1447939866, label %originalBB190alteredBB
    i32 874494529, label %originalBB194alteredBB
    i32 1519775218, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 843525980
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 843525980
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 557222411, i32 1734502788
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 -393289511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 622143684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = zext i32 %16 to i64
  %vla5 = alloca [10 x i8], i64 %17, align 16
  store [10 x i8]* %vla5, [10 x i8]** %vla5.reg2mem
  %18 = load i32, i32* %n, align 4
  %19 = zext i32 %18 to i64
  %vla6 = alloca i32, i64 %19, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 533685306, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1820707860
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1820707860
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1024382659, i32 -546705871
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, 86059100
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 86059100
  %sub8 = sub nsw i32 %36, 1
  %cmp9 = icmp sle i32 %35, %39
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 593904261
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 593904261
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1226341911, i32 -546705871
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %67 = select i1 %cmp9.reload, i32 -995266483, i32 -1206853342
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1265959900
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1265959900
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1950228294, i32 -951519036
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %96, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1281598719, i32 -951519036
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 -1459350738, i32 2022030752
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %vla6.reload234 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6.reload234, i64 %idxprom16
  store i32 %125, i32* %arrayidx17, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %127 to i64
  %vla5.reload224 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload224, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #2
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc25 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 2022030752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1566863036, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -153306407
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -153306407
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1580875508, i32 -1918130994
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc27 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1723162145
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1723162145
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1542230731, i32 -1918130994
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 533685306, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 906108456, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -1857208474
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1857208474
  %sub30 = sub nsw i32 %178, 1
  %cmp31 = icmp slt i32 %177, %181
  %182 = select i1 %cmp31, i32 -1711479844, i32 -1284822103
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1105424512
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1105424512
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1342436877, i32 -1629348471
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -214951803, i32 -1629348471
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1922134922, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 34805672, i32 -1587211871
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -2020788064
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2020788064
  %sub34 = sub nsw i32 %263, 1
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %266, -81517544
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -81517544
  %sub35 = sub nsw i32 %266, %267
  %cmp36 = icmp slt i32 %262, %270
  store i1 %cmp36, i1* %cmp36.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -997167096, i32 -1587211871
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %297 = select i1 %cmp36.reload, i32 -991157144, i32 -1206749516
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %298 to i64
  %vla6.reload233 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla6.reload233, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, 1
  %idxprom40 = sext i32 %304 to i64
  %vla6.reload232 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reload232, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %299, %305
  %306 = select i1 %cmp42, i32 2048788511, i32 1150148353
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1179937404, i32 1302264615
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %333 to i64
  %vla6.reload231 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla6.reload231, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  store i32 %334, i32* %t, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add46 = add nsw i32 %335, 1
  %idxprom47 = sext i32 %337 to i64
  %vla6.reload230 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla6.reload230, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %339 to i64
  %vla6.reload229 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla6.reload229, i64 %idxprom49
  store i32 %338, i32* %arrayidx50, align 4
  %340 = load i32, i32* %t, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -2041786601
  %343 = add i32 %342, 1
  %344 = add i32 %343, -2041786601
  %add51 = add nsw i32 %341, 1
  %idxprom52 = sext i32 %344 to i64
  %vla6.reload228 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla6.reload228, i64 %idxprom52
  store i32 %340, i32* %arrayidx53, align 4
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %345 to i64
  %vla5.reload223 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload223, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay57) #2
  %346 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %346 to i64
  %vla5.reload222 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload222, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add62 = add nsw i32 %347, 1
  %idxprom63 = sext i32 %349 to i64
  %vla5.reload221 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload221, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay65) #2
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add67 = add nsw i32 %350, 1
  %idxprom68 = sext i32 %352 to i64
  %vla5.reload220 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload220, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay71) #2
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -837228731
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -837228731
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1972731428, i32 1302264615
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1150148353, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1221352543, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -2092739975
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -2092739975
  %inc75 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1922134922, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1483677015
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1483677015
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2015793119, i32 1675796255
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1546960066
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1546960066
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 576545504, i32 1675796255
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1705076764, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc78 = add nsw i32 %438, 1
  store i32 %442, i32* %k, align 4
  store i32 906108456, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2003106774, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 103647929, i32 -1245702023
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %469, %470
  store i1 %cmp81, i1* %cmp81.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1025741629, i32 -1245702023
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %485 = select i1 %cmp81.reload, i32 829199165, i32 1745718611
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %486 to i64
  %vla5.reload219 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload219, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 -774338175, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 127607755
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 127607755
  %inc88 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 2003106774, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1660929775, i32 426254258
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = zext i32 %505 to i64
  %vla90 = alloca [10 x i8], i64 %506, align 16
  store [10 x i8]* %vla90, [10 x i8]** %vla90.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1132571162, i32 426254258
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 156098330, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %521, %522
  %523 = select i1 %cmp92, i32 -2129135626, i32 -453147507
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -170344764, i32 1447939866
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %539, 60
  store i1 %cmp96, i1* %cmp96.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1017722726
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1017722726
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -524229351, i32 1447939866
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %555 = select i1 %cmp96.reload, i32 1368826609, i32 2015658488
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %556 to i64
  %vla90.reload235 = load volatile [10 x i8]*, [10 x i8]** %vla90.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %vla90.reload235, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx99, i32 0, i32 0
  %557 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %557 to i64
  %arrayidx102 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay103) #2
  %558 = load i32, i32* %m, align 4
  %559 = add i32 %558, -931101514
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -931101514
  %inc105 = add nsw i32 %558, 1
  store i32 %561, i32* %m, align 4
  store i32 2015658488, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1065289600, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc108 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 156098330, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1830650376, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %m, align 4
  %cmp111 = icmp slt i32 %567, %568
  %569 = select i1 %cmp111, i32 643932859, i32 -1732382025
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %570 to i64
  %vla90.reload = load volatile [10 x i8]*, [10 x i8]** %vla90.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x i8], [10 x i8]* %vla90.reload, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  store i32 -1063631145, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -958856809
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -958856809
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -163674087, i32 874494529
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, 1644546065
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1644546065
  %inc118 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 302009791, i32 874494529
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1830650376, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1191696620
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1191696620
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -950162248, i32 1519775218
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %631 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %631)
  %632 = load i32, i32* %retval, align 4
  store i32 %632, i32* %.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1816308747
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1816308747
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 87861657, i32 1519775218
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %662 = add i32 %661, -1894758036
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1894758036
  %_ = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %665 = sub i32 0, 2050620694
  %666 = sub i32 %665, %661
  %667 = add i32 %666, 2050620694
  %_123 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen124 = add i32 %667, 1
  %_125 = shl i32 %661, 1
  %_126 = shl i32 %661, 1
  %670 = sub i32 0, 1
  %671 = add i32 %661, %670
  %_127 = sub i32 %661, 1
  %gen128 = mul i32 %671, 1
  %672 = add i32 0, 848266671
  %673 = sub i32 %672, %661
  %674 = sub i32 %673, 848266671
  %_129 = sub i32 0, %661
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen130 = add i32 %674, 1
  %679 = sub i32 0, 1
  %680 = add i32 %661, %679
  %_131 = sub i32 %661, 1
  %gen132 = mul i32 %680, 1
  %681 = add i32 %661, -180069572
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -180069572
  %sub8alteredBB = sub nsw i32 %661, 1
  %cmp9alteredBB = icmp sle i32 %660, %683
  store i32 -1024382659, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %684 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %685 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %685, 60
  store i32 -1950228294, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 1651769722
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1651769722
  %_138 = sub i32 %686, 1
  %gen139 = mul i32 %689, 1
  %_140 = shl i32 %686, 1
  %_141 = shl i32 %686, 1
  %690 = sub i32 0, 451620260
  %691 = sub i32 %690, %686
  %692 = add i32 %691, 451620260
  %_142 = sub i32 0, %686
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen143 = add i32 %692, 1
  %695 = sub i32 0, 1637556877
  %696 = sub i32 %695, %686
  %697 = add i32 %696, 1637556877
  %_144 = sub i32 0, %686
  %698 = add i32 %697, 1240545180
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1240545180
  %gen145 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %686, %701
  %inc27alteredBB = add nsw i32 %686, 1
  store i32 %702, i32* %i, align 4
  store i32 1580875508, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1342436877, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %j, align 4
  %_154 = shl i32 %704, 1
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_155 = sub i32 0, %704
  %707 = add i32 %706, -795813480
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -795813480
  %gen156 = add i32 %706, 1
  %710 = add i32 %704, 1842071943
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1842071943
  %sub34alteredBB = sub nsw i32 %704, 1
  %713 = load i32, i32* %k, align 4
  %_157 = shl i32 %712, %713
  %714 = sub i32 %712, 2049819107
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 2049819107
  %_158 = sub i32 %712, %713
  %gen159 = mul i32 %716, %713
  %717 = sub i32 0, -1200764989
  %718 = sub i32 %717, %712
  %719 = add i32 %718, -1200764989
  %_160 = sub i32 0, %712
  %720 = sub i32 0, %719
  %721 = sub i32 0, %713
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen161 = add i32 %719, %713
  %724 = sub i32 0, %712
  %725 = add i32 0, %724
  %_162 = sub i32 0, %712
  %726 = sub i32 0, %725
  %727 = sub i32 0, %713
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen163 = add i32 %725, %713
  %730 = sub i32 0, %713
  %731 = add i32 %712, %730
  %sub35alteredBB = sub nsw i32 %712, %713
  %cmp36alteredBB = icmp slt i32 %703, %731
  store i32 34805672, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %732 to i64
  %vla6.reload227 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla6.reload227, i64 %idxprom44alteredBB
  %733 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %733, i32* %t, align 4
  %734 = load i32, i32* %i, align 4
  %_168 = shl i32 %734, 1
  %735 = sub i32 %734, -1800980104
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1800980104
  %add46alteredBB = add nsw i32 %734, 1
  %idxprom47alteredBB = sext i32 %737 to i64
  %vla6.reload226 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla6.reload226, i64 %idxprom47alteredBB
  %738 = load i32, i32* %arrayidx48alteredBB, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %739 to i64
  %vla6.reload225 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla6.reload225, i64 %idxprom49alteredBB
  store i32 %738, i32* %arrayidx50alteredBB, align 4
  %740 = load i32, i32* %t, align 4
  %741 = load i32, i32* %i, align 4
  %_169 = shl i32 %741, 1
  %742 = sub i32 %741, -871354315
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -871354315
  %_170 = sub i32 %741, 1
  %gen171 = mul i32 %744, 1
  %745 = sub i32 0, %741
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add51alteredBB = add nsw i32 %741, 1
  %idxprom52alteredBB = sext i32 %748 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom52alteredBB
  store i32 %740, i32* %arrayidx53alteredBB, align 4
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %749 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %749 to i64
  %vla5.reload218 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload218, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay57alteredBB) #2
  %750 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %750 to i64
  %vla5.reload217 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload217, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %751 = load i32, i32* %i, align 4
  %_172 = shl i32 %751, 1
  %752 = sub i32 %751, 1085191111
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1085191111
  %add62alteredBB = add nsw i32 %751, 1
  %idxprom63alteredBB = sext i32 %754 to i64
  %vla5.reload216 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload216, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay65alteredBB) #2
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1678729217
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1678729217
  %_173 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen174 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %755, %763
  %add67alteredBB = add nsw i32 %755, 1
  %idxprom68alteredBB = sext i32 %764 to i64
  %vla5.reload = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay70alteredBB, i8* %arraydecay71alteredBB) #2
  store i32 -1179937404, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -2015793119, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp slt i32 %765, %766
  store i32 103647929, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %n, align 4
  %768 = zext i32 %767 to i64
  %vla90alteredBB = alloca [10 x i8], i64 %768, align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1660929775, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %769 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94alteredBB
  %770 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %770, 60
  store i32 -170344764, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 854309484
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 854309484
  %_195 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen196 = add i32 %774, 1
  %779 = add i32 %771, -134510976
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -134510976
  %_197 = sub i32 %771, 1
  %gen198 = mul i32 %781, 1
  %782 = sub i32 0, %771
  %783 = add i32 0, %782
  %_199 = sub i32 0, %771
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen200 = add i32 %783, 1
  %_201 = shl i32 %771, 1
  %_202 = shl i32 %771, 1
  %_203 = shl i32 %771, 1
  %788 = sub i32 0, 1
  %789 = add i32 %771, %788
  %_204 = sub i32 %771, 1
  %gen205 = mul i32 %789, 1
  %_206 = shl i32 %771, 1
  %_207 = shl i32 %771, 1
  %790 = sub i32 0, %771
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc118alteredBB = add nsw i32 %771, 1
  store i32 %793, i32* %i, align 4
  store i32 -163674087, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 @getchar()
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %794 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %794)
  %795 = load i32, i32* %retval, align 4
  store i32 -950162248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB211, %for.end119, %originalBBpart2209, %originalBB194, %for.inc117, %for.body112, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then97, %originalBBpart2192, %originalBB190, %for.body93, %for.cond91, %originalBBpart2188, %originalBB186, %for.end89, %for.inc87, %for.body82, %originalBBpart2184, %originalBB182, %for.cond80, %for.end79, %for.inc77, %originalBBpart2180, %originalBB178, %for.end76, %for.inc74, %if.end73, %originalBBpart2176, %originalBB167, %if.then43, %for.body37, %originalBBpart2165, %originalBB153, %for.cond33, %originalBBpart2151, %originalBB149, %for.body32, %for.cond29, %for.end28, %originalBBpart2147, %originalBB137, %for.inc26, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
