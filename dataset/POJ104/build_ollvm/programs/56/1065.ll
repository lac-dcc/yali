; ModuleID = 'source-C-CXX/56/1065.c'
source_filename = "source-C-CXX/56/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1836861215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1836861215, label %for.cond
    i32 1268397064, label %for.body
    i32 166241151, label %for.inc
    i32 1974932026, label %for.end
    i32 -1257257415, label %for.cond2
    i32 -485379204, label %for.body4
    i32 -1970996327, label %originalBB
    i32 572670874, label %originalBBpart2
    i32 47290032, label %for.cond5
    i32 915238490, label %originalBB98
    i32 790592667, label %originalBBpart2100
    i32 -1259489086, label %for.body12
    i32 931593580, label %land.lhs.true
    i32 -2132089241, label %land.lhs.true27
    i32 -431940221, label %lor.lhs.false
    i32 1628973638, label %originalBB102
    i32 1284140232, label %originalBBpart2104
    i32 -1253860817, label %land.lhs.true42
    i32 -631367319, label %land.lhs.true51
    i32 -1105954501, label %lor.lhs.false60
    i32 -1515519591, label %originalBB106
    i32 -791141802, label %originalBBpart2108
    i32 68776772, label %land.lhs.true68
    i32 -1978652788, label %originalBB110
    i32 1050119020, label %originalBBpart2122
    i32 -1890671130, label %if.then
    i32 1367168149, label %if.end
    i32 1493992030, label %originalBB124
    i32 -1483496195, label %originalBBpart2126
    i32 97745451, label %for.inc81
    i32 1422650862, label %originalBB128
    i32 -993250032, label %originalBBpart2141
    i32 1643957305, label %for.end83
    i32 -928379036, label %originalBB143
    i32 -1648518034, label %originalBBpart2145
    i32 -1252824088, label %for.inc84
    i32 810887780, label %originalBB147
    i32 1587821318, label %originalBBpart2161
    i32 -1136454219, label %for.end86
    i32 -16309320, label %originalBB163
    i32 555225216, label %originalBBpart2165
    i32 -301018598, label %for.cond87
    i32 615014124, label %for.body90
    i32 -810618689, label %originalBB167
    i32 -584118655, label %originalBBpart2169
    i32 1459321408, label %for.inc95
    i32 1421131512, label %for.end97
    i32 -926734737, label %originalBBalteredBB
    i32 1187506368, label %originalBB98alteredBB
    i32 -197046895, label %originalBB102alteredBB
    i32 -884910336, label %originalBB106alteredBB
    i32 907918893, label %originalBB110alteredBB
    i32 2042530016, label %originalBB124alteredBB
    i32 1646046956, label %originalBB128alteredBB
    i32 -1512439939, label %originalBB143alteredBB
    i32 -1307588523, label %originalBB147alteredBB
    i32 420972152, label %originalBB163alteredBB
    i32 586127881, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1268397064, i32 1974932026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 166241151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -263217033
  %6 = add i32 %5, 1
  %7 = add i32 %6, -263217033
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1836861215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1257257415, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -485379204, i32 -1136454219
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 480914447
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 480914447
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1970996327, i32 -926734737
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1933856142
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1933856142
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
  %64 = select i1 %62, i32 572670874, i32 -926734737
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47290032, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 915238490, i32 1187506368
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %conv = sext i32 %91 to i64
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1307207008
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1307207008
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 790592667, i32 1187506368
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -1259489086, i32 1643957305
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %111 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %112 = select i1 %cmp18, i32 931593580, i32 -431940221
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom20
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -2135591747
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2135591747
  %add = add nsw i32 %114, 1
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  %119 = select i1 %cmp25, i32 -2132089241, i32 -431940221
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %conv28 = sext i32 %120 to i64
  %121 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %122 = sub i64 0, 2
  %123 = add i64 %call32, %122
  %sub = sub i64 %call32, 2
  %cmp33 = icmp eq i64 %conv28, %123
  %124 = select i1 %cmp33, i32 -1890671130, i32 -431940221
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1628973638, i32 -197046895
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom35
  %152 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %153 to i32
  %cmp40 = icmp eq i32 %conv39, 105
  store i1 %cmp40, i1* %cmp40.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1284140232, i32 -197046895
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %180 = select i1 %cmp40.reload, i32 -1253860817, i32 -1105954501
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom43
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add45 = add nsw i32 %182, 1
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %185 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %185 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  %186 = select i1 %cmp49, i32 -631367319, i32 -1105954501
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom52
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -20898382
  %190 = add i32 %189, 2
  %191 = sub i32 %190, -20898382
  %add54 = add nsw i32 %188, 2
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %192 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %192 to i32
  %cmp58 = icmp eq i32 %conv57, 103
  %193 = select i1 %cmp58, i32 -1890671130, i32 -1105954501
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 495094765
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 495094765
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1515519591, i32 -884910336
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom61
  %222 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %223 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %223 to i32
  %cmp66 = icmp eq i32 %conv65, 108
  store i1 %cmp66, i1* %cmp66.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1539002243
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1539002243
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -791141802, i32 -884910336
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %239 = select i1 %cmp66.reload, i32 68776772, i32 1367168149
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1978652788, i32 907918893
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom69
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 929507177
  %257 = add i32 %256, 1
  %258 = add i32 %257, 929507177
  %add71 = add nsw i32 %255, 1
  %idxprom72 = sext i32 %258 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %259 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %259 to i32
  %cmp75 = icmp eq i32 %conv74, 121
  store i1 %cmp75, i1* %cmp75.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1491030265
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1491030265
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
  %286 = select i1 %284, i32 1050119020, i32 907918893
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %287 = select i1 %cmp75.reload, i32 -1890671130, i32 1367168149
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %288 to i64
  %arrayidx78 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom77
  %289 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %289 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 1367168149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1533677461
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1533677461
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1493992030, i32 2042530016
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -94255726
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -94255726
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1483496195, i32 2042530016
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 97745451, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1422650862, i32 1646046956
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -1606968619
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1606968619
  %inc82 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 157453760
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 157453760
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -993250032, i32 1646046956
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 47290032, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1020028140
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1020028140
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -928379036, i32 -1512439939
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1648518034, i32 -1512439939
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1252824088, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2132350979
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2132350979
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 810887780, i32 -1307588523
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc85 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2044404688
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2044404688
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1587821318, i32 -1307588523
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1257257415, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 657977630
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 657977630
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -16309320, i32 420972152
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 116380904
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 116380904
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 555225216, i32 420972152
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -301018598, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %483, %484
  %485 = select i1 %cmp88, i32 615014124, i32 1421131512
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 386450238
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 386450238
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -810618689, i32 586127881
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %501 to i64
  %arrayidx92 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
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
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -584118655, i32 586127881
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1459321408, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc96 = add nsw i32 %528, 1
  store i32 %530, i32* %i, align 4
  store i32 -301018598, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1970996327, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %531 to i64
  %532 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %532 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 915238490, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %533 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %534 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %534 to i64
  %arrayidx38alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %535 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %535 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 105
  store i32 1628973638, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %536 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %537 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %537 to i64
  %arrayidx64alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %538 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %538 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 108
  store i32 -1515519591, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %539 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %540 = load i32, i32* %j, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_111 = sub i32 0, %540
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen = add i32 %542, 1
  %547 = sub i32 0, %540
  %548 = add i32 0, %547
  %_112 = sub i32 0, %540
  %549 = sub i32 %548, -70262900
  %550 = add i32 %549, 1
  %551 = add i32 %550, -70262900
  %gen113 = add i32 %548, 1
  %552 = sub i32 0, %540
  %553 = add i32 0, %552
  %_114 = sub i32 0, %540
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen115 = add i32 %553, 1
  %558 = sub i32 0, %540
  %559 = add i32 0, %558
  %_116 = sub i32 0, %540
  %560 = add i32 %559, -1828766966
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1828766966
  %gen117 = add i32 %559, 1
  %563 = sub i32 %540, -1413891988
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1413891988
  %_118 = sub i32 %540, 1
  %gen119 = mul i32 %565, 1
  %_120 = shl i32 %540, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %540, %566
  %add71alteredBB = add nsw i32 %540, 1
  %idxprom72alteredBB = sext i32 %567 to i64
  %arrayidx73alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %568 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %568 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 121
  store i32 -1978652788, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1493992030, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %_129 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_130 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen131 = add i32 %571, 1
  %576 = sub i32 0, -1902217376
  %577 = sub i32 %576, %569
  %578 = add i32 %577, -1902217376
  %_132 = sub i32 0, %569
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen133 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = add i32 %569, %583
  %_134 = sub i32 %569, 1
  %gen135 = mul i32 %584, 1
  %585 = sub i32 0, %569
  %586 = add i32 0, %585
  %_136 = sub i32 0, %569
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen137 = add i32 %586, 1
  %_138 = shl i32 %569, 1
  %_139 = shl i32 %569, 1
  %591 = sub i32 0, %569
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc82alteredBB = add nsw i32 %569, 1
  store i32 %594, i32* %j, align 4
  store i32 1422650862, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -928379036, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 1822523721
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1822523721
  %_148 = sub i32 %595, 1
  %gen149 = mul i32 %598, 1
  %599 = sub i32 %595, -819442608
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -819442608
  %_150 = sub i32 %595, 1
  %gen151 = mul i32 %601, 1
  %602 = add i32 %595, 159872152
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 159872152
  %_152 = sub i32 %595, 1
  %gen153 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_154 = sub i32 %595, 1
  %gen155 = mul i32 %606, 1
  %607 = add i32 %595, -1094692529
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1094692529
  %_156 = sub i32 %595, 1
  %gen157 = mul i32 %609, 1
  %_158 = shl i32 %595, 1
  %_159 = shl i32 %595, 1
  %610 = sub i32 0, %595
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc85alteredBB = add nsw i32 %595, 1
  store i32 %613, i32* %i, align 4
  store i32 810887780, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16309320, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %614 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i32 @puts(i8* %arraydecay93alteredBB)
  store i32 -810618689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2169, %originalBB167, %for.body90, %for.cond87, %originalBBpart2165, %originalBB163, %for.end86, %originalBBpart2161, %originalBB147, %for.inc84, %originalBBpart2145, %originalBB143, %for.end83, %originalBBpart2141, %originalBB128, %for.inc81, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB110, %land.lhs.true68, %originalBBpart2108, %originalBB106, %lor.lhs.false60, %land.lhs.true51, %land.lhs.true42, %originalBBpart2104, %originalBB102, %lor.lhs.false, %land.lhs.true27, %land.lhs.true, %for.body12, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
