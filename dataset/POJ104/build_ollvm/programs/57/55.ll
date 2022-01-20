; ModuleID = 'source-C-CXX/57/55.c'
source_filename = "source-C-CXX/57/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8**, align 8
  %b = alloca [100 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344861577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1344861577, label %for.cond
    i32 -1849285963, label %originalBB
    i32 2066207706, label %originalBBpart2
    i32 -79495653, label %for.body
    i32 -896436276, label %for.inc
    i32 -1411330002, label %for.end
    i32 -668707854, label %for.cond2
    i32 -1364735301, label %for.body4
    i32 -430153503, label %for.cond9
    i32 -1284133202, label %originalBB117
    i32 658831352, label %originalBBpart2119
    i32 1811946230, label %for.body12
    i32 1210898418, label %land.lhs.true
    i32 1184424943, label %lor.lhs.false
    i32 2111128891, label %land.lhs.true25
    i32 -70702302, label %lor.lhs.false31
    i32 477934039, label %land.lhs.true37
    i32 926135447, label %originalBB121
    i32 -1736531976, label %originalBBpart2123
    i32 1583555504, label %if.then
    i32 495651355, label %if.end
    i32 -1662518270, label %originalBB125
    i32 -1279659079, label %originalBBpart2127
    i32 491887217, label %land.lhs.true46
    i32 1123572577, label %originalBB129
    i32 1491276036, label %originalBBpart2131
    i32 820946558, label %land.lhs.true54
    i32 -1205547045, label %lor.lhs.false62
    i32 1202652206, label %land.lhs.true70
    i32 874170869, label %lor.lhs.false78
    i32 -1339482172, label %land.lhs.true86
    i32 760653507, label %lor.lhs.false94
    i32 582925364, label %if.then102
    i32 2059671867, label %if.end104
    i32 1257078438, label %originalBB133
    i32 610873099, label %originalBBpart2135
    i32 1373638143, label %for.inc105
    i32 37496281, label %for.end107
    i32 474866945, label %if.then110
    i32 -1531800893, label %if.else
    i32 -1170841487, label %if.end113
    i32 1870040409, label %for.inc114
    i32 -1648209254, label %originalBB137
    i32 1667987574, label %originalBBpart2146
    i32 1714979177, label %for.end116
    i32 -1569351551, label %originalBBalteredBB
    i32 -155038681, label %originalBB117alteredBB
    i32 -1053124446, label %originalBB121alteredBB
    i32 1566503631, label %originalBB125alteredBB
    i32 -1811172169, label %originalBB129alteredBB
    i32 512457410, label %originalBB133alteredBB
    i32 776134640, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -587018327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -587018327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1849285963, i32 -1569351551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2066207706, i32 -1569351551
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -79495653, i32 -1411330002
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 80) #4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  store i32 -896436276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1344861577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i32 0, i32 0
  store i8** %arraydecay, i8*** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -668707854, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1364735301, i32 1714979177
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i8**, i8*** %a, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %51, i64 %idx.ext
  %53 = load i8*, i8** %add.ptr, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %54 = load i8**, i8*** %a, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %55 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %54, i64 %idx.ext6
  %56 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i64 @strlen(i8* %56) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -430153503, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 252581866
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 252581866
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1284133202, i32 -155038681
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 658831352, i32 -155038681
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1811946230, i32 37496281
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %101, 0
  %102 = select i1 %cmp13, i32 1210898418, i32 495651355
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i8**, i8*** %a, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %104 to i64
  %add.ptr16 = getelementptr inbounds i8*, i8** %103, i64 %idx.ext15
  %105 = load i8*, i8** %add.ptr16, align 8
  %106 = load i8, i8* %105, align 1
  %conv17 = sext i8 %106 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %107 = select i1 %cmp18, i32 1583555504, i32 1184424943
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i8**, i8*** %a, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %109 to i64
  %add.ptr21 = getelementptr inbounds i8*, i8** %108, i64 %idx.ext20
  %110 = load i8*, i8** %add.ptr21, align 8
  %111 = load i8, i8* %110, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %112 = select i1 %cmp23, i32 2111128891, i32 -70702302
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %113 = load i8**, i8*** %a, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %114 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %113, i64 %idx.ext26
  %115 = load i8*, i8** %add.ptr27, align 8
  %116 = load i8, i8* %115, align 1
  %conv28 = sext i8 %116 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %117 = select i1 %cmp29, i32 1583555504, i32 -70702302
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %118 = load i8**, i8*** %a, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %119 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %118, i64 %idx.ext32
  %120 = load i8*, i8** %add.ptr33, align 8
  %121 = load i8, i8* %120, align 1
  %conv34 = sext i8 %121 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %122 = select i1 %cmp35, i32 477934039, i32 495651355
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -674302059
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -674302059
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 926135447, i32 -1053124446
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %150 = load i8**, i8*** %a, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %151 to i64
  %add.ptr39 = getelementptr inbounds i8*, i8** %150, i64 %idx.ext38
  %152 = load i8*, i8** %add.ptr39, align 8
  %153 = load i8, i8* %152, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 164854146
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 164854146
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1736531976, i32 -1053124446
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %181 = select i1 %cmp41.reload, i32 1583555504, i32 495651355
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %182, 235123577
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 235123577
  %inc43 = add nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 495651355, i32* %switchVar
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
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1662518270, i32 1566503631
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp44 = icmp sgt i32 %212, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1279659079, i32 1566503631
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %227 = select i1 %cmp44.reload, i32 491887217, i32 2059671867
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -742900362
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -742900362
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1123572577, i32 -1811172169
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %255 = load i8**, i8*** %a, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %256 to i64
  %add.ptr48 = getelementptr inbounds i8*, i8** %255, i64 %idx.ext47
  %257 = load i8*, i8** %add.ptr48, align 8
  %258 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %258 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %257, i64 %idx.ext49
  %259 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %259 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 647484032
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 647484032
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1491276036, i32 -1811172169
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %287 = select i1 %cmp52.reload, i32 820946558, i32 -1205547045
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %288 = load i8**, i8*** %a, align 8
  %289 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %289 to i64
  %add.ptr56 = getelementptr inbounds i8*, i8** %288, i64 %idx.ext55
  %290 = load i8*, i8** %add.ptr56, align 8
  %291 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %291 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %290, i64 %idx.ext57
  %292 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %292 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  %293 = select i1 %cmp60, i32 582925364, i32 -1205547045
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %294 = load i8**, i8*** %a, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %295 to i64
  %add.ptr64 = getelementptr inbounds i8*, i8** %294, i64 %idx.ext63
  %296 = load i8*, i8** %add.ptr64, align 8
  %297 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %297 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %296, i64 %idx.ext65
  %298 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %298 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  %299 = select i1 %cmp68, i32 1202652206, i32 874170869
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %300 = load i8**, i8*** %a, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %301 to i64
  %add.ptr72 = getelementptr inbounds i8*, i8** %300, i64 %idx.ext71
  %302 = load i8*, i8** %add.ptr72, align 8
  %303 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %303 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %302, i64 %idx.ext73
  %304 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %304 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  %305 = select i1 %cmp76, i32 582925364, i32 874170869
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %306 = load i8**, i8*** %a, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %307 to i64
  %add.ptr80 = getelementptr inbounds i8*, i8** %306, i64 %idx.ext79
  %308 = load i8*, i8** %add.ptr80, align 8
  %309 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %309 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %308, i64 %idx.ext81
  %310 = load i8, i8* %add.ptr82, align 1
  %conv83 = sext i8 %310 to i32
  %cmp84 = icmp sge i32 %conv83, 97
  %311 = select i1 %cmp84, i32 -1339482172, i32 760653507
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %312 = load i8**, i8*** %a, align 8
  %313 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %313 to i64
  %add.ptr88 = getelementptr inbounds i8*, i8** %312, i64 %idx.ext87
  %314 = load i8*, i8** %add.ptr88, align 8
  %315 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %315 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %314, i64 %idx.ext89
  %316 = load i8, i8* %add.ptr90, align 1
  %conv91 = sext i8 %316 to i32
  %cmp92 = icmp sle i32 %conv91, 122
  %317 = select i1 %cmp92, i32 582925364, i32 760653507
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %318 = load i8**, i8*** %a, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %319 to i64
  %add.ptr96 = getelementptr inbounds i8*, i8** %318, i64 %idx.ext95
  %320 = load i8*, i8** %add.ptr96, align 8
  %321 = load i32, i32* %j, align 4
  %idx.ext97 = sext i32 %321 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %320, i64 %idx.ext97
  %322 = load i8, i8* %add.ptr98, align 1
  %conv99 = sext i8 %322 to i32
  %cmp100 = icmp eq i32 %conv99, 95
  %323 = select i1 %cmp100, i32 582925364, i32 2059671867
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, -778950982
  %326 = add i32 %325, 1
  %327 = add i32 %326, -778950982
  %inc103 = add nsw i32 %324, 1
  store i32 %327, i32* %k, align 4
  store i32 2059671867, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1789326090
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1789326090
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1257078438, i32 512457410
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1722871658
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1722871658
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 610873099, i32 512457410
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1373638143, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc106 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 -430153503, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %m, align 4
  %cmp108 = icmp eq i32 %363, %364
  %365 = select i1 %cmp108, i32 474866945, i32 -1531800893
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1170841487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1170841487, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1870040409, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1856867948
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1856867948
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1648209254, i32 776134640
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc115 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
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
  %411 = select i1 %409, i32 1667987574, i32 776134640
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -668707854, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 -1849285963, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %415, %416
  store i32 -1284133202, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %417 = load i8**, i8*** %a, align 8
  %418 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %418 to i64
  %add.ptr39alteredBB = getelementptr inbounds i8*, i8** %417, i64 %idx.ext38alteredBB
  %419 = load i8*, i8** %add.ptr39alteredBB, align 8
  %420 = load i8, i8* %419, align 1
  %conv40alteredBB = sext i8 %420 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 926135447, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sgt i32 %421, 0
  store i32 -1662518270, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %422 = load i8**, i8*** %a, align 8
  %423 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %423 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8*, i8** %422, i64 %idx.ext47alteredBB
  %424 = load i8*, i8** %add.ptr48alteredBB, align 8
  %425 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %425 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %424, i64 %idx.ext49alteredBB
  %426 = load i8, i8* %add.ptr50alteredBB, align 1
  %conv51alteredBB = sext i8 %426 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 48
  store i32 1123572577, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1257078438, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -741689738
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -741689738
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = add i32 %427, 23444025
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 23444025
  %_138 = sub i32 %427, 1
  %gen139 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_140 = sub i32 %427, 1
  %gen141 = mul i32 %435, 1
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %_142 = sub i32 0, %427
  %438 = sub i32 %437, -657252370
  %439 = add i32 %438, 1
  %440 = add i32 %439, -657252370
  %gen143 = add i32 %437, 1
  %_144 = shl i32 %427, 1
  %441 = add i32 %427, -2071778825
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2071778825
  %inc115alteredBB = add nsw i32 %427, 1
  store i32 %443, i32* %i, align 4
  store i32 -1648209254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB137, %for.inc114, %if.end113, %if.else, %if.then110, %for.end107, %for.inc105, %originalBBpart2135, %originalBB133, %if.end104, %if.then102, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %land.lhs.true54, %originalBBpart2131, %originalBB129, %land.lhs.true46, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2119, %originalBB117, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
