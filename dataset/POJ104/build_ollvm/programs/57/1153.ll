; ModuleID = 'source-C-CXX/57/1153.c'
source_filename = "source-C-CXX/57/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %a1 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -907977266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -907977266, label %for.cond
    i32 -250352646, label %for.body
    i32 -1462298603, label %originalBB
    i32 1029537616, label %originalBBpart2
    i32 680238293, label %lor.lhs.false
    i32 1709017438, label %land.lhs.true
    i32 397082459, label %lor.lhs.false13
    i32 1412312304, label %land.lhs.true18
    i32 2032002504, label %originalBB98
    i32 1923222012, label %originalBBpart2100
    i32 199953138, label %if.then
    i32 -1606929500, label %originalBB102
    i32 630856897, label %originalBBpart2104
    i32 -1000095611, label %if.else
    i32 -617216056, label %originalBB106
    i32 -1403928609, label %originalBBpart2108
    i32 -960157104, label %if.end
    i32 1242671512, label %for.cond23
    i32 -1619119167, label %for.body26
    i32 504347306, label %originalBB110
    i32 -1621119250, label %originalBBpart2112
    i32 1023716538, label %lor.lhs.false31
    i32 -1556771128, label %originalBB114
    i32 706410985, label %originalBBpart2116
    i32 -1566643400, label %land.lhs.true37
    i32 936551489, label %lor.lhs.false43
    i32 140660200, label %originalBB118
    i32 1614680868, label %originalBBpart2120
    i32 1831798728, label %land.lhs.true49
    i32 -675268423, label %originalBB122
    i32 513546088, label %originalBBpart2124
    i32 1209133827, label %lor.lhs.false55
    i32 -1585769949, label %originalBB126
    i32 221538353, label %originalBBpart2128
    i32 827699704, label %land.lhs.true61
    i32 -877483537, label %if.then67
    i32 -1281780396, label %if.else68
    i32 2047476673, label %if.then74
    i32 -928676321, label %originalBB130
    i32 73261271, label %originalBBpart2132
    i32 1576309166, label %if.else75
    i32 -1470065527, label %for.cond76
    i32 -190526938, label %for.body79
    i32 461565997, label %if.then85
    i32 301532372, label %if.end86
    i32 -2047883148, label %originalBB134
    i32 -415723847, label %originalBBpart2136
    i32 -1123086206, label %for.inc
    i32 -1812478141, label %for.end
    i32 567171182, label %originalBB138
    i32 2006389424, label %originalBBpart2140
    i32 909300706, label %if.then87
    i32 -1650174892, label %if.end88
    i32 -905654982, label %if.end89
    i32 1885322523, label %if.end90
    i32 1559168957, label %for.inc91
    i32 1978532922, label %for.end93
    i32 270991110, label %for.inc95
    i32 -440528778, label %for.end97
    i32 -2063175122, label %originalBBalteredBB
    i32 706762872, label %originalBB98alteredBB
    i32 883063460, label %originalBB102alteredBB
    i32 -1473539559, label %originalBB106alteredBB
    i32 176345325, label %originalBB110alteredBB
    i32 -2083576013, label %originalBB114alteredBB
    i32 -2119031328, label %originalBB118alteredBB
    i32 242870329, label %originalBB122alteredBB
    i32 1124719040, label %originalBB126alteredBB
    i32 -1165280885, label %originalBB130alteredBB
    i32 336691488, label %originalBB134alteredBB
    i32 -933805675, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -250352646, i32 -440528778
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 605613573
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 605613573
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1462298603, i32 -2063175122
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = bitcast [80 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %20 to i32
  %cmp3 = icmp eq i32 %conv, 95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1029537616, i32 -2063175122
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 199953138, i32 680238293
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %36 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %37 = select i1 %cmp7, i32 1709017438, i32 397082459
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %38 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %39 = select i1 %cmp11, i32 199953138, i32 397082459
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %40 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %41 = select i1 %cmp16, i32 1412312304, i32 -1000095611
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2032002504, i32 706762872
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %56 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %56 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1923222012, i32 706762872
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %83 = select i1 %cmp21.reload, i32 199953138, i32 -1000095611
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1387177510
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1387177510
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1606929500, i32 883063460
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -770578277
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -770578277
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 630856897, i32 883063460
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -960157104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1137693643
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1137693643
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -617216056, i32 -1473539559
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1042584648
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1042584648
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1403928609, i32 -1473539559
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -960157104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1242671512, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %180, 80
  %181 = select i1 %cmp24, i32 -1619119167, i32 1978532922
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1196798951
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1196798951
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 504347306, i32 176345325
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom
  %210 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %210 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1621119250, i32 176345325
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %237 = select i1 %cmp29.reload, i32 -877483537, i32 1023716538
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -361613930
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -361613930
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1556771128, i32 -2083576013
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom32
  %254 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %254 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 977157786
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 977157786
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 706410985, i32 -2083576013
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %270 = select i1 %cmp35.reload, i32 -1566643400, i32 936551489
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom38
  %272 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %272 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %273 = select i1 %cmp41, i32 -877483537, i32 936551489
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 666847832
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 666847832
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 140660200, i32 -2119031328
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom44
  %290 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %290 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 100973523
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 100973523
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1614680868, i32 -2119031328
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %318 = select i1 %cmp47.reload, i32 1831798728, i32 1209133827
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -675268423, i32 242870329
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %345 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom50
  %346 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %346 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1500207197
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1500207197
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 513546088, i32 242870329
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %362 = select i1 %cmp53.reload, i32 -877483537, i32 1209133827
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 367718326
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 367718326
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1585769949, i32 1124719040
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom56
  %379 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %379 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1882229664
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1882229664
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 221538353, i32 1124719040
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %395 = select i1 %cmp59.reload, i32 827699704, i32 -1281780396
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom62
  %397 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %397 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %398 = select i1 %cmp65, i32 -877483537, i32 -1281780396
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  store i32 %399, i32* %x, align 4
  store i32 1885322523, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %400 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom69
  %401 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %401 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %402 = select i1 %cmp72, i32 2047476673, i32 1576309166
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -928676321, i32 -1165280885
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
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
  %442 = select i1 %440, i32 73261271, i32 -1165280885
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -905654982, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  store i32 %443, i32* %m, align 4
  store i32 -1470065527, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %444, 80
  %445 = select i1 %cmp77, i32 -190526938, i32 -1812478141
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %446 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom80
  %447 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %447 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  %448 = select i1 %cmp83, i32 461565997, i32 301532372
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1812478141, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 858069107
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 858069107
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2047883148, i32 336691488
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 421341205
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 421341205
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -415723847, i32 336691488
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1123086206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc = add nsw i32 %479, 1
  store i32 %481, i32* %m, align 4
  store i32 -1470065527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1057499631
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1057499631
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 567171182, i32 -933805675
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 80, i32* %m, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1457202794
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1457202794
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2006389424, i32 -933805675
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %524 = select i1 true, i32 909300706, i32 -1650174892
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %525 = load i32, i32* %x, align 4
  store i32 %525, i32* %x, align 4
  store i32 -1650174892, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -905654982, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1885322523, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1559168957, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc92 = add nsw i32 %526, 1
  store i32 %530, i32* %k, align 4
  store i32 1242671512, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %531 = load i32, i32* %x, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %531)
  store i32 270991110, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, -809433222
  %534 = add i32 %533, 1
  %535 = add i32 %534, -809433222
  %inc96 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 -907977266, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = bitcast [80 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %536, i8 0, i64 80, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %537 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %537 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1462298603, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  %538 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %538 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 2032002504, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1606929500, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -617216056, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %540 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 504347306, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %541 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom32alteredBB
  %542 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %542 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 -1556771128, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %543 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom44alteredBB
  %544 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %544 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 65
  store i32 140660200, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %545 to i64
  %arrayidx51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom50alteredBB
  %546 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %546 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 90
  store i32 -675268423, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %547 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom56alteredBB
  %548 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %548 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 48
  store i32 -1585769949, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -928676321, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2047883148, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 80, i32* %m, align 4
  store i32 567171182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.end89, %if.end88, %if.then87, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end86, %if.then85, %for.body79, %for.cond76, %if.else75, %originalBBpart2132, %originalBB130, %if.then74, %if.else68, %if.then67, %land.lhs.true61, %originalBBpart2128, %originalBB126, %lor.lhs.false55, %originalBBpart2124, %originalBB122, %land.lhs.true49, %originalBBpart2120, %originalBB118, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2116, %originalBB114, %lor.lhs.false31, %originalBBpart2112, %originalBB110, %for.body26, %for.cond23, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true18, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
