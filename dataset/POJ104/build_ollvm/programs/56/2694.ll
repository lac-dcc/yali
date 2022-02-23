; ModuleID = 'source-C-CXX/56/2694.c'
source_filename = "source-C-CXX/56/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1971460819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1971460819, label %for.cond
    i32 -1388892771, label %for.body
    i32 -1506087091, label %for.inc
    i32 4072368, label %for.end
    i32 -1431874449, label %for.cond2
    i32 -1921093597, label %for.body4
    i32 1138014620, label %originalBB
    i32 1978714105, label %originalBBpart2
    i32 1757258302, label %for.cond5
    i32 872067403, label %originalBB78
    i32 767733867, label %originalBBpart280
    i32 -705069108, label %for.body12
    i32 1182880030, label %if.then
    i32 1039137100, label %if.else
    i32 -1229288531, label %originalBB82
    i32 7521068, label %originalBBpart285
    i32 -1240138385, label %if.then38
    i32 -1690184240, label %if.else44
    i32 -806532240, label %if.then53
    i32 -284410141, label %originalBB87
    i32 -1249870714, label %originalBBpart294
    i32 658295014, label %if.end
    i32 1333463878, label %if.end59
    i32 -1245736522, label %if.end60
    i32 372541499, label %for.inc61
    i32 -412577452, label %for.end63
    i32 1264020908, label %originalBB96
    i32 -1196958909, label %originalBBpart298
    i32 1425769771, label %for.inc64
    i32 1775411096, label %for.end66
    i32 -77992159, label %for.cond67
    i32 -1932390348, label %for.body70
    i32 -253954445, label %originalBB100
    i32 -660464902, label %originalBBpart2102
    i32 1998640199, label %for.inc75
    i32 409015415, label %originalBB104
    i32 1077845212, label %originalBBpart2115
    i32 2081205061, label %for.end77
    i32 981735298, label %originalBBalteredBB
    i32 289389382, label %originalBB78alteredBB
    i32 1107561687, label %originalBB82alteredBB
    i32 -1617944506, label %originalBB87alteredBB
    i32 1972161027, label %originalBB96alteredBB
    i32 -1494332303, label %originalBB100alteredBB
    i32 212645896, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1388892771, i32 4072368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1506087091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1878045956
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1878045956
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1971460819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1431874449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1921093597, i32 1775411096
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1138014620, i32 981735298
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1978714105, i32 981735298
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757258302, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1507908496
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1507908496
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 872067403, i32 289389382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom6
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %56 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %82 = select i1 %80, i32 767733867, i32 289389382
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -705069108, i32 -412577452
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %m, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom18
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 2
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 @strcmp(i8* %arrayidx21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp23 = icmp eq i32 %call22, 0
  %89 = select i1 %cmp23, i32 1182880030, i32 1039137100
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom25
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %91, 650750622
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 650750622
  %sub27 = sub nsw i32 %91, 2
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1245736522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 711524093
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 711524093
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1229288531, i32 1107561687
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom30
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 %123, -156355439
  %125 = sub i32 %124, 2
  %126 = add i32 %125, -156355439
  %sub32 = sub nsw i32 %123, 2
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %call35 = call i32 @strcmp(i8* %arrayidx34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 7521068, i32 1107561687
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %153 = select i1 %cmp36.reload, i32 -1240138385, i32 -1690184240
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom39
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %sub41 = sub nsw i32 %155, 2
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 1333463878, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom45
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, 3
  %161 = add i32 %159, %160
  %sub47 = sub nsw i32 %159, 3
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %call50 = call i32 @strcmp(i8* %arrayidx49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp51 = icmp eq i32 %call50, 0
  %162 = select i1 %cmp51, i32 -806532240, i32 658295014
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 57142952
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 57142952
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -284410141, i32 -1617944506
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom54
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 3
  %181 = add i32 %179, %180
  %sub56 = sub nsw i32 %179, 3
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 414052006
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 414052006
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1249870714, i32 -1617944506
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 658295014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333463878, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1245736522, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 372541499, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -572412207
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -572412207
  %inc62 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 1757258302, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1299400958
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1299400958
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1264020908, i32 1972161027
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -511945647
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -511945647
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1196958909, i32 1972161027
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1425769771, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc65 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -1431874449, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -77992159, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %260, %261
  %262 = select i1 %cmp68, i32 -1932390348, i32 2081205061
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -253954445, i32 -1494332303
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay73)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 212131756
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 212131756
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -660464902, i32 -1494332303
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1998640199, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 409015415, i32 212645896
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1942329996
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1942329996
  %inc76 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 121828243
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 121828243
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1077845212, i32 212645896
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -77992159, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1138014620, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %350 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom6alteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %351 to i64
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %352 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %352 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 872067403, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %353 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom30alteredBB
  %354 = load i32, i32* %m, align 4
  %_ = shl i32 %354, 2
  %355 = add i32 %354, 767523364
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, 767523364
  %_83 = sub i32 %354, 2
  %gen = mul i32 %357, 2
  %358 = sub i32 0, 2
  %359 = add i32 %354, %358
  %sub32alteredBB = sub nsw i32 %354, 2
  %idxprom33alteredBB = sext i32 %359 to i64
  %arrayidx34alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 @strcmp(i8* %arrayidx34alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -1229288531, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %360 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom54alteredBB
  %361 = load i32, i32* %m, align 4
  %_88 = shl i32 %361, 3
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_89 = sub i32 0, %361
  %364 = sub i32 0, 3
  %365 = sub i32 %363, %364
  %gen90 = add i32 %363, 3
  %366 = sub i32 0, 3
  %367 = add i32 %361, %366
  %_91 = sub i32 %361, 3
  %gen92 = mul i32 %367, 3
  %368 = sub i32 %361, -663458050
  %369 = sub i32 %368, 3
  %370 = add i32 %369, -663458050
  %sub56alteredBB = sub nsw i32 %361, 3
  %idxprom57alteredBB = sext i32 %370 to i64
  %arrayidx58alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 -284410141, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1264020908, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %371 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 -253954445, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_105 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen106 = add i32 %374, 1
  %_107 = shl i32 %372, 1
  %_108 = shl i32 %372, 1
  %_109 = shl i32 %372, 1
  %377 = sub i32 0, %372
  %378 = add i32 0, %377
  %_110 = sub i32 0, %372
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen111 = add i32 %378, 1
  %381 = sub i32 0, -915409655
  %382 = sub i32 %381, %372
  %383 = add i32 %382, -915409655
  %_112 = sub i32 0, %372
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen113 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %372, %386
  %inc76alteredBB = add nsw i32 %372, 1
  store i32 %387, i32* %i, align 4
  store i32 409015415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %for.inc75, %originalBBpart2102, %originalBB100, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart298, %originalBB96, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end, %originalBBpart294, %originalBB87, %if.then53, %if.else44, %if.then38, %originalBBpart285, %originalBB82, %if.else, %if.then, %for.body12, %originalBBpart280, %originalBB78, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
