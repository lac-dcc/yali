; ModuleID = 'source-C-CXX/6/1237.c'
source_filename = "source-C-CXX/6/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenstr = alloca i32, align 4
  %lensub = alloca i32, align 4
  %judge = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %state, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 300, %struct._IO_FILE* %0)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = call i8* @fgets(i8* %arraydecay1, i32 300, %struct._IO_FILE* %1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call4 = call i8* @fgets(i8* %arraydecay3, i32 300, %struct._IO_FILE* %2)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %3 = add i64 %call6, 4944037307776474705
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, 4944037307776474705
  %sub7 = sub i64 %call6, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %lenstr, align 4
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %6 = sub i64 0, 1
  %7 = add i64 %call9, %6
  %sub10 = sub i64 %call9, 1
  %conv11 = trunc i64 %7 to i32
  store i32 %conv11, i32* %lensub, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508222349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -508222349, label %for.cond
    i32 -873336197, label %originalBB
    i32 344494993, label %originalBBpart2
    i32 -1412678855, label %for.body
    i32 922384873, label %for.cond14
    i32 1147025012, label %originalBB91
    i32 -751076237, label %originalBBpart293
    i32 -736542085, label %for.body17
    i32 -5162728, label %for.inc
    i32 -1258789414, label %for.end
    i32 -894681433, label %originalBB95
    i32 1036547823, label %originalBBpart297
    i32 -1743467088, label %if.then
    i32 -329069909, label %if.end
    i32 -1350377728, label %for.inc34
    i32 1982512547, label %for.end36
    i32 -597466203, label %if.then39
    i32 495332460, label %originalBB99
    i32 -657313042, label %originalBBpart2101
    i32 -2078672721, label %for.cond40
    i32 1792195395, label %for.body44
    i32 -44783183, label %for.inc49
    i32 1109599936, label %originalBB103
    i32 -487160068, label %originalBBpart2111
    i32 938523961, label %for.end51
    i32 759703754, label %for.cond52
    i32 1962481743, label %originalBB113
    i32 1776160247, label %originalBBpart2115
    i32 -1568520475, label %for.body58
    i32 2013884162, label %originalBB117
    i32 1127197888, label %originalBBpart2119
    i32 -254510507, label %for.inc63
    i32 2082106423, label %originalBB121
    i32 -1149219454, label %originalBBpart2126
    i32 1465508712, label %for.end65
    i32 -1548675294, label %originalBB128
    i32 -782363890, label %originalBBpart2135
    i32 -653857146, label %for.cond67
    i32 1209133816, label %for.body71
    i32 -1968713639, label %for.inc76
    i32 -972531758, label %for.end78
    i32 -790642184, label %originalBB137
    i32 -1618761586, label %originalBBpart2139
    i32 -1730075288, label %if.else
    i32 989928163, label %originalBB141
    i32 -2029955528, label %originalBBpart2143
    i32 2133359904, label %for.cond79
    i32 -1284222138, label %for.body82
    i32 453630949, label %originalBB145
    i32 251040913, label %originalBBpart2147
    i32 -418610343, label %for.inc87
    i32 -13813783, label %originalBB149
    i32 -1340795995, label %originalBBpart2153
    i32 -1456335594, label %for.end89
    i32 -436049657, label %if.end90
    i32 -2076931857, label %originalBB155
    i32 116295782, label %originalBBpart2157
    i32 -869648786, label %originalBBalteredBB
    i32 -2050101818, label %originalBB91alteredBB
    i32 -1897108099, label %originalBB95alteredBB
    i32 442998157, label %originalBB99alteredBB
    i32 -1972090627, label %originalBB103alteredBB
    i32 -1060035909, label %originalBB113alteredBB
    i32 519725110, label %originalBB117alteredBB
    i32 1473300970, label %originalBB121alteredBB
    i32 1415676032, label %originalBB128alteredBB
    i32 173381106, label %originalBB137alteredBB
    i32 1341784763, label %originalBB141alteredBB
    i32 1116053099, label %originalBB145alteredBB
    i32 361519617, label %originalBB149alteredBB
    i32 528627397, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -873336197, i32 -869648786
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %lenstr, align 4
  %36 = load i32, i32* %lensub, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub12 = sub nsw i32 %35, %36
  %cmp = icmp sle i32 %34, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 344494993, i32 -869648786
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1412678855, i32 1982512547
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %j, align 4
  store i32 922384873, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1147025012, i32 -2050101818
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %lensub, align 4
  %cmp15 = icmp slt i32 %92, %93
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1709762186
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1709762186
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -751076237, i32 -2050101818
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 -736542085, i32 -1258789414
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %judge, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %111, -1747609564
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1747609564
  %add = add nsw i32 %111, %112
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %116 to i32
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %119 = sub i32 %conv18, 897480705
  %120 = sub i32 %119, %conv21
  %121 = add i32 %120, 897480705
  %sub22 = sub nsw i32 %conv18, %conv21
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add23 = add nsw i32 %122, %123
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom24
  %126 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %126 to i32
  %127 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %129 = add i32 %conv26, -499738690
  %130 = sub i32 %129, %conv29
  %131 = sub i32 %130, -499738690
  %sub30 = sub nsw i32 %conv26, %conv29
  %mul = mul nsw i32 %121, %131
  %132 = sub i32 %110, -1361829225
  %133 = add i32 %132, %mul
  %134 = add i32 %133, -1361829225
  %add31 = add nsw i32 %110, %mul
  store i32 %134, i32* %judge, align 4
  store i32 -5162728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 1626824412
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1626824412
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 922384873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 730821998
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 730821998
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -894681433, i32 -1897108099
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* %judge, align 4
  %cmp32 = icmp eq i32 %166, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2101549145
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2101549145
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1036547823, i32 -1897108099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %182 = select i1 %cmp32.reload, i32 -1743467088, i32 -329069909
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %state, align 4
  store i32 1982512547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1350377728, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc35 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -508222349, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %state, align 4
  %cmp37 = icmp eq i32 %186, 1
  %187 = select i1 %cmp37, i32 -597466203, i32 -1730075288
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1642628005
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1642628005
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 495332460, i32 442998157
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -657313042, i32 442998157
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2078672721, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1668491730
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1668491730
  %sub41 = sub nsw i32 %242, 1
  %cmp42 = icmp sle i32 %241, %245
  %246 = select i1 %cmp42, i32 1792195395, i32 938523961
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom45
  %248 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %248 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -44783183, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -344748531
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -344748531
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1109599936, i32 -1972090627
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -122298791
  %266 = add i32 %265, 1
  %267 = add i32 %266, -122298791
  %inc50 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -414996055
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -414996055
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -487160068, i32 -1972090627
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2078672721, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 759703754, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1962481743, i32 -1060035909
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom53
  %298 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %298 to i32
  %cmp56 = icmp ne i32 %conv55, 10
  store i1 %cmp56, i1* %cmp56.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1446559749
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1446559749
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1776160247, i32 -1060035909
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %314 = select i1 %cmp56.reload, i32 -1568520475, i32 1465508712
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2013884162, i32 519725110
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom59
  %330 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %330 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1428494821
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1428494821
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1127197888, i32 519725110
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -254510507, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1295765998
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1295765998
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2082106423, i32 1473300970
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, 1172297749
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1172297749
  %inc64 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 453123040
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 453123040
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1149219454, i32 1473300970
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 759703754, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1844754125
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1844754125
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1548675294, i32 1415676032
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %lensub, align 4
  %421 = sub i32 %419, -338536066
  %422 = add i32 %421, %420
  %423 = add i32 %422, -338536066
  %add66 = add nsw i32 %419, %420
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -782363890, i32 1415676032
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -653857146, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %lenstr, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub68 = sub nsw i32 %451, 1
  %cmp69 = icmp sle i32 %450, %453
  %454 = select i1 %cmp69, i32 1209133816, i32 -972531758
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom72
  %456 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %456 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 -1968713639, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc77 = add nsw i32 %457, 1
  store i32 %459, i32* %j, align 4
  store i32 -653857146, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 785243632
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 785243632
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -790642184, i32 173381106
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1612879837
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1612879837
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1618761586, i32 173381106
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -436049657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 989928163, i32 1341784763
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1224258640
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1224258640
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2029955528, i32 1341784763
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2133359904, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %lenstr, align 4
  %cmp80 = icmp slt i32 %543, %544
  %545 = select i1 %cmp80, i32 -1284222138, i32 -1456335594
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 453630949, i32 1116053099
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %572 to i64
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom83
  %573 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %573 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -236822261
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -236822261
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 251040913, i32 1116053099
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -418610343, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -13813783, i32 361519617
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, -2037674172
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -2037674172
  %inc88 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 732838386
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 732838386
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1340795995, i32 361519617
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2133359904, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -436049657, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -795342508
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -795342508
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2076931857, i32 528627397
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1964237948
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1964237948
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 116295782, i32 528627397
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %lenstr, align 4
  %678 = load i32, i32* %lensub, align 4
  %679 = sub i32 0, %677
  %680 = add i32 0, %679
  %_ = sub i32 0, %677
  %681 = sub i32 0, %678
  %682 = sub i32 %680, %681
  %gen = add i32 %680, %678
  %683 = add i32 %677, 11332412
  %684 = sub i32 %683, %678
  %685 = sub i32 %684, 11332412
  %sub12alteredBB = sub nsw i32 %677, %678
  %cmpalteredBB = icmp sle i32 %676, %685
  store i32 -873336197, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %lensub, align 4
  %cmp15alteredBB = icmp slt i32 %686, %687
  store i32 1147025012, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %judge, align 4
  %cmp32alteredBB = icmp eq i32 %688, 0
  store i32 -894681433, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 495332460, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 %689, -1972264099
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1972264099
  %_104 = sub i32 %689, 1
  %gen105 = mul i32 %692, 1
  %_106 = shl i32 %689, 1
  %693 = add i32 0, 1575410887
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, 1575410887
  %_107 = sub i32 0, %689
  %696 = sub i32 %695, -2064984465
  %697 = add i32 %696, 1
  %698 = add i32 %697, -2064984465
  %gen108 = add i32 %695, 1
  %_109 = shl i32 %689, 1
  %699 = sub i32 0, %689
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc50alteredBB = add nsw i32 %689, 1
  store i32 %702, i32* %j, align 4
  store i32 1109599936, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %703 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom53alteredBB
  %704 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %704 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 10
  store i32 1962481743, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %705 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom59alteredBB
  %706 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %706 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 2013884162, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = add i32 %707, 977482888
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 977482888
  %_122 = sub i32 %707, 1
  %gen123 = mul i32 %710, 1
  %_124 = shl i32 %707, 1
  %711 = sub i32 %707, 1096386150
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1096386150
  %inc64alteredBB = add nsw i32 %707, 1
  store i32 %713, i32* %j, align 4
  store i32 2082106423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %lensub, align 4
  %716 = add i32 0, 1659832109
  %717 = sub i32 %716, %714
  %718 = sub i32 %717, 1659832109
  %_129 = sub i32 0, %714
  %719 = sub i32 0, %718
  %720 = sub i32 0, %715
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen130 = add i32 %718, %715
  %_131 = shl i32 %714, %715
  %723 = sub i32 %714, 1961189176
  %724 = sub i32 %723, %715
  %725 = add i32 %724, 1961189176
  %_132 = sub i32 %714, %715
  %gen133 = mul i32 %725, %715
  %726 = sub i32 0, %715
  %727 = sub i32 %714, %726
  %add66alteredBB = add nsw i32 %714, %715
  store i32 %727, i32* %j, align 4
  store i32 -1548675294, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -790642184, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 989928163, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %728 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom83alteredBB
  %729 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %729 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 453630949, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %_150 = shl i32 %730, 1
  %_151 = shl i32 %730, 1
  %731 = sub i32 %730, -1329481180
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1329481180
  %inc88alteredBB = add nsw i32 %730, 1
  store i32 %733, i32* %j, align 4
  store i32 -13813783, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2076931857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB155, %if.end90, %for.end89, %originalBBpart2153, %originalBB149, %for.inc87, %originalBBpart2147, %originalBB145, %for.body82, %for.cond79, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %for.end78, %for.inc76, %for.body71, %for.cond67, %originalBBpart2135, %originalBB128, %for.end65, %originalBBpart2126, %originalBB121, %for.inc63, %originalBBpart2119, %originalBB117, %for.body58, %originalBBpart2115, %originalBB113, %for.cond52, %for.end51, %originalBBpart2111, %originalBB103, %for.inc49, %for.body44, %for.cond40, %originalBBpart2101, %originalBB99, %if.then39, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body17, %originalBBpart293, %originalBB91, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
