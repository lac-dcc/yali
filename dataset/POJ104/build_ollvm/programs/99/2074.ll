; ModuleID = 'source-C-CXX/99/2074.c'
source_filename = "source-C-CXX/99/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %A = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 486349332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 486349332, label %for.cond
    i32 1422217749, label %originalBB
    i32 1765662509, label %originalBBpart2
    i32 1214213234, label %for.body
    i32 -2016977320, label %originalBB76
    i32 1493089218, label %originalBBpart278
    i32 -1599394115, label %land.lhs.true
    i32 1374785664, label %if.then
    i32 1016409325, label %originalBB80
    i32 1172314390, label %originalBBpart284
    i32 222720063, label %if.else
    i32 617009477, label %land.lhs.true22
    i32 -1554254312, label %if.then28
    i32 -1461711131, label %if.end
    i32 963357582, label %originalBB86
    i32 2013035181, label %originalBBpart288
    i32 1330155690, label %if.end36
    i32 -1663510294, label %for.inc
    i32 -2017351519, label %for.end
    i32 -481866192, label %originalBB90
    i32 -728108405, label %originalBBpart292
    i32 1765710313, label %for.cond38
    i32 -399907018, label %for.body41
    i32 1507846838, label %if.then46
    i32 -1326652911, label %originalBB94
    i32 1886797908, label %originalBBpart2107
    i32 -992813627, label %if.end50
    i32 1159925045, label %originalBB109
    i32 709804015, label %originalBBpart2111
    i32 -1384888317, label %for.inc51
    i32 -258889671, label %for.end53
    i32 -721570951, label %for.cond54
    i32 -54912980, label %originalBB113
    i32 -740865496, label %originalBBpart2115
    i32 1133533647, label %for.body57
    i32 1619192806, label %if.then62
    i32 -2025968484, label %originalBB117
    i32 -384754075, label %originalBBpart2134
    i32 -236800456, label %if.end67
    i32 -818372349, label %for.inc68
    i32 1175330798, label %for.end70
    i32 1876735692, label %if.then73
    i32 -2013853355, label %if.end75
    i32 -1280859831, label %originalBB136
    i32 -1252652854, label %originalBBpart2138
    i32 1194579659, label %originalBBalteredBB
    i32 -1562927257, label %originalBB76alteredBB
    i32 -69380025, label %originalBB80alteredBB
    i32 1570806077, label %originalBB86alteredBB
    i32 -570387631, label %originalBB90alteredBB
    i32 -1190812773, label %originalBB94alteredBB
    i32 860324403, label %originalBB109alteredBB
    i32 962005716, label %originalBB113alteredBB
    i32 -619302171, label %originalBB117alteredBB
    i32 1908275364, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1230426745
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1230426745
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1422217749, i32 1194579659
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sext i32 %17 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2090628656
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2090628656
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1765662509, i32 1194579659
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1214213234, i32 -2017351519
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1359881562
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1359881562
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2016977320, i32 -1562927257
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 770302267
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 770302267
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1493089218, i32 -1562927257
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -1599394115, i32 222720063
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %105 = select i1 %cmp10, i32 1374785664, i32 222720063
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -924457105
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -924457105
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1016409325, i32 -69380025
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %135 = add i32 %conv14, 588468056
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, 588468056
  %sub = sub nsw i32 %conv14, 97
  store i32 %137, i32* %m, align 4
  %138 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %arrayidx16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -320002944
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -320002944
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1172314390, i32 -69380025
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1330155690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %172 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %172 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %173 = select i1 %cmp20, i32 617009477, i32 -1461711131
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %176 = select i1 %cmp26, i32 -1554254312, i32 -1461711131
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %178 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %178 to i32
  %179 = sub i32 %conv31, -1043588984
  %180 = sub i32 %179, 65
  %181 = add i32 %180, -1043588984
  %sub32 = sub nsw i32 %conv31, 65
  store i32 %181, i32* %m, align 4
  %182 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %A, i64 0, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc35 = add nsw i32 %183, 1
  store i32 %185, i32* %arrayidx34, align 4
  store i32 -1461711131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 963357582, i32 1570806077
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2013035181, i32 1570806077
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1330155690, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1663510294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc37 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 486349332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1580578967
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1580578967
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -481866192, i32 -570387631
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1656908058
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1656908058
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
  %260 = select i1 %258, i32 -728108405, i32 -570387631
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1765710313, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %261, 26
  %262 = select i1 %cmp39, i32 -399907018, i32 -258889671
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %A, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %264, 0
  %265 = select i1 %cmp44, i32 1507846838, i32 -992813627
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1714098100
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1714098100
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1326652911, i32 -1190812773
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 65, 1737171371
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1737171371
  %add = add nsw i32 65, %281
  %285 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %A, i64 0, i64 %idxprom47
  %286 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %284, i32 %286)
  store i32 1, i32* %flag, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1359496024
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1359496024
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1886797908, i32 -1190812773
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -992813627, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 695787888
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 695787888
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1159925045, i32 860324403
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1095424944
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1095424944
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 709804015, i32 860324403
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1384888317, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc52 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 1765710313, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -721570951, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -54912980, i32 962005716
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %385, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -740865496, i32 962005716
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 1133533647, i32 1175330798
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom58
  %414 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %414, 0
  %415 = select i1 %cmp60, i32 1619192806, i32 -236800456
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1523604433
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1523604433
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2025968484, i32 -619302171
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 97, -359487385
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -359487385
  %add63 = add nsw i32 97, %443
  %447 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %447 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom64
  %448 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %446, i32 %448)
  store i32 1, i32* %flag, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 42015057
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 42015057
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -384754075, i32 -619302171
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -236800456, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -818372349, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 878994623
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 878994623
  %inc69 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -721570951, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %468 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %468, 0
  %469 = select i1 %cmp71, i32 1876735692, i32 -2013853355
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2013853355, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1280859831, i32 1908275364
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1189090905
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1189090905
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1252652854, i32 1908275364
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %523 to i64
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1422217749, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %525 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %525 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 -2016977320, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %526 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %527 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %527 to i32
  %528 = sub i32 %conv14alteredBB, -194751518
  %529 = sub i32 %528, 97
  %530 = add i32 %529, -194751518
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %530, 97
  %531 = add i32 %conv14alteredBB, 361802026
  %532 = sub i32 %531, 97
  %533 = sub i32 %532, 361802026
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  store i32 %533, i32* %m, align 4
  %534 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %534 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %535 = load i32, i32* %arrayidx16alteredBB, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_81 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen82 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %535, %540
  %incalteredBB = add nsw i32 %535, 1
  store i32 %541, i32* %arrayidx16alteredBB, align 4
  store i32 1016409325, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 963357582, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -481866192, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, 625327389
  %544 = sub i32 %543, 65
  %545 = sub i32 %544, 625327389
  %_95 = sub i32 0, 65
  %546 = add i32 %545, 774441168
  %547 = add i32 %546, %542
  %548 = sub i32 %547, 774441168
  %gen96 = add i32 %545, %542
  %549 = sub i32 65, 222931222
  %550 = sub i32 %549, %542
  %551 = add i32 %550, 222931222
  %_97 = sub i32 65, %542
  %gen98 = mul i32 %551, %542
  %552 = add i32 65, 436459606
  %553 = sub i32 %552, %542
  %554 = sub i32 %553, 436459606
  %_99 = sub i32 65, %542
  %gen100 = mul i32 %554, %542
  %_101 = shl i32 65, %542
  %555 = sub i32 0, %542
  %556 = add i32 65, %555
  %_102 = sub i32 65, %542
  %gen103 = mul i32 %556, %542
  %557 = add i32 65, 1469309376
  %558 = sub i32 %557, %542
  %559 = sub i32 %558, 1469309376
  %_104 = sub i32 65, %542
  %gen105 = mul i32 %559, %542
  %560 = sub i32 0, %542
  %561 = sub i32 65, %560
  %addalteredBB = add nsw i32 65, %542
  %562 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %562 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %A, i64 0, i64 %idxprom47alteredBB
  %563 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %561, i32 %563)
  store i32 1, i32* %flag, align 4
  store i32 -1326652911, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1159925045, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %564, 26
  store i32 -54912980, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 97, 1939006538
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1939006538
  %_118 = sub i32 97, %565
  %gen119 = mul i32 %568, %565
  %569 = add i32 97, 724455569
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, 724455569
  %_120 = sub i32 97, %565
  %gen121 = mul i32 %571, %565
  %572 = sub i32 0, %565
  %573 = add i32 97, %572
  %_122 = sub i32 97, %565
  %gen123 = mul i32 %573, %565
  %_124 = shl i32 97, %565
  %574 = add i32 0, 815053572
  %575 = sub i32 %574, 97
  %576 = sub i32 %575, 815053572
  %_125 = sub i32 0, 97
  %577 = sub i32 0, %565
  %578 = sub i32 %576, %577
  %gen126 = add i32 %576, %565
  %_127 = shl i32 97, %565
  %579 = sub i32 0, 97
  %580 = add i32 0, %579
  %_128 = sub i32 0, 97
  %581 = sub i32 %580, -501221255
  %582 = add i32 %581, %565
  %583 = add i32 %582, -501221255
  %gen129 = add i32 %580, %565
  %584 = add i32 97, 941064227
  %585 = sub i32 %584, %565
  %586 = sub i32 %585, 941064227
  %_130 = sub i32 97, %565
  %gen131 = mul i32 %586, %565
  %_132 = shl i32 97, %565
  %587 = sub i32 0, %565
  %588 = sub i32 97, %587
  %add63alteredBB = add nsw i32 97, %565
  %589 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %589 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %590 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %588, i32 %590)
  store i32 1, i32* %flag, align 4
  store i32 -2025968484, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1280859831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB136, %if.end75, %if.then73, %for.end70, %for.inc68, %if.end67, %originalBBpart2134, %originalBB117, %if.then62, %for.body57, %originalBBpart2115, %originalBB113, %for.cond54, %for.end53, %for.inc51, %originalBBpart2111, %originalBB109, %if.end50, %originalBBpart2107, %originalBB94, %if.then46, %for.body41, %for.cond38, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end36, %originalBBpart288, %originalBB86, %if.end, %if.then28, %land.lhs.true22, %if.else, %originalBBpart284, %originalBB80, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
