; ModuleID = 'source-C-CXX/1/288.c'
source_filename = "source-C-CXX/1/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %pp = alloca %struct.tushu*, align 8
  %m = alloca i32*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call1 to %struct.tushu*
  store %struct.tushu* %2, %struct.tushu** %pp, align 8
  %3 = load i32, i32* %n, align 4
  %conv2 = sext i32 %3 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %4 = bitcast i8* %call4 to i32*
  store i32* %4, i32** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 601128807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 601128807, label %for.cond
    i32 -327558608, label %for.body
    i32 -868782748, label %originalBB
    i32 1334608906, label %originalBBpart2
    i32 1306684861, label %for.inc
    i32 -281039575, label %for.end
    i32 219333995, label %originalBB85
    i32 1302890139, label %originalBBpart287
    i32 2121694478, label %for.cond9
    i32 721315650, label %for.body12
    i32 1069539421, label %originalBB89
    i32 -514546358, label %originalBBpart291
    i32 240050136, label %for.cond19
    i32 854431563, label %for.body24
    i32 1776611210, label %originalBB93
    i32 -22270553, label %originalBBpart2109
    i32 409283545, label %for.inc34
    i32 -937774740, label %originalBB111
    i32 366676695, label %originalBBpart2114
    i32 -2073102228, label %for.end36
    i32 -245205686, label %for.inc37
    i32 -1787905004, label %originalBB116
    i32 724407703, label %originalBBpart2126
    i32 1419901269, label %for.end39
    i32 1075725559, label %originalBB128
    i32 -880589307, label %originalBBpart2130
    i32 -630729613, label %for.cond40
    i32 1077673750, label %originalBB132
    i32 920603602, label %originalBBpart2134
    i32 1841845463, label %for.body43
    i32 -1815470588, label %originalBB136
    i32 430493057, label %originalBBpart2138
    i32 -888368917, label %if.then
    i32 -153715089, label %originalBB140
    i32 -1581793519, label %originalBBpart2142
    i32 2134423002, label %if.end
    i32 -1469832077, label %for.inc50
    i32 -1655328279, label %originalBB144
    i32 875221424, label %originalBBpart2154
    i32 1650041286, label %for.end52
    i32 1824958722, label %for.cond54
    i32 916829271, label %for.body57
    i32 1805756933, label %originalBB156
    i32 1007103011, label %originalBBpart2158
    i32 -1609348855, label %for.cond58
    i32 900952010, label %for.body63
    i32 173170063, label %if.then73
    i32 -1628865683, label %if.end78
    i32 736385028, label %originalBB160
    i32 1475892002, label %originalBBpart2162
    i32 -1841646638, label %for.inc79
    i32 -503312812, label %originalBB164
    i32 -218260300, label %originalBBpart2172
    i32 -1948082825, label %for.end81
    i32 171655406, label %for.inc82
    i32 386615287, label %for.end84
    i32 1557160874, label %originalBBalteredBB
    i32 -1858987082, label %originalBB85alteredBB
    i32 -651444701, label %originalBB89alteredBB
    i32 -1232388003, label %originalBB93alteredBB
    i32 -1409863403, label %originalBB111alteredBB
    i32 -1107713043, label %originalBB116alteredBB
    i32 169823564, label %originalBB128alteredBB
    i32 2086112061, label %originalBB132alteredBB
    i32 -610607254, label %originalBB136alteredBB
    i32 1808731280, label %originalBB140alteredBB
    i32 -1366096818, label %originalBB144alteredBB
    i32 -312002009, label %originalBB156alteredBB
    i32 -862548793, label %originalBB160alteredBB
    i32 -1210183325, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -327558608, i32 -281039575
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1590660160
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1590660160
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -868782748, i32 1557160874
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i64 %idx.ext
  %bianhao = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %26 to i64
  %add.ptr7 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i64 %idx.ext6
  %zuozhe = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 247682269
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 247682269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1334608906, i32 1557160874
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306684861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -2141665071
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2141665071
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 601128807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1961007468
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1961007468
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
  %72 = select i1 %70, i32 219333995, i32 -1858987082
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 400164789
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 400164789
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
  %99 = select i1 %97, i32 1302890139, i32 -1858987082
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2121694478, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 721315650, i32 1419901269
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -104672039
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -104672039
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1069539421, i32 -651444701
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %118 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds %struct.tushu, %struct.tushu* %118, i64 %idxprom
  %zuozhe13 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %conv16 = trunc i64 %call15 to i32
  %120 = load i32*, i32** %m, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %120, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -876647445
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -876647445
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -514546358, i32 -651444701
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 240050136, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32*, i32** %m, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %150, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %149, %152
  %153 = select i1 %cmp22, i32 854431563, i32 -2073102228
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 121264298
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 121264298
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1776611210, i32 -1232388003
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds %struct.tushu, %struct.tushu* %181, i64 %idxprom25
  %zuozhe27 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx26, i32 0, i32 1
  %183 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe27, i64 0, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %185 = sub i32 %conv30, -523411548
  %186 = sub i32 %185, 65
  %187 = add i32 %186, -523411548
  %sub = sub nsw i32 %conv30, 65
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc33 = add nsw i32 %188, 1
  store i32 %192, i32* %arrayidx32, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1092796752
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1092796752
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -22270553, i32 -1232388003
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 409283545, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1992141482
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1992141482
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -937774740, i32 -1409863403
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc35 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 366676695, i32 -1409863403
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 240050136, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -245205686, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1455995490
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1455995490
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1787905004, i32 -1107713043
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1582141787
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1582141787
  %inc38 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -84253732
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -84253732
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 724407703, i32 -1107713043
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2121694478, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 421954438
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 421954438
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1075725559, i32 169823564
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 111720991
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 111720991
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -880589307, i32 169823564
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -630729613, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1614585312
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1614585312
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1077673750, i32 2086112061
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %355, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 920603602, i32 2086112061
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %370 = select i1 %cmp41.reload, i32 1841845463, i32 1650041286
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1212590683
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1212590683
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1815470588, i32 -610607254
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %387 = load i32, i32* %arrayidx45, align 4
  %388 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %387, %388
  store i1 %cmp46, i1* %cmp46.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1341184498
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1341184498
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 430493057, i32 -610607254
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %416 = select i1 %cmp46.reload, i32 -888368917, i32 2134423002
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1015944002
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1015944002
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -153715089, i32 1808731280
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %444 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48
  %445 = load i32, i32* %arrayidx49, align 4
  store i32 %445, i32* %max, align 4
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %q, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -826024408
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -826024408
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1581793519, i32 1808731280
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2134423002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1469832077, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1254089536
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1254089536
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1655328279, i32 -1366096818
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 717457819
  %503 = add i32 %502, 1
  %504 = add i32 %503, 717457819
  %inc51 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 875221424, i32 -1366096818
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -630729613, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %520 = sub i32 65, -613097151
  %521 = add i32 %520, %519
  %522 = add i32 %521, -613097151
  %add = add nsw i32 65, %519
  %523 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  store i32 0, i32* %i, align 4
  store i32 1824958722, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %524, %525
  %526 = select i1 %cmp55, i32 916829271, i32 386615287
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1561250129
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1561250129
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1805756933, i32 -312002009
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -517351428
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -517351428
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1007103011, i32 -312002009
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1609348855, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32*, i32** %m, align 8
  %583 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %583 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %582, i64 %idxprom59
  %584 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %581, %584
  %585 = select i1 %cmp61, i32 900952010, i32 -1948082825
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %586 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %587 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %587 to i64
  %arrayidx65 = getelementptr inbounds %struct.tushu, %struct.tushu* %586, i64 %idxprom64
  %zuozhe66 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx65, i32 0, i32 1
  %588 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %588 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe66, i64 0, i64 %idxprom67
  %589 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %589 to i32
  %590 = load i32, i32* %q, align 4
  %591 = sub i32 0, 65
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add70 = add nsw i32 65, %590
  %cmp71 = icmp eq i32 %conv69, %594
  %595 = select i1 %cmp71, i32 173170063, i32 -1628865683
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %596 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %597 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %597 to i64
  %arrayidx75 = getelementptr inbounds %struct.tushu, %struct.tushu* %596, i64 %idxprom74
  %bianhao76 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx75, i32 0, i32 0
  %598 = load i32, i32* %bianhao76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %598)
  store i32 -1628865683, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1685857454
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1685857454
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 736385028, i32 -862548793
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 974588819
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 974588819
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1475892002, i32 -862548793
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1841646638, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 2127275514
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 2127275514
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -503312812, i32 -1210183325
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc80 = add nsw i32 %656, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -218260300, i32 -1210183325
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1609348855, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 171655406, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc83 = add nsw i32 %675, 1
  store i32 %679, i32* %i, align 4
  store i32 1824958722, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %681 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %681 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %680, i64 %idx.extalteredBB
  %bianhaoalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptralteredBB, i32 0, i32 0
  %682 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %683 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %683 to i64
  %add.ptr7alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %682, i64 %idx.ext6alteredBB
  %zuozhealteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr7alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhealteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhaoalteredBB, i8* %arraydecayalteredBB)
  store i32 -868782748, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 219333995, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %684 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %685 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %684, i64 %idxpromalteredBB
  %zuozhe13alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidxalteredBB, i32 0, i32 1
  %arraydecay14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #6
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %686 = load i32*, i32** %m, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %687 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %686, i64 %idxprom17alteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1069539421, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %688 = load %struct.tushu*, %struct.tushu** %pp, align 8
  %689 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %689 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %688, i64 %idxprom25alteredBB
  %zuozhe27alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx26alteredBB, i32 0, i32 1
  %690 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %690 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zuozhe27alteredBB, i64 0, i64 %idxprom28alteredBB
  %691 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %691 to i32
  %692 = sub i32 0, %conv30alteredBB
  %693 = add i32 0, %692
  %_ = sub i32 0, %conv30alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, 65
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, 65
  %698 = sub i32 %conv30alteredBB, 1836624930
  %699 = sub i32 %698, 65
  %700 = add i32 %699, 1836624930
  %_94 = sub i32 %conv30alteredBB, 65
  %gen95 = mul i32 %700, 65
  %701 = add i32 0, -1637788010
  %702 = sub i32 %701, %conv30alteredBB
  %703 = sub i32 %702, -1637788010
  %_96 = sub i32 0, %conv30alteredBB
  %704 = sub i32 %703, -945552514
  %705 = add i32 %704, 65
  %706 = add i32 %705, -945552514
  %gen97 = add i32 %703, 65
  %707 = add i32 %conv30alteredBB, 498462668
  %708 = sub i32 %707, 65
  %709 = sub i32 %708, 498462668
  %_98 = sub i32 %conv30alteredBB, 65
  %gen99 = mul i32 %709, 65
  %_100 = shl i32 %conv30alteredBB, 65
  %710 = add i32 %conv30alteredBB, 1647993974
  %711 = sub i32 %710, 65
  %712 = sub i32 %711, 1647993974
  %subalteredBB = sub nsw i32 %conv30alteredBB, 65
  %idxprom31alteredBB = sext i32 %712 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  %713 = load i32, i32* %arrayidx32alteredBB, align 4
  %_101 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_102 = sub i32 %713, 1
  %gen103 = mul i32 %715, 1
  %716 = sub i32 0, -532000272
  %717 = sub i32 %716, %713
  %718 = add i32 %717, -532000272
  %_104 = sub i32 0, %713
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen105 = add i32 %718, 1
  %_106 = shl i32 %713, 1
  %_107 = shl i32 %713, 1
  %723 = sub i32 0, %713
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc33alteredBB = add nsw i32 %713, 1
  store i32 %726, i32* %arrayidx32alteredBB, align 4
  store i32 1776611210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_112 = shl i32 %727, 1
  %728 = sub i32 %727, -2084347711
  %729 = add i32 %728, 1
  %730 = add i32 %729, -2084347711
  %inc35alteredBB = add nsw i32 %727, 1
  store i32 %730, i32* %j, align 4
  store i32 -937774740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_117 = sub i32 %731, 1
  %gen118 = mul i32 %733, 1
  %734 = add i32 %731, 867677825
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 867677825
  %_119 = sub i32 %731, 1
  %gen120 = mul i32 %736, 1
  %737 = add i32 %731, 71146340
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 71146340
  %_121 = sub i32 %731, 1
  %gen122 = mul i32 %739, 1
  %740 = add i32 0, -796548596
  %741 = sub i32 %740, %731
  %742 = sub i32 %741, -796548596
  %_123 = sub i32 0, %731
  %743 = add i32 %742, -878558847
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -878558847
  %gen124 = add i32 %742, 1
  %746 = add i32 %731, 1187604870
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1187604870
  %inc38alteredBB = add nsw i32 %731, 1
  store i32 %748, i32* %i, align 4
  store i32 -1787905004, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1075725559, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %749, 26
  store i32 1077673750, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %750 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44alteredBB
  %751 = load i32, i32* %arrayidx45alteredBB, align 4
  %752 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %751, %752
  store i32 -1815470588, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %753 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48alteredBB
  %754 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %754, i32* %max, align 4
  %755 = load i32, i32* %i, align 4
  store i32 %755, i32* %q, align 4
  store i32 -153715089, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -2040935821
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -2040935821
  %_145 = sub i32 %756, 1
  %gen146 = mul i32 %759, 1
  %760 = sub i32 0, 2029937947
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 2029937947
  %_147 = sub i32 0, %756
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen148 = add i32 %762, 1
  %767 = sub i32 0, 1
  %768 = add i32 %756, %767
  %_149 = sub i32 %756, 1
  %gen150 = mul i32 %768, 1
  %769 = sub i32 %756, -1559281737
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1559281737
  %_151 = sub i32 %756, 1
  %gen152 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %756, %772
  %inc51alteredBB = add nsw i32 %756, 1
  store i32 %773, i32* %i, align 4
  store i32 -1655328279, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1805756933, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 736385028, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_165 = sub i32 0, %774
  %777 = sub i32 %776, -575758517
  %778 = add i32 %777, 1
  %779 = add i32 %778, -575758517
  %gen166 = add i32 %776, 1
  %_167 = shl i32 %774, 1
  %780 = add i32 %774, -136144236
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -136144236
  %_168 = sub i32 %774, 1
  %gen169 = mul i32 %782, 1
  %_170 = shl i32 %774, 1
  %783 = sub i32 0, %774
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc80alteredBB = add nsw i32 %774, 1
  store i32 %786, i32* %j, align 4
  store i32 -503312812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2172, %originalBB164, %for.inc79, %originalBBpart2162, %originalBB160, %if.end78, %if.then73, %for.body63, %for.cond58, %originalBBpart2158, %originalBB156, %for.body57, %for.cond54, %for.end52, %originalBBpart2154, %originalBB144, %for.inc50, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body43, %originalBBpart2134, %originalBB132, %for.cond40, %originalBBpart2130, %originalBB128, %for.end39, %originalBBpart2126, %originalBB116, %for.inc37, %for.end36, %originalBBpart2114, %originalBB111, %for.inc34, %originalBBpart2109, %originalBB93, %for.body24, %for.cond19, %originalBBpart291, %originalBB89, %for.body12, %for.cond9, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
