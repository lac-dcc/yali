; ModuleID = 'source-C-CXX/19/1188.c'
source_filename = "source-C-CXX/19/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [100 x [11 x i8]], align 16
  %b = alloca [100 x [4 x i8]], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1563880916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1563880916, label %while.cond
    i32 -1280875327, label %while.body
    i32 893187212, label %originalBB
    i32 1347826210, label %originalBBpart2
    i32 -965876691, label %while.end
    i32 761509618, label %for.cond
    i32 -1744053198, label %for.body
    i32 -1214997123, label %for.cond5
    i32 -1243064577, label %for.body12
    i32 -443361490, label %originalBB88
    i32 -322098731, label %originalBBpart290
    i32 -530304842, label %if.then
    i32 -658706100, label %if.end
    i32 -1882173177, label %for.inc
    i32 716711425, label %originalBB92
    i32 -2024135600, label %originalBBpart299
    i32 -1064022275, label %for.end
    i32 1750964973, label %for.cond26
    i32 1038155395, label %originalBB101
    i32 -1798203368, label %originalBBpart2103
    i32 1089788303, label %for.body29
    i32 1329503627, label %originalBB105
    i32 -104654324, label %originalBBpart2107
    i32 -1404824295, label %for.inc36
    i32 -1493892866, label %for.end38
    i32 430665553, label %for.cond39
    i32 -925110508, label %for.body47
    i32 -146410602, label %originalBB109
    i32 1318743711, label %originalBBpart2111
    i32 329223737, label %for.inc54
    i32 -1682562052, label %for.end56
    i32 254136655, label %originalBB113
    i32 1120524670, label %originalBBpart2122
    i32 1186518365, label %for.cond57
    i32 -2015655624, label %for.body65
    i32 2135401429, label %originalBB124
    i32 369985581, label %originalBBpart2126
    i32 1324457902, label %for.inc72
    i32 -479967753, label %originalBB128
    i32 -1001941907, label %originalBBpart2138
    i32 -1608934390, label %for.end74
    i32 -707200588, label %for.inc76
    i32 771777733, label %for.end78
    i32 226045947, label %originalBBalteredBB
    i32 -648246032, label %originalBB88alteredBB
    i32 74908197, label %originalBB92alteredBB
    i32 -958872060, label %originalBB101alteredBB
    i32 -270842301, label %originalBB105alteredBB
    i32 94368213, label %originalBB109alteredBB
    i32 -2087602677, label %originalBB113alteredBB
    i32 -126470330, label %originalBB124alteredBB
    i32 -1986644796, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -1280875327, i32 -965876691
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 690454055
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 690454055
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 893187212, i32 226045947
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 192147659
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 192147659
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1347826210, i32 226045947
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563880916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 761509618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 -1744053198, i32 771777733
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -1214997123, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %conv = sext i32 %39 to i64
  %40 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %41 = select i1 %cmp10, i32 -1243064577, i32 -1064022275
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1208194470
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1208194470
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -443361490, i32 -648246032
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom13
  %58 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom18
  %61 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %62 to i32
  %cmp23 = icmp sgt i32 %conv17, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -322098731, i32 -648246032
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %89 = select i1 %cmp23.reload, i32 -530304842, i32 -658706100
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  store i32 %90, i32* %t, align 4
  store i32 -658706100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882173177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 716711425, i32 74908197
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc25 = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 645274161
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 645274161
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2024135600, i32 74908197
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1214997123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1750964973, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -214323337
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -214323337
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1038155395, i32 -958872060
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %151 = load i32, i32* %t, align 4
  %cmp27 = icmp sle i32 %150, %151
  store i1 %cmp27, i1* %cmp27.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -389512565
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -389512565
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1798203368, i32 -958872060
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %167 = select i1 %cmp27.reload, i32 1089788303, i32 -1493892866
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1329503627, i32 -270842301
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30
  %183 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %184 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %184 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -616897045
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -616897045
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -104654324, i32 -270842301
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1404824295, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %201 = add i32 %200, -1092269032
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1092269032
  %inc37 = add nsw i32 %200, 1
  store i32 %203, i32* %p, align 4
  store i32 1750964973, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 430665553, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %conv40 = sext i32 %204 to i64
  %205 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv40, %call44
  %206 = select i1 %cmp45, i32 -925110508, i32 -1682562052
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -52050994
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -52050994
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -146410602, i32 94368213
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom48
  %223 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %224 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %224 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1318743711, i32 94368213
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 329223737, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %252 = sub i32 %251, 125611382
  %253 = add i32 %252, 1
  %254 = add i32 %253, 125611382
  %inc55 = add nsw i32 %251, 1
  store i32 %254, i32* %p, align 4
  store i32 430665553, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 254136655, i32 -2087602677
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 %281, -1834485354
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1834485354
  %add = add nsw i32 %281, 1
  store i32 %284, i32* %p, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 672114928
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 672114928
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1120524670, i32 -2087602677
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1186518365, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %312 = load i32, i32* %p, align 4
  %conv58 = sext i32 %312 to i64
  %313 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %cmp63 = icmp ult i64 %conv58, %call62
  %314 = select i1 %cmp63, i32 -2015655624, i32 -1608934390
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1233189534
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1233189534
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2135401429, i32 -126470330
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom66
  %343 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %344 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %344 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -919710179
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -919710179
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 369985581, i32 -126470330
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1324457902, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 767801644
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 767801644
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -479967753, i32 -1986644796
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = sub i32 %399, 1221312871
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1221312871
  %inc73 = add nsw i32 %399, 1
  store i32 %402, i32* %p, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1793571671
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1793571671
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1001941907, i32 -1986644796
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1186518365, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -707200588, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc77 = add nsw i32 %418, 1
  store i32 %422, i32* %j, align 4
  store i32 761509618, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_ = shl i32 %423, 1
  %_79 = shl i32 %423, 1
  %424 = add i32 %423, -238709179
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -238709179
  %_80 = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 %423, -1870078606
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1870078606
  %_81 = sub i32 %423, 1
  %gen82 = mul i32 %429, 1
  %_83 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_84 = sub i32 %423, 1
  %gen85 = mul i32 %431, 1
  %432 = sub i32 0, -1683314380
  %433 = sub i32 %432, %423
  %434 = add i32 %433, -1683314380
  %_86 = sub i32 0, %423
  %435 = add i32 %434, 1027064944
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1027064944
  %gen87 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %423, %438
  %incalteredBB = add nsw i32 %423, 1
  store i32 %439, i32* %i, align 4
  store i32 893187212, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %440 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %441 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %441 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %442 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %442 to i32
  %443 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %443 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %444 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %445 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %445 to i32
  %cmp23alteredBB = icmp sgt i32 %conv17alteredBB, %conv22alteredBB
  store i32 -443361490, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, -2077256924
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -2077256924
  %_93 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen94 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_95 = sub i32 %446, 1
  %gen96 = mul i32 %453, 1
  %_97 = shl i32 %446, 1
  %454 = sub i32 %446, 53454148
  %455 = add i32 %454, 1
  %456 = add i32 %455, 53454148
  %inc25alteredBB = add nsw i32 %446, 1
  store i32 %456, i32* %k, align 4
  store i32 716711425, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %458 = load i32, i32* %t, align 4
  %cmp27alteredBB = icmp sle i32 %457, %458
  store i32 1038155395, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %459 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %460 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %460 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %461 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %461 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 1329503627, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %462 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom48alteredBB
  %463 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %463 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %464 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %464 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 -146410602, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %t, align 4
  %466 = add i32 %465, 786495123
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 786495123
  %_114 = sub i32 %465, 1
  %gen115 = mul i32 %468, 1
  %_116 = shl i32 %465, 1
  %_117 = shl i32 %465, 1
  %_118 = shl i32 %465, 1
  %469 = sub i32 0, 1291540484
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 1291540484
  %_119 = sub i32 0, %465
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen120 = add i32 %471, 1
  %474 = sub i32 %465, 1862974774
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1862974774
  %addalteredBB = add nsw i32 %465, 1
  store i32 %476, i32* %p, align 4
  store i32 254136655, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %477 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %478 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %478 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %479 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %479 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 2135401429, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %_129 = shl i32 %480, 1
  %_130 = shl i32 %480, 1
  %481 = sub i32 %480, 1785336405
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1785336405
  %_131 = sub i32 %480, 1
  %gen132 = mul i32 %483, 1
  %_133 = shl i32 %480, 1
  %_134 = shl i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %_135 = sub i32 %480, 1
  %gen136 = mul i32 %485, 1
  %486 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc73alteredBB = add nsw i32 %480, 1
  store i32 %489, i32* %p, align 4
  store i32 -479967753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc76, %for.end74, %originalBBpart2138, %originalBB128, %for.inc72, %originalBBpart2126, %originalBB124, %for.body65, %for.cond57, %originalBBpart2122, %originalBB113, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.body47, %for.cond39, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %for.body29, %originalBBpart2103, %originalBB101, %for.cond26, %for.end, %originalBBpart299, %originalBB92, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body12, %for.cond5, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
