; ModuleID = 'source-C-CXX/21/506.c'
source_filename = "source-C-CXX/21/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %amount = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %sum = alloca i32, align 4
  %sum35 = alloca i32, align 4
  %j = alloca i32, align 4
  %cache = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %amount, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995141387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1995141387, label %for.cond
    i32 946910543, label %if.then
    i32 253976736, label %originalBB
    i32 -1407384423, label %originalBBpart2
    i32 1115414290, label %if.end
    i32 166020803, label %originalBB93
    i32 -1163282689, label %originalBBpart295
    i32 1879036765, label %for.inc
    i32 -1607157209, label %for.end
    i32 624831039, label %if.then8
    i32 -1694689152, label %originalBB97
    i32 -1122307848, label %originalBBpart299
    i32 -999649720, label %if.else
    i32 403571547, label %originalBB101
    i32 1588722880, label %originalBBpart2103
    i32 -1588340912, label %if.then12
    i32 137989982, label %for.cond13
    i32 112361153, label %for.body
    i32 1629993984, label %if.then24
    i32 -1427226193, label %originalBB105
    i32 -989017549, label %originalBBpart2108
    i32 2049067256, label %if.end26
    i32 -653028737, label %for.inc27
    i32 1887826468, label %originalBB110
    i32 1798846445, label %originalBBpart2112
    i32 -1446725567, label %for.end29
    i32 -828143363, label %originalBB114
    i32 -629280870, label %originalBBpart2116
    i32 185927665, label %if.then32
    i32 -1596496796, label %if.else34
    i32 1003431963, label %for.cond38
    i32 -1886821861, label %originalBB118
    i32 1808549636, label %originalBBpart2120
    i32 944594435, label %for.body41
    i32 -1170984978, label %originalBB122
    i32 342164290, label %originalBBpart2124
    i32 -767730839, label %for.cond42
    i32 2054219922, label %for.body45
    i32 273975760, label %originalBB126
    i32 431227303, label %originalBBpart2141
    i32 1182123567, label %if.then53
    i32 1064948862, label %originalBB143
    i32 680846853, label %originalBBpart2155
    i32 1027822457, label %if.end64
    i32 1280971221, label %originalBB157
    i32 -1894584162, label %originalBBpart2159
    i32 1351408157, label %for.inc65
    i32 727667532, label %originalBB161
    i32 1335878676, label %originalBBpart2165
    i32 -1020467034, label %for.end67
    i32 -1352572366, label %for.inc68
    i32 2140352545, label %originalBB167
    i32 -220836653, label %originalBBpart2173
    i32 -1433717284, label %for.end70
    i32 -352628171, label %for.cond71
    i32 1892094863, label %originalBB175
    i32 -93831742, label %originalBBpart2177
    i32 2106902188, label %for.body74
    i32 -1693558006, label %if.then82
    i32 859275233, label %if.else83
    i32 1961760692, label %for.inc88
    i32 24241434, label %for.end89
    i32 -2025427602, label %originalBB179
    i32 1357946082, label %originalBBpart2181
    i32 -1010116268, label %if.end90
    i32 -281977893, label %if.end91
    i32 1624921012, label %if.end92
    i32 -147251438, label %originalBBalteredBB
    i32 -1871871162, label %originalBB93alteredBB
    i32 -321716697, label %originalBB97alteredBB
    i32 -461010912, label %originalBB101alteredBB
    i32 -564584696, label %originalBB105alteredBB
    i32 -1925448046, label %originalBB110alteredBB
    i32 -1134600404, label %originalBB114alteredBB
    i32 -563649375, label %originalBB118alteredBB
    i32 -777004207, label %originalBB122alteredBB
    i32 -1291829541, label %originalBB126alteredBB
    i32 -1332466242, label %originalBB143alteredBB
    i32 -1389076593, label %originalBB157alteredBB
    i32 918945533, label %originalBB161alteredBB
    i32 2130512435, label %originalBB167alteredBB
    i32 1582517682, label %originalBB175alteredBB
    i32 -1978633511, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %2 = load i32, i32* %amount, align 4
  %3 = sub i32 %2, 1799639575
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1799639575
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %amount, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 10
  %8 = select i1 %cmp, i32 946910543, i32 1115414290
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1584175443
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1584175443
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 253976736, i32 -147251438
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 77574914
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 77574914
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1407384423, i32 -147251438
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607157209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 166020803, i32 -1871871162
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1604397194
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1604397194
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1163282689, i32 -1871871162
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1879036765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1904355302
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1904355302
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1995141387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %84 = load i32, i32* %amount, align 4
  %cmp6 = icmp eq i32 %84, 1
  %85 = select i1 %cmp6, i32 624831039, i32 -999649720
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 60187502
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 60187502
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1694689152, i32 -321716697
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -222246996
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -222246996
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1122307848, i32 -321716697
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1624921012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 457208710
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 457208710
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 403571547, i32 -461010912
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %amount, align 4
  %cmp10 = icmp ne i32 %155, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1588722880, i32 -461010912
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 -1588340912, i32 -281977893
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137989982, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add14 = add nsw i32 %183, 1
  %188 = load i32, i32* %amount, align 4
  %cmp15 = icmp slt i32 %187, %188
  %189 = select i1 %cmp15, i32 112361153, i32 -1446725567
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add17 = add nsw i32 %190, 1
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %193, %195
  %196 = select i1 %cmp22, i32 1629993984, i32 2049067256
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1427226193, i32 -564584696
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add25 = add nsw i32 %211, 1
  store i32 %213, i32* %sum, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1189321645
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1189321645
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -989017549, i32 -564584696
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2049067256, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -653028737, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1887826468, i32 -1925448046
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc28 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1314946125
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1314946125
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1798846445, i32 -1925448046
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 137989982, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1325009633
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1325009633
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -828143363, i32 -1134600404
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %cmp30 = icmp eq i32 %312, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -629280870, i32 -1134600404
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %339 = select i1 %cmp30.reload, i32 185927665, i32 -1596496796
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1010116268, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 0, i32* %sum35, align 4
  %340 = load i32, i32* %amount, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 10000000, i32* %arrayidx37, align 4
  store i32 0, i32* %j, align 4
  store i32 1003431963, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1886821861, i32 -563649375
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %amount, align 4
  %cmp39 = icmp slt i32 %367, %368
  store i1 %cmp39, i1* %cmp39.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1808549636, i32 -563649375
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %383 = select i1 %cmp39.reload, i32 944594435, i32 -1433717284
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1170984978, i32 -777004207
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -640317242
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -640317242
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 342164290, i32 -777004207
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -767730839, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %amount, align 4
  %cmp43 = icmp slt i32 %437, %438
  %439 = select i1 %cmp43, i32 2054219922, i32 -1020467034
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 273975760, i32 -1291829541
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %466 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %467 = load i32, i32* %arrayidx47, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 440059402
  %470 = add i32 %469, 1
  %471 = add i32 %470, 440059402
  %add48 = add nsw i32 %468, 1
  %idxprom49 = sext i32 %471 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %472 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %467, %472
  store i1 %cmp51, i1* %cmp51.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1876272732
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1876272732
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 431227303, i32 -1291829541
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %488 = select i1 %cmp51.reload, i32 1182123567, i32 1027822457
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1602687119
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1602687119
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1064948862, i32 -1332466242
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add54 = add nsw i32 %504, 1
  %idxprom55 = sext i32 %506 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %507 = load i32, i32* %arrayidx56, align 4
  store i32 %507, i32* %cache, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %508 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %509 = load i32, i32* %arrayidx58, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -1377497002
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1377497002
  %add59 = add nsw i32 %510, 1
  %idxprom60 = sext i32 %513 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %509, i32* %arrayidx61, align 4
  %514 = load i32, i32* %cache, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %515 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %514, i32* %arrayidx63, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 680846853, i32 -1332466242
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1027822457, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1089056874
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1089056874
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1280971221, i32 -1389076593
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1057877787
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1057877787
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1894584162, i32 -1389076593
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1351408157, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -865869267
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -865869267
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 727667532, i32 918945533
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc66 = add nsw i32 %611, 1
  store i32 %615, i32* %i, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -237065185
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -237065185
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1335878676, i32 918945533
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -767730839, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1352572366, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1191760692
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1191760692
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2140352545, i32 2130512435
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc69 = add nsw i32 %646, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1760129587
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1760129587
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -220836653, i32 2130512435
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1003431963, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %664 = load i32, i32* %amount, align 4
  %665 = add i32 %664, 348918207
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 348918207
  %sub = sub nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  store i32 -352628171, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -373666967
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -373666967
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1892094863, i32 1582517682
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %cmp72 = icmp sgt i32 %695, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1971513005
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1971513005
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -93831742, i32 1582517682
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %723 = select i1 %cmp72.reload, i32 2106902188, i32 24241434
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %724 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %725 = load i32, i32* %arrayidx76, align 4
  %726 = load i32, i32* %j, align 4
  %727 = add i32 %726, -817726393
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -817726393
  %sub77 = sub nsw i32 %726, 1
  %idxprom78 = sext i32 %729 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %730 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %725, %730
  %731 = select i1 %cmp80, i32 -1693558006, i32 859275233
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1961760692, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %732, 671404098
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 671404098
  %sub84 = sub nsw i32 %732, 1
  %idxprom85 = sext i32 %735 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85
  %736 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  store i32 24241434, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, -1
  %739 = sub i32 %737, %738
  %dec = add nsw i32 %737, -1
  store i32 %739, i32* %j, align 4
  store i32 -352628171, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -2025427602, i32 -1978633511
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -678186655
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -678186655
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1357946082, i32 -1978633511
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1010116268, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -281977893, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1624921012, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 253976736, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 166020803, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1694689152, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %amount, align 4
  %cmp10alteredBB = icmp ne i32 %781, 1
  store i32 403571547, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %sum, align 4
  %783 = sub i32 %782, 1628800533
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1628800533
  %_ = sub i32 %782, 1
  %gen = mul i32 %785, 1
  %_106 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add25alteredBB = add nsw i32 %782, 1
  store i32 %789, i32* %sum, align 4
  store i32 -1427226193, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc28alteredBB = add nsw i32 %790, 1
  store i32 %792, i32* %i, align 4
  store i32 1887826468, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %sum, align 4
  %cmp30alteredBB = icmp eq i32 %793, 0
  store i32 -828143363, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %amount, align 4
  %cmp39alteredBB = icmp slt i32 %794, %795
  store i32 -1886821861, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170984978, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %796 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %797 = load i32, i32* %arrayidx47alteredBB, align 4
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_127 = sub i32 0, %798
  %801 = sub i32 %800, 1096069277
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1096069277
  %gen128 = add i32 %800, 1
  %804 = sub i32 0, %798
  %805 = add i32 0, %804
  %_129 = sub i32 0, %798
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen130 = add i32 %805, 1
  %_131 = shl i32 %798, 1
  %_132 = shl i32 %798, 1
  %810 = sub i32 0, %798
  %811 = add i32 0, %810
  %_133 = sub i32 0, %798
  %812 = add i32 %811, -390984084
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -390984084
  %gen134 = add i32 %811, 1
  %815 = add i32 0, -1773929810
  %816 = sub i32 %815, %798
  %817 = sub i32 %816, -1773929810
  %_135 = sub i32 0, %798
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen136 = add i32 %817, 1
  %_137 = shl i32 %798, 1
  %820 = sub i32 0, 1476145329
  %821 = sub i32 %820, %798
  %822 = add i32 %821, 1476145329
  %_138 = sub i32 0, %798
  %823 = add i32 %822, 1371735166
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1371735166
  %gen139 = add i32 %822, 1
  %826 = sub i32 %798, -171519417
  %827 = add i32 %826, 1
  %828 = add i32 %827, -171519417
  %add48alteredBB = add nsw i32 %798, 1
  %idxprom49alteredBB = sext i32 %828 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %829 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %797, %829
  store i32 273975760, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_144 = sub i32 %830, 1
  %gen145 = mul i32 %832, 1
  %833 = sub i32 0, -1712946451
  %834 = sub i32 %833, %830
  %835 = add i32 %834, -1712946451
  %_146 = sub i32 0, %830
  %836 = add i32 %835, 1788472826
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1788472826
  %gen147 = add i32 %835, 1
  %839 = sub i32 0, %830
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add54alteredBB = add nsw i32 %830, 1
  %idxprom55alteredBB = sext i32 %842 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %843 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %843, i32* %cache, align 4
  %844 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %844 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %845 = load i32, i32* %arrayidx58alteredBB, align 4
  %846 = load i32, i32* %i, align 4
  %847 = add i32 0, -387931307
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -387931307
  %_148 = sub i32 0, %846
  %850 = add i32 %849, 620981449
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 620981449
  %gen149 = add i32 %849, 1
  %_150 = shl i32 %846, 1
  %853 = sub i32 0, -2057583199
  %854 = sub i32 %853, %846
  %855 = add i32 %854, -2057583199
  %_151 = sub i32 0, %846
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen152 = add i32 %855, 1
  %_153 = shl i32 %846, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %846, %858
  %add59alteredBB = add nsw i32 %846, 1
  %idxprom60alteredBB = sext i32 %859 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  store i32 %845, i32* %arrayidx61alteredBB, align 4
  %860 = load i32, i32* %cache, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %861 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  store i32 %860, i32* %arrayidx63alteredBB, align 4
  store i32 1064948862, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1280971221, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 %862, 1134808483
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1134808483
  %_162 = sub i32 %862, 1
  %gen163 = mul i32 %865, 1
  %866 = add i32 %862, -1724027873
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1724027873
  %inc66alteredBB = add nsw i32 %862, 1
  store i32 %868, i32* %i, align 4
  store i32 727667532, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = add i32 0, -143647050
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -143647050
  %_168 = sub i32 0, %869
  %873 = sub i32 %872, -307571094
  %874 = add i32 %873, 1
  %875 = add i32 %874, -307571094
  %gen169 = add i32 %872, 1
  %876 = sub i32 0, %869
  %877 = add i32 0, %876
  %_170 = sub i32 0, %869
  %878 = sub i32 %877, -146270542
  %879 = add i32 %878, 1
  %880 = add i32 %879, -146270542
  %gen171 = add i32 %877, 1
  %881 = sub i32 %869, -352131539
  %882 = add i32 %881, 1
  %883 = add i32 %882, -352131539
  %inc69alteredBB = add nsw i32 %869, 1
  store i32 %883, i32* %j, align 4
  store i32 2140352545, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp sgt i32 %884, 0
  store i32 1892094863, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2025427602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %originalBBpart2181, %originalBB179, %for.end89, %for.inc88, %if.else83, %if.then82, %for.body74, %originalBBpart2177, %originalBB175, %for.cond71, %for.end70, %originalBBpart2173, %originalBB167, %for.inc68, %for.end67, %originalBBpart2165, %originalBB161, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %originalBBpart2155, %originalBB143, %if.then53, %originalBBpart2141, %originalBB126, %for.body45, %for.cond42, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %if.else34, %if.then32, %originalBBpart2116, %originalBB114, %for.end29, %originalBBpart2112, %originalBB110, %for.inc27, %if.end26, %originalBBpart2108, %originalBB105, %if.then24, %for.body, %for.cond13, %if.then12, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
