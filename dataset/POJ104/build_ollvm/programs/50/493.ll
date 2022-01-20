; ModuleID = 'source-C-CXX/50/493.c'
source_filename = "source-C-CXX/50/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  %0 = bitcast [500 x [5 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593775416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1593775416, label %for.cond
    i32 254805095, label %for.body
    i32 -624653339, label %for.cond6
    i32 1984568396, label %originalBB
    i32 1099238670, label %originalBBpart2
    i32 2001829611, label %for.body9
    i32 -1518492685, label %for.inc
    i32 -516325831, label %originalBB90
    i32 -34726779, label %originalBBpart297
    i32 1718490168, label %for.end
    i32 -844342424, label %originalBB99
    i32 -501654164, label %originalBBpart2101
    i32 -2062484048, label %for.inc16
    i32 1067883788, label %for.end18
    i32 616622699, label %for.cond19
    i32 -341268608, label %for.body23
    i32 -972691230, label %for.cond25
    i32 -1707542306, label %for.body29
    i32 559079897, label %if.then
    i32 -1072927695, label %if.end
    i32 1033367755, label %originalBB103
    i32 -1263198167, label %originalBBpart2105
    i32 -548547146, label %for.inc44
    i32 -205044742, label %for.end46
    i32 -243494009, label %for.inc47
    i32 1576915991, label %for.end49
    i32 -241660933, label %originalBB107
    i32 -1704631309, label %originalBBpart2109
    i32 -623963756, label %for.cond50
    i32 1952633333, label %for.body54
    i32 928340308, label %if.then59
    i32 980092691, label %if.end62
    i32 1198334723, label %for.inc63
    i32 783888289, label %for.end65
    i32 -1066101894, label %if.then68
    i32 -546657804, label %if.else
    i32 1918528553, label %for.cond71
    i32 -1824237216, label %for.body75
    i32 1265910166, label %if.then80
    i32 2070427984, label %if.end85
    i32 -1461975543, label %for.inc86
    i32 -435369609, label %for.end88
    i32 645251125, label %if.end89
    i32 1813673922, label %originalBBalteredBB
    i32 298864566, label %originalBB90alteredBB
    i32 -973268330, label %originalBB99alteredBB
    i32 -1939630142, label %originalBB103alteredBB
    i32 1194244074, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 402612015
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 402612015
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 254805095, i32 1067883788
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -624653339, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 609469089
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 609469089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1984568396, i32 1813673922
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1315266857
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1315266857
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1099238670, i32 1813673922
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %65 = select i1 %cmp7.reload, i32 2001829611, i32 1718490168
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add = add nsw i32 %66, %67
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom12
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %70, i8* %arrayidx15, align 1
  store i32 -1518492685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1674790805
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1674790805
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -516325831, i32 298864566
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -600370571
  %102 = add i32 %101, 1
  %103 = add i32 %102, -600370571
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -246571170
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -246571170
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -34726779, i32 298864566
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -624653339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1655876752
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1655876752
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -844342424, i32 -973268330
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -501654164, i32 -973268330
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2062484048, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc17 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 1593775416, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 616622699, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %len, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub20 = sub nsw i32 %166, %167
  %cmp21 = icmp sle i32 %165, %169
  %170 = select i1 %cmp21, i32 -341268608, i32 1576915991
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add24 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 -972691230, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %len, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub26 = sub nsw i32 %175, %176
  %cmp27 = icmp sle i32 %174, %178
  %179 = select i1 %cmp27, i32 -1707542306, i32 -205044742
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %182 = select i1 %cmp37, i32 559079897, i32 -1072927695
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add41 = add nsw i32 %184, 1
  store i32 %186, i32* %arrayidx40, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 -1072927695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -856693858
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -856693858
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1033367755, i32 -1939630142
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 67714164
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 67714164
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1263198167, i32 -1939630142
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -548547146, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc45 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  store i32 -972691230, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -243494009, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc48 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 616622699, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -36116975
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -36116975
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -241660933, i32 1194244074
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1704631309, i32 1194244074
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -623963756, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %len, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %278, 1932318077
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1932318077
  %sub51 = sub nsw i32 %278, %279
  %cmp52 = icmp sle i32 %277, %282
  %283 = select i1 %cmp52, i32 1952633333, i32 783888289
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %285 = load i32, i32* %arrayidx56, align 4
  %286 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp57, i32 928340308, i32 980092691
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %288 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %289 = load i32, i32* %arrayidx61, align 4
  store i32 %289, i32* %max, align 4
  store i32 980092691, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1198334723, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc64 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -623963756, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %295 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %295, 1
  %296 = select i1 %cmp66, i32 -1066101894, i32 -546657804
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 645251125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 0, i32* %i, align 4
  store i32 1918528553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %len, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %299, -1508111264
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1508111264
  %sub72 = sub nsw i32 %299, %300
  %cmp73 = icmp sle i32 %298, %303
  %304 = select i1 %cmp73, i32 -1824237216, i32 -435369609
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %305 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76
  %306 = load i32, i32* %arrayidx77, align 4
  %307 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %306, %307
  %308 = select i1 %cmp78, i32 1265910166, i32 2070427984
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 2070427984, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1461975543, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 202973364
  %312 = add i32 %311, 1
  %313 = add i32 %312, 202973364
  %inc87 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1918528553, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 645251125, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %314, %315
  store i32 1984568396, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -20393647
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -20393647
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %316, %320
  %_91 = sub i32 %316, 1
  %gen92 = mul i32 %321, 1
  %_93 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 0, %322
  %_94 = sub i32 0, %316
  %324 = add i32 %323, 1314872525
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1314872525
  %gen95 = add i32 %323, 1
  %327 = sub i32 %316, 917604630
  %328 = add i32 %327, 1
  %329 = add i32 %328, 917604630
  %incalteredBB = add nsw i32 %316, 1
  store i32 %329, i32* %j, align 4
  store i32 -516325831, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -844342424, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1033367755, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -241660933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %for.cond71, %if.else, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond50, %originalBBpart2109, %originalBB107, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body29, %for.cond25, %for.body23, %for.cond19, %for.end18, %for.inc16, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB90, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
