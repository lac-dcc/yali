; ModuleID = 'source-C-CXX/8/1451.c'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x %struct.ren], align 16
  %d = alloca [100 x %struct.ren], align 16
  %m = alloca %struct.ren, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2147165757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2147165757, label %for.cond
    i32 175208681, label %originalBB
    i32 1760683867, label %originalBBpart2
    i32 2072887438, label %for.body
    i32 216269008, label %for.inc
    i32 2042595439, label %for.end
    i32 398870821, label %for.cond8
    i32 -1084183811, label %originalBB70
    i32 -954400338, label %originalBBpart272
    i32 -1008226589, label %for.body10
    i32 1562411159, label %for.cond11
    i32 -215006490, label %for.body13
    i32 -955656196, label %if.then
    i32 1148907107, label %if.end
    i32 1407446971, label %for.inc31
    i32 893358884, label %for.end33
    i32 -1356522561, label %for.inc34
    i32 494672404, label %for.end35
    i32 -87646094, label %for.cond36
    i32 -1477662099, label %for.body38
    i32 753359286, label %if.then43
    i32 -347675436, label %originalBB74
    i32 1685705908, label %originalBBpart276
    i32 851753692, label %if.end49
    i32 -1410375014, label %for.inc50
    i32 -86592133, label %originalBB78
    i32 -148712490, label %originalBBpart282
    i32 -1476665225, label %for.end52
    i32 -704386123, label %for.cond53
    i32 -1780286108, label %for.body55
    i32 156187142, label %originalBB84
    i32 254746098, label %originalBBpart286
    i32 -661038767, label %if.then60
    i32 1182972971, label %originalBB88
    i32 1392243652, label %originalBBpart290
    i32 1059289823, label %if.end66
    i32 513738815, label %for.inc67
    i32 1222688917, label %for.end69
    i32 -1551065482, label %originalBBalteredBB
    i32 -1952095141, label %originalBB70alteredBB
    i32 589774157, label %originalBB74alteredBB
    i32 928321256, label %originalBB78alteredBB
    i32 1667437014, label %originalBB84alteredBB
    i32 768862917, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 175208681, i32 -1551065482
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2001009368
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2001009368
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1760683867, i32 -1551065482
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2072887438, i32 2042595439
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom
  %b = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom1
  %c = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %c)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom4
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom6
  %36 = bitcast %struct.ren* %arrayidx5 to i8*
  %37 = bitcast %struct.ren* %arrayidx7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 104, i32 8, i1 false)
  store i32 216269008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -563441486
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -563441486
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 2147165757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, 742884007
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 742884007
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 398870821, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2049463429
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2049463429
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1084183811, i32 -1952095141
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %61, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1326618744
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1326618744
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -954400338, i32 -1952095141
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -1008226589, i32 494672404
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1562411159, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %78, %79
  %80 = select i1 %cmp12, i32 -215006490, i32 893358884
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom14
  %c16 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx15, i32 0, i32 1
  %82 = load i32, i32* %c16, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1179617492
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1179617492
  %add = add nsw i32 %83, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom17
  %c19 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx18, i32 0, i32 1
  %87 = load i32, i32* %c19, align 4
  %cmp20 = icmp slt i32 %82, %87
  %88 = select i1 %cmp20, i32 -955656196, i32 1148907107
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1235878320
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1235878320
  %add21 = add nsw i32 %89, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom22
  %93 = bitcast %struct.ren* %m to i8*
  %94 = bitcast %struct.ren* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 104, i32 4, i1 false)
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1994659791
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1994659791
  %add24 = add nsw i32 %95, 1
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom25
  %99 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom27
  %100 = bitcast %struct.ren* %arrayidx26 to i8*
  %101 = bitcast %struct.ren* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 104, i32 8, i1 false)
  %102 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom29
  %103 = bitcast %struct.ren* %arrayidx30 to i8*
  %104 = bitcast %struct.ren* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 104, i32 4, i1 false)
  store i32 1148907107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1407446971, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc32 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 1562411159, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1356522561, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %dec = add nsw i32 %108, -1
  store i32 %110, i32* %i, align 4
  store i32 398870821, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -87646094, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %111, %112
  %113 = select i1 %cmp37, i32 -1477662099, i32 -1476665225
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx40, i32 0, i32 1
  %115 = load i32, i32* %c41, align 4
  %cmp42 = icmp sge i32 %115, 60
  %116 = select i1 %cmp42, i32 753359286, i32 851753692
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -347675436, i32 589774157
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %b46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 489436537
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 489436537
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1685705908, i32 589774157
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 851753692, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1410375014, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -129352707
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -129352707
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -86592133, i32 928321256
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1489759430
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1489759430
  %inc51 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -148712490, i32 928321256
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -87646094, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704386123, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %204, %205
  %206 = select i1 %cmp54, i32 -1780286108, i32 1222688917
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 156187142, i32 1667437014
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %221 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx57, i32 0, i32 1
  %222 = load i32, i32* %c58, align 4
  %cmp59 = icmp slt i32 %222, 60
  store i1 %cmp59, i1* %cmp59.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 254746098, i32 1667437014
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %237 = select i1 %cmp59.reload, i32 -661038767, i32 1059289823
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1048521581
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1048521581
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1182972971, i32 768862917
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %253 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom61
  %b63 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %b63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1392243652, i32 768862917
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1059289823, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 513738815, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 67522371
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 67522371
  %inc68 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -704386123, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 175208681, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %286, 0
  store i32 -1084183811, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %287 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom44alteredBB
  %b46alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 -347675436, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, -1089596002
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1089596002
  %_ = sub i32 0, %288
  %292 = add i32 %291, 1381453075
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1381453075
  %gen = add i32 %291, 1
  %295 = sub i32 0, -670804677
  %296 = sub i32 %295, %288
  %297 = add i32 %296, -670804677
  %_79 = sub i32 0, %288
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen80 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %288, %300
  %inc51alteredBB = add nsw i32 %288, 1
  store i32 %301, i32* %i, align 4
  store i32 -86592133, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %302 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom56alteredBB
  %c58alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx57alteredBB, i32 0, i32 1
  %303 = load i32, i32* %c58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %303, 60
  store i32 156187142, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %304 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom61alteredBB
  %b63alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx62alteredBB, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1182972971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart290, %originalBB88, %if.then60, %originalBBpart286, %originalBB84, %for.body55, %for.cond53, %for.end52, %originalBBpart282, %originalBB78, %for.inc50, %if.end49, %originalBBpart276, %originalBB74, %if.then43, %for.body38, %for.cond36, %for.end35, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %originalBBpart272, %originalBB70, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
