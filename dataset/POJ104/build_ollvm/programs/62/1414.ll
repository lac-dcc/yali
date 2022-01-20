; ModuleID = 'source-C-CXX/62/1414.c'
source_filename = "source-C-CXX/62/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem197 = alloca i64
  %cmp13.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem182 = alloca i64
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload181 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload181
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724953163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1724953163, label %for.cond
    i32 -86413009, label %originalBB
    i32 -158013397, label %originalBBpart2
    i32 -383298394, label %for.body
    i32 209711787, label %for.cond1
    i32 -2104421398, label %originalBB80
    i32 971371394, label %originalBBpart282
    i32 -175866851, label %for.body3
    i32 1204282833, label %originalBB84
    i32 463634251, label %originalBBpart293
    i32 274294616, label %for.inc
    i32 1249161759, label %for.end
    i32 -1106847733, label %for.inc7
    i32 -1384346490, label %for.end9
    i32 -2041477635, label %originalBB95
    i32 -808479152, label %originalBBpart2113
    i32 1521366998, label %for.cond12
    i32 -374606939, label %originalBB115
    i32 -772658153, label %originalBBpart2117
    i32 2055475970, label %for.body14
    i32 46323359, label %for.cond15
    i32 720650647, label %for.body17
    i32 1864620741, label %originalBB119
    i32 -1013102357, label %originalBBpart2132
    i32 2061504505, label %for.inc23
    i32 568481807, label %for.end25
    i32 -1734998500, label %for.inc26
    i32 -712797889, label %for.end28
    i32 -235792357, label %for.cond30
    i32 -559101014, label %for.body32
    i32 324647746, label %for.cond33
    i32 -568798923, label %originalBB134
    i32 -1014273589, label %originalBBpart2136
    i32 -2079996678, label %for.body35
    i32 1108041131, label %for.cond40
    i32 1509939896, label %for.body42
    i32 1659963648, label %for.inc59
    i32 -1258698839, label %originalBB138
    i32 1812866265, label %originalBBpart2149
    i32 1678838720, label %for.end61
    i32 -1705003825, label %originalBB151
    i32 1414136514, label %originalBBpart2158
    i32 1411977060, label %if.then
    i32 -1403562497, label %if.else
    i32 -1707471916, label %originalBB160
    i32 -888764603, label %originalBBpart2167
    i32 30222222, label %if.end
    i32 -46334553, label %for.inc73
    i32 1283215636, label %for.end75
    i32 914476112, label %for.inc77
    i32 -1887857231, label %for.end79
    i32 722037764, label %originalBBalteredBB
    i32 802616720, label %originalBB80alteredBB
    i32 134891803, label %originalBB84alteredBB
    i32 -934920194, label %originalBB95alteredBB
    i32 -1118332228, label %originalBB115alteredBB
    i32 1437489592, label %originalBB119alteredBB
    i32 -1437243606, label %originalBB134alteredBB
    i32 -269332362, label %originalBB138alteredBB
    i32 733525456, label %originalBB151alteredBB
    i32 1902155218, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1801636592
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1801636592
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -86413009, i32 722037764
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1860635878
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1860635878
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -158013397, i32 722037764
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -383298394, i32 -1384346490
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 209711787, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 576186161
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 576186161
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2104421398, i32 802616720
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2097354405
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2097354405
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 971371394, i32 802616720
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -175866851, i32 1249161759
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1475408365
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1475408365
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1204282833, i32 134891803
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %136 = mul nsw i64 %idxprom, %.reload180
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %136
  %137 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 894411855
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 894411855
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 463634251, i32 134891803
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 274294616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 2114616055
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2114616055
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 209711787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1106847733, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc8 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -1724953163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -190978068
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -190978068
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2041477635, i32 -934920194
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %201 = load i32, i32* %x2, align 4
  %202 = zext i32 %201 to i64
  %203 = load i32, i32* %y2, align 4
  %204 = zext i32 %203 to i64
  store i64 %204, i64* %.reg2mem182
  %.reload194 = load volatile i64, i64* %.reg2mem182
  %205 = mul nuw i64 %202, %.reload194
  %vla11 = alloca i32, i64 %205, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -808479152, i32 -934920194
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1521366998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -105593587
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -105593587
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -374606939, i32 -1118332228
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %235, %236
  store i1 %cmp13, i1* %cmp13.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -212559223
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -212559223
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -772658153, i32 -1118332228
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 2055475970, i32 -712797889
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 46323359, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %253, %254
  %255 = select i1 %cmp16, i32 720650647, i32 568481807
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1864620741, i32 1437489592
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %270 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem182
  %271 = mul nsw i64 %idxprom18, %.reload193
  %vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload196, i64 %271
  %272 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1514603437
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1514603437
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1013102357, i32 1437489592
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2061504505, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1359569404
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1359569404
  %inc24 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 46323359, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1734998500, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc27 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 1521366998, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %309 = load i32, i32* %x1, align 4
  %310 = zext i32 %309 to i64
  %311 = load i32, i32* %y2, align 4
  %312 = zext i32 %311 to i64
  store i64 %312, i64* %.reg2mem197
  %.reload208 = load volatile i64, i64* %.reg2mem197
  %313 = mul nuw i64 %310, %.reload208
  %vla29 = alloca i32, i64 %313, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -235792357, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %314, %315
  %316 = select i1 %cmp31, i32 -559101014, i32 -1887857231
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 324647746, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -568798923, i32 -1437243606
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %331, %332
  store i1 %cmp34, i1* %cmp34.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1014273589, i32 -1437243606
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %359 = select i1 %cmp34.reload, i32 -2079996678, i32 1283215636
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %360 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem197
  %361 = mul nsw i64 %idxprom36, %.reload207
  %vla29.reload213 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload213, i64 %361
  %362 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %m, align 4
  store i32 1108041131, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %363, %364
  %365 = select i1 %cmp41, i32 1509939896, i32 1678838720
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %366 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem197
  %367 = mul nsw i64 %idxprom43, %.reload206
  %vla29.reload212 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload212, i64 %367
  %368 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %368 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %370 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %371 = mul nsw i64 %idxprom47, %.reload179
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %371
  %372 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %372 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %373 = load i32, i32* %arrayidx50, align 4
  %374 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %374 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem182
  %375 = mul nsw i64 %idxprom51, %.reload192
  %vla11.reload195 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload195, i64 %375
  %376 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %376 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %377 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %373, %377
  %378 = sub i32 0, %369
  %379 = sub i32 0, %mul
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add = add nsw i32 %369, %mul
  %382 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %382 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem197
  %383 = mul nsw i64 %idxprom55, %.reload205
  %vla29.reload211 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload211, i64 %383
  %384 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %384 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %381, i32* %arrayidx58, align 4
  store i32 1659963648, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2009521210
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2009521210
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1258698839, i32 -269332362
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, -964590224
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -964590224
  %inc60 = add nsw i32 %412, 1
  store i32 %415, i32* %m, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1812866265, i32 -269332362
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1108041131, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 505154440
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 505154440
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1705003825, i32 733525456
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %y2, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub = sub nsw i32 %446, 1
  %cmp62 = icmp eq i32 %445, %448
  store i1 %cmp62, i1* %cmp62.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1641045186
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1641045186
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1414136514, i32 733525456
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %476 = select i1 %cmp62.reload, i32 1411977060, i32 -1403562497
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %477 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem197
  %478 = mul nsw i64 %idxprom63, %.reload204
  %vla29.reload210 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload210, i64 %478
  %479 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %479 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %480 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 30222222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 936716060
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 936716060
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1707471916, i32 1902155218
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %496 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem197
  %497 = mul nsw i64 %idxprom68, %.reload203
  %vla29.reload209 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla29.reload209, i64 %497
  %498 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %498 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %499 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -731507013
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -731507013
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -888764603, i32 1902155218
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 30222222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46334553, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc74 = add nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  store i32 324647746, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 914476112, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc78 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 -235792357, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %535 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -86413009, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %539, %540
  store i32 -2104421398, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %542 = add i64 %idxpromalteredBB, -2952962313583110168
  %543 = sub i64 %542, %.reload177
  %544 = sub i64 %543, -2952962313583110168
  %_ = sub i64 %idxpromalteredBB, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %544, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %_85 = shl i64 %idxpromalteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %_86 = shl i64 %idxpromalteredBB, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem
  %_87 = shl i64 %idxpromalteredBB, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem
  %_88 = shl i64 %idxpromalteredBB, %.reload172
  %.reload171 = load volatile i64, i64* %.reg2mem
  %545 = sub i64 0, %.reload171
  %546 = add i64 %idxpromalteredBB, %545
  %_89 = sub i64 %idxpromalteredBB, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %gen90 = mul i64 %546, %.reload170
  %.reload = load volatile i64, i64* %.reg2mem
  %_91 = shl i64 %idxpromalteredBB, %.reload
  %.reload178 = load volatile i64, i64* %.reg2mem
  %547 = mul nsw i64 %idxpromalteredBB, %.reload178
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %547
  %548 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %548 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1204282833, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %549 = load i32, i32* %x2, align 4
  %550 = zext i32 %549 to i64
  %551 = load i32, i32* %y2, align 4
  %552 = zext i32 %551 to i64
  %553 = sub i64 %550, -348997406067331394
  %554 = sub i64 %553, %552
  %555 = add i64 %554, -348997406067331394
  %_96 = sub i64 %550, %552
  %gen97 = mul i64 %555, %552
  %556 = sub i64 0, %550
  %557 = add i64 0, %556
  %_98 = sub i64 0, %550
  %558 = sub i64 0, %552
  %559 = sub i64 %557, %558
  %gen99 = add i64 %557, %552
  %_100 = shl i64 %550, %552
  %560 = sub i64 %550, -5708191690947876120
  %561 = sub i64 %560, %552
  %562 = add i64 %561, -5708191690947876120
  %_101 = sub i64 %550, %552
  %gen102 = mul i64 %562, %552
  %563 = add i64 %550, -8511574566348745759
  %564 = sub i64 %563, %552
  %565 = sub i64 %564, -8511574566348745759
  %_103 = sub i64 %550, %552
  %gen104 = mul i64 %565, %552
  %_105 = shl i64 %550, %552
  %566 = add i64 0, -7971379695405156274
  %567 = sub i64 %566, %550
  %568 = sub i64 %567, -7971379695405156274
  %_106 = sub i64 0, %550
  %569 = add i64 %568, 8452646531274371544
  %570 = add i64 %569, %552
  %571 = sub i64 %570, 8452646531274371544
  %gen107 = add i64 %568, %552
  %_108 = shl i64 %550, %552
  %572 = add i64 %550, -2717537354489896203
  %573 = sub i64 %572, %552
  %574 = sub i64 %573, -2717537354489896203
  %_109 = sub i64 %550, %552
  %gen110 = mul i64 %574, %552
  %_111 = shl i64 %550, %552
  %575 = mul nuw i64 %550, %552
  %vla11alteredBB = alloca i32, i64 %575, align 16
  store i32 0, i32* %i, align 4
  store i32 -2041477635, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %x2, align 4
  %cmp13alteredBB = icmp slt i32 %576, %577
  store i32 -374606939, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %579 = add i64 0, 5125183357812644796
  %580 = sub i64 %579, %idxprom18alteredBB
  %581 = sub i64 %580, 5125183357812644796
  %_120 = sub i64 0, %idxprom18alteredBB
  %.reload190 = load volatile i64, i64* %.reg2mem182
  %582 = sub i64 0, %.reload190
  %583 = sub i64 %581, %582
  %gen121 = add i64 %581, %.reload190
  %584 = sub i64 0, 7337910886981877840
  %585 = sub i64 %584, %idxprom18alteredBB
  %586 = add i64 %585, 7337910886981877840
  %_122 = sub i64 0, %idxprom18alteredBB
  %.reload189 = load volatile i64, i64* %.reg2mem182
  %587 = sub i64 0, %.reload189
  %588 = sub i64 %586, %587
  %gen123 = add i64 %586, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem182
  %589 = sub i64 %idxprom18alteredBB, 3352571412280338510
  %590 = sub i64 %589, %.reload188
  %591 = add i64 %590, 3352571412280338510
  %_124 = sub i64 %idxprom18alteredBB, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem182
  %gen125 = mul i64 %591, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem182
  %_126 = shl i64 %idxprom18alteredBB, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem182
  %_127 = shl i64 %idxprom18alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem182
  %_128 = shl i64 %idxprom18alteredBB, %.reload184
  %592 = sub i64 0, %idxprom18alteredBB
  %593 = add i64 0, %592
  %_129 = sub i64 0, %idxprom18alteredBB
  %.reload183 = load volatile i64, i64* %.reg2mem182
  %594 = sub i64 0, %.reload183
  %595 = sub i64 %593, %594
  %gen130 = add i64 %593, %.reload183
  %.reload191 = load volatile i64, i64* %.reg2mem182
  %596 = mul nsw i64 %idxprom18alteredBB, %.reload191
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %596
  %597 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %597 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 1864620741, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %598, %599
  store i32 -568798923, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %_139 = shl i32 %600, 1
  %_140 = shl i32 %600, 1
  %_141 = shl i32 %600, 1
  %601 = sub i32 %600, -655662100
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -655662100
  %_142 = sub i32 %600, 1
  %gen143 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %_144 = sub i32 %600, 1
  %gen145 = mul i32 %605, 1
  %606 = sub i32 0, 384416457
  %607 = sub i32 %606, %600
  %608 = add i32 %607, 384416457
  %_146 = sub i32 0, %600
  %609 = sub i32 %608, 456127612
  %610 = add i32 %609, 1
  %611 = add i32 %610, 456127612
  %gen147 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %600, %612
  %inc60alteredBB = add nsw i32 %600, 1
  store i32 %613, i32* %m, align 4
  store i32 -1258698839, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %y2, align 4
  %_152 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_153 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen154 = add i32 %617, 1
  %620 = add i32 %615, 1332722785
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1332722785
  %_155 = sub i32 %615, 1
  %gen156 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %615, %623
  %subalteredBB = sub nsw i32 %615, 1
  %cmp62alteredBB = icmp eq i32 %614, %624
  store i32 -1705003825, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %625 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem197
  %626 = sub i64 0, %.reload201
  %627 = add i64 %idxprom68alteredBB, %626
  %_161 = sub i64 %idxprom68alteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem197
  %gen162 = mul i64 %627, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem197
  %_163 = shl i64 %idxprom68alteredBB, %.reload199
  %628 = add i64 0, -2589609702556493344
  %629 = sub i64 %628, %idxprom68alteredBB
  %630 = sub i64 %629, -2589609702556493344
  %_164 = sub i64 0, %idxprom68alteredBB
  %.reload198 = load volatile i64, i64* %.reg2mem197
  %631 = sub i64 %630, -2252787203900651298
  %632 = add i64 %631, %.reload198
  %633 = add i64 %632, -2252787203900651298
  %gen165 = add i64 %630, %.reload198
  %.reload202 = load volatile i64, i64* %.reg2mem197
  %634 = mul nsw i64 %idxprom68alteredBB, %.reload202
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %634
  %635 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %635 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %636 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  store i32 -1707471916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %if.end, %originalBBpart2167, %originalBB160, %if.else, %if.then, %originalBBpart2158, %originalBB151, %for.end61, %originalBBpart2149, %originalBB138, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2136, %originalBB134, %for.cond33, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2132, %originalBB119, %for.body17, %for.cond15, %for.body14, %originalBBpart2117, %originalBB115, %for.cond12, %originalBBpart2113, %originalBB95, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart293, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
